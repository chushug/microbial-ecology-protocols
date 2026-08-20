# Soil RNA DNase Removal and cDNA Synthesis

Bench-ready protocol for extracted soil RNA samples at about 10 ng/µL. Enter the RNA sample volume below to update the DNase reagent volumes throughout the page.

<div class="facts">
  <div class="fact"><strong>RNA volume</strong><span id="summaryRnaVolume">50 µL</span></div>
  <div class="fact"><strong>RNA concentration</strong><span id="summaryRnaConcentration">~10 ng/µL</span></div>
  <div class="fact"><strong>Active time</strong><span>~1.5–2.5 h</span></div>
  <div class="fact"><strong>Total elapsed</strong><span>~2.5–4 h</span></div>
</div>

---

## Decision

!!! tip "Use routine TURBO DNA-free treatment."
    At the current concentration estimate, the current input is approximately **<span id="decisionRnaMass">500 ng</span>** total RNA, which is far below the high-nucleic-acid range that would push this toward a rigorous DNase treatment.

!!! warning "Estimated total time"
    About **1.5–2.5 hours** of active hands-on work, or about **2.5–4 hours** elapsed if you include incubation, centrifugation, optional RNA quantification, and cDNA synthesis. If you only do DNase treatment and storage, plan about 45–75 minutes elapsed.

After DNase treatment, quantify the RNA if possible. Use only an aliquot for cDNA synthesis and keep the rest of the DNase-treated RNA frozen.

*Prepared: 2026-05-11.*

---

## cDNA Input Planner

!!! info
    **DNase treatment and cDNA input have different limits.** You may DNase-treat the full RNA sample (e.g. 50 µL), then use only an aliquot for cDNA. The SuperScript IV limits apply to the cDNA reaction: up to 11 µL RNA in the RNA-primer mix and 10 pg to 5 µg total RNA per 20 µL RT reaction.

<div class="calculator-controls">
  <div class="control">
    <label for="rnaConcentrationInput">RNA concentration for planning (ng/µL)</label>
    <input id="rnaConcentrationInput" type="number" min="0.01" step="0.1" value="10">
    <p class="hint">Use post-DNase RNA concentration if measured. If not measured yet, use the starting estimate.</p>
  </div>
</div>

| Input target | RNA mass | Required RNA volume | Status |
|---|---|---|---|
| <span id="planLabel0"></span> | <span id="planMass0"></span> | <span id="planVol0"></span> | <span id="planStatus0"></span> |
| <span id="planLabel1"></span> | <span id="planMass1"></span> | <span id="planVol1"></span> | <span id="planStatus1"></span> |
| <span id="planLabel2"></span> | <span id="planMass2"></span> | <span id="planVol2"></span> | <span id="planStatus2"></span> |
| <span id="planLabel3"></span> | <span id="planMass3"></span> | <span id="planVol3"></span> | <span id="planStatus3"></span> |
| RNA volume max | <span id="planMaxMass"></span> | 11 µL | RNA-primer mix volume ceiling. |

<p id="cdnaPlannerRecommendation" style="font-size:0.88rem;color:var(--md-default-fg-color--light);margin-top:4px;"></p>

---

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

---

## Reagent Calculator

<div class="calculator-controls">
  <div class="control">
    <label for="sampleCount">Number of RNA samples</label>
    <input id="sampleCount" type="number" min="1" step="1" value="1">
  </div>
  <div class="control">
    <label for="rnaVolumeInput">Soil RNA sample volume (µL)</label>
    <input id="rnaVolumeInput" type="number" min="1" step="0.1" value="50">
    <p class="hint">DNase volumes update from this value. Calculator totals include 10% extra.</p>
  </div>
</div>

