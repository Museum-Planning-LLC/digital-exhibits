# GitHub Pages — internal reference

**Repo:** [Museum-Planning-LLC/interactive-digital](https://github.com/Museum-Planning-LLC/interactive-digital)

## Canonical files (edit here)

| File | GitHub |
|------|--------|
| POC HTML | [reference/flow-field-grid-poc.html](https://github.com/Museum-Planning-LLC/interactive-digital/blob/main/reference/flow-field-grid-poc.html) |
| Three.js | [reference/js/](https://github.com/Museum-Planning-LLC/interactive-digital/tree/main/reference/js) |

## Internal live URL (when Pages is on)

https://museum-planning-llc.github.io/interactive-digital/reference/flow-field-grid-poc.html

**Settings → Pages:** deploy from branch **`main`**, folder **`/ (root)`**.  
Repo root already has `index.html`, `.nojekyll`, and `reference/`.

Org Actions read/write may be grayed out — branch deploy from `main` does **not** need a custom workflow. Turn off Pages on this repo and re-enable from `main` if deploy is stuck.

## Local preview (always works)

```bash
cd ~/Documents/GitHub/interactive-digital
python3 -m http.server 8080
# http://localhost:8080/reference/flow-field-grid-poc.html
```
