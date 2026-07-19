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

## Catalog

Reference builds and instantiations (content and interaction model vary by institution):

| Entry | Form factor | Subject |
|-------|-------------|---------|
| [Shared Ground](./catalog/shared-ground.md) | Full-room immersive | Plural memory, shared meaning on common ground |

Additional themes (nautical, science simulation, local history, etc.) use the same delivery capability with different content packages — not separate product lines.

## Repository layout

```
docs/           Principles, form factors, menu language for board packets
schemas/        Institution-agnostic experience specification (JSON)
catalog/        Reference entries: spec, demo links, interaction model
reference/      Install shells and deployment notes (as builds mature)
```

## Related

- **Planning / study delivery:** [Digital-Twin](https://github.com/Museum-Planning-LLC/Digital-Twin) — study factory, Practitioner Twin, resiliency-studies
- **Live demo (Shared Ground):** [museumplanning.com/immersive-mexico/en/shared-ground.html](https://museumplanning.com/immersive-mexico/en/shared-ground.html)
- **Art / proof installations:** [walhimer.github.io](https://walhimer.github.io) (canonical artwork — link, do not substitute)

## Principles

[docs/principles.md](./docs/principles.md) — co-creation, shared authority, and why *Interactive Digital* is not framed as one-way “interpretation.”

## Menu language (internal)

[docs/menu-language.md](./docs/menu-language.md) — Implementation Menu block for funded phases.

---

*Internal delivery repo. Sell the Resiliency Planning Study; offer Interactive Digital only when a client funds a specific menu item.*
