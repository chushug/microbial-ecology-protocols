# Soil Ammonium-N and Nitrate-N Colorimetry Assay

Bench manual for extracting soil inorganic nitrogen with 1M KCl, then measuring ammonium-N and nitrate-N by colorimetric microplate assay.

<div class="facts">
  <div class="fact"><strong>Extractant</strong><span>1M KCl</span></div>
  <div class="fact"><strong>Field soil</strong><span>3 g + 15 mL</span></div>
  <div class="fact"><strong>Incubation soil</strong><span>0.3 g + 1.5 mL</span></div>
  <div class="fact"><strong>Read</strong><span>650 / 540 nm</span></div>
</div>

---

## Before Starting

!!! danger "Chemical hazards"
    This protocol uses hydrochloric acid, sodium hydroxide, bleach, vanadium(III) chloride, and color reagents. Wear lab coat, gloves, and eye protection. Prepare acid and caustic reagents in an appropriate hood or approved chemical workspace.

!!! warning "Plate batching"
    Analyze all extracts from different sampling times for one sample on the same plate when possible. This reduces plate-to-plate bias.

!!! info "Controls"
    Include two KCl blanks, one QC soil, standards, negative controls, and sample duplicates for each assay run.

---

## Materials

**Extraction Reagent**

| Reagent | Vendor | Catalog # |
|---|---|---|
| Potassium chloride, 500 g | Fisher | P217-500 |

**Ammonium Colorimetry Reagents**

| Reagent | Vendor | Catalog # |
|---|---|---|
| Ammonium chloride, 500 g | Fisher | A661-500 |
| Sodium nitroprusside dihydrate, 25 g | MP Biomedicals | 152061 |
| Sodium salicylate, 99%, 250 g | ThermoFisher Scientific | A17056.30 |
| Sodium citrate dihydrate, 500 g | Fisher | BP327-500 |
| Sodium tartrate dihydrate, 500 g | Fisher | BP352-500 |
| Sodium hydroxide, 500 g | Fisher | S318-500 |
| Bleach-Rite, 1 pt | Current Technologies | 70590-2 |

**Nitrate Colorimetry Reagents**

| Reagent | Vendor | Catalog # |
|---|---|---|
| Potassium nitrate, 500 g | Fisher | P263-500 |
| Hydrochloric acid, 500 mL | Millipore Corporation | HX0608-1 |
| Vanadium(III) chloride, 97%, 5 g | Sigma-Aldrich | 208272-5G |
| Sulfanilamide, 100 g | Fisher | 04525-100 |
| N-(1-Naphthyl)ethylenediamine dihydrochloride, ACS, 25 g | Thermo Scientific | J63214.14 |

**Equipment and Consumables**

- VWR Reciprocal Shaker
- Centrifuge for 15 mL and 2 mL tubes
- 15 mL centrifuge tubes
- 2 mL tubes
- Funnels and medium-porosity filter paper, if filtering
- SpectraMax ABS Plus spectrophotometer
- Corning 96-well assay plate with lid, catalog #3788
- Pipettes and tips
- Cuvettes, if using the cuvette option

---

## Extraction Calculator

<div class="calculator-controls">
  <div class="control">
    <label for="fieldSampleCount">Field soil samples</label>
    <input id="fieldSampleCount" type="number" min="0" step="1" value="0">
  </div>
  <div class="control">
    <label for="incubationSampleCount">Incubation soil samples</label>
    <input id="incubationSampleCount" type="number" min="0" step="1" value="0">
  </div>
</div>

| Sample type | Soil per sample | 1M KCl per sample | Total soil | Total 1M KCl |
|---|---|---|---|---|
| Field soil | 3 g | 15 mL | <span id="fieldSoilTotal">0 g</span> | <span id="fieldKclTotal">0 mL</span> |
| Incubation soil | 0.3 g | 1.5 mL | <span id="incubationSoilTotal">0 g</span> | <span id="incubationKclTotal">0 mL</span> |

---

## Part A: Prepare Extraction Reagent and Stocks

*~30-60 min*

### 1M KCl Extractant

