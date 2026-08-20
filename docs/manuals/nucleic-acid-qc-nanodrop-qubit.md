---
hide:
  - toc
---

# Nucleic Acid Quality Control - NanoDrop and Qubit

Nucleic-acid quality control answers two different questions: how much DNA or RNA is present, and whether the measurement or extract shows evidence of contaminants. NanoDrop and Qubit address these questions differently. Use the same method consistently within a comparison, and treat absorbance ratios as diagnostic clues rather than universal pass/fail cutoffs.

This page supports the [soil DNA extraction](dna-extraction-powerlyzer-powersoil.md), [soil RNA extraction](rna-extraction-powersoil.md), and [PCR/qPCR](qpcr-reaction-setup.md) workflows.

---

## Measurement principles

### NanoDrop absorbance

NanoDrop instruments estimate nucleic-acid concentration by ultraviolet absorbance in a very small sample volume. Nucleic acids absorb strongly near 260 nm, proteins near 280 nm, and many salts, phenol, carbohydrates, and chaotropic reagents absorb or scatter strongly at lower wavelengths, including around 230 nm. Because the reading uses all ultraviolet-absorbing material, a NanoDrop concentration can be inflated when soil co-extracts are present.

### Qubit fluorescence

Qubit assays use a fluorescent dye designed to bind a selected nucleic-acid class. The signal is therefore less affected by many UV-absorbing contaminants and is generally more reliable for low-concentration DNA or RNA extracts. The assay is only as good as its standards, selected assay type, calibration, and pipetting. A Qubit number does not report purity by itself.

### Use both measurements as complementary evidence

For clean, concentrated extracts, NanoDrop and Qubit concentrations may agree reasonably well. For dilute soil extracts or extracts containing humic material, a higher NanoDrop value than Qubit often indicates non-nucleic-acid absorbance. Record both measurements when available, but use the fluorometric result to plan DNA input for sensitive PCR/qPCR workflows unless the study has a validated alternative rule.

---

## Interpreting NanoDrop ratios

### A260/A280

The A260/A280 ratio compares nucleic-acid-associated absorbance with absorbance near 280 nm. For relatively clean double-stranded DNA, values around 1.8 are commonly expected; for RNA, values near 2.0 are common. These are reference points, not absolute acceptance thresholds. A lower value can reflect protein, phenol, other co-extracted material, poor blank selection, or low absorbance where instrument noise dominates. A higher value can occur with RNA carryover in DNA preparations, low-concentration noise, or baseline artifacts.

### A260/A230

The A260/A230 ratio is especially useful for recognizing residual organic compounds, salts, carbohydrates, phenol, guanidine, or other extraction reagents. Clean nucleic-acid preparations often have a ratio around 2.0-2.2, but soil extracts frequently fall below this range because their matrix is chemically complex. A low A260/A230 ratio is a reason to check downstream amplification performance; it is not, by itself, proof that the sample must be discarded.

### Spectrum shape matters

Inspect the full absorbance spectrum when the instrument provides it. A dominant 260 nm peak is more reassuring than a flat or strongly sloped spectrum. A high signal around 230 nm, an unusual baseline, or a mismatch between NanoDrop and Qubit should be recorded with the sample ID and extraction batch.

---

## Common patterns and practical responses

### NanoDrop concentration is much higher than Qubit

This pattern is common in soil extracts and suggests UV-absorbing co-extracts are contributing to the NanoDrop estimate. Use the Qubit concentration for template planning, consider cleanup or dilution if PCR is inhibited, and do not average the two values.

### A260/A280 is low

Review the blank, sample concentration, extraction chemistry, and whether phenol/protein carryover is plausible. For RNA, verify phase separation and column cleanup. For DNA, ensure wash solution was removed before elution. If downstream PCR works and controls behave, document the ratio rather than applying an unvalidated numerical exclusion rule.

### A260/A230 is low

Residual salts, guanidine, phenol, and humic substances are plausible causes. Check whether the extraction protocol included a final dry spin and whether the sample was loaded within kit capacity. A modest template dilution can sometimes reduce inhibitor effects; confirm success with a control amplification rather than assuming that a better ratio guarantees better PCR.

### Qubit is low but NanoDrop ratios look acceptable

The sample may be genuinely dilute or below the reliable range for absorbance ratios. Repeat the Qubit measurement with correct standards and assay range. If concentration remains low, use a validated concentration method or adjust the downstream input plan without exceeding the reaction's permitted template volume.

### RNA has an apparently good concentration but fails RT-qPCR

RNA integrity, residual inhibitors, genomic DNA carryover, reverse-transcription efficiency, primer specificity, and storage history can all affect RT-qPCR. A260/A280 and A260/A230 do not measure RNA integrity. Include no-RT and no-template controls, and keep RNA frozen with minimal freeze-thaw cycles.

---

## Reporting quality control

For each extraction batch, record kit name, sample mass, elution volume, NanoDrop concentration and ratios, Qubit assay and concentration, dilution performed, storage location, and downstream PCR/qPCR outcome. When samples differ in quality, preserve the original measurements rather than replacing them with a single subjective quality label.

## References

- Desjardins, P., and Conklin, D. (2010). NanoDrop microvolume quantitation of nucleic acids. *Journal of Visualized Experiments* 45, 2565. https://doi.org/10.3791/2565
- Thermo Fisher Scientific. Qubit fluorometric quantitation technical documentation. https://www.thermofisher.com/qubit
- QIAGEN. DNeasy PowerLyzer PowerSoil Kit Handbook and RNeasy PowerSoil Total RNA Kit Handbook. Use the kit handbook corresponding to the kit lot and version used in the laboratory.