| Reagent | Per sample | Total | Total + 10% |
|---|---|---|---|
| 10X TURBO DNase Buffer | <span id="c0ps"></span> | <span id="c0t"></span> | <span id="c0tx"></span> |
| TURBO DNase enzyme | <span id="c1ps"></span> | <span id="c1t"></span> | <span id="c1tx"></span> |
| DNase Inactivation Reagent | <span id="c2ps"></span> | <span id="c2t"></span> | <span id="c2tx"></span> |
| Random hexamers | <span id="c3ps"></span> | <span id="c3t"></span> | <span id="c3tx"></span> |
| 10 mM dNTP mix | <span id="c4ps"></span> | <span id="c4t"></span> | <span id="c4tx"></span> |
| DNase-treated RNA for cDNA | <span id="c5ps"></span> | <span id="c5t"></span> | <span id="c5tx"></span> |
| DEPC-treated water for cDNA | <span id="c6ps"></span> | <span id="c6t"></span> | <span id="c6tx"></span> |
| 5X SSIV Buffer | <span id="c7ps"></span> | <span id="c7t"></span> | <span id="c7tx"></span> |
| 100 mM DTT | <span id="c8ps"></span> | <span id="c8t"></span> | <span id="c8tx"></span> |
| Ribonuclease Inhibitor | <span id="c9ps"></span> | <span id="c9t"></span> | <span id="c9tx"></span> |
| SuperScript IV Reverse Transcriptase | <span id="c10ps"></span> | <span id="c10t"></span> | <span id="c10tx"></span> |

---

## Part A: TURBO DNA-free Treatment

*~45–75 min elapsed · ~20–30 min active*

| Component | Volume per sample |
|---|---|
| Soil RNA sample | <span id="dnaseRnaVolume">50 µL</span> |
| 10X TURBO DNase Buffer | <span id="dnaseBufferVolume">5 µL</span> |
| TURBO DNase enzyme | <span id="dnaseEnzymeVolume">1 µL</span> |
| **DNase digestion volume** | **<span id="dnaseDigestVolume">56 µL</span>** |

<ul class="checklist">
  <li><input type="checkbox"><span>Thaw RNA on ice.</span></li>
  <li><input type="checkbox"><span>Gently mix RNA by flicking or pipetting. Briefly spin down.</span></li>
  <li><input type="checkbox"><span>Combine <strong><span id="stepRnaVolume">50 µL</span></strong> RNA, <strong><span id="stepBufferVolume">5 µL</span></strong> 10X TURBO DNase Buffer, and <strong><span id="stepEnzymeVolume">1 µL</span></strong> TURBO DNase enzyme in an RNase-free tube.</span></li>
  <li><input type="checkbox"><span>Mix gently by pipetting. Briefly spin down.</span></li>
  <li><input type="checkbox"><span>Incubate at 37°C for 20–30 min.</span></li>
  <li><input type="checkbox"><span>During incubation, fully resuspend the DNase Inactivation Reagent until it is an even slurry.</span></li>
  <li><input type="checkbox"><span>Add <strong><span id="stepInactivationVolume">5.6 µL</span></strong> resuspended DNase Inactivation Reagent to each sample.</span></li>
  <li><input type="checkbox"><span>Mix well so the inactivation reagent is suspended throughout the sample.</span></li>
  <li><input type="checkbox"><span>Incubate 5 min at room temperature, flicking 2–3 times during the incubation.</span></li>
  <li><input type="checkbox"><span>Centrifuge at 10,000 × g for 1.5 min.</span></li>
  <li><input type="checkbox"><span>Transfer the clear supernatant to a fresh RNase-free tube without disturbing the pellet.</span></li>
</ul>

!!! warning
    Expected recovered volume is less than the full reaction volume because some liquid should be left behind above the pellet.

---

## Part B: Post-DNase QC and Storage

*~15–60 min, depending on QC*

<ul class="checklist">
  <li><input type="checkbox"><span>Label the recovered tube as <code>sampleID_DNase-treated_RNA_date</code>.</span></li>
  <li><input type="checkbox"><span>Keep on ice for same-day cDNA synthesis.</span></li>
  <li><input type="checkbox"><span>If not continuing the same day, store at −80°C if available. Use −20°C only as a short-term fallback.</span></li>
  <li><input type="checkbox"><span>Avoid repeated freeze-thaw cycles.</span></li>
