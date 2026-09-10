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

**Two dosing principles: liquid agents scale with soil mass, gas agents
scale with headspace**

Do not apply one basis to all four treatments. They are not dosed the
same way.

| Agent | Phase | Scales with | Dose on this page |
|----|----|----|----|
| Ammonium sulfate | liquid | **soil mass, 10 g basis** | 80 or 150 ug N per g dry soil |
| DMPP | liquid | **soil mass, 10 g basis** | 1.2 ug per g dry soil = 12 ug per bottle |
| Acetylene | gas | **measured headspace** | 0.1% v/v final headspace |
| 1-Octyne | gas | **measured headspace** | 0.03% v/v final headspace |

Dosing 1-octyne per gram of soil is a category error: doubling the soil
basis would drive it to 0.066% v/v, twice the literature target and
outside the 0.001-0.03% range that Tan et al. (2025) tested. Above that
range 1-octyne begins to inhibit comammox *Nitrospira* clade A, which
breaks the `Oct - DMPP` comammox estimate.

**The bottle holds less than 10 g once Day-0 sampling is done**

10 g is transferred at Day 0, then 0.3 g mineral-N and 4.0 g molecular
soil are removed before treatment, leaving about **5.7 g**. This page
doses against the **10 g transfer mass** as instructed, so the
concentration actually experienced by the remaining soil is higher than
nominal: 12 ug DMPP in 5.7 g is about **2.1 ug per g**, against the 1.2
ug per g used by Tan et al. (2025).

Record the choice explicitly. To dose against the soil that is actually
incubated instead, set the calculation basis input to 5.7 and the DMPP
volume falls to 137 uL. Also record whether the 10 g transfer was
field-moist or dry-mass-equivalent, because that shifts the effective
per-gram dose again.

------------------------------------------------------------------------

## Optional Step: Nitrogen Amendment

Ammonium amendment is a **parallel option, not a required step**. Run
the whole batch at one nitrogen level. Compare treatment effects within
a level; never compare absolute rates between levels.

| Option | Added NH4+-N | Per bottle on the 10 g basis | Literature basis |
|----|---:|---:|----|
| **N-none** | 0 ug N per g | 0 | Hink et al. (2018); Tan et al. (2022) unfertilised arm |
| **N-80** | 80 ug N per g dry soil | 800 ug N = 3.77 mg (NH4)2SO4 | Tan et al. (2025), Experiment 1 |
| **N-150** | 150 ug N per g dry soil | 1500 ug N = 7.08 mg (NH4)2SO4 | Tan et al. (2022) |

**What each option costs you**

| Option | Expected nitrification signal | Usable incubation length | DMPP dose basis |
|----|----|----|----|
| N-none | Substrate comes only from native mineralisation. Rates near or below 1 ug N per g per day. Inhibitor differences may not reach significance. | About 24 d before enough product accumulates | Fixed absolute dose only; the 1.5%-of-added-N threshold cannot be applied |
| N-80 | Strong. In the slower Tan et al. (2025) soil (4.1 ug N per g per day) the added N was not exhausted within 10 d | 10 d, with the cleanest window in the first 3-5 d | 1.5% of added N = 12 ug per bottle |
| N-150 | Strong, with a larger substrate pool | 10 d | 1.5% of added N = 22.5 ug per bottle |

**The fixed DMPP dose and the N-80 option agree**

12 ug DMPP per bottle is exactly 1.5% of 800 ug N, and 800 ug N is 80 ug
N per g on the 10 g basis. Selecting **N-80** therefore requires no
change to the DMPP dose: both routes call for 12 ug, delivered as 240 uL
of the third dilution. **N-150** requires 22.5 ug, delivered as 450 uL.

**1.5% of added N is a threshold, not a plateau**

The Tan et al. (2025) meta-analysis found that below 1.5% of added N,
DMPP did **not** significantly inhibit comammox *Nitrospira* clade A; at
or above 1.5% it did. Never dose below this line. Under **N-none** the
dose cannot be expressed as a percentage of added N at all, so record
that comammox inhibition is unverified and do not claim it.

**Nitrogen changes which guild you are measuring**

In the same soil, Tan et al. (2022) found AOB contributed 3.0-9.8% of
N2O without amendment and 60.4-65.3% with it. Both results are valid;
they describe different scenarios. Report amended results as activity
under nitrogen input, not as in-situ background rates.

------------------------------------------------------------------------

## Incubation Planning Calculator

Enter the number of independent source-soil samples. One source sample
receives all four treatments. Calculated totals exclude extra analytical
replicates unless added to the sample count.

Independent soil samples, n

Ace bottle headspace used for calculation (mL)

Measure the actual headspace if soil volume, added liquid, or bottle
geometry makes it different from 150 mL.

1-Octyne concentration in stock gas (% v/v)

Nominal value for 40 uL neat octyne in a 150 mL bottle plus 100 mL air.
Replace with a GC-verified value when available.

Soil calculation basis for liquid agents (g per bottle)

10 g is the Day-0 transfer mass. Enter 5.7 instead to dose against the
soil that actually remains after Day-0 sampling.

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
shake for **30 s** to prepare the working stock.