<ul class="checklist">
  <li><input type="checkbox"><span>Dissolve <strong>74.55 g KCl</strong> in DI water.</span></li>
  <li><input type="checkbox"><span>Bring to <strong>1 L</strong> with DI water.</span></li>
  <li><input type="checkbox"><span>Swirl and heat as needed until dissolved completely.</span></li>
  <li><input type="checkbox"><span>Store at 4°C or room temperature. Shake well before use.</span></li>
</ul>

### 100 ppm Standards Stocks

<ul class="checklist">
  <li><input type="checkbox"><span>Prepare <strong>100 ppm NH4-N stock</strong>: dissolve <strong>382 mg NH4Cl</strong> in <strong>1 L 1M KCl</strong>.</span></li>
  <li><input type="checkbox"><span>Prepare <strong>100 ppm NO3-N stock</strong>: dissolve <strong>722 mg KNO3</strong> in <strong>1 L 1M KCl</strong>.</span></li>
  <li><input type="checkbox"><span>Store standards frozen at −20°C in dark-colored bottles. Thaw as needed and shake well before use.</span></li>
</ul>

---

## Part B: Extract Ammonium and Nitrate from Soil

*~2 h active/extraction time, plus storage*

### Field Soil Extraction

<ul class="checklist">
  <li><input type="checkbox"><span>Weigh <strong>3 g moist soil</strong>, sieved to 2 mm, into clean labeled 15 mL centrifuge tubes.</span></li>
  <li><input type="checkbox"><span>Include a sample for moisture content determination.</span></li>
  <li><input type="checkbox"><span>Add <strong>15 mL 1M KCl</strong> to each soil sample.</span></li>
  <li><input type="checkbox"><span>Include two KCl blanks with no soil and one QC soil.</span></li>
  <li><input type="checkbox"><span>Cap tubes and invert or shake to mix.</span></li>
  <li><input type="checkbox"><span>Shake horizontally on the VWR Reciprocal Shaker at <strong>650 rpm for 1.5 h</strong>. Reverse tube orientation midway through shaking.</span></li>
  <li><input type="checkbox"><span>Centrifuge the slurry for <strong>10 min</strong>.</span></li>
  <li><input type="checkbox"><span>Pipette supernatant into clean labeled 15 mL tubes without disturbing the pellet.</span></li>
  <li><input type="checkbox"><span>Freeze extracts at <strong>−20°C</strong> until colorimetric analysis. Thaw and vortex or shake before use.</span></li>
</ul>

### Incubation Soil Extraction

<ul class="checklist">
  <li><input type="checkbox"><span>Weigh <strong>0.3 g moist soil</strong>, sieved to 2 mm if needed, into clean labeled 2 mL tubes.</span></li>
  <li><input type="checkbox"><span>Add <strong>1.5 mL 1M KCl</strong> to each tube.</span></li>
  <li><input type="checkbox"><span>Include two KCl blanks with no soil and one QC soil.</span></li>
  <li><input type="checkbox"><span>Cap tubes and invert or shake to mix.</span></li>
  <li><input type="checkbox"><span>Shake horizontally on the VWR Reciprocal Shaker at <strong>650 rpm for 1.5 h</strong>. Reverse tube orientation midway through shaking.</span></li>
  <li><input type="checkbox"><span>Centrifuge at <strong>10,000 × g for 10 min</strong>.</span></li>
  <li><input type="checkbox"><span>Pipette supernatant into clean 2 mL tubes without disturbing the pellet.</span></li>
  <li><input type="checkbox"><span>Freeze extracts at <strong>−20°C</strong> until colorimetric analysis. Thaw and vortex or shake before use.</span></li>
</ul>

!!! warning "Clear extract required"
    Soil particles in the extractant will cause spectrophotometry error. Transfer only clear supernatant.

---

## Part C: Prepare Color Reagents

*~30-90 min, depending on reagent status*

### Ammonium Reagents

<ul class="checklist">
  <li><input type="checkbox"><span>Prepare <strong>Reagent A</strong>: in <strong>250 mL DI water</strong>, dissolve <strong>0.125 g sodium nitroprusside</strong>, <strong>32.5 g sodium salicylate</strong>, <strong>25 g sodium citrate</strong>, and <strong>25 g sodium tartrate</strong>.</span></li>
  <li><input type="checkbox"><span>Store Reagent A in a dark bottle at <strong>4°C</strong>. It is light-sensitive and stable for about one month. Discard if it becomes dark.</span></li>
  <li><input type="checkbox"><span>Prepare <strong>Reagent B</strong>: in <strong>250 mL DI water</strong>, dissolve <strong>15 g sodium hydroxide</strong> and add <strong>5 mL bleach</strong>.</span></li>
  <li><input type="checkbox"><span>Store Reagent B at <strong>4°C</strong>. It is stable for several months. Shake well before use.</span></li>