</ul>

**Recommended Checks**

- Re-quantify RNA with Qubit RNA HS/BR, NanoDrop, Bioanalyzer, TapeStation, or the lab's available RNA method.
- Check residual DNA if a dsDNA assay is available.
- Include a no-RT control during cDNA/qPCR work to detect residual genomic DNA.

---

## Part C: SuperScript IV cDNA Synthesis

*~60–90 min elapsed · ~25–40 min active*

!!! tip
    For soil microbial or mixed environmental RNA, use random hexamers unless the target assay specifically requires oligo(dT) or a gene-specific primer.

### RNA-Primer Mix

| Component | Volume |
|---|---|
| Random hexamers, 50 ng/µL | 1 µL |
| 10 mM dNTP mix | 1 µL |
| DNase-treated RNA | <span id="cdnaRnaVolume">10 µL</span> |
| DEPC-treated water | <span id="cdnaWaterVolume">1 µL</span> |
| **Total** | **13 µL** |

<ul class="checklist">
  <li><input type="checkbox"><span>Add primer, dNTPs, RNA, and water to a PCR tube on ice.</span></li>
  <li><input type="checkbox"><span>Mix gently and briefly centrifuge.</span></li>
  <li><input type="checkbox"><span>Heat at 65°C for 5 min.</span></li>
  <li><input type="checkbox"><span>Immediately place on ice for at least 1 min.</span></li>
  <li><input type="checkbox"><span>Briefly centrifuge and return to ice.</span></li>
</ul>

### RT Reaction Mix

| Component | Volume |
|---|---|
| 5X SSIV Buffer | 4 µL |
| 100 mM DTT | 1 µL |
| Ribonuclease Inhibitor | 1 µL |
| SuperScript IV Reverse Transcriptase | 1 µL |
| **Total RT mix** | **7 µL** |

<ul class="checklist">
  <li><input type="checkbox"><span>Thaw and mix the 5X SSIV Buffer according to the kit manual.</span></li>
  <li><input type="checkbox"><span>Prepare the RT reaction mix on ice.</span></li>
  <li><input type="checkbox"><span>Add 7 µL RT reaction mix to the 13 µL annealed RNA-primer mix.</span></li>
  <li><input type="checkbox"><span>Mix gently and briefly centrifuge.</span></li>
  <li><input type="checkbox"><span>For a no-RT control, replace 1 µL SuperScript IV Reverse Transcriptase with 1 µL DEPC-treated water.</span></li>
</ul>

### Thermal Program

| Step | Temperature | Time |
|---|---|---|
| Random hexamer annealing extension start | 23°C | 10 min |
| Reverse transcription | 50–55°C | 10 min |
| Inactivation | 80°C | 10 min |
| Hold | 4°C | Hold |

Optional RNA removal: add 1 µL *E. coli* RNase H and incubate at 37°C for 20 min.

Store cDNA at −20°C, or use immediately for PCR/qPCR. As a starting point, use cDNA as no more than about 10% of the final downstream reaction volume.

---

## Bench Record