**Nominal stock concentration.** 1-Octyne has a density of 0.715 g/mL
and a molar mass of 110.20 g/mol, so 40 uL is 28.6 mg, or 2.60e-4 mol,
which occupies about 6.35 mL as vapour at 25 deg C and 1 atm. The bottle
then holds 150 mL of gas at roughly 250/150 atm after the 100 mL air
injection, so the octyne fraction of that compressed gas is about **2.5%
v/v**, assuming the liquid volatilises completely.

**Delivery is set by headspace, not by soil mass.** For a 0.03% v/v
target:

``` math

V_{inject}=V_{headspace}\times\frac{0.0003}{C_{stock}}
```

With a 2.5% stock and a 150 mL headspace this gives about **1.8 mL per
Oct bottle**. The calculator below recomputes it from the entered stock
concentration and headspace.

**This stock concentration is nominal until validated**

Liquid volume alone does not establish a gas-phase concentration, and 40
uL in a pressurised 150 mL bottle may exceed saturation so that part of
the octyne stays liquid. Confirm no droplet remains after shaking, and
verify the stock by GC before using `Oct - DMPP` as a comammox estimate.
Do **not** scale this volume with soil mass: Tan et al. (2025) tested
0.001-0.03% v/v, and above that range 1-octyne starts to inhibit
comammox clade A.

### DMPP serial dilution

Prepare the concentrated solution by dissolving **0.5 g DMPP in 10 mL**
DI water (0.05 g/mL). Then perform three serial 1:10 dilutions: transfer
1 mL into 9 mL DI water for each step. The third dilution is the
required working solution at **0.00005 g/mL**, which is 50 ug/mL, or
**0.05 ug per uL**.

On the 10 g calculation basis the target is 1.2 ug DMPP per g dry soil,
so:

``` math

12\ \mathrm{ug\ bottle^{-1}} \div 0.05\ \mathrm{ug\ uL^{-1}} = 240\ \mathrm{uL\ per\ DMPP\ bottle}
```

| Route                           | DMPP per bottle | Volume of third dilution |
|---------------------------------|----------------:|-------------------------:|
| Fixed dose, 1.2 ug per g x 10 g |           12 ug |                   240 uL |
| N-80, 1.5% of 800 ug N          |           12 ug |                   240 uL |
| N-150, 1.5% of 1500 ug N        |         22.5 ug |                   450 uL |

**Use the third dilution**

Label each dilution step and record the final working-stock ID. Use only
the third serial 1:10 dilution for this protocol. Do not substitute a
concentrated or earlier dilution without revising the documented study
design.

### Ammonium sulfate stock (only if amending nitrogen)

Skip this subsection entirely under **N-none**.

**Every nitrogen rate on this page is on an elemental-N basis**

`ug N per g` means micrograms of **nitrogen atoms**, not micrograms of
ammonium ion and not micrograms of salt. The hyphenated forms used in
the literature and in the mineral-N assay - `NH4+-N`, `NO3--N`,
`(NH4)2SO4-N` - all mean “expressed as N”. Weighing 80 ug of salt
instead of supplying 80 ug of N would deliver 23 times too little
nitrogen.

| Basis                          | Per bottle under N-80, 10 g basis |
|--------------------------------|----------------------------------:|
| N atoms - the stated rate      |                            800 ug |
| NH4+ ion equivalent            |                           1030 ug |
| **(NH4)2SO4 - what you weigh** |                       **3.77 mg** |

Ammonium sulfate ((NH4)2SO4) has a molar mass of 132.13 g/mol and an N
mass fraction of 0.2120, so **1 mg N requires 4.717 mg of salt**.
Prepare 10 mL of stock so that a **120 uL** addition delivers the whole
per-bottle dose, matching the DMPP delivery volume.

If only ammonium chloride is available, NH4Cl has a molar mass of 53.49
g/mol and an N mass fraction of 0.2618, so 800 ug N requires 3.06 mg
NH4Cl. Both Tan et al. studies used ammonium sulfate; chloride can
impose osmotic or ionic effects at higher rates.

| Option | (NH4)2SO4 in 10 mL DI | Delivers in 120 uL |
|--------|----------------------:|-------------------:|
| N-80   |                314 mg |           800 ug N |
| N-150  |                590 mg |          1500 ug N |

Check before use: 314 mg / 10 mL = 31.4 mg/mL; 31.4 x 0.2120 = 6.66 mg
N/mL; 6.66 x 0.120 = 0.800 mg N per bottle.

**Expected day-0 reading is set by the real soil mass, not the
calculation basis**

The dose is calculated against the 10 g transfer mass but the bottle
actually holds about 5.7 g after Day-0 sampling, so 800 ug N raises the
measured concentration by roughly 800 / 5.7 = **140 ug N per g**, not
80. Compare the day-0 recovery check against that figure plus the native
pool. A reading well below it means part of the ammonium is clay-fixed
and not KCl-extractable; use the measured day-0 value as the baseline
instead of the nominal dose.

