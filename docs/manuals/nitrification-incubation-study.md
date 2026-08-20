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
| 0 | 0.3 g | 4.0 g | Sample first, then add treatment and begin formal incubation |
| 2 | 0.3 g | No | Reseal after sampling |
| 4 | 0.3 g | No | Reseal after sampling |
| 7 | 0.3 g | No | Reseal after sampling |
| 10 | 0.3 g | 4.0 g | Final sampling |

!!! warning "Repeated sampling changes the system"
    This is a repeatedly opened microcosm. Record every opening, gas withdrawal, soil mass, aeration interval, and inhibitor restoration. Interpret late time points as responses of a repeatedly handled bottle, not as an untouched closed microcosm.

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
    <label for="octDosePer10g">Provisional Oct stock delivery per 10 g soil (mL)</label>
    <input id="octDosePer10g" type="number" min="0" step="0.1" value="3.9">
  </div>
  <div class="control">
    <label for="postDayZeroMass">Post-Day-0 inhibitor calculation basis (g soil/bottle)</label>
    <input id="postDayZeroMass" type="number" min="0" step="0.1" value="5">
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
  <li><input type="checkbox"><span>At the end of preincubation, mix the soil gently and distribute <strong>10 g</strong> into each of four labeled 150 mL serum bottles. Keep the approximately <strong>5 g</strong> remainder as handling reserve.</span></li>
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

In a labeled 150 mL serum bottle, add clean glass bead(s) and **40 uL 1-octyne**. Inject **100 mL air** to create positive pressure, then shake for **30 s** to prepare the working stock. The operational starting delivery in this protocol is **3.9 mL stock per 10 g soil**. Because liquid 1-octyne volume does not itself establish a known gas-phase concentration, this is a provisional delivery method that requires local validation before guild-level interpretation.

### DMPP serial dilution

Prepare the concentrated solution by dissolving **0.5 g DMPP in 10 mL** DI water (0.05 g/mL). Then perform three serial 1:10 dilutions: transfer 1 mL into 9 mL DI water for each step. The third dilution is the required working solution at **0.00005 g/mL**. Add **120 uL per DMPP bottle**, supplying **6 ug DMPP per bottle**.

!!! danger "Use the third dilution"
    Label each dilution step and record the final working-stock ID. Use only the third serial 1:10 dilution for this protocol. Do not substitute a concentrated or earlier dilution without revising the documented study design.

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
    <input id="dmppVolume" type="number" min="0" step="1" value="120">
  </div>
</div>

| Reagent or treatment | Per relevant bottle | Total for n relevant bottles | With 10% preparation overage |
|---|---:|---:|---:|
| Ace stock injection | <span id="acePerBottle">1.5 mL</span> | <span id="aceTotal">1.5 mL</span> | <span id="aceExtra">1.7 mL</span> |
| Acetylene needed to make one 150 mL stock bottle | 15 mL | 15 mL | 16.5 mL |
| Oct stock delivery using post-Day-0 basis | <span id="octPerBottle">1.95 mL</span> | <span id="octTotal">1.95 mL</span> | <span id="octExtra">2.15 mL</span> |
| 1-Octyne for one stock bottle | 40 uL | 40 uL | 44 uL |
| Air added to one Oct stock bottle | 100 mL | 100 mL | 110 mL |
| DMPP working solution | <span id="dmppVolumePer">120 uL</span> | <span id="dmppTotal">120 uL</span> | <span id="dmppExtra">132 uL</span> |

| DMPP calculation check | Value |
|---|---:|
| Concentrated DMPP solution | 0.05 g/mL |
| Required working solution | Third serial 1:10 dilution: 0.00005 g/mL |
| DMPP dose per bottle | <span id="dmppThreeDose">6 ug</span> at the entered 120 uL volume |

---

## Part C: Day 0 Sampling, Treatment Addition, and Start

<ul class="checklist">
  <li><input type="checkbox"><span>Confirm bottle IDs, target treatment, soil mass, preincubation duration, and the selected moisture target before sampling.</span></li>
  <li><input type="checkbox"><span>From each bottle, remove <strong>0.3 g</strong> soil into its mineral-N tube. Add 1.5 mL 1 M KCl and follow the linked [ammonium and nitrate extraction workflow](ammonium-nitrate-assay.md).</span></li>
  <li><input type="checkbox"><span>From each bottle, remove a separate <strong>4.0 g</strong> molecular sample. Freeze DNA- and RNA-intended material under the approved storage conditions. This is the Day-0 baseline from the culture bottle.</span></li>
  <li><input type="checkbox"><span>For the DMPP bottle, add 120 uL of the recorded third serial 1:10 dilution. Mix as consistently as possible without losing soil.</span></li>
  <li><input type="checkbox"><span>Seal every bottle with its stopper and crimp. Check for a stable seal before gas injection.</span></li>
  <li><input type="checkbox"><span>Inject the calculated acetylene-air stock into Ace bottles. Inject the documented 1-octyne stock volume into Oct bottles. Do not add inhibitors to Ctrl bottles.</span></li>
  <li><input type="checkbox"><span>Record formal incubation start date/time, actual headspace calculation, inhibitor stock ID, injection volume, temperature, moisture adjustment, and operator.</span></li>
</ul>

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
    <tr><th>DMPP dilution selected / volume / dose</th><td contenteditable="true"></td></tr>
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
    - The DMPP working-stock ID, third serial dilution, or 120 uL addition is not recorded.
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
  const ids = ["incSampleCount", "aceHeadspace", "octDosePer10g", "postDayZeroMass", "aceTarget", "aceStock", "dmppVolume"];
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
    const octPer = value("octDosePer10g", 3.9) * value("postDayZeroMass", 5) / 10;
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
  }
  ids.forEach(function (id) { document.getElementById(id).addEventListener("input", update); });
  update();
})();
</script>
