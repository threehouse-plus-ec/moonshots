# Moonshot Dossiers

**Document:** `README.md`  
**Version:** v0.3.0  
**Date:** 2026-04-04  
**Author:** Council-3 ADM-EC  
**Status:** ACTIVE  

---

## Endorsement Marker

Local candidate framework (no parity implied with externally validated laws).  
This repository contains Breakwater Claim Analysis Ledgers operating under Council-3 ADM-EC governance. The Breakwater layer constitutes a forensic measurement instrument for scientific and historical claims, structurally distinct from Harbour coastlines (established protective frameworks such as the Standard Model, GR, thermodynamic laws, UDHR, or institutional governance).

This framework maintains territory agnosticism — it provides maps, not handbooks. All ledger entries are candidate claims subject to falsification, not endorsed truths.

---

## Overview

This repository contains two Breakwater Dossiers (Claim Analysis Ledgers) and one Sail (interpretive essay) analysing the Apollo and Artemis lunar programmes.

The primary objective is twofold:

1. **Descriptive:** Rigorously measure historical and technical claims regarding large-scale aerospace systems architecture using the Breakwater schema (v1.0-rc).
2. **Reflexive:** Abstract systems-engineering lessons applicable to the Council-3 ADM-EC architecture.

---

## Dossier Architecture

Five lunar programmes are analysed across two tiers of depth:

| Programme | Tier | Entries | Analytical Role (hypothesised) |
|-----------|------|---------|-------------------------------|
| **Apollo** | Full | 16 | Reference system (success archetype) |
| **Artemis** | Full | 6+ | Open system (in-progress) |
| **Luna** | Comparative | 5 | Competing architecture (counterfactual) |
| **Chang'e** | Comparative | 6 | Incremental control system |
| **Chandrayaan** | Comparative | 5 | Constrained adaptive system |

**Full dossiers** include complete appendices and 10–16 ledger entries.  
**Comparative dossiers** include streamlined appendices and 4–8 entries, focused on the systems-engineering signature that makes each programme analytically distinct. Comparative dossiers must include at least one failure-mode claim, at least one architecture-level claim, and cite at least one primary source where available.

---

## Structural Invariants

- **The Ledger Measures, It Does Not Govern.** The Breakwater dossiers evaluate individual claims via falsifiable constraints. They do not produce aggregate statistics, trend reports, or institutional recommendations.
- **Separation of Layers.** Interpretive synthesis, historical narrative, and comparative analysis are strictly confined to the Sails (essays) and must not contaminate the Ledger entries.
- **No Post-Verdict Text.** Ledger entries terminate at classification. Commentary belongs in Sails or Council Notes.
- **Anti-Aggregation.** Ledger outputs are data points, never the curve. Aggregation is permitted only within Sails, must reference ledger entry IDs explicitly, and no derived statistics or summaries may be fed back into Breakwater entries.
- **Cross-Dossier Consistency.** Cross-dossier consistency checks may be defined in Sails but must not alter individual ledger classifications.
- **Self-Reference Exclusion.** The Ledger does not process claims about itself. Meta-commentary on the Ledger's performance belongs in `meta/COUNCIL-NOTES.md` (Sails layer).
- **Vocabulary.** All content adheres to Oxford British English.

---

## Repository Structure

```
moonshot-dossiers/
├── README.md                          # This manifest
├── CHANGELOG.md                       # Version history
├── meta/
│   ├── WORKPROGRAMME.md               # Project definition (Supervisor)
│   ├── SOURCES.md                     # Master bibliography & source registry
│   ├── ID-REGISTRY.md                 # Global ↔ local entry ID cross-reference
│   └── COUNCIL-NOTES.md               # Reflexive observations (Sails layer)
├── apollo/
│   ├── DOSSIER.md                     # Breakwater Dossier: Apollo Programme
│   ├── entries/                       # CL-APOLLO-nnn (local) / CL-2026-nnn (global)
│   └── appendices/
│       ├── A-mission-manifest.md      # All missions, dates, outcomes
│       ├── B-systems-architecture.md  # CSM/LM/Saturn V architecture summary
│       ├── C-management-structure.md  # Mueller five-box, Phillips reviews
│       └── D-timeline.md             # Key programme milestones
├── artemis/
│   ├── DOSSIER.md                     # Breakwater Dossier: Artemis Programme
│   ├── entries/                       # CL-ARTEMIS-nnn (local) / CL-2026-nnn (global)
│   └── appendices/
│       ├── A-mission-manifest.md
│       ├── B-systems-architecture.md
│       └── C-timeline.md
├── luna/                              # COMPARATIVE: Soviet/Russian Luna Programme
│   ├── DOSSIER.md
│   ├── entries/
│   └── appendices/
├── change/                            # COMPARATIVE: Chinese Chang'e Programme
│   ├── DOSSIER.md
│   ├── entries/
│   └── appendices/
├── chandrayaan/                       # COMPARATIVE: Indian Chandrayaan Programme
│   ├── DOSSIER.md
│   ├── entries/
│   └── appendices/
└── essays/
    └── two-returns.md                 # Sail: "Five Paths to the Moon"
```

---

## Tier Classification

Per Harbour Architecture:

| Layer | Contents |
|-------|----------|
| **Breakwater** | Claim Analysis Ledgers (`entries/CL-*`) |
| **Sails** | Interpretive essays (`essays/`), Council reflexion (`meta/COUNCIL-NOTES.md`) |
| **Harbour** | Source registry (`meta/SOURCES.md`), appendices (factual compendia) |

---

## Schema

All ledger entries conform to Breakwater Claim Analysis Ledger schema v1.0-rc.

Classification values: **COMPATIBLE** · **INCONSISTENT** · **UNDERDETERMINED**

Classification semantics (forensic, not Bayesian):

- **COMPATIBLE:** Predictions and constraints do not conflict under stated conditions. This does not mean "proven true."
- **INCONSISTENT:** At least one falsifiable prediction is contradicted by empirical constraint. This means "falsified under stated conditions."
- **UNDERDETERMINED:** Available constraints cannot distinguish between the claim and at least one alternative. Requires a Discriminant Condition with Feasibility Flag.

Artemis and other active-programme entries additionally carry:

- `Claim Type: H` (historical, decidable) or `P` (programme-state, time-indexed)
- Type P entries include `Time Index: t₀` and `Validity Horizon: Δt`
- **Update rule:** Type P entries must be revisited when Δt expires. Revisions are appended, not overwritten (versioned evaluation history).

See `meta/WORKPROGRAMME.md` for full schema specification and sequencing.