</ul>

### Nitrate Reagents

<ul class="checklist">
  <li><input type="checkbox"><span>Prepare <strong>0.5M HCl</strong>: add <strong>16.66 mL concentrated HCl, 12M</strong>, to about <strong>200 mL DI water</strong>, then bring to <strong>400 mL</strong> with DI water.</span></li>
  <li><input type="checkbox"><span>Prepare <strong>Griess reagent</strong>: in <strong>200 mL 0.5M HCl</strong>, dissolve <strong>0.4 g sulfanilamide</strong> and <strong>0.02 g N-(1-naphthyl)-ethylenediamine dihydrochloride</strong>.</span></li>
  <li><input type="checkbox"><span>Store Griess reagent protected from light at <strong>−20°C</strong>. Shake well before use.</span></li>
  <li><input type="checkbox"><span>Prepare <strong>vanadium(III) chloride solution</strong>: in <strong>200 mL 0.5M HCl</strong>, dissolve about <strong>1 g vanadium(III) chloride</strong>.</span></li>
  <li><input type="checkbox"><span>Aliquot VCl3 solution into <strong>10 mL aliquots</strong> and freeze.</span></li>
  <li><input type="checkbox"><span>On the day of the nitrate assay, thaw and mix Griess reagent and VCl3 solution at a <strong>1:1 ratio</strong>.</span></li>
</ul>

!!! warning "Mixed nitrate reagent"
    If the mixed Griess/VCl3 reagent turns pinkish before use, treat it as contaminated and remake the reagent.

---

## Standards

Prepare fresh working standards each time the assay is performed. Add KCl first, then add the solute listed below. Vortex thoroughly after each dilution.

### Ammonium Standards

| Standard | Concentration (ppm NH4-N) | Solute | KCl |
|---|---:|---|---|
| Standard 7 | 10 | 200 µL 100 ppm NH4-N stock | 1800 µL |
| Standard 6 | 7.5 | 750 µL Standard 7 | 250 µL |
| Standard 5 | 5 | 550 µL Standard 6 | 275 µL |
| Standard 4 | 2.5 | 400 µL Standard 5 | 400 µL |
| Standard 3 | 1.25 | 400 µL Standard 4 | 400 µL |
| Standard 2 | 0.625 | 400 µL Standard 3 | 400 µL |
| Standard 1 | 0.0625 | 45 µL Standard 2 | 405 µL |

### Nitrate Standards

| Standard | Concentration (ppm NO3-N) | Solute | KCl |
|---|---:|---|---|
| Standard 7 | 5 | 75 µL 100 ppm NO3-N stock | 1425 µL |
| Standard 6 | 3.75 | 712.5 µL Standard 7 | 237.5 µL |
| Standard 5 | 2.5 | 550 µL Standard 6 | 275 µL |
| Standard 4 | 1.25 | 400 µL Standard 5 | 400 µL |
| Standard 3 | 0.625 | 400 µL Standard 4 | 400 µL |
| Standard 2 | 0.0625 | 45 µL Standard 3 | 405 µL |
| Standard 1 | 0.00625 | 40 µL Standard 2 | 360 µL |

!!! info "KCl blank"
    Frozen KCl may read differently from fresh KCl. When making fresh standards, use the same KCl as the negative control.

---

## Plate Reagent Calculator

<div class="calculator-controls">
  <div class="control">
    <label for="ammoniumWellCount">Ammonium wells</label>
    <input id="ammoniumWellCount" type="number" min="0" step="1" value="0">
  </div>
  <div class="control">
    <label for="nitrateWellCount">Nitrate wells</label>
    <input id="nitrateWellCount" type="number" min="0" step="1" value="0">
  </div>
</div>

