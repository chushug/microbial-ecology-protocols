# microbial-ecology-protocols — Project Guide for AI Assistants

## What This Is
A lab protocol site built with **MkDocs + Material theme**. Source files are Markdown; the site is deployed to GitHub Pages via `py -m mkdocs gh-deploy`.

## Stack
- MkDocs 1.x + mkdocs-material 9.x (Python)
- No plugins beyond what is in `mkdocs.yml`
- Custom CSS in `docs/stylesheets/extra.css`
- Interactive features (calculators, checklists) are plain HTML/JS embedded inline in `.md` files

## Adding a New Protocol

1. Create `docs/<category>/<slug>.md` — use kebab-case, e.g. `docs/dna-extraction/powersoil-pro-96.md`
2. Add a nav entry in `mkdocs.yml` under the appropriate section
3. Add a card row to `docs/index.md` following the existing table format

### Page front matter
Every protocol page should start with:
```yaml
---
hide:
  - toc   # only if the page has its own in-page navigation via the calculator/sections
---
```
The home page (`index.md`) always hides TOC.

## Protocol Page Conventions

### Sections and headings
- `##` for major sections (Decision, Materials, Reagent Calculator, Part A/B/C, Bench Record, Bench Notes, Stop Points)
- `###` for subsections within a part

### Callout boxes → Material admonitions
| Original intent | Admonition type |
|---|---|
| Green tip / recommendation | `!!! tip` |
| Amber warning / time estimate | `!!! warning` |
| Red stop / danger | `!!! danger` |
| Blue info / background | `!!! info` |

### Interactive checklists
Use raw HTML `<ul class="checklist">` with `<input type="checkbox">` — do **not** use Material's `- [x]` tasklist syntax because those are not interactive at runtime.

```html
<ul class="checklist">
  <li><input type="checkbox"><span>Step text here.</span></li>
</ul>
```

### Reagent calculators
- Use `<span id="someId"></span>` placeholders in Markdown tables
- Put all JS in a single `<script>` block at the bottom of the file, wrapped in an IIFE
- Inputs: `<input type="number">` inside a `<div class="calculator-controls"><div class="control">` wrapper
- CSS classes for layout are defined in `docs/stylesheets/extra.css` — reuse existing classes, don't add inline styles

### Summary facts strip
Use `<div class="facts"><div class="fact"><strong>Label</strong><span id="..."></span></div>...</div>` at the top of the page for at-a-glance stats.

### Bench Notes
Use the `.bench-notes` wrapper with a `<textarea id="labNotes">` and a clear button. Autosave to `localStorage` with a key unique to the protocol (e.g. `soil-rna-dnase-cdna-50ul-notes`).

## Deployment
```bash
py -m mkdocs serve          # local preview at http://127.0.0.1:8000/microbial-ecology-protocols/
py -m mkdocs gh-deploy      # build and push to gh-pages branch → GitHub Pages
```

## File Naming
- Protocol pages: `YYYY-MM` prefix is **not** used here (that's for the source `.BulBot` repo). Use descriptive kebab-case slugs.
- Source protocols in `.BulBot/Protocol/` are the authoritative lab record; this site is the rendered, web-friendly version.

## Git
- Commit source files only; `site/` is gitignored
- Branch: `main` for source; `gh-pages` is auto-managed by `mkdocs gh-deploy`
- Remote: `https://github.com/chushug/microbial-ecology-protocols.git`
