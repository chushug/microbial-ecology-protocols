---
hide:
  - toc
---

# qPCR Reaction Setup

Bench-ready setup for a 20 uL qPCR reaction using DNA extracts, a forward + reverse primer mix, and an assay-specific qPCR master mix. Use the validated instrument program and plate layout for the primer assay.

<div class="facts">
  <div class="fact"><strong>Reaction volume</strong><span>20 uL</span></div>
  <div class="fact"><strong>DNA input</strong><span>1-10 ng</span></div>
  <div class="fact"><strong>Practical DNA target</strong><span>1-4 ng/uL</span></div>
  <div class="fact"><strong>Maximum single dilution</strong><span>10x</span></div>
</div>

---

## Before Starting

!!! info "Prepare standards separately"
    Prepare and aliquot qPCR standards according to the [Gene Cloning and qPCR Standard Preparation](gene-cloning-qpcr-standards.md) protocol. Confirm the standard series, plate positions, and assay-specific controls before preparing the run plate.

!!! warning "Use the assay-specific run program"
    This protocol defines reaction setup only. Use the validated qPCR cycling and melt-curve program for the selected primer assay; do not substitute a generic PCR program.

!!! danger "Prevent contamination"
    Set up reactions in the clean pre-PCR area. Keep DNA extracts, standards, and amplified products separated. Use filter tips, fresh gloves, and DI or nuclease-free water designated for qPCR.

---

## Materials

- qPCR master mix appropriate for the assay
- Undiluted forward-primer stock and reverse-primer stock
- DNA samples, quantified before setup
- qPCR standards prepared from the linked standard protocol
- DI or nuclease-free water
- No-template-control (NTC) water
- qPCR plate or optical tubes, optical seals, filter tips, and a plate spinner

---

## Primer Mix Preparation

Prepare a shared forward + reverse primer mix from **undiluted primer stocks**. Mix thoroughly, briefly spin down, label with primer pair and date, and keep on ice while setting up the plate.

| Component | Volume |
|---|---:|
| Forward primer stock, undiluted | 20 uL |
| Reverse primer stock, undiluted | 20 uL |
| DI water | 360 uL |
| **Final primer mix** | **400 uL** |

!!! warning "Do not change primer concentrations by assumption"
    The stock concentration is assay-specific. This 20:20:360 recipe is the routine lab primer mix; verify the primer identities and the validated assay before replacing the stock or modifying the ratio.

---

## DNA Sample Preparation

Use the Qubit **Original sample concentration** from the DNA-extraction worksheet to plan dilution. For a 2 uL template addition, a practical working concentration of **1-4 ng/uL** adds **2-8 ng DNA** per reaction, within the 1-10 ng input range.

| Working DNA concentration | DNA added in a 2 uL qPCR template volume | Action |
|---|---:|---|
| <0.5 ng/uL | <1 ng | Re-quantify or confirm that low input is acceptable for the assay. |
| 0.5-1 ng/uL | 1-2 ng | Use only if low-input qPCR is acceptable for the assay. |
| 1-4 ng/uL | 2-8 ng | Preferred working range. |
| >4 ng/uL | >8 ng | Dilute before setup when needed to remain within the desired input range. |
| >5 ng/uL | >10 ng | Dilute before qPCR setup. |

### Maximum 10x DNA Dilution

Do not exceed a **10x dilution in one preparation**. For a routine 10x dilution, combine:

| Component | Volume |
|---|---:|
| DNA sample | 10 uL |
| DI water | 90 uL |
| **Final volume** | **100 uL** |

The Morrow Plots DNA-extraction worksheet contains Qubit original concentrations from 4.59 to 24.5 ng/uL among quantifiable samples; a 10x dilution brings these samples to approximately 0.46-2.45 ng/uL. Record the concentration used for each sample. Re-quantify out-of-range samples before deciding on dilution.

---

## Reaction Calculator

Enter the number of wells, including samples, standards, NTCs, and technical replicates. The master-mix total includes 10% excess; add DNA template or water separately to each well.

<div class="calculator-controls">
  <div class="control">
    <label for="qpcrReactionCount">Number of qPCR wells</label>
    <input id="qpcrReactionCount" type="number" min="1" step="1" value="1">
    <p class="hint">Include sample wells, standards, NTCs, and technical replicates.</p>
  </div>
</div>

| Component | Per reaction | Total | Total + 10% |
|---|---:|---:|---:|
| qPCR master mix | <span id="qpcrMasterPer">10 uL</span> | <span id="qpcrMasterTotal">10 uL</span> | <span id="qpcrMasterExtra">11 uL</span> |
| DI water | <span id="qpcrWaterPer">7 uL</span> | <span id="qpcrWaterTotal">7 uL</span> | <span id="qpcrWaterExtra">7.7 uL</span> |
| Forward + reverse primer mix | <span id="qpcrPrimerPer">1 uL</span> | <span id="qpcrPrimerTotal">1 uL</span> | <span id="qpcrPrimerExtra">1.1 uL</span> |
| **Master mix before template** | **<span id="qpcrPremixPer">18 uL</span>** | **<span id="qpcrPremixTotal">18 uL</span>** | **<span id="qpcrPremixExtra">19.8 uL</span>** |
| DNA template or water for NTC | 2 uL | Add separately | Add separately |
| **Final reaction** | **20 uL** | <span id="qpcrFinalTotal">20 uL</span> | <span id="qpcrFinalExtra">22 uL</span> |

---

## Part A: Set Up the qPCR Plate

*~20-40 min, depending on plate size*