| Assay reagent | Per well | Total | Total + 10% |
|---|---|---|---|
| NH4 Reagent A | 100 µL | <span id="nh4ATotal">0 µL</span> | <span id="nh4AExtra">0 µL</span> |
| NH4 Reagent B | 100 µL | <span id="nh4BTotal">0 µL</span> | <span id="nh4BExtra">0 µL</span> |
| NO3 mixed reagent | 200 µL | <span id="no3ReagentTotal">0 µL</span> | <span id="no3ReagentExtra">0 µL</span> |

---

## Part D: Colorimetric Microplate Assay

*NH4: 1-3 h development · NO3: overnight or 6-8 h development*

### Ammonium Assay

<ul class="checklist">
  <li><input type="checkbox"><span>Load <strong>50 µL</strong> extract, standard, or KCl control into each assigned well.</span></li>
  <li><input type="checkbox"><span>Add <strong>100 µL Reagent A</strong> to each well.</span></li>
  <li><input type="checkbox"><span>Add <strong>100 µL Reagent B</strong> to each well.</span></li>
  <li><input type="checkbox"><span>Cover the plate and let color develop for <strong>1-3 h</strong> at room temperature in the dark.</span></li>
  <li><input type="checkbox"><span>Read absorbance at <strong>650 nm</strong> on the SpectraMax ABS Plus.</span></li>
</ul>

### Nitrate Assay

<ul class="checklist">
  <li><input type="checkbox"><span>Load <strong>50 µL</strong> extract, standard, or KCl control into each assigned well.</span></li>
  <li><input type="checkbox"><span>Add <strong>200 µL freshly mixed Griess/VCl3 reagent</strong> to each well.</span></li>
  <li><input type="checkbox"><span>Cover the plate and let color develop in the dark at room temperature.</span></li>
  <li><input type="checkbox"><span>Develop overnight, or at least <strong>6-8 h</strong> to reach maximum development.</span></li>
  <li><input type="checkbox"><span>Read absorbance at <strong>540 nm</strong> on the SpectraMax ABS Plus. Color is stable for about two days.</span></li>
</ul>

---

## Part E: SpectraMax Reading

*~10-20 min per plate*

<ul class="checklist">
  <li><input type="checkbox"><span>Set up the microplate map before loading. Record the map in Excel or a lab notebook.</span></li>
  <li><input type="checkbox"><span>Turn on both the computer and the SpectraMax Plus.</span></li>
  <li><input type="checkbox"><span>Open <strong>SoftMax Pro</strong>.</span></li>
  <li><input type="checkbox"><span>Place the plate on the loading deck with A1 aligned to the A1 label.</span></li>
  <li><input type="checkbox"><span>Connect to the instrument from the Home screen by selecting <strong>SpectraMax ABSPlus</strong>, choosing <strong>COM4: SpectraMax ABSPlus</strong>, and selecting OK.</span></li>
  <li><input type="checkbox"><span>Create a new experiment.</span></li>
  <li><input type="checkbox"><span>Open acquisition settings and set wavelength to <strong>650 nm for NH4</strong> or <strong>540 nm for NO3</strong>. Set shake to <strong>5 sec</strong> before plate reading.</span></li>
  <li><input type="checkbox"><span>Gently wipe the plate with a KimWipe to remove dust or debris.</span></li>
  <li><input type="checkbox"><span>Close the tray and click the green <strong>Read</strong> icon.</span></li>
  <li><input type="checkbox"><span>Copy readings from SoftMax Pro and save the raw data file.</span></li>
</ul>

---

## Calculation Notes

<ul class="checklist">
  <li><input type="checkbox"><span>Copy raw spectrophotometer readings into Excel.</span></li>
  <li><input type="checkbox"><span>Create separate NH4 and NO3 standard curves in a calculation sheet.</span></li>
  <li><input type="checkbox"><span>Make one curve for each standard replicate, one curve from averaged standard values, and one curve from all standard readings to check accuracy.</span></li>
  <li><input type="checkbox"><span>Plot absorbance as x-axis and concentration in ppm as y-axis. Add trendline equation and R².</span></li>
  <li><input type="checkbox"><span>Calculate slope with <code>=SLOPE(standard concentration range, standard absorbance range)</code>.</span></li>
  <li><input type="checkbox"><span>Calculate intercept with <code>=INTERCEPT(standard concentration range, standard absorbance range)</code>.</span></li>
  <li><input type="checkbox"><span>Calculate R² with <code>=RSQ(standard concentration range, standard absorbance range)</code>. R² should approach 1.</span></li>
  <li><input type="checkbox"><span>Calculate sample ppm from absorbance using the standard curve slope and intercept, then subtract blank concentration if appropriate.</span></li>
  <li><input type="checkbox"><span>Convert ppm to mg/L. For these aqueous standards, <strong>1 ppm = 1 mg/L</strong>.</span></li>
  <li><input type="checkbox"><span>Calculate mass in the reaction well: concentration in mg/L × 50 µL × 10^-6 L/µL.</span></li>
  <li><input type="checkbox"><span>Calculate total mass in the KCl extraction: mass in well × total extractant volume / extract volume loaded in the well.</span></li>
  <li><input type="checkbox"><span>Normalize to soil mass and moisture convention used in the lab spreadsheet.</span></li>
