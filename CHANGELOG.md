# Changelog

All notable changes to the Moonshot Dossiers project will be documented in this file.  
Format based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).  
This project adheres to Harbour Versioning.

---

## [1.0.0-draft] — 2026-04-04

### Added
- **Apollo Dossier** (`apollo/DOSSIER.md` v1.0.0-draft): All 16 ledger entries written (14 COMPATIBLE, 1 INCONSISTENT, 1 UNDERDETERMINED). Cross-entry audit complete with dependency map, Guardian flag compliance, and cross-programme connections.
- **Artemis Dossier** (`artemis/DOSSIER.md` v1.0.0-draft): All 6 ledger entries written with Type P extensions (2 COMPATIBLE, 3 INCONSISTENT, 1 UNDERDETERMINED). Cross-entry audit with validity horizon analysis.
- **Comparative Essay** (`essays/two-returns.md` v1.0.0-draft): "Five Paths to the Moon" — nine-section analysis of error-correction architectures across Apollo, Luna, Chang'e, Chandrayaan, and Artemis. Integration-exploration axis as analytical framework.
- **Council Reflexion** (`meta/COUNCIL-NOTES.md` v1.0.0-draft): Five actionable lessons for Council-3 architecture derived from the dossier project.
- **All canonical appendices populated** (13 files across 5 programmes) from reconciled agent swarm outputs with Harbourmaster corrections applied.
- **Swarm assessment and verification documents** under `meta/`.

### Changed
- All Apollo entry statuses: PENDING → DRAFT in `meta/ID-REGISTRY.md`.
- All Artemis entry statuses: PENDING → DRAFT in `meta/ID-REGISTRY.md`.
- `TASKCARDS.md` moved from root to `meta/TASKCARDS.md`.

### Harbourmaster Corrections Applied
- Apollo sample masses corrected to ALSJ primary records (A15: 77.31 kg, A16: 95.71 kg).
- Apollo 204 Review Board date corrected to 5 April 1967.
- Artemis II status updated: launched 1 April 2026.
- Artemis III–V restructured per Feb–Mar 2026 announcements.
- Lunar Gateway: cancelled March 2026.
- Luna 25: BIUS-L root cause chain added.
- Chang'e 6 sample mass: 1,935.3 g (CNSA precise figure).
- Chandrayaan-2: failure recharacterised (fine braking phase, Doppler confirmation).
- Chandrayaan-3: cost breakdown added (₹615 crore).

---

## [0.3.0] — 2026-04-04

### Added
- Three comparative dossiers: `luna/` (Soviet/Russian), `change/` (Chinese Chang'e), `chandrayaan/` (Indian).
- 16 new provisional ledger entries across comparative dossiers (CL-2026-025 through CL-2026-040).
- Classification semantics gloss: COMPATIBLE ≠ proven true; INCONSISTENT = falsified under stated constraints.
- Aggregation rule: permitted in Sails only; must reference entry IDs; no feedback into Breakwater.
- Comparative dossier minimum constraints: ≥1 failure-mode claim, ≥1 architecture claim, ≥1 primary source.
- Type P update rule: revisit when Δt expires; revisions appended, not overwritten.
- Cross-dossier consistency clause.
- Analytical roles marked as "(hypothesised)" throughout.

### Changed
- Essay re-scoped: "Five Paths to the Moon — Error-Correction Architectures in Lunar Exploration."
- `README.md` bumped to v0.3.0 with seven Guardian-mandated edits applied.
- `ID-REGISTRY.md` expanded to 38 entries across 5 programmes.

---

## [0.2.0] — 2026-04-04

### Added
- `meta/WORKPROGRAMME.md` updated to v0.2.0 with all Guardian/Scout/Cartographer review corrections.
- Guardian flags G-6 (retrospective determinism) and G-7 (source coupling bias).
- Claim sharpening pass (Step 1e.5) inserted into Phase 1 sequencing.
- Artemis Type H/P distinction with Time Index and Validity Horizon.
- All 16 Apollo entries approved (including candidates CL-APOLLO-014, -015, -016).

### Resolved
- Schema alignment: Classification terminology corrected to COMPATIBLE/INCONSISTENT/UNDERDETERMINED.
- Entry ID format: Dual-ID system adopted.

---

## [0.1.0] — 2026-04-04

### Added
- `README.md` — Harbour manifest with Endorsement Marker (v2.0 compliant).
- `CHANGELOG.md` — This version history.
- `meta/WORKPROGRAMME.md` (v0.1.0) — Project definition, deliverable sequencing, Guardian pre-checks.
- `meta/SOURCES.md` (v0.1.0) — Initial source registry with primary/secondary classification.
- `meta/ID-REGISTRY.md` — Global ↔ local entry ID cross-reference table.
- `meta/COUNCIL-NOTES.md` — Placeholder for Sails-layer reflexive observations.
- Directory scaffolding: `apollo/`, `artemis/`, `essays/` with subdirectories.
- Placeholder files: `apollo/DOSSIER.md`, `artemis/DOSSIER.md`, all appendix stubs, `essays/two-returns.md`.

### Resolved
- Schema alignment: Classification terminology corrected from SUPPORTED/REFUTED to COMPATIBLE/INCONSISTENT/UNDERDETERMINED (v1.0-rc compliance).
- Entry ID format: Dual-ID system adopted — local aliases (`CL-APOLLO-nnn`) with global Harbour IDs (`CL-2026-nnn`).
- Artemis Type H/P distinction added per Guardian review.
- Guardian flags G-6 (retrospective determinism) and G-7 (source coupling bias) added.
- Claim sharpening pass (Step 1e.5) inserted into Phase 1 sequencing.

### Pending
- Phase 1: Apollo Dossier (appendices → ledger entries → cross-audit).
- Phase 2: Artemis Dossier.
- Phase 3: Comparative essay.
- Phase 4: Council reflexion.

---

## Schema Versions

| Component | Version |
|-----------|---------|
| Breakwater Claim Analysis Ledger | v1.0-rc |
| Council-3 ADM-EC Constitution | v0.4 (2026-03-17) |
| Harbour Architecture | Tier 0–2 with CCUF integration |
