---
hide:
  - toc
---

# Nitrification Incubation Study

Bench protocol for a generic four-treatment soil incubation that pairs repeated mineral-N sampling with molecular endpoint material and four scheduled headspace-gas collections. The treatment design is operational: use the linked [principles and interpretation guide](nitrification-incubation-interpretation.md) before assigning activity to microbial guilds.

<div class="facts">
  <div class="fact"><strong>Vessel</strong><span>150 mL serum bottle</span></div>
  <div class="fact"><strong>Preincubation</strong><span>14 d</span></div>
  <div class="fact"><strong>Study days</strong><span>0, 2, 4, 7, 10</span></div>
  <div class="fact"><strong>Treatments</strong><span>Ctrl, Ace, Oct, DMPP</span></div>
</div>

---

## Materials

**Named kits and analytical workflow**

- DNeasy PowerLyzer PowerSoil Kit (QIAGEN) for DNA extraction from frozen molecular samples.
- RNeasy PowerSoil Total RNA Kit (QIAGEN) for RNA extraction from frozen molecular samples.
- [Soil Ammonium-N and Nitrate-N Colorimetry Assay](ammonium-nitrate-assay.md) materials for 0.3 g mineral-N subsamples.
- [Soil Maximum Water Holding Capacity: Gravity Drainage Method](soil-whc-gravity-drainage.md) materials for the 15 g WHC subsample.

**Incubation and sampling**

- Field-moist soil, sieved according to the study plan.
- 150 mL serum bottles, butyl stoppers, aluminum crimps, crimper, and decapper.
- Balance, sterile spatulas, labels, and a temperature-controlled dark incubator.
- 2 mL tubes for 0.3 g mineral-N samples; 1 M KCl; freezer for mineral-N extracts.
- Molecular-sample tubes, dry ice or liquid nitrogen for RNA-intended material, and -80 deg C storage.
- Gas-tight syringe and clean needles; one pre-evacuated collection vial for every planned gas event; GC or the selected gas-analysis system.

**Inhibitors and stocks**

- Acetylene gas and a 5 mL gas-tight syringe.
- 1-Octyne, glass bead(s), and a 150 mL serum bottle for stock preparation.
- DMPP, DI water, and sterile tubes for serial dilution.

!!! danger "Gas and chemical safety"
    Acetylene is flammable. Prepare and inject gases only in the approved, ventilated gas-handling area using the laboratory's gas safety procedure. Follow the SDS and institutional procedures for 1-octyne and DMPP. Do not use needles, stoppers, or vial types that are incompatible with the selected gas or solvent.

---

## Study Design and Sample Accounting

Each source soil sample has four treatment bottles: Control (Ctrl), acetylene (Ace), 1-octyne (Oct), and DMPP. Preincubate **45 g** of soil for 14 days, then distribute **10 g** into each of four 150 mL bottles on Day 0. The 5 g remainder is held as handling reserve and is not a fifth experimental bottle.

At Day 0, remove 0.3 g for mineral N and 4.0 g for DNA/RNA from each bottle before formal incubation starts. For later inhibitor calculations, use the conservative **5 g post-Day-0 calculation basis** requested for this workflow. It is an accounting convention, not a substitute for recording actual mass removed or moisture loss.

| Use | Soil per source sample | Timing and location |
|---|---:|---|
| Gravimetric water content | 3 g | From the original sample bag before preincubation |
| WHC measurement | 15 g | From the original sample bag; follow the linked WHC protocol |
| Preincubation material | 45 g | Preincubate for 14 d, then distribute to four bottles |
| Formal incubation | 40 g | 4 bottles x 10 g each |
| Handling reserve | 5 g | Remainder after bottle distribution |

| Study day | Mineral N from each bottle | Molecular sample from each bottle | Bottle status |
|---:|---:|---:|---|
| 0 | 0.3 g, taken **after** the nitrogen addition | 4.0 g, taken **before** any addition | Molecular sample, then nitrogen, then mineral-N sample, then DMPP, then seal and inject gases |
| 2 | 0.3 g | No | Reseal after sampling |
| 4 | 0.3 g | No | Reseal after sampling |
| 7 | 0.3 g | No | Reseal after sampling |
| 10 | 0.3 g | 4.0 g | Final sampling |

!!! warning "Repeated sampling changes the system"
    This is a repeatedly opened microcosm. Record every opening, gas withdrawal, soil mass, aeration interval, and inhibitor restoration. Interpret late time points as responses of a repeatedly handled bottle, not as an untouched closed microcosm.

!!! danger "Two dosing principles: liquid agents scale with soil mass, gas agents scale with headspace"
    Do not apply one basis to all four treatments. They are not dosed the same way.

    | Agent | Phase | Scales with | Dose on this page |
    |---|---|---|---|
    | Ammonium sulfate | liquid | **soil mass, 10 g basis** | 80 or 150 ug N per g dry soil |
    | DMPP | liquid | **soil mass, 10 g basis** | 1.2 ug per g dry soil = 12 ug per bottle |
    | Acetylene | gas | **measured headspace** | 0.1% v/v final headspace |
    | 1-Octyne | gas | **measured headspace** | 0.03% v/v final headspace |

    Dosing 1-octyne per gram of soil is a category error: doubling the soil basis would drive it to 0.066% v/v, twice the literature target and outside the 0.001-0.03% range that Tan et al. (2025) tested. Above that range 1-octyne begins to inhibit comammox *Nitrospira* clade A, which breaks the `Oct - DMPP` comammox estimate.

