# Moonshot Dossiers — Work Programme

**Document:** `meta/WORKPROGRAMME.md`  
**Version:** v0.2.0  
**Date:** 2026-04-04  
**Author:** U. Warring (Supervisor) / Council-3 ADM-EC  
**Status:** APPROVED  
**Review history:** v0.1.0 drafted → Guardian/Scout/Cartographer review → Supervisor rulings → v0.2.0 approved.  

---

## 1. Purpose

Build two Breakwater Dossiers (Claim Analysis Ledgers) and one Sail (interpretive essay) covering the Apollo and Artemis lunar programmes. The dossiers serve a dual function:

1. **Descriptive:** Apply the Breakwater schema (v1.0-rc) to historically and scientifically significant programmes.
2. **Reflexive:** Extract systems-engineering lessons that inform the Council-3 architecture itself.

---

## 2. Repository Structure

See `README.md` for the full directory tree. Key additions since v0.1.0:

- `meta/ID-REGISTRY.md` — global ↔ local entry ID cross-reference.
- `meta/COUNCIL-NOTES.md` — Sails-layer reflexive observations (not Breakwater self-measurement).

---

## 3. Deliverables & Sequencing

### Phase 0 — Scaffolding
- [x] Define work programme
- [x] Create `README.md` with Endorsement Marker
- [x] Create `CHANGELOG.md`
- [x] Create `meta/SOURCES.md`
- [x] Create `meta/ID-REGISTRY.md`
- [x] Create `meta/COUNCIL-NOTES.md` (placeholder)
- [x] Create directory stubs and placeholder files
- [x] Supervisor approval of structure and scope

### Phase 1 — Apollo Dossier

| Step | Deliverable | Depends on |
|------|-------------|------------|
| 1a | `appendices/A-mission-manifest.md` | Sources |
| 1b | `appendices/D-timeline.md` | Sources |
| 1c | `appendices/B-systems-architecture.md` | 1a |
| 1d | `appendices/C-management-structure.md` | Sources |
| 1e | `DOSSIER.md` header + scope | 1a–1d |
| **1e.5** | **Claim sharpening pass** | 1e |
| 1f | Ledger entries — Batch 1: Programme-level claims | 1e.5 |
| 1g | Ledger entries — Batch 2: Systems-engineering claims | 1f |
| 1h | Ledger entries — Batch 3: Failure-mode & safety claims | 1g |
| 1i | Ledger entries — Batch 4: Legacy & historiographic claims | 1h |
| 1j | `DOSSIER.md` synthesis and cross-entry audit | All above |

**Step 1e.5 — Claim Sharpening Pass.** Before writing any ledger entry, verify each claim is: (a) falsifiable, (b) scoped with explicit boundary conditions, (c) non-tautological, (d) accompanied by at least one plausible alternative (G-6 mitigation).

### Phase 2 — Artemis Dossier

Same internal build order as Phase 1. Requires fresh web-search for current programme status. All Type P entries carry Time Index and Validity Horizon.

### Phase 3 — Comparative Essay

| Step | Deliverable | Depends on |
|------|-------------|------------|
| 3a | Outline and thesis statement | Phase 1 + 2 |
| 3b | Draft essay | 3a |
| 3c | Council-3 review (Guardian, Architect, Integrator) | 3b |
| 3d | Final version | 3c |

**Thesis constraint (per Guardian review):** The essay compares error-correction architectures under uncertainty — Apollo's hierarchical control vs. Artemis's distributed + commercial integration. This aligns with the ADM-EC programme.

### Phase 4 — Council Reflexion

| Step | Deliverable | Depends on |
|------|-------------|------------|
| 4a | `meta/COUNCIL-NOTES.md` — ≥3 actionable lessons for Council architecture | All above |

---

## 4. Schema Specification

All ledger entries conform to **Breakwater Claim Analysis Ledger schema v1.0-rc.**

