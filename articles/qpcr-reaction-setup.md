# PCR - qPCR Reaction Setup

Bench-ready setup for a 20 uL qPCR reaction using DNA extracts, a
forward + reverse primer mix, and an assay-specific qPCR master mix. Use
the validated instrument program and plate layout for the primer assay.

**Reaction volume**20 uL

**DNA input**1-10 ng

**Practical DNA target**1-4 ng/uL

**Maximum single dilution**10x

------------------------------------------------------------------------

## Before Starting

**Prepare standards separately**

Prepare and aliquot qPCR standards according to the [Gene Cloning and
qPCR Standard
Preparation](https://chushug.github.io/microbial-ecology-protocols/articles/gene-cloning-qpcr-standards.md)
protocol. Confirm the standard series, plate positions, and
assay-specific controls before preparing the run plate.

**Use the assay-specific run program**

This protocol defines reaction setup only. Use the validated qPCR
cycling and melt-curve program for the selected primer assay; do not
substitute a generic PCR program.

**Prevent contamination**

Set up reactions in the clean pre-PCR area. Keep DNA extracts,
standards, and amplified products separated. Use filter tips, fresh
gloves, and DI or nuclease-free water designated for qPCR.

------------------------------------------------------------------------

## Materials

- qPCR master mix appropriate for the assay
- Undiluted forward-primer stock and reverse-primer stock
- DNA samples, quantified before setup
- qPCR standards prepared from the linked standard protocol
- DI or nuclease-free water
- No-template-control (NTC) water
- qPCR plate or optical tubes, optical seals, filter tips, and a plate
  spinner

------------------------------------------------------------------------

## Primer Mix Preparation

Prepare a shared forward + reverse primer mix from **undiluted primer
stocks**. Mix thoroughly, briefly spin down, label with primer pair and
date, and keep on ice while setting up the plate.

| Component                       |     Volume |
|---------------------------------|-----------:|
| Forward primer stock, undiluted |      20 uL |
| Reverse primer stock, undiluted |      20 uL |
| DI water                        |     360 uL |
| **Final primer mix**            | **400 uL** |

**Do not change primer concentrations by assumption**

The stock concentration is assay-specific. This 20:20:360 recipe is the
routine lab primer mix; verify the primer identities and the validated
assay before replacing the stock or modifying the ratio.

------------------------------------------------------------------------

## DNA Sample Preparation

Use the Qubit **Original sample concentration** from the DNA-extraction
worksheet to plan dilution. For a 2 uL template addition, a practical
working concentration of **1-4 ng/uL** adds **2-8 ng DNA** per reaction,
within the 1-10 ng input range.

| Working DNA concentration | DNA added in a 2 uL qPCR template volume | Action |
|----|---:|----|
| \<0.5 ng/uL | \<1 ng | Re-quantify or confirm that low input is acceptable for the assay. |
| 0.5-1 ng/uL | 1-2 ng | Use only if low-input qPCR is acceptable for the assay. |
| 1-4 ng/uL | 2-8 ng | Preferred working range. |
| \>4 ng/uL | \>8 ng | Dilute before setup when needed to remain within the desired input range. |
| \>5 ng/uL | \>10 ng | Dilute before qPCR setup. |

### Maximum 10x DNA Dilution

Do not exceed a **10x dilution in one preparation**. For a routine 10x
dilution, combine:

| Component        |     Volume |
|------------------|-----------:|
| DNA sample       |      10 uL |
| DI water         |      90 uL |
| **Final volume** | **100 uL** |

The Morrow Plots DNA-extraction worksheet contains Qubit original
concentrations from 4.59 to 24.5 ng/uL among quantifiable samples; a 10x
dilution brings these samples to approximately 0.46-2.45 ng/uL. Record
the concentration used for each sample. Re-quantify out-of-range samples
before deciding on dilution.

------------------------------------------------------------------------

## Reaction Calculator

Enter the number of wells, including samples, standards, NTCs, and
technical replicates. The master-mix total includes 10% excess; add DNA
template or water separately to each well.

Number of qPCR wells

Include sample wells, standards, NTCs, and technical replicates.

| Component                      | Per reaction |          Total |    Total + 10% |
|--------------------------------|-------------:|---------------:|---------------:|
| qPCR master mix                |        10 uL |          10 uL |          11 uL |
| DI water                       |         7 uL |           7 uL |         7.7 uL |
| Forward + reverse primer mix   |         1 uL |           1 uL |         1.1 uL |
| **Master mix before template** |    **18 uL** |      **18 uL** |    **19.8 uL** |
| DNA template or water for NTC  |         2 uL | Add separately | Add separately |
| **Final reaction**             |    **20 uL** |          20 uL |          22 uL |

------------------------------------------------------------------------

## Part A: Set Up the qPCR Plate

*~20-40 min, depending on plate size*

Record the date, operator, assay, primer pair, plate ID, sample IDs,
standards, controls, and intended technical replicates in the bench
record.

Thaw qPCR master mix, primer mix, water, standards, and DNA samples on
ice or a cold block. Mix gently and briefly spin down.

Prepare the DNA working dilutions before making the reaction master mix;
label each dilution with the sample ID and dilution factor.

Calculate the master mix for all wells with 10% excess. Combine qPCR
master mix, DI water, and primer mix only; do not add DNA template to
the shared master mix.

Mix the master mix gently, briefly spin down, and dispense 18 uL into
each assigned qPCR well.

Add 2 uL of diluted DNA sample to each sample well. Add the appropriate
standard to standard wells and 2 uL water to each NTC well.

Seal the plate, mix gently if needed, and briefly spin down before
loading the qPCR instrument.

Load the validated assay-specific qPCR and melt-curve program, verify
plate orientation and wells, and start the run.

------------------------------------------------------------------------

## Part B: Review Run Quality

Confirm that NTC wells show no amplification or other assay-specific
acceptable behavior.

Confirm that standard wells are in the expected order and use the
approved standard-curve acceptance criteria for the assay.

Review technical-replicate agreement and melt curves according to the
assay-specific acceptance criteria.

Record excluded wells, reruns, dilution factors, and final data-file
location in the bench record.

------------------------------------------------------------------------

## Bench Record

|  |  |
|----|----|
| Date |  |
| Operator |  |
| Project / assay |  |
| Primer pair |  |
| Primer-mix preparation | 20 uL forward + 20 uL reverse + 360 uL DI |
| qPCR master mix |  |
| Plate ID / instrument |  |
| DNA concentration and dilution factor |  |
| Sample IDs / well positions |  |
| Standard series / well positions |  |
| NTC well positions |  |
| Technical replicates |  |
| qPCR program / melt curve |  |
| Run file location |  |
| QC summary / reruns |  |
| Notes |  |

Export as PNG

------------------------------------------------------------------------

## Bench Notes

Clear notes

Notes are saved locally in this browser.

------------------------------------------------------------------------

## Stop Points

**Stop and ask before**

- Using an unverified primer mix, qPCR master mix, cycling program, or
  standard series.
- Adding more than 10 ng DNA template per reaction or exceeding a 10x
  dilution without an assay-specific plan.
- Accepting a qPCR run when NTCs amplify, standards are misplaced, or
  assay-specific QC criteria are not met.
- Reporting results before recording the template concentration,
  dilution factor, and control outcomes.