!!! warning "The bottle holds less than 10 g once Day-0 sampling is done"
    10 g is transferred at Day 0, then 0.3 g mineral-N and 4.0 g molecular soil are removed before treatment, leaving about **5.7 g**. This page doses against the **10 g transfer mass** as instructed, so the concentration actually experienced by the remaining soil is higher than nominal: 12 ug DMPP in 5.7 g is about **2.1 ug per g**, against the 1.2 ug per g used by Tan et al. (2025).

    Record the choice explicitly. To dose against the soil that is actually incubated instead, set the calculation basis input to 5.7 and the DMPP volume falls to 137 uL. Also record whether the 10 g transfer was field-moist or dry-mass-equivalent, because that shifts the effective per-gram dose again.

---

## Optional Step: Nitrogen Amendment

Ammonium amendment is a **parallel option, not a required step**. Run the whole batch at one nitrogen level. Compare treatment effects within a level; never compare absolute rates between levels.

| Option | Added NH4+-N | Per bottle on the 10 g basis | Literature basis |
|---|---:|---:|---|
| **N-none** | 0 ug N per g | 0 | Hink et al. (2018); Tan et al. (2022) unfertilised arm |
| **N-80** | 80 ug N per g dry soil | 800 ug N = 3.77 mg (NH4)2SO4 | Tan et al. (2025), Experiment 1 |
| **N-150** | 150 ug N per g dry soil | 1500 ug N = 7.08 mg (NH4)2SO4 | Tan et al. (2022) |

**What each option costs you**

| Option | Expected nitrification signal | Usable incubation length | DMPP dose basis |
|---|---|---|---|
| N-none | Substrate comes only from native mineralisation. Rates near or below 1 ug N per g per day. Inhibitor differences may not reach significance. | About 24 d before enough product accumulates | Fixed absolute dose only; the 1.5%-of-added-N threshold cannot be applied |
| N-80 | Strong. In the slower Tan et al. (2025) soil (4.1 ug N per g per day) the added N was not exhausted within 10 d | 10 d, with the cleanest window in the first 3-5 d | 1.5% of added N = 12 ug per bottle |
| N-150 | Strong, with a larger substrate pool | 10 d | 1.5% of added N = 22.5 ug per bottle |

!!! tip "The fixed DMPP dose and the N-80 option agree"
    12 ug DMPP per bottle is exactly 1.5% of 800 ug N, and 800 ug N is 80 ug N per g on the 10 g basis. Selecting **N-80** therefore requires no change to the DMPP dose: both routes call for 12 ug, delivered as 240 uL of the third dilution. **N-150** requires 22.5 ug, delivered as 450 uL.

!!! warning "1.5% of added N is a threshold, not a plateau"
    The Tan et al. (2025) meta-analysis found that below 1.5% of added N, DMPP did **not** significantly inhibit comammox *Nitrospira* clade A; at or above 1.5% it did. Never dose below this line. Under **N-none** the dose cannot be expressed as a percentage of added N at all, so record that comammox inhibition is unverified and do not claim it.

!!! info "Nitrogen changes which guild you are measuring"
    In the same soil, Tan et al. (2022) found AOB contributed 3.0-9.8% of N2O without amendment and 60.4-65.3% with it. Both results are valid; they describe different scenarios. Report amended results as activity under nitrogen input, not as in-situ background rates.

---

## Incubation Planning Calculator

Enter the number of independent source-soil samples. One source sample receives all four treatments. Calculated totals exclude extra analytical replicates unless added to the sample count.

<div class="calculator-controls">
  <div class="control">
    <label for="incSampleCount">Independent soil samples, n</label>
    <input id="incSampleCount" type="number" min="1" step="1" value="1">
  </div>
  <div class="control">
    <label for="aceHeadspace">Ace bottle headspace used for calculation (mL)</label>
    <input id="aceHeadspace" type="number" min="1" step="0.1" value="150">
    <p class="hint">Measure the actual headspace if soil volume, added liquid, or bottle geometry makes it different from 150 mL.</p>
  </div>
  <div class="control">
    <label for="octStock">1-Octyne concentration in stock gas (% v/v)</label>
    <input id="octStock" type="number" min="0.001" step="0.1" value="2.5">
    <p class="hint">Nominal value for 40 uL neat octyne in a 150 mL bottle plus 100 mL air. Replace with a GC-verified value when available.</p>
  </div>
  <div class="control">
    <label for="postDayZeroMass">Soil calculation basis for liquid agents (g per bottle)</label>
    <input id="postDayZeroMass" type="number" min="0" step="0.1" value="10">
    <p class="hint">10 g is the Day-0 transfer mass. Enter 5.7 instead to dose against the soil that actually remains after Day-0 sampling.</p>
  </div>
