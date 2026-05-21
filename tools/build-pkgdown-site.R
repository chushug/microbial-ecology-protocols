options(encoding = "UTF-8")

args <- commandArgs(FALSE)
script_arg <- args[grepl("^--file=", args)]
script_path <- if (length(script_arg) > 0) sub("^--file=", "", script_arg[1]) else "tools/build-pkgdown-site.R"
ROOT <- normalizePath(file.path(dirname(script_path), ".."), winslash = "/", mustWork = TRUE)

ensure_pandoc <- function() {
  pandoc <- rmarkdown::find_pandoc(cache = FALSE)
  if (!is.null(pandoc$dir) && nzchar(pandoc$dir)) return(invisible(pandoc))

  candidates <- c(
    Sys.getenv("RSTUDIO_PANDOC"),
    "C:/Program Files/RStudio/resources/app/bin/quarto/bin/tools",
    "C:/Program Files/Positron/resources/app/quarto/bin/tools"
  )
  candidates <- candidates[nzchar(candidates)]
  candidates <- candidates[file.exists(file.path(candidates, "pandoc.exe"))]
  if (length(candidates) == 0) {
    stop("Pandoc was not found. Install RStudio, Quarto, or Pandoc before building pkgdown.")
  }

  Sys.setenv(RSTUDIO_PANDOC = candidates[1])
  rmarkdown::find_pandoc(cache = FALSE)
}

invisible(ensure_pandoc())
source(file.path(ROOT, "tools", "sync-pkgdown-vignettes.R"))
pkgdown::build_site(pkg = ROOT)
