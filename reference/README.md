# Reference builds

Internal POC demos for the Interactive Digital catalog. **Not sold cold.**

| File | Template | Stack |
|------|----------|-------|
| [flow-field-grid-poc.html](./flow-field-grid-poc.html) | [flow-field-grid](../catalog/flow-field-grid.md) | Three.js r128 · local `js/` |

## Links

| | URL |
|---|-----|
| **Live proof (Museum Planning)** | https://museumplanning.com/digital-exhibits/flow-field-grid.html |
| **GitHub source** | https://github.com/Museum-Planning-LLC/digital-exhibits/tree/main/reference |
| **Local dev** | `python3 -m http.server 8080` → `/reference/flow-field-grid-poc.html` |

Deploy path: sync `reference/` → `website-2.0/digital-exhibits/` on museumplanning.com.

## Layer status (flow field POC)

| Layer | Status |
|-------|--------|
| Core | Three.js port of 2024 p5 WEBGL sim |
| Participation | Sliders (lab) — presets TBD |
| Navigation | Orbit only — attract / reset TBD |
| Presentation | Minimal dark UI panel |
| Install shell | Not started |

Prioritized next steps: [../docs/flow-field-grid-next-steps.md](../docs/flow-field-grid-next-steps.md)