</div>

| Item | Calculation | Total |
|---|---|---:|
| Incubation bottles | n x 4 treatments | <span id="totalBottles">4</span> |
| One-use gas collection vials | bottles x 4 gas events | <span id="totalGasVials">16</span> |
| Mineral-N tubes | bottles x 5 soil days | <span id="totalNitrogenTubes">20</span> |
| Molecular-sample tubes | bottles x Day 0 and Day 10 | <span id="totalMolecularTubes">8</span> |
| Original-bag moisture soil | n x 3 g | <span id="totalMoistureSoil">3 g</span> |
| Original-bag WHC soil | n x 15 g | <span id="totalWhcSoil">15 g</span> |
| 14-d preincubation soil | n x 45 g | <span id="totalPreincubationSoil">45 g</span> |
| Soil to reserve before handling | n x (3 + 15 + 45) g | <span id="totalReserveSoil">63 g</span> |
| 1 M KCl for mineral-N extraction | mineral-N tubes x 1.5 mL | <span id="totalKcl">30 mL</span> |
| 1 M KCl with 10% overage | total KCl x 1.10 | <span id="totalKclExtra">33 mL</span> |

**One-use gas vial allocation:** <span id="gasVialAllocation">4 vials after Day 0, 4 before Day 2, 4 after Day 7, and 4 before Day 10.</span>

---

## Part A: Original-Bag Characterization and Preincubation

*14 d preincubation plus moisture and WHC determination*

<ul class="checklist">
  <li><input type="checkbox"><span>Assign a source-sample ID and four future bottle IDs: <code>&lt;sample&gt;_Ctrl</code>, <code>&lt;sample&gt;_Ace</code>, <code>&lt;sample&gt;_Oct</code>, and <code>&lt;sample&gt;_DMPP</code>.</span></li>
  <li><input type="checkbox"><span>Before filling any incubation bottle, remove <strong>3 g</strong> from the original sample bag for gravimetric water content. Record whether mass is field-moist or dry-mass-equivalent.</span></li>
  <li><input type="checkbox"><span>Remove a separate <strong>15 g</strong> from the original sample bag for WHC. Follow the [gravity-drainage WHC protocol](soil-whc-gravity-drainage.md); do not use soil taken from a culture bottle for this measurement.</span></li>
  <li><input type="checkbox"><span>Place <strong>45 g</strong> of the remaining soil into a labeled preincubation container. Adjust moisture only according to the project plan and record every addition.</span></li>
  <li><input type="checkbox"><span>Preincubate for <strong>14 days</strong> at the project-defined temperature in the dark. Keep handling, container type, moisture target, and temperature consistent across samples.</span></li>
  <li><input type="checkbox"><span>At the end of preincubation, mix the soil gently and take <strong>0.3 g</strong> from the preincubation container into a mineral-N tube. This is the pre-amendment baseline: it records the native mineral-N pool the treatments start from, it is shared by all four bottles of that soil, and it costs no bottle soil. Follow the linked [ammonium and nitrate extraction workflow](ammonium-nitrate-assay.md).</span></li>
  <li><input type="checkbox"><span>Distribute <strong>10 g</strong> into each of four labeled 150 mL serum bottles. Keep the approximately <strong>5 g</strong> remainder as handling reserve.</span></li>
</ul>

---

## Part B: Prepare Inhibitor Stocks

### Acetylene-air stock

Use a labeled 150 mL serum bottle. With a 5 mL gas-tight syringe, withdraw **15 mL** of air and then inject **15 mL** acetylene. This creates a nominal **10% v/v acetylene-air stock** when calculated against the 150 mL bottle volume.

For the nominal 0.1% v/v acetylene headspace target, the required stock injection is:

$$
V_{inject}=V_{headspace}\times\frac{0.001}{0.10}
$$

Thus, a 150 mL headspace requires **1.5 mL** of 10% stock per Ace bottle. The calculator below updates this result if the measured headspace differs.

### 1-Octyne stock

In a labeled 150 mL serum bottle, add clean glass bead(s) and **40 uL 1-octyne**. Inject **100 mL air** to create positive pressure, then shake for **30 s** to prepare the working stock.

**Nominal stock concentration.** 1-Octyne has a density of 0.715 g/mL and a molar mass of 110.20 g/mol, so 40 uL is 28.6 mg, or 2.60e-4 mol, which occupies about 6.35 mL as vapour at 25 deg C and 1 atm. The bottle then holds 150 mL of gas at roughly 250/150 atm after the 100 mL air injection, so the octyne fraction of that compressed gas is about **2.5% v/v**, assuming the liquid volatilises completely.

**Delivery is set by headspace, not by soil mass.** For a 0.03% v/v target:

$$
V_{inject}=V_{headspace}\times\frac{0.0003}{C_{stock}}
$$

With a 2.5% stock and a 150 mL headspace this gives about **1.8 mL per Oct bottle**. The calculator below recomputes it from the entered stock concentration and headspace.

