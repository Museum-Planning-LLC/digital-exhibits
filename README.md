# Interactive Digital

**Museum Planning LLC** · delivery repository

Repository of **Interactive Digital** museum experiences — standalone kiosk, full-wall immersive, and full-room immersive — built for participatory use: institution content as material, not a single authored verdict.

This repo is **downstream of planning**, not a product sold cold. It supports the [Museum & Cultural Resiliency Planning Study](https://museumplanning.com/museum-cultural-resiliency-planning.html): when a **Modular Implementation Menu** item funds digital work in a repositioned or reactivated gallery, implementations are scoped and built from this library.

## Form factors

| Factor | Typical use |
|--------|-------------|
| **Kiosk** | Single-station, touch or simple presence; high throughput, lower capital |
| **Full-wall immersive** | One or more large surfaces; narrative or simulation at architectural scale |
| **Full-room immersive** | Projection or display on multiple surfaces; spatial sensing; social geometry |

See [docs/form-factors.md](./docs/form-factors.md).

## Catalog — four templates (90-day internal flush)

Reference patterns for menu-funded work. **Not sold cold. Not shown publicly during flush.**

| # | Entry | Domain | Form factor | Status |
|---|-------|--------|-------------|--------|
| 1 | [Shared Ground](./catalog/shared-ground.md) | Humanities / political memory | Full-room | Demo exists |
| 2 | [Flow field grid](./catalog/flow-field-grid.md) | Science | Full-wall / kiosk | [Live proof on museumplanning.com](https://museumplanning.com/digital-exhibits/flow-field-grid.html) |
| 3 | [Local history · place](./catalog/local-history-place.md) | Local history | Full-wall / kiosk | Stub |
| 4 | [Humanities field](./catalog/humanities-field.md) | Humanities (compare) | Kiosk / wall | Stub |

See [docs/template-matrix.md](./docs/template-matrix.md) · example specs in [schemas/examples/](./schemas/examples/).

## Repository layout

```
docs/           Principles, form factors, menu language, template matrix
schemas/        experience-spec.json + examples/ per catalog template
catalog/        Four template entries + layer gap checklists
reference/      Install shells and wrapped demos (as builds mature)
```

## Live proofs (museumplanning.com)

| Template | URL |
|----------|-----|
| **Interactive Digital index** | https://museumplanning.com/digital-exhibits/ |
| **Flow field grid** | https://museumplanning.com/digital-exhibits/flow-field-grid.html |
| **Shared Ground** | https://museumplanning.com/immersive-mexico/en/shared-ground.html |

Source code for flow field: [`reference/`](./reference/). Deploy via **website-2.0** — not GitHub Pages on this repo.

## Related

- **Planning / study delivery:** [Digital-Twin](https://github.com/Museum-Planning-LLC/Digital-Twin)
- **Website deploy:** [website-2.0](https://github.com/Museum-Planning-LLC/website-2.0) → museumplanning.com `/digital-exhibits/`

## Principles

[docs/principles.md](./docs/principles.md) — co-creation, shared authority, and why *Interactive Digital* is not framed as one-way “interpretation.”

## Menu language (internal)

[docs/menu-language.md](./docs/menu-language.md) — Implementation Menu block for funded phases.

---

*Internal delivery repo. Sell the Resiliency Planning Study; offer Interactive Digital only when a client funds a specific menu item.*