<table id="bench-record-cdna" class="bench-record">
  <tbody>
    <tr><th>Sample ID</th><td contenteditable="true"></td></tr>
    <tr><th>Date</th><td contenteditable="true"></td></tr>
    <tr><th>Starting RNA volume</th><td contenteditable="true"><span id="recordRnaVolume">50 µL</span></td></tr>
    <tr><th>Starting RNA concentration</th><td contenteditable="true"><span id="recordRnaConcentration">about 10 ng/µL</span></td></tr>
    <tr><th>Starting total RNA mass</th><td contenteditable="true"><span id="recordRnaMass">about 500 ng</span></td></tr>
    <tr><th>TURBO DNase volume</th><td contenteditable="true"><span id="recordEnzymeVolume">1 µL</span></td></tr>
    <tr><th>DNase incubation time</th><td contenteditable="true">20–30 min</td></tr>
    <tr><th>DNase Inactivation Reagent volume</th><td contenteditable="true"><span id="recordInactivationVolume">5.6 µL</span></td></tr>
    <tr><th>Centrifuge model and speed</th><td contenteditable="true"></td></tr>
    <tr><th>Recovered RNA volume</th><td contenteditable="true"></td></tr>
    <tr><th>Post-DNase RNA concentration</th><td contenteditable="true"></td></tr>
    <tr><th>Residual dsDNA result</th><td contenteditable="true"></td></tr>
    <tr><th>cDNA RNA input volume</th><td contenteditable="true"><span id="recordCdnaRnaVolume">10 µL</span></td></tr>
    <tr><th>cDNA estimated RNA input mass</th><td contenteditable="true"><span id="recordCdnaRnaMass">about 100 ng</span></td></tr>
    <tr><th>No-RT control included</th><td contenteditable="true">Yes / No</td></tr>
    <tr><th>Notes</th><td contenteditable="true"></td></tr>
  </tbody>
</table>

<button class="export-btn" onclick="exportBenchRecord('bench-record-cdna', 'rna-dnase-cdna-bench-record.png')">Export as PNG</button>

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
    - Using the whole DNase-treated RNA sample for cDNA.
    - The recovered RNA concentration is much lower than expected.
    - The no-RT control amplifies strongly.
    - The downstream facility wants RNA, not cDNA.