!!! danger "This stock concentration is nominal until validated"
    Liquid volume alone does not establish a gas-phase concentration, and 40 uL in a pressurised 150 mL bottle may exceed saturation so that part of the octyne stays liquid. Confirm no droplet remains after shaking, and verify the stock by GC before using `Oct - DMPP` as a comammox estimate. Do **not** scale this volume with soil mass: Tan et al. (2025) tested 0.001-0.03% v/v, and above that range 1-octyne starts to inhibit comammox clade A.

### DMPP serial dilution

Prepare the concentrated solution by dissolving **0.5 g DMPP in 10 mL** DI water (0.05 g/mL). Then perform three serial 1:10 dilutions: transfer 1 mL into 9 mL DI water for each step. The third dilution is the required working solution at **0.00005 g/mL**, which is 50 ug/mL, or **0.05 ug per uL**.

On the 10 g calculation basis the target is 1.2 ug DMPP per g dry soil, so:

$$
12\ \mathrm{ug\ bottle^{-1}} \div 0.05\ \mathrm{ug\ uL^{-1}} = 240\ \mathrm{uL\ per\ DMPP\ bottle}
$$

| Route | DMPP per bottle | Volume of third dilution |
|---|---:|---:|
| Fixed dose, 1.2 ug per g x 10 g | 12 ug | 240 uL |
| N-80, 1.5% of 800 ug N | 12 ug | 240 uL |
| N-150, 1.5% of 1500 ug N | 22.5 ug | 450 uL |

!!! danger "Use the third dilution"
    Label each dilution step and record the final working-stock ID. Use only the third serial 1:10 dilution for this protocol. Do not substitute a concentrated or earlier dilution without revising the documented study design.

### Ammonium sulfate stock (only if amending nitrogen)

Skip this subsection entirely under **N-none**.

!!! danger "Every nitrogen rate on this page is on an elemental-N basis"
    `ug N per g` means micrograms of **nitrogen atoms**, not micrograms of ammonium ion and not micrograms of salt. The hyphenated forms used in the literature and in the mineral-N assay - `NH4+-N`, `NO3--N`, `(NH4)2SO4-N` - all mean "expressed as N". Weighing 80 ug of salt instead of supplying 80 ug of N would deliver 23 times too little nitrogen.

    | Basis | Per bottle under N-80, 10 g basis |
    |---|---:|
    | N atoms - the stated rate | 800 ug |
    | NH4+ ion equivalent | 1030 ug |
    | **(NH4)2SO4 - what you weigh** | **3.77 mg** |

Ammonium sulfate ((NH4)2SO4) has a molar mass of 132.13 g/mol and an N mass fraction of 0.2120, so **1 mg N requires 4.717 mg of salt**. Prepare 10 mL of stock so that a **120 uL** addition delivers the whole per-bottle dose, matching the DMPP delivery volume.

If only ammonium chloride is available, NH4Cl has a molar mass of 53.49 g/mol and an N mass fraction of 0.2618, so 800 ug N requires 3.06 mg NH4Cl. Both Tan et al. studies used ammonium sulfate; chloride can impose osmotic or ionic effects at higher rates.

| Option | (NH4)2SO4 in 10 mL DI | Delivers in 120 uL |
|---|---:|---:|
| N-80 | 314 mg | 800 ug N |
| N-150 | 590 mg | 1500 ug N |

Check before use: 314 mg / 10 mL = 31.4 mg/mL; 31.4 x 0.2120 = 6.66 mg N/mL; 6.66 x 0.120 = 0.800 mg N per bottle.

!!! warning "Expected day-0 reading is set by the real soil mass, not the calculation basis"
    The dose is calculated against the 10 g transfer mass, but the nitrogen goes in after the 4.0 g molecular sample has been removed, so it lands in about 6.0 g. That raises the measured concentration by roughly 800 / 6.0 = **133 ug N per g**, not 80. Compare the day-0 recovery check against that figure plus the native pool. A reading well below it means part of the ammonium is clay-fixed and not KCl-extractable; use the measured day-0 value as the baseline instead of the nominal dose.

!!! warning "Add nitrogen to every bottle and balance the liquid volume"
    Nitrogen goes into **all four** bottles, including Ctrl and Ace. Only the inhibitor may differ between bottles. Add 120 uL of nitrogen stock to every bottle **first**, then the DMPP dilution to the DMPP bottle and an equal volume of DI water to the other three, so that every bottle receives the same total liquid. Never establish an inhibitor before the nitrogen.

---

## Inhibitor Delivery Calculator

