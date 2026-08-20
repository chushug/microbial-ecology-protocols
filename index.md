# Microbial Ecology Lab Protocols

## Bench Protocols

| Protocol | Category |
|----|----|
| [Soil DNA Extraction (96-well)](https://chushug.github.io/microbial-ecology-protocols/articles/dna-extraction-96-powersoil.html) | DNA extraction |
| [Soil DNA Extraction (PowerLyzer)](https://chushug.github.io/microbial-ecology-protocols/articles/dna-extraction-powerlyzer-powersoil.html) | DNA extraction |
| [Soil RNA Extraction](https://chushug.github.io/microbial-ecology-protocols/articles/rna-extraction-powersoil.html) | RNA extraction |
| [Soil RNA DNase Removal & cDNA Synthesis](https://chushug.github.io/microbial-ecology-protocols/articles/soil-rna-dnase-cdna.html) | RNA & cDNA |
| [Agarose Gel Electrophoresis](https://chushug.github.io/microbial-ecology-protocols/articles/gel-electrophoresis.html) | Gel electrophoresis |
| [PCR - Regular](https://chushug.github.io/microbial-ecology-protocols/articles/regular-pcr.html) | PCR |
| [PCR - qPCR Reaction Setup](https://chushug.github.io/microbial-ecology-protocols/articles/qpcr-reaction-setup.html) | qPCR |
| [Ammonium and Nitrate Colorimetry Assay](https://chushug.github.io/microbial-ecology-protocols/articles/ammonium-nitrate-assay.html) | Soil chemistry |
| [Soil Maximum Water Holding Capacity](https://chushug.github.io/microbial-ecology-protocols/articles/soil-whc-gravity-drainage.html) | Soil moisture setup |
| [Nitrification Incubation Study](https://chushug.github.io/microbial-ecology-protocols/articles/nitrification-incubation-study.html) | Soil incubation |

## Workflow & Interpretation Guides

| Guide | Category |
|----|----|
| [Gene Cloning and qPCR Standard Preparation](https://chushug.github.io/microbial-ecology-protocols/articles/gene-cloning-qpcr-standards.html) | Cloning & qPCR standards |
| [PCR - Principles and Troubleshooting](https://chushug.github.io/microbial-ecology-protocols/articles/pcr-principles-troubleshooting.html) | PCR interpretation |
| [Nucleic Acid Quality Control - NanoDrop and Qubit](https://chushug.github.io/microbial-ecology-protocols/articles/nucleic-acid-qc-nanodrop-qubit.html) | Extraction QC |
| [Nitrification Incubation - Principles and Interpretation](https://chushug.github.io/microbial-ecology-protocols/articles/nitrification-incubation-interpretation.html) | Inhibitor-study interpretation |

## Built With

[pkgdown](https://pkgdown.r-lib.org/) with Bootstrap 5.

## Update Log

### 2026-08-20

- Added a generic four-treatment nitrification incubation study with a
  14-day preincubation, Day 0/2/4/7/10 soil schedule, the requested four
  gas-collection events, and an interactive planning and inhibitor
  calculator.
- Added PCR principles/troubleshooting, NanoDrop/Qubit quality-control,
  and nitrification-interpretation guides; linked each guide to its
  applicable bench workflow.
- Standardized PCR navigation names and added named QIAGEN and Thermo
  Fisher kits at the start of relevant extraction and cDNA protocols.
- Removed generic source-status, contamination-control, and
  selective-condition notices from the cloning/qPCR standards guide.

### 2026-08-10

- Added the DNeasy PowerLyzer PowerSoil individual-spin-column DNA
  extraction protocol and linked it from the bench-protocol table and
  navigation.
- Published the refreshed pkgdown site to GitHub Pages.

### 2026-05-21

- Migrated the protocol website to pkgdown while preserving reagent
  calculators, interactive checklists, bench notes, and bench record PNG
  export.
- Added `tools/build-pkgdown-site.R` and
  `tools/sync-pkgdown-vignettes.R` to find Pandoc, convert the existing
  Markdown manuals into pkgdown vignettes, and copy shared
  CSS/JavaScript assets.
- The original build path is still available: Built With
  [MkDocs](https://www.mkdocs.org/) + [Material for
  MkDocs](https://squidfunk.github.io/mkdocs-material/). Use
  `py -m mkdocs serve` for local preview or `py -m mkdocs gh-deploy` for
  the old GitHub Pages workflow.