</ul>

**Rate calculations**

| Metric | Formula |
|---|---|
| N mineralization rate | ((N-NH4 + N-NO3) end point − (N-NH4 + N-NO3) start point) / duration |
| Nitrification rate | (N-NO3 end point − N-NO3 start point) / duration |

!!! info "QC soil"
    QC soil values should be within 2 standard deviations of the overall mean. Add QC values to the lab QC chart.

---

## Cuvette Option

| Concentration range | Extract | Ammonium Reagent A | Ammonium Reagent B |
|---|---:|---:|---:|
| 0-2 ppm NH4-N | 0.4 mL | 0.4 mL | 0.4 mL |
| 0-5 ppm NH4-N | 0.2 mL | 0.5 mL | 0.5 mL |
| 0-10 ppm NH4-N | 0.08 mL | 0.5 mL | 0.5 mL |
| 0-20 ppm NH4-N | 0.04 mL | 0.5 mL | 0.5 mL |
| 0-60 ppm NH4-N | 0.04 mL | 1.5 mL | 1.5 mL |

| Concentration range | Extract | Nitrate mixed reagent |
|---|---:|---:|
| 0-2 ppm NO3-N | 0.1 mL | 1 mL |
| 0-10 ppm NO3-N | 0.05 mL | 1 mL |
| 0-20 ppm NO3-N | 0.03 mL | 1.5 mL |
| 0-40 ppm NO3-N | 0.03 mL | 3 mL |

---

## Bench Record

<table id="bench-record-ammonium-nitrate" class="bench-record">
  <tbody>
    <tr><th>Date</th><td contenteditable="true"></td></tr>
    <tr><th>Operator</th><td contenteditable="true"></td></tr>
    <tr><th>Project / incubation</th><td contenteditable="true"></td></tr>
    <tr><th>Sample IDs</th><td contenteditable="true"></td></tr>
    <tr><th>Soil type</th><td contenteditable="true">Field / Incubation</td></tr>
    <tr><th>Fresh soil mass</th><td contenteditable="true"></td></tr>
    <tr><th>KCl extraction volume</th><td contenteditable="true"></td></tr>
    <tr><th>Shaker speed and time</th><td contenteditable="true">650 rpm, 1.5 h</td></tr>
    <tr><th>Extract storage</th><td contenteditable="true">−20°C</td></tr>
    <tr><th>Assay</th><td contenteditable="true">NH4 / NO3 / Both</td></tr>
    <tr><th>Plate ID</th><td contenteditable="true"></td></tr>
    <tr><th>Standard curve R²</th><td contenteditable="true"></td></tr>
    <tr><th>QC soil result</th><td contenteditable="true"></td></tr>
    <tr><th>Raw data file</th><td contenteditable="true"></td></tr>
    <tr><th>Calculation file</th><td contenteditable="true"></td></tr>
    <tr><th>Notes</th><td contenteditable="true"></td></tr>
  </tbody>
</table>

<button class="export-btn" onclick="exportBenchRecord('bench-record-ammonium-nitrate', 'ammonium-nitrate-bench-record.png')">Export as PNG</button>

---

## Bench Notes

<div class="bench-notes">
  <textarea id="labNotes" placeholder="Type bench notes here. They autosave in this browser on this computer."></textarea>
  <div class="toolbar">
    <button type="button" id="clearNotes">Clear notes</button>
    <span class="status" id="notesStatus">Notes are saved locally in this browser.</span>
  </div>
