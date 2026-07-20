# GitHub Pages — internal reference

Static POCs only. Not public marketing (`noindex` on index).

## Target URL

https://museum-planning-llc.github.io/interactive-digital/reference/flow-field-grid-poc.html

## Setup (after `pages-build-deployment` fails on `main`)

The built-in **pages build and deployment** job often fails on org repos (token permissions). Use the **`gh-pages` branch** instead.

### 1. Workflow permissions

**Settings → Actions → General → Workflow permissions**

- Select **Read and write permissions**
- Save

### 2. Run the publish workflow

Push to `main` (or **Actions → Publish internal reference to gh-pages → Run workflow**).

Wait for a **green** run. It creates/updates the `gh-pages` branch with only `index.html`, `.nojekyll`, and `reference/`.

### 3. Point Pages at `gh-pages` (not `main`)

**Settings → Pages**

| Setting | Value |
|---------|--------|
| Source | Deploy from a branch |
| Branch | **`gh-pages`** |
| Folder | **`/ (root)`** |

Save. Ignore / disable deploy from **`main`** — that stops the failing `pages-build-deployment` runs.

Deploy completes in ~1–2 minutes after the branch switch.

### 4. Verify

Open the target URL above. Hard refresh if needed.

## Local fallback

```bash
cd ~/Documents/GitHub/interactive-digital
python3 -m http.server 8080
# http://localhost:8080/reference/flow-field-grid-poc.html
```

## Troubleshooting

| Symptom | Fix |
|---------|-----|
| `pages-build-deployment` keeps failing on `main` | Switch Pages source to **`gh-pages`** (step 3) |
| Publish workflow fails on permissions | Step 1 — read/write workflow permissions |
| 404 after green publish | Confirm Pages branch is **`gh-pages`**, not `main` |
| Org policy error | Org **Settings → Actions** — allow workflows for this repo |
