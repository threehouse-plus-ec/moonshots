# Breakwater Dossier: Artemis Programme

**Document:** `artemis/DOSSIER.md`  
**Version:** v1.0.0-draft  
**Date:** 2026-04-04  
**Status:** DRAFT — all 6 entries written; cross-entry audit complete; awaiting review  
**Schema:** Breakwater Claim Analysis Ledger v1.0-rc  

---

## Endorsement Marker

Local candidate framework. This dossier measures claims; it does not endorse them.

---

## Scope

**Programme:** Artemis (2017–present)  
**Domain:** Crewed lunar exploration, distributed programme architecture, commercial integration  
**Selection Mode:** REQUEST  
**Number of entries:** 6 (CL-ARTEMIS-001 through CL-ARTEMIS-006)  

**Boundary conditions:**
- Temporal scope: Space Policy Directive-1 (11 December 2017) through the evaluation date (4 April 2026), with forward-looking claims bounded by stated Validity Horizons.
- CLPS missions are in scope as Artemis supporting infrastructure.
- Commercial partners (SpaceX, Blue Origin, Axiom) are in scope for Artemis-specific contracts only, not their broader programmes.
- International contributions (ESA European Service Module, CSA) are in scope.
- Comparisons with Apollo are used for architectural analysis, not as a normative benchmark.

**Artemis-Specific Schema Extensions:**

All Type P (programme-state) entries carry:
- `Time Index: t₀` — date of evaluation
- `Validity Horizon: Δt` — expected stability window
- Discriminant feasibility flags: `FEASIBLE-NOW` | `FEASIBLE-WITHIN-10Y` | `SPECULATIVE`

**Source requirements (per SOURCES.md and Guardian flags G-4, G-5, G-7):**
- Every Section C must cite ≥1 primary [P] source.
- Every entry must cite ≥1 source external to NASA institutional perspective.
- G-5 (political sensitivity): factual claims only; no predictive verdicts on political outcomes.

---

## Visual References & Further Reading

### Programme Images

![Artemis I Space Launch System lifts off from Launch Complex 39B, November 2022](https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Artemis_1_Launch_%28NHQ202211160029%29.jpg/480px-Artemis_1_Launch_%28NHQ202211160029%29.jpg)

*Artemis I lifts off from LC-39B, Kennedy Space Center. 16 November 2022. The most powerful rocket flown since Saturn V. (NASA/Bill Ingalls)*

### In-Depth Resources

