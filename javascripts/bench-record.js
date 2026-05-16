document.addEventListener("DOMContentLoaded", function () {
  var today = new Date().toISOString().slice(0, 10);
  document.querySelectorAll(".bench-record tr").forEach(function (row) {
    var th = row.querySelector("th");
    var td = row.querySelector("td[contenteditable]");
    if (!th || !td) return;
    var label = th.textContent.trim();
    if (label === "Date" && td.textContent.trim() === "") td.textContent = today;
    if (label === "Operator" && td.textContent.trim() === "") td.textContent = "Maxon";
  });
});

function exportBenchRecord(tableId, filename) {
  const table = document.getElementById(tableId);
  if (!table) return;
  const btn = table.parentElement.querySelector(".export-btn");
  if (btn) btn.style.display = "none";
  html2canvas(table, { backgroundColor: "#ffffff", scale: 2, useCORS: true }).then(function (canvas) {
    const link = document.createElement("a");
    link.download = filename || "bench-record.png";
    link.href = canvas.toDataURL("image/png");
    link.click();
    if (btn) btn.style.display = "";
  });
}
