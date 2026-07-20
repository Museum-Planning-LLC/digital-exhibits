# Flow field grid

**Catalog entry** · Interactive Digital · **science template** · full-wall or kiosk

**Status:** Internal POC · not floor-ready · not client-facing during 90-day flush

## Summary

Parameter-driven **3D flow field** — particles in a grid respond to viscosity, turbulence, bias flow, and soft neighbor coupling. Visitors explore **phenomena** (currents, diffusion, eddies) through control, not through an authoritative narrative.

Distinct from [Shared Ground](./shared-ground.md): **simulation / exploration**, not plural memory or social geometry.

## Interaction model

- **Simulation:** Perlin turbulence + directional bias + local coupling between grid neighbors
- **Participation:** Sliders or presets (lab POC) → public install should use **presets + touch**, not raw parameter chrome
- **Agency:** Visitor changes conditions and **reads** emergent motion — institution does not “explain the answer” in copy alone

## Form factor

| Attribute | POC default | Notes |
|-----------|-------------|-------|
| Tier | **Full-wall immersive** or **kiosk** | 1000×1000 desktop POC is dev only |
| Display | Large surface or single touch station | Science centers, nature museums, flow-tank adjacency |
| Sensing | Touch (kiosk) · optional none (wall + presets) | No depth camera required |
| Audio | Optional ambient (future) | Tie to turbulence intensity |

## Content domains

- Fluid dynamics, weather, rivers, ocean currents
- Cloud chamber / particle metaphors (visual, not physics claim)
- Flow tanks, HVAC demos, “invisible forces” galleries

## Layer status (honest)

| Layer | Status |
|-------|--------|
| Core | **POC** — [reference/flow-field-grid-poc.html](../reference/flow-field-grid-poc.html) (Three.js port of 2024 p5 sketch) |
| Participation | Sliders · presets TBD — see [flow-field-grid-next-steps.md](../docs/flow-field-grid-next-steps.md) |
| Navigation | Orbit only · attract / reset TBD |
| Presentation | Minimal dark UI panel |
| Install shell | Missing — fullscreen, offline kiosk mode |

## When to reference (menu / conversation)

- Science museum or natural history **process** gallery
- Menu item funds **Interactive Digital — full-wall** for a repositioned science zone
- Buyer asks for hands-on **exploration**, not film or linear quiz

## Demo

**Internal only** during flush.

| Context | Path |
|---------|------|
| Three.js POC (live) | https://museumplanning.com/digital-exhibits/flow-field-grid.html |
| Three.js POC (repo) | [reference/flow-field-grid-poc.html](../reference/flow-field-grid-poc.html) |

Origin: p5.js WEBGL sketch (~2024) → Three.js port for Interactive Digital reference stack.

## Related specs

- Example: [../schemas/examples/flow-field-grid.example.json](../schemas/examples/flow-field-grid.example.json)
- Matrix: [../docs/template-matrix.md](../docs/template-matrix.md)

## Menu line (short)

**Interactive Digital — full-wall · flow-field pattern · [Zone]** — participatory simulation environment; scoped from study; internal POC.
