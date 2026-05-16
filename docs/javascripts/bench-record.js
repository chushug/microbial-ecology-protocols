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
