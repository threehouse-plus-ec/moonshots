# Breakwater Dossier: Chinese Chang'e Programme

**Document:** `change/DOSSIER.md`  
**Version:** v1.0.0-draft  
**Date:** 2026-04-04  
**Status:** DRAFT — all 6 entries written; cross-entry audit complete; awaiting review  
**Schema:** Breakwater Claim Analysis Ledger v1.0-rc  
**Dossier Tier:** COMPARATIVE (streamlined; 6 entries)

---

## Endorsement Marker

Local candidate framework. This dossier measures claims; it does not endorse them.

---

## Scope

**Programme:** Chinese Lunar Exploration Program / Chang'e (2007–present)  
**Domain:** Staged robotic lunar exploration, state-coordinated systems engineering  
**Selection Mode:** REQUEST  
**Number of entries:** 6 (CL-CHANGE-001 through CL-CHANGE-006)

**Boundary conditions:**
- Temporal scope: 24 October 2007 (Chang'e 1 launch) through the evaluation date (4 April 2026), with forward-looking claims bounded by stated Validity Horizons.
- The ILRS programme is in scope as a forward extension of the Chang'e architecture.
- Crewed lunar programme elements (Long March 10, new crew vehicle, lunar lander) are in scope for forward-looking claims only; none have flown.
- Comparisons with Artemis, Apollo, and Luna programmes are used for architectural analysis, not as normative benchmarks.
- The Luna programme (Soviet/Russian) has its own dossier; it is referenced here only for comparative context.

**Chang'e-Specific Schema Extensions:**

All Type P (programme-state) entries carry:
- `Time Index: t₀` — date of evaluation
- `Validity Horizon: Δt` — expected stability window
- Discriminant feasibility flags: `FEASIBLE-NOW` | `FEASIBLE-WITHIN-10Y` | `SPECULATIVE`

**Source requirements (per SOURCES.md and Guardian flags G-4, G-5, G-7):**
- Every Section C must cite >=1 primary [P] source.
- Every entry must cite >=1 source external to CNSA institutional perspective.
- G-5 (political sensitivity): factual claims only; no predictive verdicts on political outcomes.

---

## Visual References & Further Reading

### Programme Images

![The far side of the Moon and Earth, photographed by Chang'e 5-T1, October 2014](https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/The_Earth_and_the_Moon_photographed_from_Chang%27e_5-T1.jpg/480px-The_Earth_and_the_Moon_photographed_from_Chang%27e_5-T1.jpg)

*The far side of the Moon with Earth in the background, photographed by Chang'e 5-T1 during its lunar return test flight. 28 October 2014. (CNSA)*

### In-Depth Resources

| Topic | Link | Description |
|-------|------|-------------|
| Chinese Lunar Exploration Program | [Wikipedia: Chinese Lunar Exploration Program](https://en.wikipedia.org/wiki/Chinese_Lunar_Exploration_Program) | Four-phase architecture, mission history, and ILRS plans |
| Chang'e 3 | [Wikipedia: Chang'e 3](https://en.wikipedia.org/wiki/Chang%27e_3) | First Chinese soft landing; Yutu rover on Mare Imbrium |
| Chang'e 4 | [Wikipedia: Chang'e 4](https://en.wikipedia.org/wiki/Chang%27e_4) | First-ever far-side soft landing; Queqiao relay satellite |
| Chang'e 5 | [Wikipedia: Chang'e 5](https://en.wikipedia.org/wiki/Chang%27e_5) | First lunar sample return since Luna 24 (1976); 1,731 g returned |
| Chang'e 6 | [Wikipedia: Chang'e 6](https://en.wikipedia.org/wiki/Chang%27e_6) | First far-side sample return; 1,935.3 g from Apollo basin |
| Queqiao relay satellite | [Wikipedia: Queqiao](https://en.wikipedia.org/wiki/Queqiao) | Earth–Moon L2 relay enabling far-side communications |
| ILRS programme | [Wikipedia: International Lunar Research Station](https://en.wikipedia.org/wiki/International_Lunar_Research_Station) | China-led alternative to Artemis for sustained lunar presence |
| Chang'e programme images | [Wikimedia Commons: Chinese Lunar Exploration Program](https://commons.wikimedia.org/wiki/Category:Chinese_Lunar_Exploration_Program) | Programme photography and surface imagery |

### Cross-Programme Links

- [Apollo Dossier](../apollo/DOSSIER.md) — Incremental vs all-up approaches; Chang'e's phased architecture vs Apollo's compressed timeline
- [Artemis Dossier](../artemis/DOSSIER.md) — ILRS as competing sustained-presence architecture (CL-CHANGE-005 vs CL-ARTEMIS-001)
- [Chandrayaan Dossier](../chandrayaan/DOSSIER.md) — Chang'e 4 far-side landing and Chandrayaan-3 south polar landing as complementary "first in region" achievements
- [Luna Dossier](../luna/DOSSIER.md) — Chang'e 5 was the first sample return since Soviet Luna 24 (1976), closing a 44-year gap

---

## Entry Index

| Entry ID | Global ID | Short Title | Type | Classification | Status |
|----------|-----------|-------------|------|----------------|--------|
| CL-CHANGE-001 | CL-2026-030 | Four-phase incremental architecture | H | — | DRAFT |
| CL-CHANGE-002 | CL-2026-031 | First far-side soft landing | H | — | DRAFT |
| CL-CHANGE-003 | CL-2026-032 | First far-side sample return | H | — | DRAFT |
| CL-CHANGE-004 | CL-2026-033 | Closed-loop learning between iterations | H | — | DRAFT |
| CL-CHANGE-005 | CL-2026-034 | ILRS as alternative to Artemis | P | — | DRAFT |
| CL-CHANGE-006 | CL-2026-035 | Crewed lunar landing by 2030 | P | — | DRAFT |

---

## Ledger Entries

### CL-CHANGE-001 — Four-Phase Incremental Architecture

**Entry ID:** CL-CHANGE-001  
**Global ID:** CL-2026-030  
**Selection Mode:** REQUEST  
**Domain:** Programme architecture, systems engineering  
**Claim Type:** H  
**Scope:** Whether the Chang'e programme follows a strict four-phase incremental architecture where each phase demonstrates capability needed by the next. The four phases are: (1) orbit, (2) land, (3) sample return, (4) research station.  
**Op. Fidelity:** High — six missions have flown; phases 1–3 are complete; phase assignments are documented by CNSA.

#### Section A — Claim

The Chang'e programme follows a strict four-phase incremental architecture: Phase 1 orbit (Chang'e 1–2), Phase 2 land (Chang'e 3–4), Phase 3 sample return (Chang'e 5–6), Phase 4 research station (Chang'e 7–8). Each phase demonstrates capability needed by the next.

#### Section B — Predictions

If the claim is true, we expect:

1. Each phase builds on capability demonstrated by the predecessor phase (orbit enables landing site selection; landing enables surface operations; surface operations enable sample collection; sample return enables complex multi-module mission management).
2. The phase structure was articulated before mission execution, not retrospectively imposed.
3. No phase was skipped or reordered.
4. Each mission within a phase falls within the stated capability envelope.

#### Section C — Constraints

1. CNSA published the three-step plan (orbit, land, return) in 2004, before Chang'e 1 launched. Phase 4 (research station) was added as a formal extension in the 2010s. The programme structure was prospective, not retrospective. [Source: CNSA programme documents; Li Chunlai et al. (2019), *Science*]
2. Phase 1 missions (Chang'e 1, 2007; Chang'e 2, 2010) were orbiters that produced 3D mapping and landing site reconnaissance at 120 m and 1.5 m resolution respectively. Chang'e 2's high-resolution imagery of Sinus Iridum directly supported Chang'e 3 landing site selection. [Source: Appendix 4A; CNSA]
3. Phase 2 missions (Chang'e 3, 2013; Chang'e 4, 2019) demonstrated soft landing, surface mobility, and long-duration surface operations. Chang'e 3 was the first lunar soft landing since Luna 24 (1976). Chang'e 4 added far-side capability via Queqiao relay. [Source: Appendix 4A; Appendix 4B]
4. The Chang'e 5-T1 test mission (2014) bridged Phases 2 and 3, validating the return capsule heat shield at lunar re-entry speed before the full sample return mission. [Source: Appendix 4A]
5. Phase 3 missions (Chang'e 5, 2020; Chang'e 6, 2024) executed robotic sample return using a four-module architecture (orbiter, lander, ascender, returner). Chang'e 5 returned 1,731 g; Chang'e 6 returned 1,935.3 g from the far side. [Source: Appendix 4A; VERIFICATION-HARBOURMASTER.md]
6. Phase 4 missions (Chang'e 7, planned 2026; Chang'e 8, planned 2028) target south pole exploration, water ice detection, and ISRU — building on the multi-module operational experience of Phase 3. [Source: Appendix 4A; Appendix 4B]
7. The capability dependency chain is traceable: orbital mapping (Phase 1) informed landing (Phase 2); surface operations (Phase 2) informed sample collection techniques (Phase 3); multi-module rendezvous and return (Phase 3) informs the complex multi-element architecture of Phase 4. [Source: Li Chunlai et al. (2019), *Science*; Appendix 4B]

#### Section D — Comparison

Prediction 1: **Confirmed.** Each phase demonstrably built on predecessor capability. Orbital reconnaissance enabled landing site selection; landing enabled surface sample collection; sample return validated multi-module operations that Phase 4 requires.  
Prediction 2: **Confirmed.** The three-step plan was published in 2004, before any mission flew. Phase 4 was added as a formal extension after Phase 3 planning matured.  
Prediction 3: **Confirmed.** No phase was skipped. The only deviation was the 5-T1 bridging test between Phases 2 and 3, which reinforces rather than contradicts the incremental logic.  
Prediction 4: **Confirmed.** Every mission falls within its designated phase capability envelope.

#### Section E — Classification

**COMPATIBLE**

The four-phase structure is well-documented, was articulated prospectively, and has been executed in sequence with a 100% mission success rate across six completed missions. The capability dependency between phases is traceable and substantive, not merely nominal. The 5-T1 bridging test between Phases 2 and 3 is evidence of the incremental discipline rather than a departure from it.

#### Section F — Bibliography

- CNSA. Programme documents: Chinese Lunar Exploration Program three-step plan. 2004.
- Li Chunlai et al. (2019). "China's present and future lunar exploration program." *Science*, 365(6450), 238–239.
- Appendix 4A: Chang'e Mission Manifest.
- Appendix 4B: Chang'e Systems Architecture.

---

### CL-CHANGE-002 — First Far-Side Soft Landing

**Entry ID:** CL-CHANGE-002  
**Global ID:** CL-2026-031  
**Selection Mode:** REQUEST  
**Domain:** Mission history, exploration milestones  
**Claim Type:** H  
**Scope:** Whether Chang'e 4 achieved the first soft landing on the lunar far side. "First" means no prior mission by any nation achieved a controlled soft landing on the far side. "Far side" means the hemisphere permanently facing away from Earth.  
**Op. Fidelity:** High — the mission is complete and documented; no competing claim exists.

#### Section A — Claim

Chang'e 4 achieved the first soft landing on the lunar far side.

#### Section B — Predictions

If the claim is true, we expect:

1. Chang'e 4 landed on the lunar far side and operated after landing.
2. No prior mission achieved a soft landing on the lunar far side.
3. The mission required a relay satellite for communication, since direct Earth–far-side communication is impossible.

#### Section C — Constraints

1. Chang'e 4 launched 8 December 2018 and landed 3 January 2019 in Von Karman crater (177.6°E, 45.5°S) within the South Pole-Aitken Basin on the lunar far side. The lander and Yutu-2 rover operated successfully after landing. [Source: CNSA; Appendix 4A]
2. The Queqiao relay satellite was launched 20 May 2018 to an Earth-Moon L2 halo orbit (~65,000–85,000 km beyond the Moon) to provide communication between the far-side lander and Earth ground stations. [Source: Appendix 4B]
3. No prior mission by any nation achieved a soft landing on the lunar far side. Previous far-side interactions were limited to orbital observation and intentional impacts. The Soviet Luna programme, the US Surveyor/Apollo programmes, and prior Chang'e missions all landed on the near side or did not land at all. [Source: NASA NSSDCA Master Catalog; Li Chunlai et al. (2019), *Science*]
4. Yutu-2 has traversed over 1,000 m and remains operational as of 2026, making it the longest-operating lunar rover. Scientific results include subsurface structure characterisation, evidence of mantle-derived material, and the first low-frequency radio astronomical observations from the far side. [Source: Appendix 4A; CNSA]

#### Section D — Comparison

Prediction 1: **Confirmed.** Chang'e 4 landed in Von Karman crater on the far side and both lander and rover operated successfully.  
Prediction 2: **Confirmed.** No prior mission by any nation soft-landed on the lunar far side. The historical record is unambiguous on this point.  
Prediction 3: **Confirmed.** The Queqiao relay satellite was deployed specifically to enable far-side communication.

#### Section E — Classification

**COMPATIBLE**

This is a confirmed historical fact with no ambiguity. Chang'e 4 was the first spacecraft to achieve a soft landing on the lunar far side. The achievement required dedicated relay infrastructure (Queqiao), which was itself a first. The claim is one of the cleanest resolutions in the dossier.

#### Section F — Bibliography

- CNSA. Chang'e 4 mission documentation. 2019.
- Li Chunlai et al. (2019). "China's present and future lunar exploration program." *Science*, 365(6450), 238–239.
- NASA NSSDCA Master Catalog (lunar mission history).
- Appendix 4A: Chang'e Mission Manifest.
- Appendix 4B: Chang'e Systems Architecture (Queqiao relay).

---

### CL-CHANGE-003 — First Far-Side Sample Return

**Entry ID:** CL-CHANGE-003  
**Global ID:** CL-2026-032  
**Selection Mode:** REQUEST  
**Domain:** Mission history, exploration milestones  
**Claim Type:** H  
**Scope:** Whether Chang'e 6 achieved the first sample return from the lunar far side. "First" means no prior mission by any nation returned samples collected from the far side. "Sample return" means physical material transported from the lunar surface to Earth.  
**Op. Fidelity:** High — the mission is complete; samples are in Chinese laboratories; mass is confirmed.

#### Section A — Claim

Chang'e 6 achieved the first sample return from the lunar far side.

#### Section B — Predictions

If the claim is true, we expect:

1. Chang'e 6 landed on the lunar far side, collected samples, and returned them to Earth.
2. No prior mission returned samples from the lunar far side.
3. The sample mass and provenance are confirmed by CNSA.
4. The mission required relay infrastructure for far-side communication.

#### Section C — Constraints

1. Chang'e 6 launched 3 May 2024. The lander touched down 1 June 2024 in the Apollo crater within the South Pole-Aitken (SPA) Basin on the lunar far side. The return capsule landed in Inner Mongolia on 25 June 2024, carrying 1,935.3 g of lunar material. [Source: CNSA; Appendix 4A; VERIFICATION-HARBOURMASTER.md]
2. The Queqiao-2 relay satellite, launched 20 March 2024, provided communication between the far-side lander and Earth during surface operations. [Source: Appendix 4B]
3. No prior mission returned samples from the lunar far side. Previous sample returns — Apollo (1969–1972, near side), Luna 16/20/24 (1970–1976, near side), and Chang'e 5 (2020, near side) — all collected material from the near side. [Source: NASA NSSDCA; Appendix 4A]
4. The mission used the same four-module architecture as Chang'e 5 (orbiter, lander, ascender, returner), adapted for far-side operations with relay support. [Source: Appendix 4B]
5. Chang'e 6 carried international payloads from France (DORN radon detector), Italy (INRI laser retroreflector), Sweden (NILS ion analyser), and Pakistan (ICUBE-Q cubesat). [Source: Appendix 4A]
6. SPA Basin far-side material is of high scientific value because it may contain material from the lunar mantle excavated by the SPA impact — the largest and oldest known impact structure in the solar system. [Source: Li Chunlai et al. (2019), *Science*]

#### Section D — Comparison

Prediction 1: **Confirmed.** Chang'e 6 landed on the far side, collected 1,935.3 g of material, and returned it to Earth on 25 June 2024.  
Prediction 2: **Confirmed.** All prior sample return missions collected from the near side. No competing claim exists.  
Prediction 3: **Confirmed.** CNSA confirmed the sample mass at 1,935.3 g. [Source: VERIFICATION-HARBOURMASTER.md]  
Prediction 4: **Confirmed.** The Queqiao-2 relay satellite was launched specifically to support Chang'e 6 and subsequent far-side missions.

#### Section E — Classification

**COMPATIBLE**

This is a confirmed historical fact. Chang'e 6 returned the first samples ever collected from the lunar far side. The sample mass (1,935.3 g) is confirmed. The scientific significance is amplified by the SPA Basin provenance. Like CL-CHANGE-002, this is a clean resolution with no ambiguity.

#### Section F — Bibliography

- CNSA. Chang'e 6 mission documentation. 2024.
- Li Chunlai et al. (2019). "China's present and future lunar exploration program." *Science*, 365(6450), 238–239.
- NASA NSSDCA Master Catalog (sample return mission history).
- VERIFICATION-HARBOURMASTER.md (sample mass confirmation: 1,935.3 g).
- Appendix 4A: Chang'e Mission Manifest.
- Appendix 4B: Chang'e Systems Architecture (Queqiao-2 relay).

---

### CL-CHANGE-004 — Closed-Loop Learning Between Iterations

**Entry ID:** CL-CHANGE-004  
**Global ID:** CL-2026-033  
**Selection Mode:** REQUEST  
**Domain:** Systems engineering, programme design  
**Claim Type:** H  
**Scope:** Whether the Chang'e architecture demonstrates closed-loop learning between mission iterations. "Closed-loop learning" means flight data and hardware from one mission are systematically reused to enable a more ambitious successor. The primary evidence is the backup-to-primary redesign pattern.  
**Op. Fidelity:** High — two complete backup-to-primary cycles have been executed.

#### Section A — Claim

The Chang'e architecture demonstrates closed-loop learning between mission iterations. Backup hardware from Chang'e 3 became the primary spacecraft for Chang'e 4 (first far-side landing); backup hardware from Chang'e 5 became the primary spacecraft for Chang'e 6 (first far-side sample return). Flight-proven hardware is repurposed for more ambitious objectives.

#### Section B — Predictions

If the claim is true, we expect:

1. Chang'e 4 reused flight-proven hardware from the Chang'e 3 programme (backup spacecraft).
2. Chang'e 6 reused flight-proven hardware from the Chang'e 5 programme (backup spacecraft).
3. In both cases, the redesigned mission was more ambitious than the original (near-side to far-side).
4. The redesign was not merely hardware reuse but incorporated lessons learned from the primary mission.

#### Section C — Constraints

1. Chang'e 4's lander and rover were built as the backup units for Chang'e 3. After Chang'e 3's success in December 2013, the backup hardware was redesigned for a far-side landing mission rather than a repeat near-side mission. The redesign required addition of the Queqiao relay architecture and adaptation of instruments for far-side science objectives. [Source: Li Chunlai et al. (2019), *Science*; Appendix 4B]
2. Chang'e 6 was built as the backup for Chang'e 5. After Chang'e 5's success in December 2020, the backup hardware was redesigned for a far-side sample return mission. The redesign required integration with the Queqiao-2 relay, addition of international payloads, and adaptation for SPA Basin operations. [Source: CNSA; Appendix 4A]
3. In both cases, the core spacecraft design was retained (same mass class, same subsystems, same structural design) while the mission profile was substantially elevated in ambition. Chang'e 3 (near-side landing) became Chang'e 4 (first far-side landing). Chang'e 5 (near-side sample return) became Chang'e 6 (first far-side sample return). [Source: Appendix 4B]
4. The pattern is not merely coincidental hardware reuse. Chinese programme documentation explicitly describes the strategy of building backup spacecraft for risk mitigation, then repurposing them for enhanced missions if the primary succeeds. [Source: Li Chunlai et al. (2019), *Science*]
5. Both redesigned missions achieved firsts: Chang'e 4 was the first far-side soft landing (CL-CHANGE-002); Chang'e 6 was the first far-side sample return (CL-CHANGE-003). The backup-to-primary pattern directly produced two of the programme's most significant achievements. [Source: Appendices 4A, 4B]

**G-6 (plausible alternatives):** An alternative interpretation is that the backup hardware was simply available and repurposing it was an economical decision, not evidence of systematic learning. However, the far-side redesign required significant new infrastructure (relay satellites) and operational procedures, indicating the learning was substantive, not merely logistical.

#### Section D — Comparison

Prediction 1: **Confirmed.** Chang'e 4 was derived from Chang'e 3 backup hardware.  
Prediction 2: **Confirmed.** Chang'e 6 was derived from Chang'e 5 backup hardware.  
Prediction 3: **Confirmed.** Both redesigned missions achieved far-side firsts — a qualitative increase in ambition over their near-side predecessors.  
Prediction 4: **Confirmed.** The redesign incorporated new relay infrastructure, new instruments, and new operational procedures — not just hardware reuse.

#### Section E — Classification

**COMPATIBLE**

The backup-to-primary redesign pattern is documented, has been executed twice, and in both cases produced missions of greater ambition than the original. The pattern demonstrates closed-loop learning: flight data from the primary informs the redesign of the backup for a more demanding mission profile. The G-6 alternative (economical reuse only) is considered but does not account for the substantial new infrastructure (Queqiao, Queqiao-2) and mission profile changes required.

#### Section F — Bibliography

- Li Chunlai et al. (2019). "China's present and future lunar exploration program." *Science*, 365(6450), 238–239.
- CNSA. Programme documentation (backup-to-primary strategy).
- Appendix 4A: Chang'e Mission Manifest.
- Appendix 4B: Chang'e Systems Architecture.

---

### CL-CHANGE-005 — ILRS as Alternative to Artemis

**Entry ID:** CL-CHANGE-005  
**Global ID:** CL-2026-034  
**Selection Mode:** REQUEST  
**Domain:** Programme architecture, international cooperation, strategic posture  
**Claim Type:** P  
**Time Index:** t₀ = 4 April 2026  
**Validity Horizon:** Δt = 24 months  
**Scope:** Whether the International Lunar Research Station (ILRS) programme represents a credible alternative to Artemis for sustained lunar presence. "Credible" means the programme has a defined architecture, committed partners, a phased development plan, and a track record of executing predecessor missions. "Sustained presence" means infrastructure designed for multi-year operation, not single sorties.  
**Op. Fidelity:** Low-to-moderate — the ILRS architecture is published but all ILRS-specific missions are in the future; credibility rests on predecessor mission track record.

#### Section A — Claim

The ILRS programme represents a credible alternative to Artemis for sustained lunar presence.

#### Section B — Predictions

If the claim is true at t₀, we expect:

1. The ILRS has a published architecture with defined phases and timelines.
2. Multiple international partners are committed.
3. The programme has a track record of executing relevant predecessor missions (Chang'e 1–6).
4. The phasing is realistic given demonstrated capability and stated timelines.
5. The programme addresses the key requirements for sustained presence: surface habitat, power, ISRU, logistics cadence.

#### Section C — Constraints

1. The ILRS was jointly announced by China and Russia in 2021. The published architecture phases from robotic precursor missions (Chang'e 7, 8; 2026–2028) through cargo delivery (~2030–2035) to crewed landing (~2030) and surface habitat (2030s). [Source: CNSA; Appendix 4B]
2. Current ILRS partners include China, Russia, South Africa, Belarus, Azerbaijan, Venezuela, Pakistan, Egypt, Nicaragua, Thailand, Serbia, Kazakhstan, Senegal, and over 40 international organisations (as of late 2024). [Source: VERIFICATION-HARBOURMASTER.md]
3. The predecessor track record is strong: six Chang'e missions (2007–2024), 100% success rate, including two firsts (far-side landing, far-side sample return). [Source: Appendix 4A]
4. Russia's Luna programme contribution is uncertain: Luna 25 failed in August 2023 (accelerometer unit failure led to 127 s engine burn instead of planned 84 s; impact at Pontecoulant G crater). Luna 26–28 are planned but no launch dates are confirmed. [Source: VERIFICATION-HARBOURMASTER.md]
5. No ILRS-specific hardware has been launched. Chang'e 7 (planned August 2026) and Chang'e 8 (planned 2028) are the first missions in the ILRS roadmap. [Source: Appendix 4A; VERIFICATION-HARBOURMASTER.md]
6. The crewed elements (Long March 10, new crew vehicle, lunar lander) are in development but none have flown. [Source: Appendix 4B]
7. For comparison, the Artemis programme (CL-ARTEMIS-001) has also not yet demonstrated sustained presence infrastructure as of t₀. Artemis has flown two missions (Artemis I uncrewed, Artemis II crewed flyby launched 1 April 2026) but no crewed landing. The Artemis Base Camp ($20B initiative) was announced March 2026 but has no hardware contracts. [Source: VERIFICATION-HARBOURMASTER.md; Artemis DOSSIER]

**G-6 (plausible alternatives):**  
- *Alternative 1:* The ILRS partner list is broad but shallow — many partners are signatories to cooperation agreements without binding hardware commitments. The programme may be more narrowly bilateral (China-Russia) than the partner list suggests.  
- *Alternative 2:* Russia's post-Luna 25 failure and ongoing international isolation may reduce its ILRS contribution, leaving the programme as effectively a Chinese national effort with auxiliary partners.  
- *Alternative 3:* The ILRS and Artemis may not be direct alternatives — they target different architectural approaches (incremental robotic buildup vs. crewed-first) and could coexist or converge.

#### Section D — Comparison

Prediction 1: **Confirmed.** The ILRS has a published phased architecture.  
Prediction 2: **Partially confirmed.** Over 40 organisations have signed on, but the depth of partner commitment varies. The G-6 alternative (broad but shallow) is plausible.  
Prediction 3: **Confirmed.** The Chang'e predecessor track record (6/6 missions, two firsts) is strong.  
Prediction 4: **Underdetermined.** The robotic phase timelines (2026–2028) appear realistic given Chang'e track record. The crewed landing timeline (~2030) depends on Long March 10 and crew vehicle development, neither of which has been demonstrated (see CL-CHANGE-006).  
Prediction 5: **Not yet met.** ISRU, power, and habitat are in the architecture but none have been demonstrated or deployed.

**Feasibility Flag:** FEASIBLE-WITHIN-10Y — the robotic precursor phase is credible given track record; the sustained-presence phase requires significant new development.

#### Section E — Classification

**UNDERDETERMINED**

The ILRS is a credible programme concept backed by a strong robotic mission track record, but its sustained-presence phase is entirely prospective. The "alternative to Artemis" framing is partially validated by the comparable state of both programmes at t₀: neither has achieved sustained lunar presence. The ILRS has a more methodical robotic-first approach; Artemis has larger-class launch capability and deeper funding. The claim cannot be fully assessed until ILRS-specific missions fly and crewed elements are demonstrated.

**Validity Horizon note:** Chang'e 7 (target August 2026) will be the first concrete test of the ILRS roadmap. If it succeeds on schedule, the claim's credibility strengthens; significant delay or failure would weaken it.

#### Section F — Bibliography

- CNSA. ILRS programme documentation. 2021–2024.
- VERIFICATION-HARBOURMASTER.md (ILRS partners; Luna 25 failure; Chang'e 7 timeline).
- Appendix 4A: Chang'e Mission Manifest.
- Appendix 4B: Chang'e Systems Architecture (ILRS section).
- Artemis DOSSIER: CL-ARTEMIS-001 (sustained presence comparison).

---

### CL-CHANGE-006 — Crewed Lunar Landing by 2030

**Entry ID:** CL-CHANGE-006  
**Global ID:** CL-2026-035  
**Selection Mode:** REQUEST  
**Domain:** Programme planning, crewed spaceflight  
**Claim Type:** P  
**Time Index:** t₀ = 4 April 2026  
**Validity Horizon:** Δt = 24 months  
**Scope:** Whether China is on track for a crewed lunar landing by 2030. "On track" means the critical-path elements (launch vehicle, crew vehicle, lunar lander) are in development with demonstrated progress and no known showstoppers. "By 2030" means a crewed landing on the lunar surface by 31 December 2030.  
**Op. Fidelity:** Low — all crewed hardware is in development; none has flown to the Moon.

#### Section A — Claim

China is on track for a crewed lunar landing by 2030.

#### Section B — Predictions

If the claim is true at t₀, we expect:

1. The Long March 10 crew-rated launch vehicle is in active development with demonstrated milestones (e.g., engine tests, structural tests).
2. The new-generation crew vehicle is in development with demonstrated milestones.
3. A crewed lunar lander is in development.
4. The programme has a credible integration timeline that reaches crewed landing by 2030.
5. No showstopper technical or programmatic risks are identified.

#### Section C — Constraints

1. The Long March 10 is in development with a planned payload to TLI of ~27,000 kg. Engine development (YF-100K series) is underway. No complete vehicle has been assembled or tested. First uncrewed flight is targeted for mid-2020s, with crewed flight in the late 2020s. [Source: Appendix 4B; CNSA]
2. The new-generation crew vehicle (sometimes called "Mengzhou") has undergone a test flight of a prototype capsule in May 2020 aboard Long March 5B (uncrewed suborbital/orbital test). The vehicle is designed for 3–4 crew with up to 21 days autonomous duration. [Source: Appendix 4B; CNSA]
3. A crewed lunar lander is in development. Published specifications indicate 2-crew capacity for several days to weeks on the surface. No hardware has been publicly flight-tested. [Source: Appendix 4B]
4. The architecture requires two Long March 10 launches per crewed mission (one for crew vehicle, one for lander), with lunar orbit rendezvous. This is architecturally similar to the Artemis Orion + HLS concept. [Source: CNSA]
5. Chang'e 7 (target August 2026) is the nearest mission milestone. Its execution will test south pole operations relevant to the crewed programme but is itself a robotic mission. [Source: VERIFICATION-HARBOURMASTER.md; Appendix 4A]
6. No Chinese crewed hardware has flown beyond low Earth orbit. China has extensive crewed LEO experience (Shenzhou/Tiangong programme, operational since 2003; Tiangong space station completed 2022) but lunar-distance crewed operations are a qualitatively different challenge. [Source: CNSA]
7. The ~2030 target requires first flights of Long March 10, qualification of the crew vehicle for lunar missions, and development of the lunar lander — all within approximately four years. Historical precedent (Apollo took ~8 years from programme start to landing; Artemis has taken >8 years without landing) suggests this is an ambitious timeline. [Source: Appendix 4B]

**G-6 (plausible alternatives):**
- *Alternative 1:* The 2030 date is an aspirational political target rather than an engineering-derived schedule. The actual landing may occur in 2032–2035 without constituting a programme failure.  
- *Alternative 2:* China's track record of meeting Chang'e robotic mission timelines (with modest delays, e.g., Chang'e 5 delayed from 2017 to 2020 due to Long March 5 failure) may not transfer to the higher complexity of crewed missions.  
- *Alternative 3:* The programme may be further along than publicly disclosed, as Chinese military-space development is less transparent than NASA programmes.

#### Section D — Comparison

Prediction 1: **Partially confirmed.** Long March 10 is in active development with engine testing underway, but no complete vehicle test has occurred.  
Prediction 2: **Partially confirmed.** A prototype test flight occurred in 2020, but the vehicle has not been tested in lunar-mission configuration.  
Prediction 3: **Partially confirmed.** Lander development is acknowledged but no flight testing has been reported.  
Prediction 4: **Underdetermined.** The integration timeline to reach crewed landing by 2030 is aggressive given that no crewed lunar hardware has completed flight testing. Four years is short for first flight of a new heavy-lift vehicle, crew vehicle lunar qualification, and lander development.  
Prediction 5: **Underdetermined.** No confirmed showstoppers, but the immaturity of all three critical elements (launch vehicle, crew vehicle, lander) represents cumulative schedule risk.

**Feasibility Flag:** FEASIBLE-WITHIN-10Y — a Chinese crewed lunar landing is technically credible within the decade, but 2030 specifically is aggressive.

#### Section E — Classification

**UNDERDETERMINED**

All three critical-path elements are in development, which is a necessary condition. However, none has completed flight testing in lunar-mission configuration, and the timeline to 2030 (~4 years from t₀) is aggressive by historical standards. The strong robotic track record (CL-CHANGE-001 through CL-CHANGE-004) provides confidence in CNSA's systems engineering capability, but crewed lunar missions are a qualitative step beyond robotic operations. The claim cannot be confirmed or denied at t₀; it depends on development milestones that have not yet occurred.

The G-6 alternative (2030 as aspirational; actual landing 2032–2035) is the most plausible scenario given the maturity of the critical-path elements.

**Validity Horizon note:** Within the 24-month window, Long March 10 first flight and crew vehicle milestones should provide discriminant evidence. If Long March 10 achieves first flight by 2027, the 2030 target becomes significantly more credible.

#### Section F — Bibliography

- CNSA. Crewed lunar programme documentation. Various, 2020–2025.
- VERIFICATION-HARBOURMASTER.md (Chang'e 7 timeline).
- Appendix 4A: Chang'e Mission Manifest (crewed programme section).
- Appendix 4B: Chang'e Systems Architecture (Long March 10, crew vehicle, lander).

---

## Cross-Entry Audit

### 1. Classification Distribution

| Classification | Count | Entries |
|----------------|-------|---------|
| COMPATIBLE | 4 | 001 (four-phase architecture), 002 (first far-side landing), 003 (first far-side sample return), 004 (closed-loop learning) |
| UNDERDETERMINED | 2 | 005 (ILRS alternative), 006 (crewed landing by 2030) |
| INCONSISTENT | 0 | — |

**Observation:** The distribution (67% COMPATIBLE, 33% UNDERDETERMINED, 0% INCONSISTENT) reflects a programme with a strong historical record and ambitious but undemonstrated forward plans. The four Type H claims are all COMPATIBLE, reflecting the programme's 100% mission success rate and well-documented architecture. The two Type P claims are UNDERDETERMINED because they depend on future milestones (ILRS execution, crewed hardware development) that have not yet occurred.

This distribution contrasts with the Artemis dossier (33% COMPATIBLE, 50% INCONSISTENT, 17% UNDERDETERMINED), reflecting the difference between a programme assessed primarily on its completed robotic record (Chang'e) and one assessed primarily on its forward plans against baseline commitments (Artemis). The comparison is not normative — the claim sets are different — but the structural difference is notable.

### 2. Type P Validity Horizons

| Entry | Validity Horizon | Expected Evolution |
|-------|-----------------|-------------------|
| CL-CHANGE-005 | 24 months | Chang'e 7 (August 2026) is the first discriminant event. Success strengthens ILRS credibility; failure or significant delay weakens it. ILRS partner activity (or lack thereof) will also provide evidence. |
| CL-CHANGE-006 | 24 months | Long March 10 first flight and crew vehicle milestones are the critical discriminants. If Long March 10 flies by late 2027, the 2030 crewed landing target becomes significantly more credible. |

### 3. Inter-Entry Dependencies

| Relationship | Entries | Nature |
|-------------|---------|--------|
| **Architecture enables milestones** | 001 → 002, 003 | The four-phase incremental architecture (001) produced the conditions for both far-side firsts (002, 003). The phase structure is the causal mechanism. |
| **Learning pattern produces firsts** | 004 → 002, 003 | The backup-to-primary redesign pattern (004) is the specific mechanism by which the far-side firsts were achieved. Chang'e 3 backup became Chang'e 4 (002); Chang'e 5 backup became Chang'e 6 (003). |
| **Robotic record underpins forward credibility** | 001, 002, 003, 004 → 005, 006 | The ILRS credibility (005) and crewed landing feasibility (006) both rest substantially on the robotic mission track record documented in entries 001–004. |
| **ILRS depends on crewed capability** | 006 → 005 | The ILRS sustained-presence phase requires crewed capability (006). If the crewed programme stalls, the ILRS timeline extends correspondingly. |

### 4. Guardian Flag Compliance

| Flag | Risk | Mitigation in Dossier | Assessment |
|------|------|----------------------|------------|
| G-4 | Source quality | Every entry cites CNSA primary sources and at least one external source (Li Chunlai et al. in *Science*; NASA NSSDCA; VERIFICATION-HARBOURMASTER.md). | **Compliant** |
| G-5 | Political sensitivity | All classifications are factual assessments at t₀. No predictive verdicts on geopolitical competition or political outcomes. The ILRS–Artemis comparison (005) is architectural, not political. | **Addressed** |
| G-6 | Retrospective determinism | CL-CHANGE-004 includes G-6 alternative (economical reuse vs. systematic learning). CL-CHANGE-005 includes three G-6 alternatives. CL-CHANGE-006 includes three G-6 alternatives. | **Compliant** |
| G-7 | Source coupling bias | Li Chunlai et al. (*Science*) and VERIFICATION-HARBOURMASTER.md provide perspectives independent of CNSA advocacy. NASA NSSDCA provides independent corroboration of mission facts. However, the dossier notes that Chinese programme transparency is lower than NASA, which limits independent verification of forward-looking claims. | **Compliant with caveat** |

### 5. Cross-Programme Connections

| Chang'e Entry | Related Programme | Connection |
|---------------|-------------------|------------|
| CL-CHANGE-001 (four-phase architecture) | Apollo (CL-APOLLO-016) | Both programmes demonstrate incremental capability build-up. Apollo's progression (Mercury → Gemini → Apollo) parallels Chang'e's four-phase structure, though Apollo's was across programmes and Chang'e's is within a single programme. |
| CL-CHANGE-002 (first far-side landing) | Luna (historical) | The Soviet Luna programme demonstrated robotic soft landing (Luna 9, 1966) and sample return (Luna 16, 1970) on the near side. Chang'e 4 extended these capabilities to the far side — a qualitative advance requiring relay infrastructure that the Luna programme did not attempt. |
| CL-CHANGE-004 (closed-loop learning) | Artemis (CL-ARTEMIS-005) | China's backup-to-primary incremental approach contrasts with the Artemis HLS paradigm shift (CL-ARTEMIS-005). Chang'e extends proven hardware to harder missions; Artemis introduces an unprecedented architecture. Different risk postures. |
| CL-CHANGE-005 (ILRS alternative) | Artemis (CL-ARTEMIS-001) | The ILRS and Artemis Base Camp are competing visions for sustained lunar presence. At t₀, neither has demonstrated sustained-presence infrastructure. The ILRS has a stronger robotic precursor track record; Artemis has larger-class launch capability and deeper funding. |
| CL-CHANGE-006 (crewed landing by 2030) | Artemis (CL-ARTEMIS-004) | Both programmes target crewed lunar landing within the next few years. Artemis IV (first crewed landing) targets early 2028; China targets ~2030. Neither has demonstrated crewed lunar hardware. The Artemis schedule has experienced 12–32 month delays per mission (CL-ARTEMIS-004); China's robotic programme has been more adherent to schedule, with the notable exception of Chang'e 5's 3-year delay due to Long March 5 failure. |
