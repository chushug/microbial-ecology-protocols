# Regular PCR

Bench manual and fillable template for routine endpoint PCR setup, thermocycler programming, gel verification, and image recordkeeping.

<div class="facts">
  <div class="fact"><strong>Reaction</strong><span id="summaryReactionVolume">25 µL</span></div>
  <div class="fact"><strong>Default cycles</strong><span id="summaryCycles">35</span></div>
  <div class="fact"><strong>Extension</strong><span>72°C · 1 min</span></div>
  <div class="fact"><strong>Hold</strong><span>12°C</span></div>
</div>

---

## Before Starting

!!! tip "Use this as a template"
    Enter the assay-specific annealing temperature, cycle count, template volume, and primer/master mix volumes before preparing reactions.

!!! warning "PCR contamination control"
    Keep template DNA separate from clean PCR reagents. Use filter tips, change gloves often, and include a no-template control when possible.

!!! info "Gel check"
    Record the gel percentage, run settings, ladder, sample loading volume, and final gel image filename in the bench record.

---

## Materials

**PCR Reagents**

- PCR master mix
- Forward primer
- Reverse primer
- Template DNA
- DI water or nuclease-free water
- No-template control water

**Gel Verification**

- Agarose gel
- Loading dye, if needed
- DNA ladder appropriate for expected product size

**Equipment and Consumables**

- PCR tubes, strips, or plate
- Aerosol-resistant tips
- Ice bucket or cold block
- Mini centrifuge or plate spinner
- Thermal cycler
- Gel electrophoresis system

---

## Reaction Calculator

<div class="calculator-controls">
  <div class="control">
    <label for="reactionCount">Number of reactions</label>
    <input id="reactionCount" type="number" min="1" step="1" value="1">
    <p class="hint">Include samples, controls, and extra reactions. Totals also show 10% overage.</p>
  </div>
  <div class="control">
    <label for="reactionVolume">Final reaction volume (µL)</label>
    <input id="reactionVolume" type="number" min="1" step="0.1" value="25">
  </div>
  <div class="control">
    <label for="masterMixVolume">Master mix per reaction (µL)</label>
    <input id="masterMixVolume" type="number" min="0" step="0.1" value="12.5">
  </div>
  <div class="control">
    <label for="primerMixVolume">Forward + reverse primer mix per reaction (µL)</label>
    <input id="primerMixVolume" type="number" min="0" step="0.1" value="1">
  </div>
  <div class="control">
    <label for="templateVolume">Template DNA per reaction (µL)</label>
    <input id="templateVolume" type="number" min="0" step="0.1" value="1">
  </div>
</div>

| Component | Per reaction | Total | Total + 10% |
|---|---|---|---|
| PCR master mix | <span id="pcrMasterMixPer">12.5 µL</span> | <span id="pcrMasterMixTotal">12.5 µL</span> | <span id="pcrMasterMixExtra">13.8 µL</span> |
| DI water | <span id="pcrWaterPer">10.5 µL</span> | <span id="pcrWaterTotal">10.5 µL</span> | <span id="pcrWaterExtra">11.6 µL</span> |
| Forward + reverse primer mix | <span id="pcrPrimerPer">1 µL</span> | <span id="pcrPrimerTotal">1 µL</span> | <span id="pcrPrimerExtra">1.1 µL</span> |
| Template DNA | <span id="pcrTemplatePer">1 µL</span> | <span id="pcrTemplateTotal">1 µL</span> | <span id="pcrTemplateExtra">1.1 µL</span> |
| **Final reaction** | **<span id="pcrFinalPer">25 µL</span>** | **<span id="pcrFinalTotal">25 µL</span>** | **<span id="pcrFinalExtra">27.5 µL</span>** |

!!! warning "Check water volume"
    If the calculated water volume is 0 µL or negative, reduce another component or increase the final reaction volume before setting up PCR.

---

## Part A: Prepare PCR Reactions

*~20-40 min*

