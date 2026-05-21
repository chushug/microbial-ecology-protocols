# Microbial Ecology Lab Protocols

Bench-ready lab protocols with reagent calculators, interactive step checklists, and bench record templates.

**[View the protocol site ->](https://chushug.github.io/microbial-ecology-protocols/)**

## Protocols

| Protocol | Category |
|---|---|
| [Soil DNA Extraction (96-well)](https://chushug.github.io/microbial-ecology-protocols/articles/dna-extraction-96-powersoil.html) | DNA extraction |
| [Soil RNA Extraction](https://chushug.github.io/microbial-ecology-protocols/articles/rna-extraction-powersoil.html) | RNA extraction |
| [Soil RNA DNase Removal & cDNA Synthesis](https://chushug.github.io/microbial-ecology-protocols/articles/soil-rna-dnase-cdna.html) | RNA & cDNA |
| [Agarose Gel Electrophoresis](https://chushug.github.io/microbial-ecology-protocols/articles/gel-electrophoresis.html) | Gel electrophoresis |
| [Regular PCR](https://chushug.github.io/microbial-ecology-protocols/articles/regular-pcr.html) | PCR |
| [Ammonium and Nitrate Colorimetry Assay](https://chushug.github.io/microbial-ecology-protocols/articles/ammonium-nitrate-assay.html) | Soil chemistry |

## Build the Website

The current primary build uses pkgdown.

```powershell
& 'C:\Program Files\R\bin\x64\Rscript.exe' tools/build-pkgdown-site.R
```

The generated pkgdown site is written to `site/`.

## Built With

[pkgdown](https://pkgdown.r-lib.org/) with Bootstrap 5.

## Update Log

### 2026-05-21

- Migrated the protocol website to pkgdown while preserving reagent calculators, interactive checklists, bench notes, and bench record PNG export.
- Added `tools/build-pkgdown-site.R` and `tools/sync-pkgdown-vignettes.R` to find Pandoc, convert the existing Markdown manuals into pkgdown vignettes, and copy shared CSS/JavaScript assets.
- The original build path is still available: Built With [MkDocs](https://www.mkdocs.org/) + [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/). Use `py -m mkdocs serve` for local preview or `py -m mkdocs gh-deploy` for the old GitHub Pages workflow.
