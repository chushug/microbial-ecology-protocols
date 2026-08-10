# Microbial Ecology Lab Protocols

## Bench Protocols

| Protocol | Category |
|---|---|
| [Soil DNA Extraction (96-well)](https://chushug.github.io/microbial-ecology-protocols/articles/dna-extraction-96-powersoil.html) | DNA extraction |
| [Soil DNA Extraction (PowerLyzer)](https://chushug.github.io/microbial-ecology-protocols/articles/dna-extraction-powerlyzer-powersoil.html) | DNA extraction |
| [Soil RNA Extraction](https://chushug.github.io/microbial-ecology-protocols/articles/rna-extraction-powersoil.html) | RNA extraction |
| [Soil RNA DNase Removal & cDNA Synthesis](https://chushug.github.io/microbial-ecology-protocols/articles/soil-rna-dnase-cdna.html) | RNA & cDNA |
| [Agarose Gel Electrophoresis](https://chushug.github.io/microbial-ecology-protocols/articles/gel-electrophoresis.html) | Gel electrophoresis |
| [Regular PCR](https://chushug.github.io/microbial-ecology-protocols/articles/regular-pcr.html) | PCR |
| [Ammonium and Nitrate Colorimetry Assay](https://chushug.github.io/microbial-ecology-protocols/articles/ammonium-nitrate-assay.html) | Soil chemistry |
| [Soil Maximum Water Holding Capacity](https://chushug.github.io/microbial-ecology-protocols/articles/soil-whc-gravity-drainage.html) | Soil moisture setup |

## Workflow & Interpretation Guides

| Guide | Category |
|---|---|
| [Gene Cloning and qPCR Standard Preparation](https://chushug.github.io/microbial-ecology-protocols/articles/gene-cloning-qpcr-standards.html) | Cloning & qPCR standards |

## Built With

[pkgdown](https://pkgdown.r-lib.org/) with Bootstrap 5.

## Update Log

### 2026-08-10

- Added the DNeasy PowerLyzer PowerSoil individual-spin-column DNA extraction protocol and linked it from the bench-protocol table and navigation.
- Published the refreshed pkgdown site to GitHub Pages.

### 2026-05-21

- Migrated the protocol website to pkgdown while preserving reagent calculators, interactive checklists, bench notes, and bench record PNG export.
- Added `tools/build-pkgdown-site.R` and `tools/sync-pkgdown-vignettes.R` to find Pandoc, convert the existing Markdown manuals into pkgdown vignettes, and copy shared CSS/JavaScript assets.
- The original build path is still available: Built With [MkDocs](https://www.mkdocs.org/) + [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/). Use `py -m mkdocs serve` for local preview or `py -m mkdocs gh-deploy` for the old GitHub Pages workflow.