<ul class="checklist">
  <li><input type="checkbox"><span>Thaw PCR master mix, primers, water, and template DNA on ice or a cold block.</span></li>
  <li><input type="checkbox"><span>Mix each reagent gently and briefly spin down.</span></li>
  <li><input type="checkbox"><span>Label PCR tubes, strips, or plate positions before adding reagents.</span></li>
  <li><input type="checkbox"><span>Prepare a master mix containing water, PCR master mix, and primers. Keep template DNA separate until the final addition.</span></li>
  <li><input type="checkbox"><span>Aliquot master mix into each reaction tube or well.</span></li>
  <li><input type="checkbox"><span>Add template DNA to sample reactions.</span></li>
  <li><input type="checkbox"><span>Add water instead of template DNA to the no-template control.</span></li>
  <li><input type="checkbox"><span>Seal reactions, mix gently, and briefly spin down before loading the thermal cycler.</span></li>
</ul>

---

## Part B: PCR Program

*~1.5-2 h, depending on cycle count*

<div class="calculator-controls">
  <div class="control">
    <label for="annealingTemp">Annealing temperature (°C)</label>
    <input id="annealingTemp" type="number" min="35" max="75" step="0.1" value="55">
  </div>
  <div class="control">
    <label for="cycleCount">Cycle count</label>
    <input id="cycleCount" type="number" min="1" step="1" value="35">
  </div>
</div>

| Step | Description | Temperature | Duration |
|---|---|---|---|
| 1 | Initial denaturation | 95°C | 5:00 min |
| 2 | Denaturation | 95°C | 0:30 min |
| 3 | Annealing | <span id="programAnnealingTemp">55°C</span> | 0:30 min |
| 4 | Extension | 72°C | 1:00 min |
| 2-4 | Repeat cycling steps | <span id="programCycleCount">35 cycles</span> |  |
| 5 | Final extension | 72°C | 5:00 min |
| 6 | Final hold / storage | 12°C | Hold |

<ul class="checklist">
  <li><input type="checkbox"><span>Confirm the program name matches the primer set or assay.</span></li>
  <li><input type="checkbox"><span>Enter the assay-specific annealing temperature.</span></li>
  <li><input type="checkbox"><span>Enter the cycle count.</span></li>
  <li><input type="checkbox"><span>Confirm final extension and hold settings before starting the run.</span></li>
</ul>

---

## Part C: Labeling and Gel Verification

*~30-60 min*

<ul class="checklist">
  <li><input type="checkbox"><span>Record sample IDs, primer pair, template source, and plate/tube positions.</span></li>
  <li><input type="checkbox"><span>Prepare the agarose gel according to the expected product size.</span></li>
  <li><input type="checkbox"><span>Record gel percentage, cooling time, voltage, current if displayed, and run time.</span></li>
  <li><input type="checkbox"><span>Load ladder and PCR products according to the gel plan.</span></li>
  <li><input type="checkbox"><span>Image the gel and record the image filename.</span></li>
</ul>

| Gel record item | Value |
|---|---|
| Gel percentage |  |
| Cooling time | 20 min |
| Voltage |  |
| Current |  |
| Run time |  |
| Ladder |  |
| Sample loading volume |  |
| Gel image filename |  |

---

## Bench Record

<table id="bench-record-regular-pcr" class="bench-record">
  <tbody>
    <tr><th>Date</th><td contenteditable="true"></td></tr>
    <tr><th>Operator</th><td contenteditable="true"></td></tr>
    <tr><th>Project / assay</th><td contenteditable="true"></td></tr>
    <tr><th>Primer pair</th><td contenteditable="true"></td></tr>
    <tr><th>Sample IDs</th><td contenteditable="true"></td></tr>
    <tr><th>Reaction volume</th><td contenteditable="true"><span id="recordReactionVolume">25 µL</span></td></tr>
    <tr><th>Template volume</th><td contenteditable="true"><span id="recordTemplateVolume">1 µL</span></td></tr>
    <tr><th>Annealing temperature</th><td contenteditable="true"><span id="recordAnnealingTemp">55°C</span></td></tr>
    <tr><th>Cycle count</th><td contenteditable="true"><span id="recordCycleCount">35</span></td></tr>
    <tr><th>No-template control</th><td contenteditable="true">Included / Not included</td></tr>
    <tr><th>Gel percentage</th><td contenteditable="true"></td></tr>
    <tr><th>Ladder</th><td contenteditable="true"></td></tr>
    <tr><th>Gel image file</th><td contenteditable="true"></td></tr>
    <tr><th>Result summary</th><td contenteditable="true"></td></tr>
    <tr><th>Notes</th><td contenteditable="true"></td></tr>
  </tbody>
