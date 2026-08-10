options(encoding = "UTF-8")

args <- commandArgs(FALSE)
script_arg <- args[grepl("^--file=", args)]
script_path <- if (length(script_arg) > 0) sub("^--file=", "", script_arg[1]) else "tools/sync-pkgdown-vignettes.R"
ROOT <- normalizePath(file.path(dirname(script_path), ".."), winslash = "/", mustWork = TRUE)

DOCS_DIR <- file.path(ROOT, "docs")
MANUALS_DIR <- file.path(DOCS_DIR, "manuals")
VIGNETTES_DIR <- file.path(ROOT, "vignettes")
ASSETS_DIR <- file.path(ROOT, "pkgdown", "assets")

dir.create(VIGNETTES_DIR, recursive = TRUE, showWarnings = FALSE)
dir.create(ASSETS_DIR, recursive = TRUE, showWarnings = FALSE)

manual_order <- c(
  "dna-extraction-96-powersoil",
  "dna-extraction-powerlyzer-powersoil",
  "rna-extraction-powersoil",
  "soil-rna-dnase-cdna",
  "gel-electrophoresis",
  "regular-pcr",
  "ammonium-nitrate-assay",
  "gene-cloning-qpcr-standards",
  "soil-whc-gravity-drainage"
)

alert_classes <- c(
  tip = "alert-success",
  warning = "alert-warning",
  danger = "alert-danger",
  info = "alert-info"
)

read_utf8 <- function(path) {
  readLines(path, encoding = "UTF-8", warn = FALSE)
}

write_utf8 <- function(lines, path) {
  writeLines(lines, path, useBytes = TRUE)
}

yaml_escape <- function(text) {
  gsub('"', '\\"', text, fixed = TRUE)
}

strip_front_matter <- function(lines) {
  if (length(lines) < 2 || lines[1] != "---") return(lines)
  end <- which(lines[-1] == "---")
  if (length(end) == 0) return(lines)
  lines[(end[1] + 2):length(lines)]
}

replace_material_vars <- function(lines) {
  replacements <- c(
    "--md-default-bg-color" = "--bs-body-bg",
    "--md-default-fg-color--lightest" = "--bs-border-color",
    "--md-default-fg-color--lighter" = "--bs-secondary-color",
    "--md-default-fg-color--light" = "--bs-secondary-color",
    "--md-default-fg-color" = "--bs-body-color",
    "--md-primary-fg-color" = "--bs-primary"
  )
  for (from in names(replacements)) {
    lines <- gsub(from, replacements[[from]], lines, fixed = TRUE)
  }
  lines
}

normalize_html_block_indentation <- function(lines) {
  starts_html_block <- function(line) {
    grepl('^<div class="(facts|calculator-controls|bench-notes)"', line)
  }

  out <- character()
  i <- 1
  while (i <= length(lines)) {
    if (!starts_html_block(lines[i])) {
      out <- c(out, lines[i])
      i <- i + 1
      next
    }

    depth <- 0
    repeat {
      line <- sub("^\\s+", "", lines[i])
      out <- c(out, line)
      depth <- depth + lengths(regmatches(line, gregexpr("<div\\b", line)))
      depth <- depth - lengths(regmatches(line, gregexpr("</div>", line, fixed = TRUE)))
      i <- i + 1
      if (i > length(lines) || depth <= 0) break
    }
  }

  out
}

convert_admonitions <- function(lines) {
  out <- character()
  i <- 1

  while (i <= length(lines)) {
    line <- lines[i]
    if (!grepl("^!!!\\s+", line)) {
      out <- c(out, line)
      i <- i + 1
      next
    }

    kind <- sub("^!!!\\s+([A-Za-z]+).*", "\\1", line)
    title <- sub("^!!!\\s+[A-Za-z]+\\s*\"?([^\"]*)\"?\\s*$", "\\1", line)
    if (identical(title, line)) title <- ""
    cls <- alert_classes[[kind]]
    if (is.null(cls)) cls <- "alert-secondary"

    block <- character()
    i <- i + 1
    while (i <= length(lines) && (lines[i] == "" || grepl("^ {4}", lines[i]))) {
      block <- c(block, sub("^ {4}", "", lines[i]))
      i <- i + 1
    }

    out <- c(out, paste0("::: {.alert .", cls, ' role="alert"}'))
    if (nzchar(title)) out <- c(out, paste0("**", title, "**"), "")
    out <- c(out, block, ":::")
  }

  out
}

extract_title <- function(lines, fallback) {
  h1 <- which(grepl("^#\\s+", lines))
  if (length(h1) == 0) return(list(title = fallback, lines = lines))

  idx <- h1[1]
  title <- sub("^#\\s+", "", lines[idx])
  lines <- lines[-idx]
  while (length(lines) > 0 && lines[1] == "") lines <- lines[-1]
  list(title = title, lines = lines)
}

as_vignette <- function(source_path, slug) {
  lines <- read_utf8(source_path)
  lines <- strip_front_matter(lines)
  title_data <- extract_title(lines, gsub("-", " ", slug))
  title <- title_data$title
  lines <- title_data$lines
  lines <- normalize_html_block_indentation(lines)
  lines <- convert_admonitions(lines)
  lines <- replace_material_vars(lines)

  c(
    "---",
    paste0('title: "', yaml_escape(title), '"'),
    "output: rmarkdown::html_vignette",
    "vignette: >",
    paste0("  %\\VignetteIndexEntry{", title, "}"),
    "  %\\VignetteEngine{knitr::rmarkdown}",
    "  %\\VignetteEncoding{UTF-8}",
    "---",
    "",
    lines
  )
}

sync_assets <- function() {
  css <- read_utf8(file.path(DOCS_DIR, "stylesheets", "extra.css"))
  css <- replace_material_vars(css)
  css <- c(
    "/* Shared protocol interactions for the pkgdown build. */",
    ".template-article .page-header { margin-bottom: 1.25rem; }",
    ".protocol-alert-title { font-weight: 700; margin-bottom: 0.25rem; }",
    ".alert > p:first-child { margin-top: 0; }",
    ".alert > p:last-child { margin-bottom: 0; }",
    ".bench-record { width: 100%; }",
    ".bench-record th, .bench-record td { vertical-align: top; }",
    css
  )
  write_utf8(css, file.path(ASSETS_DIR, "lab-protocols.css"))

  copied <- file.copy(
    from = file.path(DOCS_DIR, "javascripts", "bench-record.js"),
    to = file.path(ASSETS_DIR, "bench-record.js"),
    overwrite = TRUE
  )
  if (!copied) stop("Could not copy bench-record.js into pkgdown assets.")
}

sync_vignettes <- function() {
  for (slug in manual_order) {
    source_path <- file.path(MANUALS_DIR, paste0(slug, ".md"))
    if (!file.exists(source_path)) stop("Missing manual: ", source_path)
    vignette_path <- file.path(VIGNETTES_DIR, paste0(slug, ".Rmd"))
    write_utf8(as_vignette(source_path, slug), vignette_path)

    source_assets <- file.path(MANUALS_DIR, paste0(slug, "_assets"))
    vignette_assets <- file.path(VIGNETTES_DIR, paste0(slug, "_assets"))
    if (dir.exists(source_assets)) {
      if (dir.exists(vignette_assets)) unlink(vignette_assets, recursive = TRUE, force = TRUE)
      copied <- file.copy(source_assets, VIGNETTES_DIR, recursive = TRUE)
      if (!copied) stop("Could not copy manual assets for: ", slug)
    }
  }
}

sync_assets()
sync_vignettes()

message("Synced pkgdown vignettes and assets.")