<div class="calculator-controls">
  <div class="control">
    <label for="aceTarget">Target acetylene in final headspace (% v/v)</label>
    <input id="aceTarget" type="number" min="0" step="0.001" value="0.1">
  </div>
  <div class="control">
    <label for="aceStock">Acetylene concentration in stock gas (% v/v)</label>
    <input id="aceStock" type="number" min="0.001" step="0.1" value="10">
  </div>
  <div class="control">
    <label for="dmppVolume">DMPP volume per DMPP bottle (uL)</label>
    <input id="dmppVolume" type="number" min="0" step="1" value="240">
  </div>
  <div class="control">
    <label for="nRate">Added NH4+-N (ug N per g soil; 0 = N-none)</label>
    <input id="nRate" type="number" min="0" step="1" value="0">
    <p class="hint">Enter 80 for N-80 or 150 for N-150. Leave at 0 to run without amendment.</p>
  </div>
  <div class="control">
    <label for="nStockVolume">Nitrogen stock added per bottle (uL)</label>
    <input id="nStockVolume" type="number" min="0" step="1" value="120">
  </div>
</div>

| Reagent or treatment | Per relevant bottle | Total for n relevant bottles | With 10% preparation overage |
|---|---:|---:|---:|
| Ace stock injection | <span id="acePerBottle">1.5 mL</span> | <span id="aceTotal">1.5 mL</span> | <span id="aceExtra">1.7 mL</span> |
| Acetylene needed to make one 150 mL stock bottle | 15 mL | 15 mL | 16.5 mL |
| Oct stock delivery for 0.03% v/v headspace | <span id="octPerBottle">1.80 mL</span> | <span id="octTotal">1.80 mL</span> | <span id="octExtra">1.98 mL</span> |
| 1-Octyne for one stock bottle | 40 uL | 40 uL | 44 uL |
| Air added to one Oct stock bottle | 100 mL | 100 mL | 110 mL |
| DMPP working solution | <span id="dmppVolumePer">120 uL</span> | <span id="dmppTotal">120 uL</span> | <span id="dmppExtra">132 uL</span> |

| DMPP calculation check | Value |
|---|---:|
| Concentrated DMPP solution | 0.05 g/mL |
| Required working solution | Third serial 1:10 dilution: 0.00005 g/mL |
| DMPP dose per bottle | <span id="dmppThreeDose">12 ug</span> at the entered volume |
| DMPP dose per g soil | <span id="dmppDosePerG">1.2 ug/g</span> on the entered calculation basis |
| DMPP dose per g of soil actually in the bottle | <span id="dmppDoseActual">2.11 ug/g</span> at 5.7 g remaining |
| Dose required by the 1.5% rule | <span id="dmppRequiredDose">not applicable without amendment</span> |
| Volume required by the 1.5% rule | <span id="dmppRequiredVolume">not applicable without amendment</span> |

**Nitrogen amendment (skip under N-none)**

| Item | Per bottle | Total for n bottles | Stock to prepare |
|---|---:|---:|---:|
| Added NH4+-N | <span id="nPerBottle">0 ug</span> | <span id="nTotal">0 ug</span> | - |
| (NH4)2SO4 | <span id="nSaltPerBottle">0 mg</span> | <span id="nSaltTotal">0 mg</span> | <span id="nSaltPer10">0 mg per 10 mL</span> |
| Nitrogen stock volume | <span id="nVolPerBottle">120 uL</span> | <span id="nVolTotal">480 uL</span> | <span id="nVolExtra">528 uL with 10% overage</span> |
| DI water to balance non-DMPP bottles | <span id="balanceVolume">120 uL each</span> | <span id="balanceTotal">360 uL</span> | - |

**Per-bottle dose summary**

| Treatment | Liquid added | Gas injected | Inhibitor delivered |
|---|---|---|---|
| Ctrl | N stock (if amending) + DI balance volume | none | none |
| Ace | N stock (if amending) + DI balance volume | <span id="aceSummary">1.5 mL of 10% acetylene-air stock</span> | 0.1% v/v final headspace |
| Oct | N stock (if amending) + DI balance volume | <span id="octSummary">1.80 mL of 1-octyne stock</span> | 0.03% v/v final headspace (provisional) |
| DMPP | N stock (if amending) + DMPP third dilution | none | <span id="dmppSummary">6 ug per bottle</span> |

---

## Part C: Day 0 Sampling, Treatment Addition, and Start

!!! danger "Nitrogen goes in first; every inhibitor goes in after it"
    No inhibitor may be established before the nitrogen it is meant to act on. Under an amended option the order is **nitrogen to all four bottles, then DMPP, then seal, then acetylene and 1-octyne**. Adding an inhibitor first would let it act on the pre-amendment substrate pool only, and any liquid addition after sealing would mean venting the gas inhibitors.

    Under **N-none** the same sequence applies with the nitrogen step skipped.

Steps 3 to 7 below are one continuous operation. Work bottle by bottle within a soil, and keep the elapsed time from the nitrogen addition to the gas injection as short and as uniform as possible across bottles.