</table>

<button class="export-btn" onclick="exportBenchRecord('bench-record-regular-pcr', 'regular-pcr-bench-record.png')">Export as PNG</button>

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
    - Running PCR if the primer pair, annealing temperature, or expected product size is unknown.
    - Continuing if the no-template control amplifies.
    - Interpreting a gel if the ladder failed or the gel image filename cannot be matched to the run.

<script>
(function () {
  const reactionCount = document.getElementById("reactionCount");
  const reactionVolume = document.getElementById("reactionVolume");
  const masterMixVolume = document.getElementById("masterMixVolume");
  const primerMixVolume = document.getElementById("primerMixVolume");
  const templateVolume = document.getElementById("templateVolume");
  const annealingTemp = document.getElementById("annealingTemp");
  const cycleCount = document.getElementById("cycleCount");
  const labNotes = document.getElementById("labNotes");
  const clearNotes = document.getElementById("clearNotes");
  const notesStatus = document.getElementById("notesStatus");
  const notesStorageKey = "regular-pcr-notes";

  function el(id) { return document.getElementById(id); }
  function setText(id, text) { const node = el(id); if (node) node.textContent = text; }
  function num(input, fallback) { return Math.max(0, parseFloat(input.value) || fallback); }
  function whole(input, fallback) { return Math.max(1, parseInt(input.value, 10) || fallback); }
  function fmtVol(value) {
    if (value < 0) return "Check recipe";
    return (Number.isInteger(value) ? value : value.toFixed(1)) + " µL";
  }

  function updateRecipe() {
    const count = whole(reactionCount, 1);
    const finalVol = Math.max(1, num(reactionVolume, 25));
    const master = num(masterMixVolume, 12.5);
    const primer = num(primerMixVolume, 1);
    const template = num(templateVolume, 1);
    const water = finalVol - master - primer - template;
    const rows = [
      ["pcrMasterMix", master],
      ["pcrWater", water],
      ["pcrPrimer", primer],
      ["pcrTemplate", template],
      ["pcrFinal", finalVol]
    ];

    rows.forEach(function (row) {
      const id = row[0];
      const per = row[1];
      setText(id + "Per", fmtVol(per));
      setText(id + "Total", fmtVol(per * count));
      setText(id + "Extra", fmtVol(per * count * 1.1));
    });

    setText("summaryReactionVolume", fmtVol(finalVol));
    setText("recordReactionVolume", fmtVol(finalVol));
    setText("recordTemplateVolume", fmtVol(template));
  }

  function updateProgram() {
    const anneal = Math.max(35, parseFloat(annealingTemp.value) || 55);
    const cycles = whole(cycleCount, 35);
    const annealText = (Number.isInteger(anneal) ? anneal : anneal.toFixed(1)) + "°C";
    setText("programAnnealingTemp", annealText);
    setText("programCycleCount", cycles + " cycles");
    setText("summaryCycles", cycles);
    setText("recordAnnealingTemp", annealText);
    setText("recordCycleCount", cycles);
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

  [reactionCount, reactionVolume, masterMixVolume, primerMixVolume, templateVolume].forEach(function (input) {
    input.addEventListener("input", updateRecipe);
  });
  [annealingTemp, cycleCount].forEach(function (input) {
    input.addEventListener("input", updateProgram);
  });
  initNotes();
  updateRecipe();
  updateProgram();
})();
</script>
