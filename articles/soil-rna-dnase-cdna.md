# Soil RNA DNase Removal and cDNA Synthesis

Bench-ready protocol for extracted soil RNA samples at about 10 ng/µL.
Enter the RNA sample volume below to update the DNase reagent volumes
throughout the page.

**RNA volume**50 µL

**RNA concentration**~10 ng/µL

**Active time**~1.5–2.5 h

**Total elapsed**~2.5–4 h

------------------------------------------------------------------------

## Decision

**Use routine TURBO DNA-free treatment.**

At the current concentration estimate, the current input is
approximately **500 ng** total RNA, which is far below the
high-nucleic-acid range that would push this toward a rigorous DNase
treatment.

**Estimated total time**

About **1.5–2.5 hours** of active hands-on work, or about **2.5–4
hours** elapsed if you include incubation, centrifugation, optional RNA
quantification, and cDNA synthesis. If you only do DNase treatment and
storage, plan about 45–75 minutes elapsed.

After DNase treatment, quantify the RNA if possible. Use only an aliquot
for cDNA synthesis and keep the rest of the DNase-treated RNA frozen.

*Prepared: 2026-05-11.*

------------------------------------------------------------------------

## cDNA Input Planner

**DNase treatment and cDNA input have different limits.** You may
DNase-treat the full RNA sample (e.g. 50 µL), then use only an aliquot
for cDNA. The SuperScript IV limits apply to the cDNA reaction: up to 11
µL RNA in the RNA-primer mix and 10 pg to 5 µg total RNA per 20 µL RT
reaction.

RNA concentration for planning (ng/µL)

Use post-DNase RNA concentration if measured. If not measured yet, use
the starting estimate.

| Input target   | RNA mass | Required RNA volume | Status                         |
|----------------|----------|---------------------|--------------------------------|
|                |          |                     |                                |
|                |          |                     |                                |
|                |          |                     |                                |
|                |          |                     |                                |
| RNA volume max |          | 11 µL               | RNA-primer mix volume ceiling. |

------------------------------------------------------------------------

## Materials

**Named reagents**

- TURBO DNA-free Kit (Thermo Fisher Scientific)
- SuperScript IV Reverse Transcriptase (Thermo Fisher Scientific)

**TURBO DNA-free Kit**

- 10X TURBO DNase Buffer
- TURBO DNase enzyme
- DNase Inactivation Reagent
- Nuclease-free water

**SuperScript IV First-Strand Synthesis System**

- SuperScript IV Reverse Transcriptase
- 5X SSIV Buffer
- 100 mM DTT
- 10 mM dNTP mix
- Random hexamers, 50 ng/µL
- Ribonuclease Inhibitor
- DEPC-treated water
- *E. coli* RNase H (optional)

**Equipment and Consumables**

- RNase-free tubes and aerosol-resistant filter tips
- Thermal cycler or heat block for 37°C, 65°C, 50–55°C, and 80°C steps
- Centrifuge capable of 10,000 × g
- Ice bucket and RNase-free setup area

------------------------------------------------------------------------

## Reagent Calculator

Number of RNA samples

Soil RNA sample volume (µL)

DNase volumes update from this value. Calculator totals include 10%
extra.

| Reagent                              | Per sample | Total | Total + 10% |
|--------------------------------------|------------|-------|-------------|
| 10X TURBO DNase Buffer               |            |       |             |
| TURBO DNase enzyme                   |            |       |             |
| DNase Inactivation Reagent           |            |       |             |
| Random hexamers                      |            |       |             |
| 10 mM dNTP mix                       |            |       |             |
| DNase-treated RNA for cDNA           |            |       |             |
| DEPC-treated water for cDNA          |            |       |             |
| 5X SSIV Buffer                       |            |       |             |
| 100 mM DTT                           |            |       |             |
| Ribonuclease Inhibitor               |            |       |             |
| SuperScript IV Reverse Transcriptase |            |       |             |

------------------------------------------------------------------------

## Part A: TURBO DNA-free Treatment

*~45–75 min elapsed · ~20–30 min active*

| Component                  | Volume per sample |
|----------------------------|-------------------|
| Soil RNA sample            | 50 µL             |
| 10X TURBO DNase Buffer     | 5 µL              |
| TURBO DNase enzyme         | 1 µL              |
| **DNase digestion volume** | **56 µL**         |

Thaw RNA on ice.

Gently mix RNA by flicking or pipetting. Briefly spin down.

Combine **50 µL** RNA, **5 µL** 10X TURBO DNase Buffer, and **1 µL**
TURBO DNase enzyme in an RNase-free tube.

Mix gently by pipetting. Briefly spin down.

Incubate at 37°C for 20–30 min.