<ul class="checklist">
  <li><input type="checkbox"><span>Confirm bottle IDs, target treatment, soil mass, preincubation duration, nitrogen option, and the selected moisture target before sampling.</span></li>
  <li><input type="checkbox"><span>From each bottle, remove the <strong>4.0 g</strong> molecular sample first, while the soil is still untreated. Freeze DNA- and RNA-intended material under the approved storage conditions. This is the Day-0 molecular baseline. The bottle now holds about <strong>6.0 g</strong>.</span></li>
  <li><input type="checkbox"><span><strong>Nitrogen first.</strong> If amending, add the calculated volume of ammonium sulfate stock to <strong>all four</strong> bottles, including Ctrl and Ace. Record the option used (N-80 or N-150), the stock ID, and the clock time. Skip this step under N-none.</span></li>
  <li><input type="checkbox"><span>Mix each bottle gently and evenly so the nitrogen is distributed before anything else is added.</span></li>
  <li><input type="checkbox"><span>Remove <strong>0.3 g</strong> soil into its mineral-N tube, add 1.5 mL 1 M KCl, and follow the linked [ammonium and nitrate extraction workflow](ammonium-nitrate-assay.md). This is the true Day-0 mineral-N baseline and doubles as the nitrogen recovery check. Taking it here rather than after the DMPP step means no DMPP is lost with the subsample. The bottle now holds about <strong>5.7 g</strong>.</span></li>
  <li><input type="checkbox"><span><strong>Then DMPP.</strong> For the DMPP bottle, add the calculated volume of the recorded third serial 1:10 dilution (240 uL under N-none or N-80; 450 uL under N-150). Add an equal volume of DI water to the Ctrl, Ace, and Oct bottles so every bottle receives the same total liquid. Mix as consistently as possible without losing soil.</span></li>
  <li><input type="checkbox"><span>Seal every bottle with its stopper and crimp. Check for a stable seal before gas injection.</span></li>
  <li><input type="checkbox"><span><strong>Then the gas inhibitors.</strong> Inject the calculated acetylene-air stock into Ace bottles and the documented 1-octyne stock volume into Oct bottles. Do not add inhibitors to Ctrl bottles. Record the clock time.</span></li>
  <li><input type="checkbox"><span>Record formal incubation start date/time, the elapsed time from nitrogen addition to gas injection, actual headspace calculation, inhibitor stock ID, injection volume, temperature, moisture adjustment, and operator.</span></li>
</ul>

!!! warning "Where each addition actually lands"
    The removals happen between additions, so the two liquid agents do not see the same soil mass even though both are dosed against the 10 g transfer basis.

    | Addition | Soil present at that moment | Effective concentration under N-80 |
    |---|---:|---|
    | Ammonium sulfate | 6.0 g | 800 ug N / 6.0 g = **133 ug N per g** |
    | DMPP | 5.7 g | 12 ug / 5.7 g = **2.11 ug per g** |

    Gas inhibitors are unaffected because they are dosed against measured headspace, not soil mass.

---

## Part D: Gas and Soil Sampling During Incubation

### Gas schedule

Use one pre-evacuated vial per bottle per event. Collect headspace gas at the following four events: **after Day 0**, **before Day 2**, **after Day 7**, and **before Day 10**. The gas schedule is intentionally independent of the Day 4 soil sample.

| Gas event | Timing | Required action |
|---|---|---|
| 1 | After Day 0 formal incubation begins | Withdraw the planned headspace volume into a labeled pre-evacuated vial. |
| 2 | Immediately before Day 2 soil sampling | Collect gas before opening the bottle. |
| 3 | After Day 7 soil sampling and resealing | Collect gas only after the bottle has been handled according to the recorded aeration/resealing plan. |
| 4 | Immediately before Day 10 final sampling | Collect gas before opening the bottle. |

### Soil sampling sequence

At Days 2, 4, and 7, collect 0.3 g soil for mineral N. At Day 10, collect 0.3 g mineral-N soil and 4.0 g molecular soil. Whenever a bottle is opened, use the same project-defined aeration interval, reseal it promptly, and document any restoration of Ace or Oct inhibitor headspace.

| Step | Operation |
|---|---|
| Identify | Verify bottle ID, treatment, study day, and scheduled operation before opening. |
| Gas first | At a scheduled gas event, collect gas before opening or disturbing the soil. Record vial ID, time, volume, and operator. |
| Soil second | Remove the planned 0.3 g mineral-N soil sample. At Day 10, then remove the 4.0 g molecular sample. |
| Extract/store | Add 1.5 mL 1 M KCl to mineral-N soil. Freeze or otherwise preserve molecular material immediately for the chosen DNA/RNA workflow. |
| Reseal | Apply the predefined aeration/resealing treatment consistently. Restore Ace or Oct only when the plan calls for it, recording each reinjection. |

!!! warning "Avoid inhibitor carryover"
    Use separate or thoroughly flushed gas-handling equipment between treatments. Record every reinjection. Do not interpret differences among treatments if gas stocks or needles could have crossed between bottles.

---

## Bench Record