<ul class="checklist">
  <li><input type="checkbox"><span>Record the date, operator, assay, primer pair, plate ID, sample IDs, standards, controls, and intended technical replicates in the bench record.</span></li>
  <li><input type="checkbox"><span>Thaw qPCR master mix, primer mix, water, standards, and DNA samples on ice or a cold block. Mix gently and briefly spin down.</span></li>
  <li><input type="checkbox"><span>Prepare the DNA working dilutions before making the reaction master mix; label each dilution with the sample ID and dilution factor.</span></li>
  <li><input type="checkbox"><span>Calculate the master mix for all wells with 10% excess. Combine qPCR master mix, DI water, and primer mix only; do not add DNA template to the shared master mix.</span></li>
  <li><input type="checkbox"><span>Mix the master mix gently, briefly spin down, and dispense 18 uL into each assigned qPCR well.</span></li>
  <li><input type="checkbox"><span>Add 2 uL of diluted DNA sample to each sample well. Add the appropriate standard to standard wells and 2 uL water to each NTC well.</span></li>
  <li><input type="checkbox"><span>Seal the plate, mix gently if needed, and briefly spin down before loading the qPCR instrument.</span></li>
  <li><input type="checkbox"><span>Load the validated assay-specific qPCR and melt-curve program, verify plate orientation and wells, and start the run.</span></li>
</ul>

---

## Part B: Review Run Quality

<ul class="checklist">
  <li><input type="checkbox"><span>Confirm that NTC wells show no amplification or other assay-specific acceptable behavior.</span></li>
  <li><input type="checkbox"><span>Confirm that standard wells are in the expected order and use the approved standard-curve acceptance criteria for the assay.</span></li>
  <li><input type="checkbox"><span>Review technical-replicate agreement and melt curves according to the assay-specific acceptance criteria.</span></li>
  <li><input type="checkbox"><span>Record excluded wells, reruns, dilution factors, and final data-file location in the bench record.</span></li>
</ul>

---

## Bench Record

<table id="bench-record-qpcr-reaction-setup" class="bench-record">
  <tbody>
    <tr><th>Date</th><td contenteditable="true"></td></tr>
    <tr><th>Operator</th><td contenteditable="true"></td></tr>
    <tr><th>Project / assay</th><td contenteditable="true"></td></tr>
    <tr><th>Primer pair</th><td contenteditable="true"></td></tr>
    <tr><th>Primer-mix preparation</th><td contenteditable="true">20 uL forward + 20 uL reverse + 360 uL DI</td></tr>
    <tr><th>qPCR master mix</th><td contenteditable="true"></td></tr>
    <tr><th>Plate ID / instrument</th><td contenteditable="true"></td></tr>
    <tr><th>DNA concentration and dilution factor</th><td contenteditable="true"></td></tr>
    <tr><th>Sample IDs / well positions</th><td contenteditable="true"></td></tr>
    <tr><th>Standard series / well positions</th><td contenteditable="true"></td></tr>
    <tr><th>NTC well positions</th><td contenteditable="true"></td></tr>
    <tr><th>Technical replicates</th><td contenteditable="true"></td></tr>
    <tr><th>qPCR program / melt curve</th><td contenteditable="true"></td></tr>
    <tr><th>Run file location</th><td contenteditable="true"></td></tr>
    <tr><th>QC summary / reruns</th><td contenteditable="true"></td></tr>
    <tr><th>Notes</th><td contenteditable="true"></td></tr>
  </tbody>
</table>

<button class="export-btn" onclick="exportBenchRecord('bench-record-qpcr-reaction-setup', 'qpcr-reaction-setup-bench-record.png')">Export as PNG</button>

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

!!! danger "Stop and ask before"
    - Using an unverified primer mix, qPCR master mix, cycling program, or standard series.
    - Adding more than 10 ng DNA template per reaction or exceeding a 10x dilution without an assay-specific plan.
    - Accepting a qPCR run when NTCs amplify, standards are misplaced, or assay-specific QC criteria are not met.
    - Reporting results before recording the template concentration, dilution factor, and control outcomes.

<script>
(function () {
  const reactionCount = document.getElementById("qpcrReactionCount");
  const labNotes = document.getElementById("labNotes");
  const clearNotes = document.getElementById("clearNotes");
  const notesStatus = document.getElementById("notesStatus");
  const notesStorageKey = "qpcr-reaction-setup-notes";

  function el(id) { return document.getElementById(id); }
  function setText(id, text) { const node = el(id); if (node) node.textContent = text; }
  function whole(input, fallback) {
    const value = parseInt(input.value, 10);
    return Math.max(1, Number.isFinite(value) ? value : fallback);
  }
  function fmtVol(value) {
    return (Number.isInteger(value) ? value : value.toFixed(1)) + " uL";
  }
  function updateRecipe() {
    const count = whole(reactionCount, 1);
    const rows = [
      ["qpcrMaster", 10],
      ["qpcrWater", 7],
      ["qpcrPrimer", 1],
      ["qpcrPremix", 18]
    ];
    rows.forEach(function (row) {
      const id = row[0];
      const per = row[1];
      setText(id + "Per", fmtVol(per));
      setText(id + "Total", fmtVol(per * count));
      setText(id + "Extra", fmtVol(per * count * 1.1));
    });
    setText("qpcrFinalTotal", fmtVol(20 * count));
    setText("qpcrFinalExtra", fmtVol(20 * count * 1.1));
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

  reactionCount.addEventListener("input", updateRecipe);
  initNotes();
  updateRecipe();
})();
</script>