```
Entry ID:        CL-APOLLO-nnn (local) / CL-2026-NNN (global)
Selection Mode:  REQUEST | SWEEP
Domain:          [specified per entry]
Scope:           [explicit boundary conditions — required]
Op. Fidelity:    [stated in Section A]

Section A — Claim
Section B — Predictions (falsifiable consequences; counterfactual proxies where needed)
Section C — Constraints (external coastlines, empirical data; ≥1 [P] source required)
Section D — Comparison (predictions vs. constraints)
Section E — Classification: COMPATIBLE | INCONSISTENT | UNDERDETERMINED
  If UNDERDETERMINED: Discriminant Condition + Feasibility Flag
Section F — Bibliography (sources cited in this entry)

No post-verdict text.
```

### Artemis-Specific Extensions (Type P)

Type P (programme-state) entries additionally include:

```
Claim Type:      P
Time Index:      t₀ = [date of evaluation]
Validity Horizon: Δt = [expected stability window, e.g., 6 months / 2 years]
```

Feasibility flags for discriminant conditions: `FEASIBLE-NOW` | `FEASIBLE-WITHIN-10Y` | `SPECULATIVE`

---

## 5. Ledger Entry Scope — Apollo

### Batch 1 — Programme-Level Claims

| Local ID | Global ID | Claim | Scope Note |
|----------|-----------|-------|------------|
| CL-APOLLO-001 | CL-2026-003 | The Apollo programme achieved its stated objective of landing a man on the Moon and returning him safely before the end of the decade. | Scope: Kennedy's 25 May 1961 address to Congress. |
| CL-APOLLO-002 | CL-2026-004 | Apollo was completed within its originally projected budget. | Scope: Initial NASA cost projections (1961–1963) vs. actual expenditure through FY 1973. |
| CL-APOLLO-003 | CL-2026-005 | Six successful crewed lunar landings were completed. | Scope: Apollo 11, 12, 14, 15, 16, 17. |

### Batch 2 — Systems-Engineering Claims

| Local ID | Global ID | Claim | Scope Note |
|----------|-----------|-------|------------|
| CL-APOLLO-004 | CL-2026-006 | Mueller's all-up testing strategy materially accelerated the programme schedule relative to the incremental alternative. | Section B must include counterfactual proxy: estimated schedule under stage-by-stage testing. |
| CL-APOLLO-005 | CL-2026-007 | The five-box management structure enabled effective cross-centre coordination at programme scale. | Proxy indicators: decision latency, interface document compliance, contractor alignment. |
| CL-APOLLO-006 | CL-2026-008 | Lunar Orbit Rendezvous was the optimal mission architecture. | Optimal with respect to: Saturn V payload capacity, 1962 technological readiness, and schedule pressure. Alternative architectures (Direct Ascent, EOR) required. |
| CL-APOLLO-007 | CL-2026-009 | The Block I → Block II spacecraft redesign was primarily driven by the Apollo 1 fire. | |
| CL-APOLLO-014 | CL-2026-016 | The Apollo Guidance Computer pioneered real-time embedded computing for crewed spaceflight. | |
| CL-APOLLO-016 | CL-2026-018 | The incremental capability build-up (Mercury → Gemini → Apollo) was essential to Apollo's success. | "Essential" scoped as: capabilities demonstrated in Gemini (rendezvous, EVA, long-duration) were necessary preconditions. |

### Batch 3 — Failure-Mode & Safety Claims

| Local ID | Global ID | Claim | Scope Note |
|----------|-----------|-------|------------|
| CL-APOLLO-008 | CL-2026-010 | The Apollo 1 fire was caused by the combination of a pure-oxygen atmosphere, flammable cabin materials, and an inward-opening hatch. | Per Apollo 204 Review Board findings. |
| CL-APOLLO-009 | CL-2026-011 | The Apollo 13 oxygen tank failure was a cascading systems failure with identifiable root causes traceable to a design change, manufacturing incident, and testing procedure. | Root cause chain: 28V→65V oversight, tank drop, extended heating, Teflon insulation damage. |
| CL-APOLLO-010 | CL-2026-012 | NASA's post-failure responses (Apollo 1 → 7; Apollo 13 → 14) demonstrated effective organisational learning. | Measurable via: design changes implemented, review board recommendations adopted, subsequent mission success rate. |
| CL-APOLLO-015 | CL-2026-017 | A psychologically safe reporting culture contributed to Apollo's engineering reliability. | Proxy indicators: anomaly reporting rates pre/post key incidents; post-mortem transparency (champagne-bottle anecdote as illustrative, not dispositive). |

