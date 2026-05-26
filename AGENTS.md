# microbial-ecology-protocols - Project Guide for AI Assistants

## What This Is

A lab protocol site now built primarily with **pkgdown**. The legacy
**MkDocs + Material theme** source remains available as a fallback build
path.

## Stack

- pkgdown 2.x, Bootstrap 5, and R Markdown vignettes
- MkDocs 1.x + mkdocs-material 9.x remains available through
  `mkdocs.yml`
- Source protocol Markdown remains under `docs/`
- pkgdown article source is generated under `vignettes/` by
  `tools/sync-pkgdown-vignettes.R`
- `tools/build-pkgdown-site.R` finds a local Pandoc, syncs sources, and
  runs
  [`pkgdown::build_site()`](https://pkgdown.r-lib.org/reference/build_site.html)
- Custom pkgdown CSS and JavaScript are generated under
  `pkgdown/assets/`
- Interactive features (calculators, checklists) are plain HTML/JS
  embedded inline in protocol files

## Adding a New Protocol

1.  Create `docs/<category>/<slug>.md` - use kebab-case,
    e.g. `docs/dna-extraction/powersoil-pro-96.md`
2.  Classify the page as either a bench protocol or a
    workflow/interpretation guide
3.  Add a nav entry in `mkdocs.yml` under the appropriate section
4.  Add a card row to `docs/index.md` following the existing table
    format
5.  Add the slug to `manual_order` in `tools/sync-pkgdown-vignettes.R`
6.  Add the article to `_pkgdown.yml`
7.  Run `tools/build-pkgdown-site.R` to sync and build the pkgdown site

### Page Categories

- Bench Protocols: direct step-by-step procedures meant to be followed
  at the bench.
- Workflow & Interpretation Guides: broader experiment guides for
  rationale, planning, QC interpretation, calculations, troubleshooting,
  and downstream decisions.

### Page front matter

Every protocol page should start with:

``` yaml
---
hide:
  - toc   # only if the page has its own in-page navigation via the calculator/sections
---
```

The home page (`index.md`) always hides TOC.

## Protocol Page Conventions

### Sections and headings

- `##` for major sections (Decision, Materials, Reagent Calculator, Part
  A/B/C, Bench Record, Bench Notes, Stop Points)
- `###` for subsections within a part

### Callout boxes

Write callouts in the legacy MkDocs source as Material admonitions. The
sync script converts them to Bootstrap alerts for pkgdown.

| Original intent               | Admonition type |
|-------------------------------|-----------------|
| Green tip / recommendation    | `!!! tip`       |
| Amber warning / time estimate | `!!! warning`   |
| Red stop / danger             | `!!! danger`    |
| Blue info / background        | `!!! info`      |

### Interactive checklists

Use raw HTML `<ul class="checklist">` with `<input type="checkbox">` -
do **not** use Material’s `- [x]` tasklist syntax because those are not
interactive at runtime.

``` html
<ul class="checklist">
  <li><input type="checkbox"><span>Step text here.</span></li>
</ul>
```

Checklist steps should be real bench actions. Merge routine setup checks
such as balance leveling, zero/tare, program-name confirmation, plate
orientation, reagent thaw status, or instrument readiness into the
weighing, setup, loading, or start-run step they protect. Do not make
those checks standalone todo items unless the check can stop the
workflow.

### Reagent calculators

- Use `<span id="someId"></span>` placeholders in Markdown tables
- Put all JS in a single `<script>` block at the bottom of the file,
  wrapped in an IIFE
- Inputs: `<input type="number">` inside a
  `<div class="calculator-controls"><div class="control">` wrapper
- CSS classes for layout are defined in `docs/stylesheets/extra.css` and
  converted for pkgdown by the sync script

### Summary facts strip

Use
`<div class="facts"><div class="fact"><strong>Label</strong><span id="..."></span></div>...</div>`
at the top of the page for at-a-glance stats.

### Bench Notes

Use the `.bench-notes` wrapper with a `<textarea id="labNotes">` and a
clear button. Autosave to `localStorage` with a key unique to the
protocol (e.g. `soil-rna-dnase-cdna-50ul-notes`).

## Deployment

``` bash
Rscript tools/build-pkgdown-site.R   # sync sources and build pkgdown site into site/

py -m mkdocs serve                  # legacy local preview
py -m mkdocs gh-deploy              # legacy gh-pages deployment path
```

## File Naming

- Protocol pages: `YYYY-MM` prefix is **not** used here (that’s for the
  source `.BulBot` repo). Use descriptive kebab-case slugs.
- Source protocols in `.BulBot/Protocol/` are the authoritative lab
  record; this site is the rendered, web-friendly version.

## Git

- Commit source/config files and generated `vignettes/` or
  `pkgdown/assets/` updates needed for pkgdown builds
- `site/` is gitignored
- Branch: `main` for source; `gh-pages` can still be auto-managed by the
  legacy `mkdocs gh-deploy`
- Remote: `https://github.com/chushug/microbial-ecology-protocols.git`