**Add nitrogen to every bottle and balance the liquid volume**

Nitrogen goes into **all four** bottles, including Ctrl and Ace. Only
the inhibitor may differ between bottles. Add 120 uL of nitrogen stock
to every bottle, then add the DMPP dilution to the DMPP bottle and an
equal volume of DI water to the other three, so that every bottle
receives the same total liquid.

------------------------------------------------------------------------

## Inhibitor Delivery Calculator

Target acetylene in final headspace (% v/v)

Acetylene concentration in stock gas (% v/v)

DMPP volume per DMPP bottle (uL)

Added NH4+-N (ug N per g soil; 0 = N-none)

Enter 80 for N-80 or 150 for N-150. Leave at 0 to run without amendment.

Nitrogen stock added per bottle (uL)

| Reagent or treatment | Per relevant bottle | Total for n relevant bottles | With 10% preparation overage |
|----|---:|---:|---:|
| Ace stock injection | 1.5 mL | 1.5 mL | 1.7 mL |
| Acetylene needed to make one 150 mL stock bottle | 15 mL | 15 mL | 16.5 mL |
| Oct stock delivery for 0.03% v/v headspace | 1.80 mL | 1.80 mL | 1.98 mL |
| 1-Octyne for one stock bottle | 40 uL | 40 uL | 44 uL |
| Air added to one Oct stock bottle | 100 mL | 100 mL | 110 mL |
| DMPP working solution | 120 uL | 120 uL | 132 uL |

| DMPP calculation check | Value |
|----|---:|
| Concentrated DMPP solution | 0.05 g/mL |
| Required working solution | Third serial 1:10 dilution: 0.00005 g/mL |
| DMPP dose per bottle | 12 ug at the entered volume |
| DMPP dose per g soil | 1.2 ug/g on the entered calculation basis |
| DMPP dose per g of soil actually in the bottle | 2.11 ug/g at 5.7 g remaining |
| Dose required by the 1.5% rule | not applicable without amendment |
| Volume required by the 1.5% rule | not applicable without amendment |

**Nitrogen amendment (skip under N-none)**

| Item | Per bottle | Total for n bottles | Stock to prepare |
|----|---:|---:|---:|
| Added NH4+-N | 0 ug | 0 ug | \- |
| (NH4)2SO4 | 0 mg | 0 mg | 0 mg per 10 mL |
| Nitrogen stock volume | 120 uL | 480 uL | 528 uL with 10% overage |
| DI water to balance non-DMPP bottles | 120 uL each | 360 uL | \- |

**Per-bottle dose summary**

| Treatment | Liquid added | Gas injected | Inhibitor delivered |
|----|----|----|----|
| Ctrl | N stock (if amending) + DI balance volume | none | none |
| Ace | N stock (if amending) + DI balance volume | 1.5 mL of 10% acetylene-air stock | 0.1% v/v final headspace |
| Oct | N stock (if amending) + DI balance volume | 1.80 mL of 1-octyne stock | 0.03% v/v final headspace (provisional) |
| DMPP | N stock (if amending) + DMPP third dilution | none | 6 ug per bottle |

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

If amending nitrogen, add the calculated volume of ammonium sulfate
stock to **all four** bottles, including Ctrl and Ace. Record the option
used (N-80 or N-150) and the stock ID. Skip under N-none.

For the DMPP bottle, add the calculated volume of the recorded third
serial 1:10 dilution (240 uL under N-none or N-80; 450 uL under N-150).
Mix as consistently as possible without losing soil.

Add an equal volume of DI water to the Ctrl, Ace, and Oct bottles so
every bottle receives the same total liquid.

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

|  |  |
|----|----|
| Date |  |
| Operator |  |
| Project / batch |  |
| Source sample ID |  |
| Bottle ID / treatment | Ctrl / Ace / Oct / DMPP |
| Preincubation dates and temperature |  |
| WHC and gravimetric-moisture records |  |
| Formal incubation start |  |
| Actual bottle headspace |  |
| Ace stock / injection volume |  |
| Oct stock / injection volume |  |
| Soil calculation basis (5 g post-Day-0 or other) and field-moist vs dry-mass | 5 g post-Day-0 |
| Nitrogen option / stock ID / volume per bottle | N-none |
| DMPP dilution selected / volume / dose |  |
| DI balance volume added to non-DMPP bottles |  |
| Gas vial IDs and collection times |  |
| Mineral-N sample IDs |  |
| Molecular sample IDs / storage |  |
| Opening, aeration, and reinjection deviations |  |
| Notes |  |

Export as PNG

------------------------------------------------------------------------

## Stop Points

**Stop and resolve before continuing**

- The nitrogen option (N-none, N-80, or N-150) is not recorded before
  any solution is added.
- Nitrogen was added to some bottles but not all four, or the liquid
  volume was not balanced across bottles.
- The DMPP working-stock ID, third serial dilution, or delivered volume
  is not recorded.
- The DMPP dose falls below 1.5% of added N.
- The soil calculation basis is not recorded, or the 10 g fill was not
  identified as field-moist or dry-mass-equivalent.
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