During incubation, fully resuspend the DNase Inactivation Reagent until
it is an even slurry.

Add **5.6 µL** resuspended DNase Inactivation Reagent to each sample.

Mix well so the inactivation reagent is suspended throughout the sample.

Incubate 5 min at room temperature, flicking 2–3 times during the
incubation.

Centrifuge at 10,000 × g for 1.5 min.

Transfer the clear supernatant to a fresh RNase-free tube without
disturbing the pellet.

Expected recovered volume is less than the full reaction volume because
some liquid should be left behind above the pellet.

------------------------------------------------------------------------

## Part B: Post-DNase QC and Storage

*~15–60 min, depending on QC*

Label the recovered tube as `sampleID_DNase-treated_RNA_date`.

Keep on ice for same-day cDNA synthesis.

If not continuing the same day, store at −80°C if available. Use −20°C
only as a short-term fallback.

Avoid repeated freeze-thaw cycles.

**Recommended Checks**

- Re-quantify RNA with Qubit RNA HS/BR, NanoDrop, Bioanalyzer,
  TapeStation, or the lab’s available RNA method.
- Check residual DNA if a dsDNA assay is available.
- Include a no-RT control during cDNA/qPCR work to detect residual
  genomic DNA.

------------------------------------------------------------------------

## Part C: SuperScript IV cDNA Synthesis

*~60–90 min elapsed · ~25–40 min active*

For soil microbial or mixed environmental RNA, use random hexamers
unless the target assay specifically requires oligo(dT) or a
gene-specific primer.

### RNA-Primer Mix

| Component                 | Volume    |
|---------------------------|-----------|
| Random hexamers, 50 ng/µL | 1 µL      |
| 10 mM dNTP mix            | 1 µL      |
| DNase-treated RNA         | 10 µL     |
| DEPC-treated water        | 1 µL      |
| **Total**                 | **13 µL** |

Add primer, dNTPs, RNA, and water to a PCR tube on ice.

Mix gently and briefly centrifuge.

Heat at 65°C for 5 min.

Immediately place on ice for at least 1 min.

Briefly centrifuge and return to ice.

### RT Reaction Mix

| Component                            | Volume   |
|--------------------------------------|----------|
| 5X SSIV Buffer                       | 4 µL     |
| 100 mM DTT                           | 1 µL     |
| Ribonuclease Inhibitor               | 1 µL     |
| SuperScript IV Reverse Transcriptase | 1 µL     |
| **Total RT mix**                     | **7 µL** |

Thaw and mix the 5X SSIV Buffer according to the kit manual.

Prepare the RT reaction mix on ice.

Add 7 µL RT reaction mix to the 13 µL annealed RNA-primer mix.

Mix gently and briefly centrifuge.

For a no-RT control, replace 1 µL SuperScript IV Reverse Transcriptase
with 1 µL DEPC-treated water.

### Thermal Program

| Step                                     | Temperature | Time   |
|------------------------------------------|-------------|--------|
| Random hexamer annealing extension start | 23°C        | 10 min |
| Reverse transcription                    | 50–55°C     | 10 min |
| Inactivation                             | 80°C        | 10 min |
| Hold                                     | 4°C         | Hold   |

Optional RNA removal: add 1 µL *E. coli* RNase H and incubate at 37°C
for 20 min.

Store cDNA at −20°C, or use immediately for PCR/qPCR. As a starting
point, use cDNA as no more than about 10% of the final downstream
reaction volume.

------------------------------------------------------------------------

## Bench Record

|                                   |                |
|-----------------------------------|----------------|
| Sample ID                         |                |
| Date                              |                |
| Starting RNA volume               | 50 µL          |
| Starting RNA concentration        | about 10 ng/µL |
| Starting total RNA mass           | about 500 ng   |
| TURBO DNase volume                | 1 µL           |
| DNase incubation time             | 20–30 min      |
| DNase Inactivation Reagent volume | 5.6 µL         |
| Centrifuge model and speed        |                |
| Recovered RNA volume              |                |
| Post-DNase RNA concentration      |                |
| Residual dsDNA result             |                |
| cDNA RNA input volume             | 10 µL          |
| cDNA estimated RNA input mass     | about 100 ng   |
| No-RT control included            | Yes / No       |
| Notes                             |                |

Export as PNG

------------------------------------------------------------------------

## Bench Notes

Clear notes

Notes are saved locally in this browser.

------------------------------------------------------------------------

## Stop Points

**Stop and ask before:**

- Using the whole DNase-treated RNA sample for cDNA.
- The recovered RNA concentration is much lower than expected.
- The no-RT control amplifies strongly.
- The downstream facility wants RNA, not cDNA.