<table id="bench-record-nitrification-incubation" class="bench-record">
  <tbody>
    <tr><th>Date</th><td contenteditable="true"></td></tr>
    <tr><th>Operator</th><td contenteditable="true"></td></tr>
    <tr><th>Project / batch</th><td contenteditable="true"></td></tr>
    <tr><th>Source sample ID</th><td contenteditable="true"></td></tr>
    <tr><th>Bottle ID / treatment</th><td contenteditable="true">Ctrl / Ace / Oct / DMPP</td></tr>
    <tr><th>Preincubation dates and temperature</th><td contenteditable="true"></td></tr>
    <tr><th>WHC and gravimetric-moisture records</th><td contenteditable="true"></td></tr>
    <tr><th>Formal incubation start</th><td contenteditable="true"></td></tr>
    <tr><th>Actual bottle headspace</th><td contenteditable="true"></td></tr>
    <tr><th>Ace stock / injection volume</th><td contenteditable="true"></td></tr>
    <tr><th>Oct stock / injection volume</th><td contenteditable="true"></td></tr>
    <tr><th>Soil calculation basis (5 g post-Day-0 or other) and field-moist vs dry-mass</th><td contenteditable="true">5 g post-Day-0</td></tr>
    <tr><th>Nitrogen option / stock ID / volume per bottle</th><td contenteditable="true">N-none</td></tr>
    <tr><th>Clock time of nitrogen addition</th><td contenteditable="true"></td></tr>
    <tr><th>Clock time of gas injection / elapsed time since nitrogen</th><td contenteditable="true"></td></tr>
    <tr><th>Pre-amendment mineral-N sample ID (from preincubation container)</th><td contenteditable="true"></td></tr>
    <tr><th>Day-0 post-amendment mineral-N sample ID / recovery check</th><td contenteditable="true"></td></tr>
    <tr><th>DMPP dilution selected / volume / dose</th><td contenteditable="true"></td></tr>
    <tr><th>DI balance volume added to non-DMPP bottles</th><td contenteditable="true"></td></tr>
    <tr><th>Gas vial IDs and collection times</th><td contenteditable="true"></td></tr>
    <tr><th>Mineral-N sample IDs</th><td contenteditable="true"></td></tr>
    <tr><th>Molecular sample IDs / storage</th><td contenteditable="true"></td></tr>
    <tr><th>Opening, aeration, and reinjection deviations</th><td contenteditable="true"></td></tr>
    <tr><th>Notes</th><td contenteditable="true"></td></tr>
  </tbody>
</table>

<button class="export-btn" onclick="exportBenchRecord('bench-record-nitrification-incubation', 'nitrification-incubation-bench-record.png')">Export as PNG</button>

---

## Stop Points

!!! danger "Stop and resolve before continuing"
    - The nitrogen option (N-none, N-80, or N-150) is not recorded before any solution is added.
    - Any inhibitor was established before the nitrogen addition, or nitrogen was added to a bottle that had already been sealed and gassed.
    - The Day-0 mineral-N sample was taken before the nitrogen addition, so it cannot serve as the t = 0 baseline or as the recovery check.
    - Nitrogen was added to some bottles but not all four, or the liquid volume was not balanced across bottles.
    - The DMPP working-stock ID, third serial dilution, or delivered volume is not recorded.
    - The DMPP dose falls below 1.5% of added N.
    - The soil calculation basis is not recorded, or the 10 g fill was not identified as field-moist or dry-mass-equivalent.
    - The Ace or Oct bottle is opened but its planned inhibitor restoration cannot be documented.
    - Actual bottle headspace differs materially from the calculator input and the Ace injection is not recalculated.
    - A gas vial cannot be uniquely matched to its bottle, treatment, event, and collection time.
    - A molecular sample cannot be frozen or preserved as required for the planned DNA/RNA extraction.

Read [Nitrification Incubation: Principles and Interpretation](nitrification-incubation-interpretation.md) before calculating inhibitor-based activity differences.

## References

- Hink, L., Gubry-Rangin, C., Nicol, G.W., and Prosser, J.I. (2018). The consequences of niche and physiological differentiation of archaeal and bacterial ammonia oxidisers for nitrous oxide emissions. *The ISME Journal* 12, 1084-1093. https://doi.org/10.1038/s41396-017-0025-5
- Rütting, T., Schleusner, P., Hink, L., and Prosser, J.I. (2021). The contribution of ammonia-oxidizing archaea and bacteria to gross nitrification under different substrate availability. *Soil Biology and Biochemistry* 160, 108353. https://doi.org/10.1016/j.soilbio.2021.108353
- Tan, C., Yin, C., Li, W., Fan, X., Jiang, Y., and Liang, Y. (2022). Comammox *Nitrospira* play a minor role in N2O emissions from an alkaline arable soil. *Soil Biology and Biochemistry* 171, 108720. https://doi.org/10.1016/j.soilbio.2022.108720
- Tan, C., Zeng, Y., Gubry-Rangin, C., Yin, C., and Liang, Y. (2025). Feasibility and limitations of using specific nitrification inhibitors to differentiate ammonia oxidizer activity. *Soil Biology and Biochemistry* 208, 109848. https://doi.org/10.1016/j.soilbio.2025.109848

