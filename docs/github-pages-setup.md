# GitHub Pages — internal reference

## Working internal link (use this)

Org Actions policy blocks Pages deploy on **interactive-digital**. The POC is mirrored on **museum-database**, which already has live Pages:

**https://museum-planning-llc.github.io/museum-database/web/interactive-digital/flow-field-grid-poc.html**

Source of truth remains [interactive-digital/reference/](../reference/). Re-copy to museum-database after POC changes (see below).

---

## Why Actions keep failing

| Issue | Cause |
|-------|--------|
| Read/write grayed out | **Museum-Planning-LLC org** locks `GITHUB_TOKEN` to read-only |
| `pages-build-deployment` fails | Built-in Pages job needs write/deploy permissions |
| `(Unnamed workflow)` startup failure | Custom workflows removed — cannot run under org policy |
| `.github` on `gh-pages` | Old publish script left workflows on branch — fixed in orphan script |

Org owners can change: **Organization Settings → Actions → Workflow permissions**.

---

## Update the live mirror (after editing reference/)

```bash
cp reference/flow-field-grid-poc.html ~/Documents/GitHub/museum-database/web/interactive-digital/
cp reference/js/* ~/Documents/GitHub/museum-database/web/interactive-digital/js/
# commit + push museum-database
```

---

## Local preview

```bash
cd ~/Documents/GitHub/interactive-digital
python3 -m http.server 8080
# http://localhost:8080/reference/flow-field-grid-poc.html
```

---

## Optional: interactive-digital gh-pages (when org allows)

```bash
./_scripts/publish-gh-pages.sh
# Settings → Pages → gh-pages / (root)
```

Target URL (when org deploy works):  
https://museum-planning-llc.github.io/interactive-digital/reference/flow-field-grid-poc.html
