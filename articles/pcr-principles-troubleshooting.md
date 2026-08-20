# PCR - Principles and Troubleshooting

Polymerase chain reaction (PCR) is a method for selectively amplifying a
defined DNA sequence. A reaction contains template DNA, two primers that
flank the target, thermostable DNA polymerase, nucleotides, buffer, and
magnesium. Repeated heating and cooling cycles produce many copies of
the target region when the primers bind specifically and the reaction
conditions are compatible with the sample \[Mullis and Faloona, 1987;
Saiki et al., 1988\].

Use this page with the bench procedures for [PCR -
Regular](https://chushug.github.io/microbial-ecology-protocols/articles/regular-pcr.md)
and [PCR - qPCR Reaction
Setup](https://chushug.github.io/microbial-ecology-protocols/articles/qpcr-reaction-setup.md).
The bench pages define the assay recipe; this page explains why the
steps matter and how to interpret a failed or ambiguous run.

------------------------------------------------------------------------

## Principle

PCR cycles between three temperatures. At denaturation temperature,
double-stranded DNA separates into single strands. During annealing,
primers bind complementary sequences. During extension, the polymerase
extends from each primer and synthesizes new DNA. The new product
becomes template in the next cycle, producing approximately exponential
accumulation early in the reaction. Amplification later slows as
primers, nucleotides, or enzyme activity become limiting and product
reannealing competes with primer binding.

Primer specificity controls what is amplified. A primer pair with a
suitable annealing temperature and little complementarity to off-target
DNA favors the intended product. Soil DNA can also contain humic
substances and other co-extracted inhibitors that reduce polymerase
performance; a clean-looking DNA concentration does not prove that a
template is PCR-compatible.

## What each major step does

### Denaturation

The initial high-temperature hold separates template DNA and can help
activate a hot-start polymerase. Each subsequent denaturation step melts
newly formed duplexes so primers can bind in the next cycle. Incomplete
denaturation can reduce yield, especially for GC-rich or complex
templates.

### Annealing

Annealing temperature is chosen from the primer pair and assay
validation. A temperature that is too low allows partially matched
primers to bind, often producing multiple bands or primer-dimers. A
temperature that is too high can prevent even correct primer binding,
giving weak or absent product. A gradient PCR is useful when an
assay-specific annealing temperature is not yet validated.

### Extension

Extension occurs near the temperature at which the polymerase is most
active. The required time depends on amplicon length and polymerase
chemistry. Too little extension time can preferentially lose longer
targets; unnecessarily long cycling increases total run time and can
amplify low-level nonspecific products.

### Controls and gel verification

A no-template control (NTC) contains water instead of DNA and should
remain free of the target product. A positive control tests that the
primers, program, and master mix can produce the expected band.
Agarose-gel electrophoresis then separates products by size, allowing
comparison with a DNA ladder. A single band at the expected size
supports, but does not prove, target identity; sequencing is required
when identity must be confirmed.

------------------------------------------------------------------------

## Reading a PCR Gel

### One sharp band at the expected size

This is the preferred endpoint-PCR result. Confirm that the NTC is blank
and that the ladder is correctly identified. For cloning, sequencing, or
quantitative-standard preparation, purify the band and confirm identity
where needed.

### No band in samples and control

This usually indicates a reaction-wide failure: an omitted component,
inactive master mix or polymerase, an incorrect thermal program, or a
loading/imaging problem. First check the positive control, reagent map,
program, and gel record. Do not troubleshoot sample inhibition until the
reaction can amplify a known positive template.

### No band in a sample but a positive control works

The sample may contain too little target DNA, PCR inhibitors, degraded
template, or a target sequence not matched by the primers. Re-quantify
the DNA with a fluorometric method, test a small dilution to reduce
inhibitors, and verify that the primer pair is expected to cover the
sample type. Dilution can help inhibitors but also reduces target
copies, so record the dilution used.

### Multiple bands or a smear

Multiple bands can arise from a low annealing temperature, excessive
cycle number, too much template, off-target primer binding, or
contaminated template. A diffuse smear may also indicate degraded DNA or
overloaded gel lanes. Confirm the expected product size, reduce template
or cycle number if appropriate, and optimize annealing temperature
before changing several variables at once.

### Band in the no-template control

An NTC band is evidence of contamination or, for a small
low-molecular-weight product, primer-dimer formation. Treat a
target-sized NTC band as contamination until proven otherwise. Do not
use the associated run for downstream interpretation without a
documented rerun using clean reagents and a clean setup area.

------------------------------------------------------------------------

## qPCR-specific interpretation

qPCR measures fluorescence during amplification rather than only
visualizing a final endpoint. The quantification cycle (Cq) reflects
when fluorescence crosses a defined threshold; lower Cq generally means
more amplifiable target was present, but comparisons require consistent
chemistry, thresholding, controls, standards, and amplification
efficiency. qPCR is not made quantitative merely by using a real-time
instrument \[Bustin et al., 2009\].

For SYBR-based assays, examine the amplification curve and melt curve
together. A single, reproducible melt peak supports one dominant
product; extra peaks or broad shoulders suggest nonspecific products or
primer-dimers. An NTC that amplifies late can still distort low-copy
samples, so evaluate it with the plate context rather than by Cq alone.

## A disciplined troubleshooting sequence

Start with the controls, then inspect the gel or amplification traces,
then change one factor at a time. Record primer lot, template source,
template concentration, annealing temperature, cycle number, master-mix
lot, thermocycler program, and image/raw-data file. This preserves the
evidence needed to distinguish a chemistry issue from a sample-specific
issue.

## References

- Mullis, K.B., and Faloona, F.A. (1987). Specific synthesis of DNA in
  vitro via a polymerase-catalyzed chain reaction. *Methods in
  Enzymology* 155, 335-350.
  <https://doi.org/10.1016/0076-6879(87)55023-6>
- Saiki, R.K., Gelfand, D.H., Stoffel, S., et al. (1988).
  Primer-directed enzymatic amplification of DNA with a thermostable DNA
  polymerase. *Science* 239, 487-491.
  <https://doi.org/10.1126/science.2448875>
- Bustin, S.A., Benes, V., Garson, J.A., et al. (2009). The MIQE
  guidelines: minimum information for publication of quantitative
  real-time PCR experiments. *Clinical Chemistry* 55, 611-622.
  <https://doi.org/10.1373/clinchem.2008.112797>