### Batch 4 — Legacy & Historiographic Claims

| Local ID | Global ID | Claim | Scope Note |
|----------|-----------|-------|------------|
| CL-APOLLO-011 | CL-2026-013 | Apollo's management innovations (systems engineering, matrix organisation, configuration control) influenced subsequent large-scale systems engineering practice. | At least one non-NASA domain required for comparison. |
| CL-APOLLO-012 | CL-2026-014 | The cancellation of Apollo 18–20 was driven by budget and political factors, not technical failure. | |
| CL-APOLLO-013 | CL-2026-015 | Apollo returned approximately 382 kg of lunar samples with lasting scientific value. | "Lasting" scoped as: samples still producing peer-reviewed publications as of 2025. |

---

## 6. Ledger Entry Scope — Artemis (Provisional)

| Local ID | Global ID | Claim | Type | Scope Note |
|----------|-----------|-------|------|------------|
| CL-ARTEMIS-001 | CL-2026-019 | The Artemis programme has implemented infrastructure consistent with sustained human lunar presence. | P | Testable via: surface systems, logistics cadence, life-support duration capability. |
| CL-ARTEMIS-002 | CL-2026-020 | SLS is the most powerful rocket by payload mass to trans-lunar injection. | H | Metric: payload to TLI (kg). Comparison: Saturn V, Starship, Falcon Heavy. |
| CL-ARTEMIS-003 | CL-2026-021 | Artemis I successfully completed an uncrewed lunar orbit mission. | H | |
| CL-ARTEMIS-004 | CL-2026-022 | The Artemis programme is on schedule relative to its baseline milestones. | P | Predictions: milestone vs. baseline schedule deviation (months). |
| CL-ARTEMIS-005 | CL-2026-023 | Starship HLS represents a paradigm shift in lunar lander architecture. | P | Competing architectures required: Apollo LM, Blue Origin National Team. |
| CL-ARTEMIS-006 | CL-2026-024 | Lunar Gateway is architecturally essential to the Artemis programme. | P | Competing architectures required: direct-to-surface (Starship-only), Orion-only variants. |

*Further entries pending Phase 2 research.*

---

## 7. Guardian Pre-Check

| Flag | Risk | Mitigation |
|------|------|------------|
| G-1 | Apollo hagiography — treating outcomes as inevitable | Each claim analysed on evidence, not narrative |
| G-2 | Survivorship bias — overweighting successes | Explicit failure-mode entries (Batch 3) |
| G-3 | Presentism — judging 1960s decisions by 2020s standards | Constraints section must include period context |
| G-4 | Source quality — reliance on secondary/popular sources | `SOURCES.md` tracks primary vs. secondary; NASA SP-series and review board reports preferred |
| G-5 | Artemis political sensitivity — programme under active political pressure | Factual claims only; no predictive verdicts on political outcomes |
| G-6 | Retrospective determinism — treating design choices as obviously correct after success | All systems-engineering claims must include ≥1 plausible alternative architecture |
| G-7 | Source coupling bias — NASA institutional sources encode institutional perspective | Require ≥1 external historiographic source per claim |

---

## 8. Termination Condition

This work programme is complete when:

1. Both dossiers have all ledger entries written and cross-audited.
2. The comparative essay has passed Council-3 review.
3. `COUNCIL-NOTES.md` captures ≥3 actionable lessons for the Council architecture.
4. All files are versioned in `CHANGELOG.md`.
5. `ID-REGISTRY.md` shows no PENDING entries.