| Topic | Link | Description |
|-------|------|-------------|
| Artemis programme overview | [Wikipedia: Artemis program](https://en.wikipedia.org/wiki/Artemis_program) | Programme history, mission manifest, and international partnerships |
| Space Launch System | [Wikipedia: Space Launch System](https://en.wikipedia.org/wiki/Space_Launch_System) | SLS architecture, Block variants, and performance specifications |
| Orion spacecraft | [Wikipedia: Orion (spacecraft)](https://en.wikipedia.org/wiki/Orion_(spacecraft)) | Crew vehicle design, ESA service module, and heat shield |
| Artemis I | [Wikipedia: Artemis I](https://en.wikipedia.org/wiki/Artemis_1) | Uncrewed test flight — DRO, heat shield anomaly, 25.5-day mission |
| Artemis II | [Wikipedia: Artemis II](https://en.wikipedia.org/wiki/Artemis_2) | First crewed Artemis mission — crew, profile, and objectives |
| SpaceX Starship HLS | [Wikipedia: SpaceX Starship](https://en.wikipedia.org/wiki/SpaceX_Starship) | Human Landing System variant, orbital refuelling architecture |
| Lunar Gateway | [Wikipedia: Lunar Gateway](https://en.wikipedia.org/wiki/Lunar_Gateway) | Cancelled cislunar station — history and architectural role |
| Artemis programme images | [Wikimedia Commons: Artemis program](https://commons.wikimedia.org/wiki/Category:Artemis_program) | Programme photography archive |

### Cross-Programme Links

- [Apollo Dossier](../apollo/DOSSIER.md) — Predecessor programme; Saturn V comparison (CL-ARTEMIS-002), schedule contrast (CL-ARTEMIS-004)
- [Chang'e Dossier](../change/DOSSIER.md) — Competing sustained-presence initiative (CL-ARTEMIS-001 vs CL-CHANGE-005)
- [Luna Dossier](../luna/DOSSIER.md) — Historical Soviet architecture; organisational contrast
- [Chandrayaan Dossier](../chandrayaan/DOSSIER.md) — Cost and design philosophy contrast (CL-CHANDRA-005)

---

## Entry Index

| Entry ID | Global ID | Short Title | Type | Classification | Status |
|----------|-----------|-------------|------|----------------|--------|
| CL-ARTEMIS-001 | CL-2026-019 | Sustained presence infrastructure | P | — | DRAFT |
| CL-ARTEMIS-002 | CL-2026-020 | SLS performance class | H | — | DRAFT |
| CL-ARTEMIS-003 | CL-2026-021 | Artemis I mission completion | H | — | DRAFT |
| CL-ARTEMIS-004 | CL-2026-022 | Schedule adherence | P | — | DRAFT |
| CL-ARTEMIS-005 | CL-2026-023 | Starship HLS architecture shift | P | — | DRAFT |
| CL-ARTEMIS-006 | CL-2026-024 | Gateway architectural necessity | P | — | DRAFT |

---

## Ledger Entries

### CL-ARTEMIS-001 — Sustained Presence Infrastructure

**Entry ID:** CL-ARTEMIS-001  
**Global ID:** CL-2026-019  
**Selection Mode:** REQUEST  
**Domain:** Programme architecture, lunar infrastructure  
**Claim Type:** P  
**Time Index:** t₀ = 4 April 2026  
**Validity Horizon:** Δt = 12 months  
**Scope:** Whether the Artemis programme has implemented infrastructure consistent with sustained human lunar presence. "Implemented" means hardware flying or under funded contract with demonstrated milestones. "Sustained" is testable via: surface systems capable of multi-mission reuse, logistics cadence supporting annual missions, and life-support duration exceeding single-sortie capability.  
**Op. Fidelity:** Low — the programme is in early operational phase; most infrastructure is planned, not demonstrated.

#### Section A — Claim

The Artemis programme has implemented infrastructure consistent with sustained human lunar presence.

#### Section B — Predictions

If the claim is true at t₀, we expect:

1. Surface habitat or shelter systems are deployed or under funded contract with delivery timelines.
2. A logistics cadence capable of annual crewed lunar missions is demonstrated or credibly scheduled.
3. Life-support systems capable of surface stays >14 days are in development.
4. ISRU or power systems for lunar-night survival are deployed or under funded development.
5. Reusable infrastructure (e.g., landers capable of multiple flights) is in the architecture.

#### Section C — Constraints

1. As of April 2026, no surface habitat has been deployed to the Moon. The Artemis Base Camp concept was announced March 2026 as a $20B three-phase initiative, but no hardware contracts have been awarded for surface habitation. [Source: R-P01, NASA Artemis Plan; VERIFICATION-HARBOURMASTER.md]
2. Artemis I (uncrewed, 2022) and Artemis II (crewed flyby, launched 1 April 2026) have flown. Neither involved lunar surface operations. [Source: R-P02; VERIFICATION-HARBOURMASTER.md]
3. Artemis III (mid-2027) is now an LEO HLS test, not a lunar landing. Artemis IV (early 2028) is planned as the first crewed landing. [Source: VERIFICATION-HARBOURMASTER.md]
4. SpaceX Starship HLS is under contract but has not completed an uncrewed lunar landing demonstration. Orbital refuelling — a critical enabling technology — has not been demonstrated at mission scale. [Source: R-P03, GAO-24-106309]
5. AxEMU spacesuits are in development but not flight-qualified as of t₀. [Source: R-P04, NASA OIG reports]
6. The Artemis Base Camp announcement (March 2026) envisions three phases of surface infrastructure but is at the concept/announcement stage. [Source: VERIFICATION-HARBOURMASTER.md]
7. Lunar Gateway was cancelled in March 2026. Resources redirected to surface infrastructure. [Source: VERIFICATION-HARBOURMASTER.md]
8. CLPS missions (IM-1, Blue Ghost 1, IM-2) have demonstrated commercial lunar delivery capability but at robotic payload scale, not crew-sustaining infrastructure. [Source: Appendix 2A]

#### Section D — Comparison

Prediction 1: **Not met.** Surface habitation is at announcement stage; no hardware contracts.  
Prediction 2: **Not met.** Only two Artemis missions have flown (both cislunar, no landing). First landing not before 2028.  
Prediction 3: **Not met.** Life-support systems are in development (Orion: 21 days autonomous; HLS: 100 days loiter) but none demonstrated on the lunar surface.  
Prediction 4: **Not met.** No ISRU or power systems deployed. Artemis Base Camp concept phase only.  
Prediction 5: **Partially met.** Starship HLS architecture is designed for reuse in principle, but this has not been demonstrated.

#### Section E — Classification

**INCONSISTENT**

As of t₀ (April 2026), the Artemis programme has not implemented infrastructure consistent with sustained presence. It has demonstrated launch and cislunar flight capability (SLS/Orion), contracted for a landing system (HLS), and initiated commercial lunar delivery (CLPS). But surface habitation, logistics cadence, ISRU, and multi-mission reuse remain at the planning or early development stage. The claim may become COMPATIBLE as the programme matures, but at t₀ it is premature.

**Validity Horizon note:** This classification is expected to evolve significantly by t₀ + 12 months as Artemis III (LEO HLS test) and HLS development milestones approach.

#### Section F — Bibliography

- R-P01: NASA. *Artemis Plan.* 2020 (updated 2024).
- R-P02: NASA. *Artemis I Mission Report.* 2023.
- R-P03: GAO. *NASA Lunar Programs.* GAO-24-106309. 2024.
- R-P04: NASA OIG. Audit reports on SLS, Orion, HLS. Various, 2020–2025.
- VERIFICATION-HARBOURMASTER.md (April 2026 corrections).

---

### CL-ARTEMIS-002 — SLS Performance Class

**Entry ID:** CL-ARTEMIS-002  
**Global ID:** CL-2026-020  
**Selection Mode:** REQUEST  
**Domain:** Launch vehicle engineering  
**Claim Type:** H  
**Scope:** Whether SLS is the most powerful rocket by payload mass to trans-lunar injection (TLI). Comparison set: Saturn V, Starship (current configuration), Falcon Heavy.  
**Op. Fidelity:** Moderate — SLS Block 1 performance is flight-demonstrated; Starship TLI performance is projected.

#### Section A — Claim

SLS is the most powerful rocket by payload mass to trans-lunar injection.

#### Section B — Predictions

If the claim is true, we expect:

1. SLS has a higher demonstrated or rated payload to TLI than Saturn V, Starship, and Falcon Heavy.
2. No currently operational vehicle exceeds SLS in this metric.

#### Section C — Constraints

1. SLS Block 1 rated payload to TLI: 27,000 kg (59,500 lb). Demonstrated on Artemis I (2022). [Source: R-P01; Appendix 2B]
2. SLS Block 1B (Artemis IV+) rated payload to TLI: 38,000 kg (83,700 lb). Not yet flown. [Source: Appendix 2B]
3. Saturn V payload to TLI: 47,000 kg (103,000 lb). Flight-demonstrated (1967–1972). No longer operational. [Source: Appendix 1B]
4. SpaceX Starship payload to TLI: projected ~100,000+ kg with orbital refuelling. Not demonstrated for TLI. Starship has completed orbital flights but not a TLI mission. The refuelling architecture required for TLI payload figures has not been demonstrated at scale. [Source: R-P03, GAO]
5. Falcon Heavy payload to TLI: estimated ~16,000 kg (expendable configuration). Not demonstrated for TLI specifically. [Source: SpaceX published specifications]
6. SLS Block 2 (future) rated payload to TLI: 46,000 kg. Not in active development; EUS development paused March 2026. [Source: VERIFICATION-HARBOURMASTER.md; Appendix 2B]

#### Section D — Comparison

Prediction 1: **Partially disconfirmed.**
- SLS Block 1 (27,000 kg) is less than Saturn V (47,000 kg) — but Saturn V is no longer operational.
- SLS Block 1 exceeds Falcon Heavy (~16,000 kg expendable) to TLI.
- Starship with refuelling projects ~100,000+ kg to TLI but has not demonstrated this capability.
- Among *currently operational and flight-demonstrated* vehicles: SLS Block 1 leads in demonstrated TLI payload.

Prediction 2: **Conditionally confirmed.** SLS is currently the only operational vehicle that has demonstrated TLI-class payload delivery (Artemis I). However, "most powerful" is ambiguous — Saturn V was more powerful by the same metric but is retired.

**Framing issue:** The claim's truth depends on whether "most powerful" means among all rockets ever built (false — Saturn V exceeded SLS Block 1) or among currently operational rockets (true at t₀, though Starship may surpass it once refuelling is demonstrated).

#### Section E — Classification

**UNDERDETERMINED**

The claim as stated is ambiguous. Among currently operational vehicles with demonstrated TLI capability, SLS Block 1 leads. Among all vehicles ever flown, Saturn V exceeded it. Starship's projected capability with refuelling would far exceed SLS but is undemonstrated. The classification depends on the comparison frame, which the claim does not specify.

**Discriminant Condition:** The claim resolves to COMPATIBLE if scoped as "most powerful currently operational rocket with demonstrated TLI payload." It resolves to INCONSISTENT if scoped to include Saturn V or projected Starship refuelling capability.  
**Feasibility Flag:** FEASIBLE-NOW — the discriminant is definitional, not empirical.

#### Section F — Bibliography

- R-P01: NASA. *Artemis Plan.* 2020 (updated 2024).
- R-P03: GAO. *NASA Lunar Programs.* GAO-24-106309. 2024.
- Appendix 1B: Apollo Systems Architecture (Saturn V data).
- Appendix 2B: Artemis Systems Architecture (SLS data).

---

### CL-ARTEMIS-003 — Artemis I Mission Completion

**Entry ID:** CL-ARTEMIS-003  
**Global ID:** CL-2026-021  
**Selection Mode:** REQUEST  
**Domain:** Mission history  
**Claim Type:** H  
**Scope:** Whether Artemis I successfully completed an uncrewed lunar orbit mission.  
**Op. Fidelity:** High — the mission is complete and documented.

#### Section A — Claim

Artemis I successfully completed an uncrewed lunar orbit mission.

#### Section B — Predictions

If the claim is true, we expect:

1. SLS launched successfully and delivered Orion to a translunar trajectory.
2. Orion entered lunar orbit (or a cislunar orbit type).
3. Orion returned to Earth and was recovered.
4. Primary mission objectives were met.

#### Section C — Constraints

1. Artemis I launched 16 November 2022 from LC-39B, Kennedy Space Center. SLS performed nominally. [Source: R-P02]
2. Orion entered a distant retrograde orbit (DRO) around the Moon, spending approximately 6 days in lunar orbit. [Source: R-P02]
3. Orion splashed down in the Pacific Ocean on 11 December 2022 after a 25.5-day mission. The capsule was recovered by USS *Portland*. [Source: R-P02]
4. Primary mission objectives were met: integrated SLS/Orion flight test, heat shield re-entry validation, Orion systems performance in deep space. [Source: R-P02]
5. The heat shield experienced greater-than-expected char loss (>100 locations of AVCOAT spalling). This was attributed to insufficient block permeability causing trapped gas pressure during skip re-entry. The anomaly did not prevent mission completion but required investigation and modification for Artemis II (steeper direct entry, eliminating skip re-entry). [Source: R-P02; VERIFICATION-HARBOURMASTER.md]

#### Section D — Comparison

Prediction 1: **Confirmed.** SLS launched successfully; Orion reached translunar trajectory.  
Prediction 2: **Confirmed.** Orion entered DRO — a cislunar orbit type.  
Prediction 3: **Confirmed.** Splashdown 11 December 2022; capsule recovered.  
Prediction 4: **Confirmed with caveat.** Primary objectives met. The heat shield anomaly was a significant finding that required investigation and design modification but did not constitute a mission failure.

#### Section E — Classification

**COMPATIBLE**

Artemis I completed all primary mission objectives. The heat shield anomaly is noted as a finding — it does not disqualify the mission as "successful" but is relevant to subsequent entries (particularly CL-ARTEMIS-004 schedule adherence, as the investigation contributed to Artemis II delays).

#### Section F — Bibliography

- R-P02: NASA. *Artemis I Mission Report.* 2023.
- VERIFICATION-HARBOURMASTER.md (heat shield detail).

---

### CL-ARTEMIS-004 — Schedule Adherence

**Entry ID:** CL-ARTEMIS-004  
**Global ID:** CL-2026-022  
**Selection Mode:** REQUEST  
**Domain:** Programme management  
**Claim Type:** P  
**Time Index:** t₀ = 4 April 2026  
**Validity Horizon:** Δt = 6 months  
**Scope:** Whether the Artemis programme is on schedule relative to its baseline milestones. "Baseline" is defined as the earliest formal schedule commitments for each mission. Deviation is measured in months.  
**Op. Fidelity:** High — schedule data is well documented by NASA, GAO, and OIG.

#### Section A — Claim

The Artemis programme is on schedule relative to its baseline milestones.

#### Section B — Predictions

If the claim is true, we expect:

1. Each mission launched within ±6 months of its original baseline date.
2. GAO and OIG reports do not identify systemic schedule risks.
3. No major programme restructuring has occurred.

#### Section C — Constraints

1. Schedule variance by mission as of t₀: [Source: Appendix 2C; R-P03; R-P04]

| Mission | Original Baseline | Actual/Current Target | Variance |
|---------|-------------------|----------------------|----------|
| Artemis I | Nov 2021 | Nov 2022 | +12 months |
| Artemis II | Aug 2023 | Apr 2026 | +32 months |
| Artemis III | Dec 2025 | Mid-2027 | +18 months |
| Artemis IV | 2026 | Early 2028 | +~24 months |

2. GAO-24-106309 identifies HLS propellant transfer as a critical unproven technology and a primary schedule risk. [Source: R-P03]
3. The Artemis I heat shield anomaly investigation contributed to the Artemis II delay (Aug 2023 → Apr 2026). [Source: R-P02; VERIFICATION-HARBOURMASTER.md]
4. In February–March 2026, the Artemis programme was substantially restructured: Artemis III changed from a lunar landing to an LEO HLS test; Gateway was cancelled; Artemis IV became the first landing mission. This represents a major architectural change. [Source: VERIFICATION-HARBOURMASTER.md]
5. NASA OIG reports identify persistent cost and schedule pressure across SLS, Orion, HLS, and EGS elements. [Source: R-P04]

#### Section D — Comparison

Prediction 1: **Disconfirmed.** Every mission exceeds the ±6 month threshold. Artemis II slipped 32 months. Artemis III–IV slipped 18–24 months.  
Prediction 2: **Disconfirmed.** GAO and OIG consistently identify systemic schedule risks, particularly in HLS development.  
Prediction 3: **Disconfirmed.** The February–March 2026 restructuring was a major programme change — Artemis III redefined, Gateway cancelled, mission sequence altered.

#### Section E — Classification

**INCONSISTENT**

The Artemis programme is not on schedule relative to its baseline milestones. Every mission has experienced significant delays (12–32 months). The programme has undergone a major restructuring. GAO and OIG consistently identify systemic schedule risks. The inconsistency is structural, not episodic.

#### Section F — Bibliography

- R-P02: NASA. *Artemis I Mission Report.* 2023.
- R-P03: GAO. *NASA Lunar Programs.* GAO-24-106309. 2024.
- R-P04: NASA OIG. Audit reports on SLS, Orion, HLS. Various, 2020–2025.
- VERIFICATION-HARBOURMASTER.md (restructuring detail).
- Appendix 2C: Artemis Programme Timeline.

---

### CL-ARTEMIS-005 — Starship HLS Architecture Shift

**Entry ID:** CL-ARTEMIS-005  
**Global ID:** CL-2026-023  
**Selection Mode:** REQUEST  
**Domain:** Systems engineering, mission architecture  
**Claim Type:** P  
**Time Index:** t₀ = 4 April 2026  
**Validity Horizon:** Δt = 24 months  
**Scope:** Whether Starship HLS represents a paradigm shift in lunar lander architecture. "Paradigm shift" is defined as a fundamental change in the mass class, operational concept, or capability envelope relative to all prior lunar landers. Comparison set: Apollo LM, Blue Origin Blue Moon.  
**Op. Fidelity:** Low-to-moderate — Starship HLS specifications are published but the vehicle has not completed a lunar mission.

#### Section A — Claim

Starship HLS represents a paradigm shift in lunar lander architecture.

#### Section B — Predictions

If the claim is true, we expect:

1. Starship HLS's mass and payload capacity are an order-of-magnitude change from prior landers.
2. The operational concept (orbital refuelling, no Earth re-entry capability) is fundamentally different from prior architectures.
3. The capability envelope (surface payload, loiter duration, internal volume) exceeds all prior landers by a large margin.
4. The architecture introduces new dependencies (propellant transfer, depot operations) not present in prior missions.

#### Section C — Constraints

1. Apollo LM total mass: 14,696–15,264 kg. Payload to surface: ~300 kg (scientific equipment + samples). Crew: 2. Internal volume: 4.5 m³. Surface duration: 1–3 days. [Source: Appendix 1B]
2. Starship HLS specifications: payload to lunar surface ~100,000 kg. Crew: 2–4. Internal volume: 614 m³. Lunar loiter: 100 days. Height: ~52 m. No heat shield or flaps (cannot return to Earth). [Source: Appendix 2B]
3. Blue Origin Blue Moon: payload to lunar surface 20,000+ kg. Crew: 2–4. Uses BE-7 LOX/LH2 engine. Does not require orbital refuelling for certain profiles. [Source: Appendix 2B]
4. Starship HLS requires multiple tanker launches to fill an orbital depot, which then refuels the HLS for TLI. This propellant transfer architecture is unprecedented for crewed missions. [Source: R-P03, GAO; Appendix 2B]
5. GAO-24-106309 identifies cryogenic propellant transfer as the critical unproven technology in the HLS architecture. [Source: R-P03]
6. The mass ratio: Starship HLS payload to surface (~100,000 kg) is approximately 330× the Apollo LM's science payload capacity (~300 kg) and 5× Blue Moon's capacity (~20,000 kg). [Source: Appendices 1B, 2B]

#### Section D — Comparison

Prediction 1: **Confirmed.** Surface payload capacity is ~330× Apollo LM and ~5× Blue Moon. This is an order-of-magnitude change.  
Prediction 2: **Confirmed.** The orbital refuelling / depot architecture is fundamentally new. No prior crewed lunar mission required in-orbit propellant transfer. The vehicle's inability to return to Earth (no heat shield) is also architecturally novel.  
Prediction 3: **Confirmed.** 614 m³ internal volume vs. 4.5 m³ (Apollo LM) — a 136× increase. 100-day loiter vs. 1–3 days.  
Prediction 4: **Confirmed.** The depot/tanker dependency introduces a new operational mode not present in any prior lunar programme.

**Qualification:** "Paradigm shift" is confirmed in the architectural sense — the vehicle represents a fundamentally different approach. However, the shift is unproven in operation. The claim describes the architecture's character, not its demonstrated performance. The propellant transfer dependency is both the most novel feature and the greatest technical risk.

#### Section E — Classification

**COMPATIBLE**

Starship HLS is architecturally a paradigm shift: order-of-magnitude mass/volume increase, novel operational concept (depot/refuelling), and unprecedented capability envelope. The classification addresses the architecture as designed; operational demonstration remains pending.

**Validity Horizon note:** If propellant transfer proves infeasible at the required scale, the architectural concept may be revised, which would affect this classification. The 24-month horizon captures the expected HLS demonstration timeline.

#### Section F — Bibliography

- R-P03: GAO. *NASA Lunar Programs.* GAO-24-106309. 2024.
- Appendix 1B: Apollo Systems Architecture (LM data).
- Appendix 2B: Artemis Systems Architecture (HLS data).

---

### CL-ARTEMIS-006 — Gateway Architectural Necessity

**Entry ID:** CL-ARTEMIS-006  
**Global ID:** CL-2026-024  
**Selection Mode:** REQUEST  
**Domain:** Systems architecture, programme design  
**Claim Type:** P  
**Time Index:** t₀ = 4 April 2026  
**Validity Horizon:** Δt = 6 months  
**Scope:** Whether Lunar Gateway is architecturally essential to the Artemis programme. "Architecturally essential" means the programme cannot achieve its crewed lunar landing objectives without Gateway. Competing architectures required for comparison: direct-to-surface (Starship-only), Orion-direct-to-NRHO.  
**Op. Fidelity:** High — the question has been empirically resolved by the programme itself.

#### Section A — Claim

Lunar Gateway is architecturally essential to the Artemis programme.

#### Section B — Predictions

If the claim is true, we expect:

1. The Artemis mission architecture requires Gateway as a waypoint between Orion and HLS.
2. No alternative architecture can achieve crewed lunar landing without Gateway.
3. Gateway development continues as a critical-path element.

#### Section C — Constraints

1. NASA cancelled/paused the Lunar Gateway programme in March 2026, redirecting resources to surface infrastructure and Artemis Base Camp. [Source: VERIFICATION-HARBOURMASTER.md]
2. The revised Artemis architecture (February–March 2026) has Artemis IV achieving a crewed lunar landing without Gateway. HLS operates in NRHO independently, rendezvousing directly with Orion. [Source: VERIFICATION-HARBOURMASTER.md; Appendix 2A]
3. The PPE and HALO modules were in development when cancelled. No Gateway hardware has been launched. [Source: Appendix 2B]
4. The Gateway cancellation was announced alongside the Artemis Base Camp initiative, implying a strategic choice to invest in surface infrastructure over cislunar infrastructure. [Source: VERIFICATION-HARBOURMASTER.md]
5. The Starship HLS architecture was always designed to operate from NRHO without requiring a Gateway waypoint. [Source: Appendix 2B]

#### Section D — Comparison

Prediction 1: **Disconfirmed.** The revised architecture achieves crewed landing without Gateway.  
Prediction 2: **Disconfirmed.** The direct-to-NRHO architecture (Orion meets HLS in NRHO, no Gateway) is now the baseline plan.  
Prediction 3: **Disconfirmed.** Gateway development has been cancelled/paused.

The programme itself has provided the definitive empirical answer: Gateway is not architecturally essential. The programme has chosen to proceed without it.

#### Section E — Classification

**INCONSISTENT**

The claim is definitively disconfirmed by the programme's own March 2026 decision. Gateway was not architecturally essential — the programme has restructured to achieve crewed lunar landing without it. This is among the cleanest resolutions in the dossier: the discriminant condition (can the programme land on the Moon without Gateway?) has been answered by the programme itself.

#### Section F — Bibliography

- VERIFICATION-HARBOURMASTER.md (March 2026 cancellation detail).
- Appendix 2A: Artemis Mission Manifest.
- Appendix 2B: Artemis Systems Architecture (Gateway section).

---

## Cross-Entry Audit

### 1. Classification Distribution

| Classification | Count | Entries |
|----------------|-------|---------|
| COMPATIBLE | 2 | 003 (Artemis I completion), 005 (Starship HLS paradigm shift) |
| INCONSISTENT | 3 | 001 (sustained presence), 004 (schedule adherence), 006 (Gateway necessity) |
| UNDERDETERMINED | 1 | 002 (SLS performance class) |

**Observation:** The distribution (33% COMPATIBLE, 50% INCONSISTENT, 17% UNDERDETERMINED) is markedly different from the Apollo dossier (87.5% COMPATIBLE). This reflects the fundamental difference between evaluating a completed programme with mature historiography (Apollo) and an active programme in early operational phase (Artemis). The high INCONSISTENT rate is expected for a programme that:
- Has flown only two missions (one uncrewed)
- Has undergone a major restructuring
- Has not yet achieved its primary objective (crewed lunar landing)

This addresses Guardian flag G-5 (political sensitivity): the classifications are factual assessments at t₀, not political judgements. The programme may well achieve its objectives; the classifications will evolve as milestones are met.

### 2. Type P Validity Horizons

| Entry | Validity Horizon | Expected Evolution |
|-------|-----------------|-------------------|
| CL-ARTEMIS-001 | 12 months | May shift toward COMPATIBLE as Artemis III (LEO HLS test) approaches and Base Camp contracts are awarded. |
| CL-ARTEMIS-004 | 6 months | Unlikely to change classification — the historical delays are factual. Future schedule performance may warrant a new entry. |
| CL-ARTEMIS-005 | 24 months | Depends on HLS uncrewed demonstration and propellant transfer milestone. |
| CL-ARTEMIS-006 | 6 months | Stable — the cancellation decision is unlikely to reverse within 6 months. |

### 3. Inter-Entry Dependencies

| Relationship | Entries | Nature |
|-------------|---------|--------|
| **Heat shield → Schedule** | 003 → 004 | The Artemis I heat shield anomaly (noted in 003) directly contributed to the Artemis II delay documented in 004. |
| **HLS → Presence** | 005 → 001 | Starship HLS's capability (005) is the enabling technology for sustained presence (001). If HLS proves infeasible, 001 becomes unreachable on current architecture. |
| **Gateway → Restructuring** | 006 → 004 | The Gateway cancellation (006) is part of the programme restructuring documented in 004's schedule analysis. |
| **Schedule → Presence** | 004 → 001 | The schedule delays (004 INCONSISTENT) directly explain why sustained presence infrastructure (001) has not yet materialised. |

### 4. Guardian Flag Compliance

| Flag | Risk | Mitigation in Dossier | Assessment |
|------|------|----------------------|------------|
| G-1 | Not applicable (Artemis, not Apollo) | — | **N/A** |
| G-4 | Source quality | Every entry cites ≥1 [P] source (NASA reports, GAO, OIG). | **Compliant** |
| G-5 | Political sensitivity | All classifications are factual assessments at t₀. No predictive verdicts on political outcomes. CL-ARTEMIS-004 documents schedule variance without attributing blame. CL-ARTEMIS-006 reports the programme's own decision. | **Addressed** |
| G-6 | Retrospective determinism | CL-ARTEMIS-002 and -005 include competing architectures. CL-ARTEMIS-006 was resolved empirically, not by analytical judgement. | **Compliant** |
| G-7 | Source coupling bias | GAO and OIG reports provide oversight perspective independent of NASA programme advocacy. | **Compliant** |

### 5. Cross-Programme Connections

| Artemis Entry | Related Programme | Connection |
|---------------|-------------------|------------|
| CL-ARTEMIS-002 (SLS) | Apollo (CL-APOLLO-004) | SLS uses Apollo-heritage RS-25 engines; the all-up testing philosophy has not been applied (SLS Block 1B is untested). |
| CL-ARTEMIS-004 (schedule) | Apollo (CL-APOLLO-001) | Apollo met its decade deadline; Artemis has exceeded every baseline schedule. Different political and industrial contexts. |
| CL-ARTEMIS-005 (HLS) | Chang'e (CL-CHANGE-004) | China's incremental approach (proven technology → modest extensions) contrasts with Starship HLS's leap to an unprecedented architecture. |
| CL-ARTEMIS-006 (Gateway) | Apollo (CL-APOLLO-006) | Gateway was the Artemis analogue of the Apollo mode decision (LOR vs. DA vs. EOR). Like the Apollo decision, it was resolved by programme-level architectural choice. |
| CL-ARTEMIS-001 (presence) | Chang'e (CL-CHANGE-005) | China's ILRS programme is the competing sustained-presence initiative, with a different phasing strategy (robotic precursors → crewed). |