<script>
(function () {
  const ids = ["incSampleCount", "aceHeadspace", "octStock", "postDayZeroMass", "aceTarget", "aceStock", "dmppVolume", "nRate", "nStockVolume"];
  function value(id, fallback) {
    const input = document.getElementById(id);
    return Math.max(0, parseFloat(input.value) || fallback);
  }
  function count() { return Math.max(1, Math.floor(value("incSampleCount", 1))); }
  function set(id, text) { const node = document.getElementById(id); if (node) node.textContent = text; }
  function fmt(value, unit, digits) {
    const places = typeof digits === "number" ? digits : (Number.isInteger(value) ? 0 : 2);
    return value.toFixed(places).replace(/\.00$/, "") + " " + unit;
  }
  function update() {
    const n = count();
    const bottles = n * 4;
    const nitrogenTubes = bottles * 5;
    const gasVials = bottles * 4;
    const headspace = value("aceHeadspace", 150);
    const aceTarget = value("aceTarget", 0.1) / 100;
    const aceStock = value("aceStock", 10) / 100;
    const acePer = aceStock > 0 ? headspace * aceTarget / aceStock : 0;
    const octStock = value("octStock", 2.5) / 100;
    const octPer = octStock > 0 ? headspace * 0.0003 / octStock : 0;
    const dmppVolume = value("dmppVolume", 120);
    set("totalBottles", bottles);
    set("totalGasVials", gasVials);
    set("totalNitrogenTubes", nitrogenTubes);
    set("totalMolecularTubes", bottles * 2);
    set("totalMoistureSoil", fmt(n * 3, "g"));
    set("totalWhcSoil", fmt(n * 15, "g"));
    set("totalPreincubationSoil", fmt(n * 45, "g"));
    set("totalReserveSoil", fmt(n * 63, "g"));
    set("totalKcl", fmt(nitrogenTubes * 1.5, "mL"));
    set("totalKclExtra", fmt(nitrogenTubes * 1.5 * 1.1, "mL"));
    set("gasVialAllocation", ["after Day 0", "before Day 2", "after Day 7", "before Day 10"].map(function (event) { return bottles + " vials " + event; }).join(", ") + ".");
    set("acePerBottle", fmt(acePer, "mL"));
    set("aceTotal", fmt(acePer * n, "mL"));
    set("aceExtra", fmt(acePer * n * 1.1, "mL"));
    set("octPerBottle", fmt(octPer, "mL"));
    set("octTotal", fmt(octPer * n, "mL"));
    set("octExtra", fmt(octPer * n * 1.1, "mL"));
    set("dmppVolumePer", fmt(dmppVolume, "uL"));
    set("dmppTotal", fmt(dmppVolume * n, "uL"));
    set("dmppExtra", fmt(dmppVolume * n * 1.1, "uL"));
    set("dmppThreeDose", fmt(dmppVolume * 0.05, "ug"));

    // Nitrogen amendment. 0 means run without amendment.
    const basis = value("postDayZeroMass", 10);
    const nRate = value("nRate", 0);
    const nVol = value("nStockVolume", 120);
    const dmppDose = dmppVolume * 0.05;                 // uL x 0.05 ug/uL
    const nPerBottle = nRate * basis;                   // ug N per bottle
    const saltPerBottle = (nPerBottle / 1000) / 0.2120; // mg (NH4)2SO4
    const saltPer10mL = nVol > 0 ? saltPerBottle * (10 / (nVol / 1000)) : 0;

    set("dmppDosePerG", basis > 0 ? fmt(dmppDose / basis, "ug/g", 2) : "n/a");
    set("dmppDoseActual", fmt(dmppDose / 5.7, "ug/g", 2) + " at 5.7 g remaining");
    if (nRate > 0) {
      const required = nPerBottle * 0.015;
      set("dmppRequiredDose", fmt(required, "ug", 2));
      set("dmppRequiredVolume", fmt(required / 0.05, "uL", 0));
    } else {
      set("dmppRequiredDose", "not applicable without amendment");
      set("dmppRequiredVolume", "not applicable without amendment");
    }
    set("nPerBottle", fmt(nPerBottle, "ug", 0));
    set("nTotal", fmt(nPerBottle * bottles, "ug", 0));
    set("nSaltPerBottle", fmt(saltPerBottle, "mg", 2));
    set("nSaltTotal", fmt(saltPerBottle * bottles, "mg", 2));
    set("nSaltPer10", fmt(saltPer10mL, "mg per 10 mL", 0));
    set("nVolPerBottle", nRate > 0 ? fmt(nVol, "uL", 0) : "not used");
    set("nVolTotal", nRate > 0 ? fmt(nVol * bottles, "uL", 0) : "not used");
    set("nVolExtra", nRate > 0 ? fmt(nVol * bottles * 1.1, "uL with 10% overage", 0) : "not used");
    set("balanceVolume", fmt(dmppVolume, "uL each", 0));
    set("balanceTotal", fmt(dmppVolume * 3 * n, "uL", 0));
    set("aceSummary", fmt(acePer, "mL of acetylene-air stock"));
    set("octSummary", fmt(octPer, "mL of 1-octyne stock"));
    set("dmppSummary", fmt(dmppDose, "ug per bottle", 2));
  }
  ids.forEach(function (id) { document.getElementById(id).addEventListener("input", update); });
  update();
})();
</script>
