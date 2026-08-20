# Error log

## [ERR-20260820-001] workspace-path-assumption

**Logged**: 2026-08-20T00:00:00-05:00
**Priority**: low
**Status**: resolved
**Area**: docs

### Summary
A read-only inspection assumed the parent workspace's `.agent/` and `docs/` paths existed in the protocol-site repository.

### Error
The commands failed because task guides and source protocol files live in the parent `.BulBot` workspace, while website content lives in the sibling `microbial-ecology-protocols` repository.

### Suggested Fix
Use absolute paths for parent-workspace source materials and run website-file checks from the site repository.

### Metadata
- Reproducible: yes
- Related Files: `.agent/identity/WORKFLOW_ROUTING.md`, `Protocol/2026-07_Morrow_nitrification_incubation_protocol.md`

### Resolution
- **Resolved**: 2026-08-20T00:00:00-05:00
- **Notes**: Subsequent source reads use their respective workspace roots.

---

## [ERR-20260820-003] pkgdown-pages-destination-marker

**Logged**: 2026-08-20T00:00:00-05:00
**Priority**: medium
**Status**: resolved
**Area**: docs

### Summary
The Pages deployment helper stopped after the linked destination was cleaned because it would not overwrite the non-empty Git worktree without the expected pkgdown marker.

### Error
`pkgdown::build_site_github_pages()` called `check_dest_is_pkgdown()` for the detached `gh-pages` worktree and refused to proceed.

The first deployment commit was also rejected because the remote `gh-pages` branch advanced while this local detached worktree was being prepared.

### Suggested Fix
Inspect the source `site/` link and publish destination, then copy the already-validated site into a fresh worktree based on the current remote `gh-pages` tip. Push only as a fast-forward update.

### Metadata
- Reproducible: yes
- Related Files: `site/`, `_pkgdown.yml`

### Resolution
- **Resolved**: 2026-08-20T00:00:00-05:00
- **Notes**: Built the site locally, created a fresh detached worktree from the current remote `gh-pages` tip, replaced only its generated contents, and pushed the deployment as a fast-forward update.

---

## [ERR-20260820-002] pkgdown-site-marker

**Logged**: 2026-08-20T00:00:00-05:00
**Priority**: low
**Status**: resolved
**Area**: docs

### Summary
The pkgdown build stopped because the ignored `site/` directory is non-empty but lacks pkgdown's build marker.

### Error
`check_dest_is_pkgdown()` rejected the existing generated destination before rendering pages.

### Suggested Fix
Inspect the generated directory, then use `pkgdown::clean_site(force = TRUE)` only for that confirmed site destination and rebuild.

### Metadata
- Reproducible: yes
- Related Files: `site/`, `tools/build-pkgdown-site.R`

### Resolution
- **Resolved**: 2026-08-20T00:00:00-05:00
- **Notes**: Confirmed that `site/` was ignored MkDocs output, cleaned it with pkgdown's scoped clean command, and rebuilt successfully.

---