<script>
(function () {
  const sampleInput = document.getElementById("sampleCount");
  const rnaVolumeInput = document.getElementById("rnaVolumeInput");
  const rnaConcentrationInput = document.getElementById("rnaConcentrationInput");
  const labNotes = document.getElementById("labNotes");
  const clearNotes = document.getElementById("clearNotes");
  const notesStatus = document.getElementById("notesStatus");
  const notesStorageKey = "soil-rna-dnase-cdna-50ul-notes";

  function fmtVol(v) {
    if (v < 0.01) return "<0.01 µL";
    if (v < 0.1) return v.toFixed(3) + " µL";
    if (v < 1) return v.toFixed(2) + " µL";
    return (Number.isInteger(v) ? v : v.toFixed(1)) + " µL";
  }
  function fmtMass(v) {
    if (v < 1) return (v * 1000).toFixed(0) + " pg";
    return (Number.isInteger(v) ? v : v.toFixed(1)) + " ng";
  }
  function el(id) { return document.getElementById(id); }
  function setText(id, txt) { const e = el(id); if (e) e.textContent = txt; }

  function recipe() {
    const rnaVol = Math.max(1, parseFloat(rnaVolumeInput.value) || 50);
    const rnaCon = Math.max(0.01, parseFloat(rnaConcentrationInput.value) || 10);
    const buf = rnaVol * 0.1;
    const enz = 1;
    const digVol = rnaVol + buf + enz;
    const inact = Math.max(2, digVol * 0.1);
    const totalMass = rnaVol * rnaCon;
    const cdnaRnaVol = Math.min(11, Math.max(1, 100 / rnaCon));
    const cdnaWaterVol = Math.max(0, 11 - cdnaRnaVol);
    const cdnaInputMass = cdnaRnaVol * rnaCon;
    return { rnaVol, rnaCon, buf, enz, digVol, inact, totalMass, cdnaRnaVol, cdnaWaterVol, cdnaInputMass };
  }

  function updateLinked(r) {
    setText("summaryRnaVolume", fmtVol(r.rnaVol));
    setText("summaryRnaConcentration", "~" + r.rnaCon.toFixed(1).replace(".0","") + " ng/µL");
    setText("decisionRnaMass", fmtMass(r.totalMass));
    setText("dnaseRnaVolume", fmtVol(r.rnaVol));
    setText("dnaseBufferVolume", fmtVol(r.buf));
    setText("dnaseEnzymeVolume", fmtVol(r.enz));
    setText("dnaseDigestVolume", fmtVol(r.digVol));
    setText("stepRnaVolume", fmtVol(r.rnaVol));
    setText("stepBufferVolume", fmtVol(r.buf));
    setText("stepEnzymeVolume", fmtVol(r.enz));
    setText("stepInactivationVolume", fmtVol(r.inact));
    setText("cdnaRnaVolume", fmtVol(r.cdnaRnaVol));
    setText("cdnaWaterVolume", fmtVol(r.cdnaWaterVol));
    setText("recordRnaVolume", fmtVol(r.rnaVol));
    setText("recordRnaConcentration", "about " + r.rnaCon.toFixed(1).replace(".0","") + " ng/µL");
    setText("recordRnaMass", "about " + fmtMass(r.totalMass));
    setText("recordEnzymeVolume", fmtVol(r.enz));
    setText("recordInactivationVolume", fmtVol(r.inact));
    setText("recordCdnaRnaVolume", fmtVol(r.cdnaRnaVol));
    setText("recordCdnaRnaMass", "about " + fmtMass(r.cdnaInputMass));
  }

  function updatePlanner(r) {
    const rows = [
      ["Mass minimum", 0.01],
      ["Mass target", 100],
      ["Mass conservative", 500],
      ["Mass maximum", 5000]
    ];
    rows.forEach(function([label, massNg], i) {
      const vol = massNg / r.rnaCon;
      let status = "Fits the 11 µL RNA-primer mix limit.";
      if (vol > 11) status = "Does not fit; use up to 11 µL or concentrate RNA.";
      if (vol < 1) status = "Below comfortable pipetting range; dilute RNA or use 1 µL.";
      setText("planLabel" + i, label);
      setText("planMass" + i, fmtMass(massNg));
      setText("planVol" + i, fmtVol(vol));
      setText("planStatus" + i, status);
    });
    setText("planMaxMass", fmtMass(r.rnaCon * 11));
    const recEl = el("cdnaPlannerRecommendation");
    if (recEl) recEl.textContent = "Recommended RNA volume in cDNA: " + fmtVol(r.cdnaRnaVol) + ", giving about " + fmtMass(r.cdnaInputMass) + " input RNA at the current concentration.";
  }

  function updateCalc(r) {
    const n = Math.max(1, parseInt(sampleInput.value, 10) || 1);
    const reagents = [
      r.buf, r.enz, r.inact, 1, 1,
      r.cdnaRnaVol, r.cdnaWaterVol, 4, 1, 1, 1
    ];
    reagents.forEach(function(perSample, i) {
      const total = perSample * n;
      setText("c" + i + "ps", fmtVol(perSample));
      setText("c" + i + "t", fmtVol(total));
      setText("c" + i + "tx", fmtVol(total * 1.1));
    });
  }

  function update() {
    const r = recipe();
    updateLinked(r);
    updatePlanner(r);
    updateCalc(r);
  }

  function initNotes() {
    try { labNotes.value = localStorage.getItem(notesStorageKey) || ""; } catch (e) {}
    labNotes.addEventListener("input", function() {
      try {
        localStorage.setItem(notesStorageKey, labNotes.value);
        notesStatus.textContent = "Saved locally in this browser.";
      } catch (e) { notesStatus.textContent = "Could not save notes."; }
    });
    clearNotes.addEventListener("click", function() {
      labNotes.value = "";
      try { localStorage.removeItem(notesStorageKey); notesStatus.textContent = "Notes cleared."; } catch (e) {}
    });
  }

  sampleInput.addEventListener("input", update);
  rnaVolumeInput.addEventListener("input", update);
  rnaConcentrationInput.addEventListener("input", update);
  initNotes();
  update();
})();
</script>
