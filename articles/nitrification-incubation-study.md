# Nitrification Incubation Study

Bench protocol for a generic four-treatment soil incubation that pairs
repeated mineral-N sampling with molecular endpoint material and four
scheduled headspace-gas collections. The treatment design is
operational: use the linked [principles and interpretation
guide](https://chushug.github.io/microbial-ecology-protocols/articles/nitrification-incubation-interpretation.md)
before assigning activity to microbial guilds.

**Vessel**150 mL serum bottle

**Preincubation**14 d

**Study days**0, 2, 4, 7, 10

**Treatments**Ctrl, Ace, Oct, DMPP

------------------------------------------------------------------------

## Materials

**Named kits and analytical workflow**

- DNeasy PowerLyzer PowerSoil Kit (QIAGEN) for DNA extraction from
  frozen molecular samples.
- RNeasy PowerSoil Total RNA Kit (QIAGEN) for RNA extraction from frozen
  molecular samples.
- [Soil Ammonium-N and Nitrate-N Colorimetry
  Assay](https://chushug.github.io/microbial-ecology-protocols/articles/ammonium-nitrate-assay.md)
  materials for 0.3 g mineral-N subsamples.
- [Soil Maximum Water Holding Capacity: Gravity Drainage
  Method](https://chushug.github.io/microbial-ecology-protocols/articles/soil-whc-gravity-drainage.md)
  materials for the 15 g WHC subsample.

**Incubation and sampling**

- Field-moist soil, sieved according to the study plan.
- 150 mL serum bottles, butyl stoppers, aluminum crimps, crimper, and
  decapper.
- Balance, sterile spatulas, labels, and a temperature-controlled dark
  incubator.
- 2 mL tubes for 0.3 g mineral-N samples; 1 M KCl; freezer for mineral-N
  extracts.
- Molecular-sample tubes, dry ice or liquid nitrogen for RNA-intended
  material, and -80 deg C storage.
- Gas-tight syringe and clean needles; one pre-evacuated collection vial
  for every planned gas event; GC or the selected gas-analysis system.

**Inhibitors and stocks**

- Acetylene gas and a 5 mL gas-tight syringe.
- 1-Octyne, glass bead(s), and a 150 mL serum bottle for stock
  preparation.
- DMPP, DI water, and sterile tubes for serial dilution.

**Gas and chemical safety**

Acetylene is flammable. Prepare and inject gases only in the approved,
ventilated gas-handling area using the laboratory’s gas safety
procedure. Follow the SDS and institutional procedures for 1-octyne and
DMPP. Do not use needles, stoppers, or vial types that are incompatible
with the selected gas or solvent.

------------------------------------------------------------------------

## Study Design and Sample Accounting

Each source soil sample has four treatment bottles: Control (Ctrl),
acetylene (Ace), 1-octyne (Oct), and DMPP. Preincubate **45 g** of soil
for 14 days, then distribute **10 g** into each of four 150 mL bottles
on Day 0. The 5 g remainder is held as handling reserve and is not a
fifth experimental bottle.

At Day 0, remove 0.3 g for mineral N and 4.0 g for DNA/RNA from each
bottle before formal incubation starts. For later inhibitor
calculations, use the conservative **5 g post-Day-0 calculation basis**
requested for this workflow. It is an accounting convention, not a
substitute for recording actual mass removed or moisture loss.

| Use | Soil per source sample | Timing and location |
|----|---:|----|
| Gravimetric water content | 3 g | From the original sample bag before preincubation |
| WHC measurement | 15 g | From the original sample bag; follow the linked WHC protocol |
| Preincubation material | 45 g | Preincubate for 14 d, then distribute to four bottles |
| Formal incubation | 40 g | 4 bottles x 10 g each |
| Handling reserve | 5 g | Remainder after bottle distribution |

| Study day | Mineral N from each bottle | Molecular sample from each bottle | Bottle status |
|---:|---:|---:|----|
| 0 | 0.3 g | 4.0 g | Sample first, then add treatment and begin formal incubation |
| 2 | 0.3 g | No | Reseal after sampling |
| 4 | 0.3 g | No | Reseal after sampling |
| 7 | 0.3 g | No | Reseal after sampling |
| 10 | 0.3 g | 4.0 g | Final sampling |

**Repeated sampling changes the system**

This is a repeatedly opened microcosm. Record every opening, gas
withdrawal, soil mass, aeration interval, and inhibitor restoration.
Interpret late time points as responses of a repeatedly handled bottle,
not as an untouched closed microcosm.

------------------------------------------------------------------------

## Incubation Planning Calculator

Enter the number of independent source-soil samples. One source sample
receives all four treatments. Calculated totals exclude extra analytical
replicates unless added to the sample count.

Independent soil samples, n

Ace bottle headspace used for calculation (mL)

Measure the actual headspace if soil volume, added liquid, or bottle
geometry makes it different from 150 mL.

Provisional Oct stock delivery per 10 g soil (mL)

Post-Day-0 inhibitor calculation basis (g soil/bottle)

| Item                             | Calculation                | Total |
|----------------------------------|----------------------------|------:|
| Incubation bottles               | n x 4 treatments           |     4 |
| One-use gas collection vials     | bottles x 4 gas events     |    16 |
| Mineral-N tubes                  | bottles x 5 soil days      |    20 |
| Molecular-sample tubes           | bottles x Day 0 and Day 10 |     8 |
| Original-bag moisture soil       | n x 3 g                    |   3 g |
| Original-bag WHC soil            | n x 15 g                   |  15 g |
| 14-d preincubation soil          | n x 45 g                   |  45 g |
| Soil to reserve before handling  | n x (3 + 15 + 45) g        |  63 g |
| 1 M KCl for mineral-N extraction | mineral-N tubes x 1.5 mL   | 30 mL |
| 1 M KCl with 10% overage         | total KCl x 1.10           | 33 mL |

**One-use gas vial allocation:** 4 vials after Day 0, 4 before Day 2, 4
after Day 7, and 4 before Day 10.

------------------------------------------------------------------------

## Part A: Original-Bag Characterization and Preincubation

*14 d preincubation plus moisture and WHC determination*

Assign a source-sample ID and four future bottle IDs: `<sample>_Ctrl`,
`<sample>_Ace`, `<sample>_Oct`, and `<sample>_DMPP`.

Before filling any incubation bottle, remove **3 g** from the original
sample bag for gravimetric water content. Record whether mass is
field-moist or dry-mass-equivalent.

Remove a separate **15 g** from the original sample bag for WHC. Follow
the [gravity-drainage WHC
protocol](https://chushug.github.io/microbial-ecology-protocols/articles/soil-whc-gravity-drainage.md);
do not use soil taken from a culture bottle for this measurement.

Place **45 g** of the remaining soil into a labeled preincubation
container. Adjust moisture only according to the project plan and record
every addition.

Preincubate for **14 days** at the project-defined temperature in the
dark. Keep handling, container type, moisture target, and temperature
consistent across samples.

At the end of preincubation, mix the soil gently and distribute **10 g**
into each of four labeled 150 mL serum bottles. Keep the approximately
**5 g** remainder as handling reserve.

------------------------------------------------------------------------

## Part B: Prepare Inhibitor Stocks

### Acetylene-air stock

Use a labeled 150 mL serum bottle. With a 5 mL gas-tight syringe,
withdraw **15 mL** of air and then inject **15 mL** acetylene. This
creates a nominal **10% v/v acetylene-air stock** when calculated
against the 150 mL bottle volume.

For the nominal 0.1% v/v acetylene headspace target, the required stock
injection is:

``` math

V_{inject}=V_{headspace}\times\frac{0.001}{0.10}
```

Thus, a 150 mL headspace requires **1.5 mL** of 10% stock per Ace
bottle. The calculator below updates this result if the measured
headspace differs.

### 1-Octyne stock

In a labeled 150 mL serum bottle, add clean glass bead(s) and **40 uL
1-octyne**. Inject **100 mL air** to create positive pressure, then
shake for **30 s** to prepare the working stock. The operational
starting delivery in this protocol is **3.9 mL stock per 10 g soil**.
Because liquid 1-octyne volume does not itself establish a known
gas-phase concentration, this is a provisional delivery method that
requires local validation before guild-level interpretation.

### DMPP serial dilution

Prepare the concentrated solution by dissolving **0.5 g DMPP in 10 mL**
DI water (0.05 g/mL). Then perform three serial 1:10 dilutions: transfer
1 mL into 9 mL DI water for each step. The third dilution is 0.00005
g/mL, and adding 120 uL supplies 6 ug DMPP per bottle.

**DMPP concentration check required**

The stated target of 0.0005 g/mL is reached after **two**, not three,
1:10 dilutions from 0.05 g/mL. At 120 uL, the two-dilution solution
would deliver 60 ug per bottle; the three-dilution solution delivers 6
ug per bottle. Select and record the intended working solution before
adding DMPP. The calculator shows both results and does not choose one
for you.

------------------------------------------------------------------------

## Inhibitor Delivery Calculator

Target acetylene in final headspace (% v/v)

Acetylene concentration in stock gas (% v/v)

DMPP volume per DMPP bottle (uL)

| Reagent or treatment | Per relevant bottle | Total for n relevant bottles | With 10% preparation overage |
|----|---:|---:|---:|
| Ace stock injection | 1.5 mL | 1.5 mL | 1.7 mL |
| Acetylene needed to make one 150 mL stock bottle | 15 mL | 15 mL | 16.5 mL |
| Oct stock delivery using post-Day-0 basis | 1.95 mL | 1.95 mL | 2.15 mL |
| 1-Octyne for one stock bottle | 40 uL | 40 uL | 44 uL |
| Air added to one Oct stock bottle | 100 mL | 100 mL | 110 mL |
| DMPP working solution | 120 uL | 120 uL | 132 uL |

| DMPP calculation check | Value |
|----|---:|
| Concentrated DMPP solution | 0.05 g/mL |
| After two 1:10 dilutions | 0.0005 g/mL; 60 ug per bottle at the entered volume |
| After three 1:10 dilutions | 0.00005 g/mL; 6 ug per bottle at the entered volume |

------------------------------------------------------------------------

## Part C: Day 0 Sampling, Treatment Addition, and Start

Confirm bottle IDs, target treatment, soil mass, preincubation duration,
and the selected moisture target before sampling.

From each bottle, remove **0.3 g** soil into its mineral-N tube. Add 1.5
mL 1 M KCl and follow the linked [ammonium and nitrate extraction
workflow](https://chushug.github.io/microbial-ecology-protocols/articles/ammonium-nitrate-assay.md).

From each bottle, remove a separate **4.0 g** molecular sample. Freeze
DNA- and RNA-intended material under the approved storage conditions.
This is the Day-0 baseline from the culture bottle.

For the DMPP bottle, add the selected, recorded DMPP working solution.
Mix as consistently as possible without losing soil. Do not proceed if
the two- versus three-dilution choice is not recorded.

Seal every bottle with its stopper and crimp. Check for a stable seal
before gas injection.

Inject the calculated acetylene-air stock into Ace bottles. Inject the
documented 1-octyne stock volume into Oct bottles. Do not add inhibitors
to Ctrl bottles.

Record formal incubation start date/time, actual headspace calculation,
inhibitor stock ID, injection volume, temperature, moisture adjustment,
and operator.

------------------------------------------------------------------------

## Part D: Gas and Soil Sampling During Incubation

### Gas schedule

Use one pre-evacuated vial per bottle per event. Collect headspace gas
at the following four events: **after Day 0**, **before Day 2**, **after
Day 7**, and **before Day 10**. The gas schedule is intentionally
independent of the Day 4 soil sample.

| Gas event | Timing | Required action |
|----|----|----|
| 1 | After Day 0 formal incubation begins | Withdraw the planned headspace volume into a labeled pre-evacuated vial. |
| 2 | Immediately before Day 2 soil sampling | Collect gas before opening the bottle. |
| 3 | After Day 7 soil sampling and resealing | Collect gas only after the bottle has been handled according to the recorded aeration/resealing plan. |
| 4 | Immediately before Day 10 final sampling | Collect gas before opening the bottle. |

### Soil sampling sequence

At Days 2, 4, and 7, collect 0.3 g soil for mineral N. At Day 10,
collect 0.3 g mineral-N soil and 4.0 g molecular soil. Whenever a bottle
is opened, use the same project-defined aeration interval, reseal it
promptly, and document any restoration of Ace or Oct inhibitor
headspace.

| Step | Operation |
|----|----|
| Identify | Verify bottle ID, treatment, study day, and scheduled operation before opening. |
| Gas first | At a scheduled gas event, collect gas before opening or disturbing the soil. Record vial ID, time, volume, and operator. |
| Soil second | Remove the planned 0.3 g mineral-N soil sample. At Day 10, then remove the 4.0 g molecular sample. |
| Extract/store | Add 1.5 mL 1 M KCl to mineral-N soil. Freeze or otherwise preserve molecular material immediately for the chosen DNA/RNA workflow. |
| Reseal | Apply the predefined aeration/resealing treatment consistently. Restore Ace or Oct only when the plan calls for it, recording each reinjection. |

**Avoid inhibitor carryover**

Use separate or thoroughly flushed gas-handling equipment between
treatments. Record every reinjection. Do not interpret differences among
treatments if gas stocks or needles could have crossed between bottles.

------------------------------------------------------------------------

## Bench Record

|                                               |                         |
|-----------------------------------------------|-------------------------|
| Date                                          |                         |
| Operator                                      |                         |
| Project / batch                               |                         |
| Source sample ID                              |                         |
| Bottle ID / treatment                         | Ctrl / Ace / Oct / DMPP |
| Preincubation dates and temperature           |                         |
| WHC and gravimetric-moisture records          |                         |
| Formal incubation start                       |                         |
| Actual bottle headspace                       |                         |
| Ace stock / injection volume                  |                         |
| Oct stock / injection volume                  |                         |
| DMPP dilution selected / volume / dose        |                         |
| Gas vial IDs and collection times             |                         |
| Mineral-N sample IDs                          |                         |
| Molecular sample IDs / storage                |                         |
| Opening, aeration, and reinjection deviations |                         |
| Notes                                         |                         |

Export as PNG

------------------------------------------------------------------------

## Stop Points

**Stop and resolve before continuing**

- The DMPP working concentration or two- versus three-dilution choice is
  not recorded.
- The Ace or Oct bottle is opened but its planned inhibitor restoration
  cannot be documented.
- Actual bottle headspace differs materially from the calculator input
  and the Ace injection is not recalculated.
- A gas vial cannot be uniquely matched to its bottle, treatment, event,
  and collection time.
- A molecular sample cannot be frozen or preserved as required for the
  planned DNA/RNA extraction.

Read [Nitrification Incubation: Principles and
Interpretation](https://chushug.github.io/microbial-ecology-protocols/articles/nitrification-incubation-interpretation.md)
before calculating inhibitor-based activity differences.

## References

- Hink, L., Gubry-Rangin, C., Nicol, G.W., and Prosser, J.I. (2018). The
  consequences of niche and physiological differentiation of archaeal
  and bacterial ammonia oxidisers for nitrous oxide emissions. *The ISME
  Journal* 12, 1084-1093. <https://doi.org/10.1038/s41396-017-0025-5>
- Rütting, T., Schleusner, P., Hink, L., and Prosser, J.I. (2021). The
  contribution of ammonia-oxidizing archaea and bacteria to gross
  nitrification under different substrate availability. *Soil Biology
  and Biochemistry* 160, 108353.
  <https://doi.org/10.1016/j.soilbio.2021.108353>
- Tan, C., Yin, C., Li, W., Fan, X., Jiang, Y., and Liang, Y. (2022).
  Comammox *Nitrospira* play a minor role in N2O emissions from an
  alkaline arable soil. *Soil Biology and Biochemistry* 171, 108720.
  <https://doi.org/10.1016/j.soilbio.2022.108720>
- Tan, C., Zeng, Y., Gubry-Rangin, C., Yin, C., and Liang, Y. (2025).
  Feasibility and limitations of using specific nitrification inhibitors
  to differentiate ammonia oxidizer activity. *Soil Biology and
  Biochemistry* 208, 109848.
  <https://doi.org/10.1016/j.soilbio.2025.109848>