</div>

---

## Stop Points

!!! danger "Stop and ask before:"
    - Continuing if extracts are cloudy or contain soil particles.
    - Reading plates if standards, controls, or duplicate layout is missing from the plate map.
    - Using mixed nitrate reagent that is pinkish before sample addition.
    - Changing the moisture correction or N conversion factor in the calculation spreadsheet.
    - Accepting a standard curve with poor R² or obvious standard failure.

---

## References

- Doane, T.A., and W.R. Horwath. 2003. Spectrophotometric Determination of Nitrate with a Single Reagent. *Analytical Letters* 36(12): 2713-2722.
- Forster, J.C. 1995. Soil nitrogen. In Alef K and Nannipieri P, eds. *Methods in Applied Soil Microbiology and Biochemistry*. Academic Press, San Diego, pp. 79-87.
- Mulvaney, R.L. 1996. Nitrogen: Inorganic Forms. In J.M. Bartels et al., eds. *Methods of Soil Analysis. Part 3. Chemical Methods*. SSSA Book Series no. 5. SSSA, Madison, Wisconsin, pp. 1123-1184.
- Verdouw, H., van Echteld, C.J.A., and Dekkers, E.M.J. 1978. Ammonium determination based on indophenol formation with sodium salicylate. *Water Research* 12: 399-402.

<script>
(function () {
  const fieldSampleCount = document.getElementById("fieldSampleCount");
  const incubationSampleCount = document.getElementById("incubationSampleCount");
  const ammoniumWellCount = document.getElementById("ammoniumWellCount");
  const nitrateWellCount = document.getElementById("nitrateWellCount");
  const labNotes = document.getElementById("labNotes");
  const clearNotes = document.getElementById("clearNotes");
  const notesStatus = document.getElementById("notesStatus");
  const notesStorageKey = "ammonium-nitrate-assay-notes";

  function el(id) { return document.getElementById(id); }
  function setText(id, text) { const node = el(id); if (node) node.textContent = text; }
  function count(input) { return Math.max(0, parseInt(input.value, 10) || 0); }
  function fmt(value, unit) {
    return (Number.isInteger(value) ? value : value.toFixed(1)) + " " + unit;
  }

  function updateExtraction() {
    const field = count(fieldSampleCount);
    const incubation = count(incubationSampleCount);
    setText("fieldSoilTotal", fmt(field * 3, "g"));
    setText("fieldKclTotal", fmt(field * 15, "mL"));
    setText("incubationSoilTotal", fmt(incubation * 0.3, "g"));
    setText("incubationKclTotal", fmt(incubation * 1.5, "mL"));
  }

  function updatePlateReagents() {
    const nh4 = count(ammoniumWellCount);
    const no3 = count(nitrateWellCount);
    setText("nh4ATotal", fmt(nh4 * 100, "µL"));
    setText("nh4AExtra", fmt(nh4 * 100 * 1.1, "µL"));
    setText("nh4BTotal", fmt(nh4 * 100, "µL"));
    setText("nh4BExtra", fmt(nh4 * 100 * 1.1, "µL"));
    setText("no3ReagentTotal", fmt(no3 * 200, "µL"));
    setText("no3ReagentExtra", fmt(no3 * 200 * 1.1, "µL"));
  }

  function initNotes() {
    try { labNotes.value = localStorage.getItem(notesStorageKey) || ""; } catch (e) {}
    labNotes.addEventListener("input", function () {
      try {
        localStorage.setItem(notesStorageKey, labNotes.value);
        notesStatus.textContent = "Saved locally in this browser.";
      } catch (e) {
        notesStatus.textContent = "Could not save notes.";
      }
    });
    clearNotes.addEventListener("click", function () {
      labNotes.value = "";
      try {
        localStorage.removeItem(notesStorageKey);
        notesStatus.textContent = "Notes cleared.";
      } catch (e) {}
    });
  }

  [fieldSampleCount, incubationSampleCount].forEach(function (input) {
    input.addEventListener("input", updateExtraction);
  });
  [ammoniumWellCount, nitrateWellCount].forEach(function (input) {
    input.addEventListener("input", updatePlateReagents);
  });
  initNotes();
  updateExtraction();
  updatePlateReagents();
})();
</script>
