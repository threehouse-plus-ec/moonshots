# Five Paths to the Moon

**Subtitle:** Error-Correction Architectures in Lunar Exploration  
**Document:** `essays/two-returns.md`  
**Epistemic Layer:** Sails  
**Version:** v1.3.0  
**Date:** 2026-04-05  
**Status:** REVISED — external review integrated; dossier cross-references added  

## Endorsement Marker

Local candidate framework. This essay interprets the Breakwater dossiers; it does not extend their evidentiary claims.

---

## Thesis Constraint

Compare error-correction architectures under uncertainty across five qualitatively distinct regimes:

| Programme | Mode | Error-Correction Signature (hypothesised) |
|-----------|------|------------------------------------------|
| Apollo | High integration | Centralised hierarchical control |
| Luna | Exploration-first | Distributed, opaque, competitive internal |
| Chang'e | Staged integration | Gated phased validation |
| Chandrayaan | Adaptive iteration | Failure-based design under resource constraint |
| Artemis | Hybrid / federated | Distributed + commercial integration |

The analytical axis is **integration vs. exploration** — when does tight coupling serve reliability, and when does it suppress adaptive learning?

---

## Structural Rules

- This essay draws on but does not reproduce the Breakwater dossiers.
- It operates at the Sails layer — interpretive essays offering personal readings of measured evidence, without constitutional or binding status.
- The dossiers provide the coastline; the essay provides the key. All five dossiers and CL- entries cited below are published at [threehouse-plus-ec.github.io/moonshots](https://threehouse-plus-ec.github.io/moonshots/).
- All references to ledger entries must cite explicit entry IDs (e.g., CL-APOLLO-008 / CL-2026-010).
- Cross-dossier comparisons are permitted here but must not alter individual ledger classifications.
- No derived statistics or summaries may be fed back into Breakwater entries.

---

## I. Five Systems, One Question

Between 1958 and 2026, five distinct organisations attempted to land machines or people on the Moon. Each succeeded at least once. Four of the five experienced outright mission failures; the fifth — China's Chang'e programme — holds a perfect 6-for-6 record as of this writing, though its most ambitious phases (crewed landing, ILRS construction) remain ahead. What separates these programmes is not ambition or physics — the Moon is the same distance from Moscow, Houston, Beijing, Bengaluru, and Boca Chica — but the architecture of their error-correction systems. How did each programme detect that something was wrong, and what did it do next?

This is not a rankings exercise. The Breakwater dossiers (Apollo, Artemis, Luna, Chang'e, Chandrayaan) provide the coastline — measured claims, classified against evidence. This essay provides one possible key: the observation that the five programmes represent five distinct answers to the same fundamental problem of engineering under uncertainty. The cases differ in historiographic maturity: Apollo and Luna draw on sixty years of declassified records; Chang'e and Chandrayaan on under two decades; Artemis on a live programme. Equal-length treatment below is editorial, not epistemic.

The analytical axis is **integration versus exploration**. Tight integration — centralised authority, formal configuration control, comprehensive testing — minimises interface failures and ensures consistency. But it is expensive, slow, and can suppress the adaptive signals that come from accepting partial failure as information. Loose exploration — competitive design bureaux, rapid iteration, tolerance for loss — generates information faster but risks incoherence. Every programme sits somewhere on this axis, and the interesting question is not which position is "best" but what each position's error-correction signature looks like.

---

## II. Apollo: The Hierarchical Controller

Apollo's error-correction architecture was the five-box management structure imposed by George Mueller in 1963 (CL-APOLLO-005 / CL-2026-007). Programme Control, Systems Engineering, Testing, Reliability & Quality, and Flight Operations were mirrored at every centre and every contractor. Information flowed vertically (centre directors to Headquarters) and horizontally (functional counterparts across centres). Samuel Phillips' monthly reviews enforced schedule and cost visibility. Configuration control boards gated every engineering change.

Mueller's hierarchy was the management form that matched a crash programme under democratic accountability. Kennedy's deadline created a fixed political horizon of roughly eight years; Cold War mobilisation logic made the budget available; democratic visibility made formal accountability structures necessary. The architecture could not have existed without both conditions, and could not survive the withdrawal of either.

This was a machine for preventing errors from propagating. And it worked: across 11 crewed Apollo missions, the CSM-LM-Saturn V interface — the most complex integration boundary in the programme — never suffered a systemic failure (CL-APOLLO-005). The all-up testing philosophy (CL-APOLLO-004 / CL-2026-006) compressed the test schedule by accepting higher first-flight risk, but within a framework where every system was tracked, reviewed, and gated.

The architecture's response to failure was equally characteristic. After the Apollo 1 fire (CL-APOLLO-008 / CL-2026-010), the system produced 1,400 engineering changes, a new programme office leader (George Low), and a structural reform of contractor oversight. After the Apollo 13 oxygen tank failure (CL-APOLLO-009 / CL-2026-011), the response was faster and more focused — evidence of the organisation learning how to learn (CL-APOLLO-010 / CL-2026-012).

But the architecture had limits. The Phillips Report — which identified serious contractor problems in 1965–66 — was kept internal to NASA. It surfaced a real problem through the review structure but then suppressed the signal at the political boundary. The psychological safety claim (CL-APOLLO-015 / CL-2026-017) was classified UNDERDETERMINED precisely because the evidence supports strong technical reporting culture *within* the engineering ranks but does not confirm that the culture was safe at every boundary. Apollo's error-correction was powerful but not omniscient — and it degraded at the seams between engineering and politics.

The cost of this architecture was its budget (CL-APOLLO-002 / CL-2026-004, INCONSISTENT — 27% overrun) and its inflexibility. Apollo could not adapt to declining political support. When budgets fell, the programme did not descope gracefully; it cancelled missions entirely (CL-APOLLO-012 / CL-2026-014). The hierarchy that made Apollo reliable also made it brittle.

---

## III. Luna: The Opaque Competitor

The Soviet Luna programme presents the inverse architecture. Where Apollo had one centralised hierarchy, the Soviet programme had multiple competing design bureaux — OKB-1 (Korolev), NPO Lavochkin (Babakin), OKB-52 (Chelomei) — each with direct access to political leadership and independent design authority.

The competing-bureau model was not an engineering choice but a reflection of Soviet industrial governance. Khrushchev's management-by-rivalry rewarded firsts — propaganda value — over reliability. Korolev's integrating role was personal, not institutional, which is why it died with him. No mechanism existed to impose system-level coherence because the governance structure did not require or reward it.

This produced extraordinary exploration speed. Between 1958 and 1966, the Luna programme achieved a sequence of firsts — first lunar impact (Luna 2, 1959), first far-side photograph (Luna 3, 1959), first soft landing (Luna 9, 1966), first orbital mission (Luna 10, 1966) — at a pace that no other programme has matched. The information generated by each mission (including the many failures) flowed directly into the next design iteration. The programme's 31% success rate looks poor by Apollo standards, but each failure was a data point in a rapid learning loop.

The error-correction signature was fundamentally different from Apollo's. Where Apollo used formal configuration control to prevent errors, the Luna programme used mission volume to detect and correct errors empirically. Fail, learn, fly again. This worked brilliantly for robotic missions where the cost of failure was a spacecraft, not a crew.

It failed catastrophically for the N1 crewed lunar programme (CL-LUNA-005 / CL-2026-029). The N1's 30-engine first stage was the most complex propulsion system ever attempted, and it failed on all four test launches. The competitive bureau structure that generated innovation for robotic missions could not produce the integration discipline that a crewed super-heavy launcher required. Korolev's death in 1966 removed the one figure who might have imposed integration across the bureaux. The N1 programme was cancelled in 1974 — a clear case where insufficient integration killed a programme that had no shortage of engineering talent.

Luna 25's failure in 2023 (CL-LUNA-004 / CL-2026-028) reprised the theme 47 years later. The BIUS-L accelerometer failure — a domestically produced component replacing a previously imported one, after post-2014 sanctions disrupted the supply chain — demonstrates how political opacity and supply-chain fragility can propagate through a system that lacks the configuration control infrastructure to catch such substitutions.

The Luna programme's lesson: exploration-first architectures generate information rapidly but cannot scale to the integration demands of crewed spaceflight without a structural change in error-correction mode.

---

## IV. Chang'e: The Phased Validator

China's Chang'e programme is the most methodical of the five. Its four-phase structure — orbit (Chang'e 1–2), land (Chang'e 3–4), sample return (Chang'e 5–6), research station (Chang'e 7–8) — is an architecture for incremental validation (CL-CHANGE-001 / CL-2026-030). Each phase demonstrates a capability that the next phase requires. No phase is attempted before the prior phase succeeds.

The phased architecture is enabled by single-party long-horizon governance that eliminates election-cycle pressure. State-controlled disclosure shapes the evidentiary landscape: the programme's 6/6 record exists within an environment where zero failures cannot be distinguished from zero *disclosed* failures. This is a structural observation, not a value judgement — but the phased-validation interpretation that follows is conditional on the available evidence, not confirmed by it.

The error-correction signature is gated validation with a distinctive backup-to-primary redesign pattern (CL-CHANGE-004 / CL-2026-033). Chang'e 3's backup vehicle became Chang'e 4 — the first far-side landing (CL-CHANGE-002 / CL-2026-031). Chang'e 5's backup became Chang'e 6 — the first far-side sample return (CL-CHANGE-003 / CL-2026-032). In each case, flight-proven hardware was repurposed for a more ambitious objective. This is exploration within a framework of integration: innovation constrained by demonstrated capability.

The programme's 100% mission success rate (6/6 completed missions) is the empirical payoff — to the extent that the disclosure environment permits confidence in the record. But it comes at a cost in pace. Chang'e has been operating since 2007 — nearly 20 years — and has not yet attempted a crewed landing. The phased approach requires patience that a programme under political urgency (as Apollo was) cannot afford.

The Chang'e architecture is the methodological inverse of Mueller's all-up testing. Mueller accepted higher first-flight risk to compress the schedule (CL-APOLLO-004). Chang'e accepts longer schedules to minimise per-mission risk. Both strategies work; they optimise for different constraints. Apollo optimised for schedule under political pressure. Chang'e optimises for reliability under a long-term strategic programme with less acute deadline pressure.

---

## V. Chandrayaan: The Adaptive Iterator

ISRO's Chandrayaan programme provides the clearest case study in failure-based design — a programme that explicitly reorganised its error-correction architecture in response to a specific failure.

Chandrayaan-2's Vikram lander crashed during the fine braking phase at ~2.1 km altitude on 7 September 2019 (CL-CHANDRA-001 / CL-2026-036). The software glitch that caused trajectory deviation was the proximate cause, but the deeper issue was a success-path optimised design: the lander was designed for the case where everything worked, with limited margin for off-nominal performance.

Democratic governance under extreme fiscal constraint defines ISRO's boundary conditions. The budget forces design-for-cost as a first-order constraint, producing the lean iteration cycle — no funding margin for Apollo-style redundancy, so the programme must learn cheaply. The no-blame mandate may reflect a specific institutional culture within ISRO that is not guaranteed to survive leadership changes; this is a fragility worth noting.

ISRO's response was extraordinary for its deliberateness. The same team was retained — no-blame mandate, no personnel changes (CL-CHANDRA-002 / CL-2026-037). A distinction is warranted: the evidence supports a no-blame *learning* culture — the team was kept together to preserve institutional knowledge — but does not test whether ISRO also sustains accountability for negligence or systemic failures, which is a different question. The design philosophy was inverted: Chandrayaan-3 was designed against failure scenarios, not for the nominal case (CL-CHANDRA-003 / CL-2026-038). The landing zone was expanded from 500m × 500m to 4km × 2.5km. Fuel margin increased by 30%. A Laser Doppler Velocimeter was added specifically to cross-check the navigation system that had failed on Chandrayaan-2. Structural strength was enhanced for higher touchdown loads.

The result: Chandrayaan-3 landed successfully at 69.37°S — the southernmost lunar landing ever — for approximately $75 million (CL-CHANDRA-004 / CL-2026-039; CL-CHANDRA-005 / CL-2026-040). The cost is approximately 10% of a comparable NASA mission.

This is the most compact error-correction loop in the five programmes: failure → diagnosis → structural redesign → success, completed in four years at minimal cost. The "adaptive iteration" label captures the distinctive feature: ISRO did not fix the specific bug that caused the crash. It redesigned the *category* of vulnerability — moving from success-path to failure-path design, which is a change in error-correction architecture, not just a point fix.

The parallel with Apollo is instructive. NASA's post-Apollo 1 response (CL-APOLLO-010 / CL-2026-012) also involved systemic redesign, not just proximate fixes. Both organisations demonstrated that effective error-correction requires changing the system that produced the error, not just the error itself. The difference is that ISRO did it under extreme resource constraint, suggesting that the essential ingredient is organisational learning capacity, not budget. This is one case under specific conditions; it cannot be generalised from a single data point.

---

## VI. Artemis: The Federated Experiment

Artemis is the most architecturally novel — and the most uncertain — of the five programmes. Its error-correction architecture is still forming. The Artemis dossier classified only 2 of 6 entries as COMPATIBLE — but this figure reflects the epistemic difficulty of assessing a live programme with immature historiography and unresolved future-facing claims, not a direct measurement of architectural quality. A completed Artemis programme would likely produce a very different distribution. What the current dossier *does* reveal is the programme's characteristic uncertainty signature.

Artemis reflects post-Space-Shuttle American industrial policy: the state as requirements authority, not builder. The political environment cannot sustain Apollo-scale expenditure but can leverage private capital. Commercial partners introduce market incentives (SpaceX's reuse economics) but also market risks. The asymmetry is structural — NASA cannot accelerate SpaceX, but SpaceX's Starship programme would continue without Artemis.

The programme's distinctive feature is its federated structure: NASA provides SLS and Orion; SpaceX provides Starship HLS; Blue Origin provides Blue Moon; Axiom provides spacesuits; ESA provides the service module; commercial providers deliver robotic payloads via CLPS. No single entity controls the full stack. This is neither Apollo's hierarchy nor the Soviet competitive bureau model — it is something new, a distributed architecture with commercial integration.

The Starship HLS selection (CL-ARTEMIS-005 / CL-2026-023, COMPATIBLE) represents a genuine paradigm shift: 100,000 kg to the lunar surface versus Apollo LM's 300 kg of science payload. But the enabling architecture — orbital propellant transfer at scale — is unproven (GAO's primary concern). The programme is betting on a capability that does not yet exist.

The schedule record (CL-ARTEMIS-004 / CL-2026-022, INCONSISTENT) shows the cost of this architecture: every mission has slipped 12–32 months. The February–March 2026 restructuring — Artemis III redefined as an LEO test, Gateway cancelled (CL-ARTEMIS-006 / CL-2026-024, INCONSISTENT), Artemis Base Camp announced — represents the programme's error-correction in action. The programme detected that its original architecture (Gateway as cislunar waypoint) was not essential and redirected resources. This is, in principle, the kind of adaptive signal that a well-functioning programme should produce.

But the restructuring also reveals the federated model's vulnerability: when multiple independent actors are developing subsystems on different timelines, the programme's schedule is determined by the slowest critical-path element. Apollo's hierarchy could push all elements toward a common deadline. Artemis cannot — it must wait for SpaceX's propellant transfer, Blue Origin's lander, Axiom's suits, and its own SLS/Orion cadence to converge.

The open question is whether Artemis's federated model is a feature or a failure mode. If the commercial partners deliver — if Starship HLS works, if propellant transfer scales — then the federated model will have produced capabilities far beyond what any single-entity programme could have achieved. If they do not, the programme will have distributed its critical path across actors it cannot directly control, which is the precise vulnerability that Apollo's hierarchy was designed to prevent.

---

## VII. The Axis

To place the five programmes on the integration-exploration axis, we need explicit criteria. The axis is operationalised along six dimensions:

| Dimension | More Integrated ← | → More Exploratory |
|-----------|--------------------|--------------------|
| **Central authority** | Single programme office with directive power | Multiple autonomous actors |
| **Configuration control** | Formal change boards, interface documents, gates | Informal or absent |
| **Architecture conservatism** | Fly proven systems; extend incrementally | Fly unproven architectures |
| **Mission-loss tolerance** | Low — every failure triggers systemic review | High — failures are expected data points |
| **External dependency** | Vertically integrated; few external partners | Heavily dependent on external actors |
| **Programme governance horizon** | Fixed deadline, single political authoriser | Long-horizon or no external deadline |

The governance-horizon row inverts the naive expectation that long horizons produce more exploratory programmes. The empirical pattern across these five cases is that long horizons enable the *middle* of the axis (phased validation — Chang'e), while short horizons push programmes toward the extremes (Apollo's sprint integration, Luna's sprint exploration). This is stated as a hypothesis, not a law — five cases cannot establish a general rule.

Scored qualitatively against the first five criteria:

```
← MORE INTEGRATED                                    MORE EXPLORATORY →

   Apollo        Chang'e        Chandrayaan       Luna
   (hierarchy)   (phased gates) (adaptive iter.)  (competitive)
```

Artemis does not sit cleanly on this single axis. Its federated structure places it toward the exploratory end on some dimensions (external dependency, novel architecture) but toward integration on others (formal NASA oversight, contract gates). A two-dimensional treatment — integration-exploration × centralised-distributed authority — would place Artemis in the distributed-moderate-integration quadrant, distinct from both Apollo (centralised-integrated) and Luna (distributed-exploratory). This essay retains the single axis as a heuristic for the four programmes it orders well, and treats Artemis as the case that reveals the heuristic's boundary.

With that caveat, the four-programme ordering reveals a pattern: the most integrated programmes (Apollo, Chang'e) have the highest mission success rates but the slowest pace or highest cost. The most exploratory (Luna) generated the most firsts but could not scale to crewed complexity. Chandrayaan sits between — trading some integration control for learning speed.

But the axis is not static. Programmes move along it in response to failure:
- Apollo moved *toward* integration after Apollo 1 (independent verification, materials control).
- Chandrayaan moved *toward* integration after Chandrayaan-2 (failure-based design, additional sensors).
- Artemis moved *away from* integration in March 2026 (Gateway cancelled, resources redirected to surface).
- The Soviet programme *failed to move* toward integration for the N1, and the programme died.

The critical insight is not where a programme sits on the axis at any given moment, but whether it can *move* along the axis when its current position proves wrong. Apollo could tighten after Apollo 1. Chandrayaan could restructure after Vikram. The Soviet N1 programme could not integrate after Korolev's death. Artemis's March 2026 restructuring suggests the federated model can adapt — but the adaptation was a simplification (cancel Gateway), not an integration (impose tighter control). Whether the programme can also tighten when required remains untested.

### Discriminant condition

If the integration-exploration typology is analytically useful and not merely descriptive, it should make at least one prediction that could be shown wrong. The governance-horizon hypothesis offers a candidate: programmes under shorter political horizons should cluster at the axis extremes; those with longer horizons should occupy the middle.

The five cases are consistent — Apollo and Luna (short horizons) sit at the extremes; Chang'e (long horizon) sits in the middle — but five cases cannot confirm a general rule. The prediction would be *disconfirmed* if a programme with a short, fixed political horizon sustained a phased-validation architecture without collapsing toward one extreme under schedule pressure, or if a long-horizon programme exhibited extreme integration or exploration without evident time pressure.

Until such cases are examined, the typology remains a Sails-layer heuristic — useful for organising observations, but not a tested explanatory framework.

---

## VIII. Error-Correction as the Signature

Each programme's error-correction architecture reveals its deepest assumptions about uncertainty:

| Programme | Assumption about uncertainty | Error-correction mode | Failure when wrong |
|-----------|-----------------------------|-----------------------|-------------------|
| **Apollo** | Uncertainty can be controlled through process | Prevention (configuration control, reviews, gates) | Brittleness — when budgets fall, the system cancels rather than adapts |
| **Luna** | Uncertainty is reduced by flying often | Empirical iteration (fly, fail, learn, repeat) | Cannot scale to crewed complexity — insufficient integration |
| **Chang'e** | Uncertainty is reduced by staged validation | Gated phasing (prove capability before extending) | Slow — requires decades for ambitious objectives |
| **Chandrayaan** | Uncertainty is irreducible; design against failure | Failure-based redesign (invert assumptions after crash) | Depends on team retention and institutional learning — fragile to personnel changes |
| **Artemis** | Uncertainty is distributed across partners | Federated integration (multiple actors, loosely coupled) | Schedule determined by slowest critical path; no single authority can accelerate |

These are not just engineering choices. They are epistemic positions — each programme's answer to the question: *what do you do when you don't know what you don't know?*

Apollo's answer was: build a system that ensures you *do* know. Mueller's five-box structure was a knowledge machine — it assumed that with enough process, enough reviews, enough configuration control, the unknown unknowns could be converted to known unknowns and then resolved. This worked spectacularly for a programme of bounded scope (land and return) and bounded duration (before decade's end). It could not adapt when the scope changed (sustained presence) or the budget disappeared.

The dossiers underlying this essay were partly compiled through a multi-agent data-collection experiment (six AI agents, identical task cards, five evaluation dimensions — methodology and results in [`meta/SWARM-ASSESSMENT.md`](https://github.com/threehouse-plus-ec/moonshots/blob/main/meta/SWARM-ASSESSMENT.md)). One agent refused to populate fields it could not verify, producing ~200 `[VERIFY]` markers instead of plausible data. By volume it was the weakest output; by epistemic honesty it was the strongest. The system that knows what it doesn't know is safer than the system that doesn't know what it doesn't know — a principle that echoes the epistemic trade-off visible in the aerospace programmes above. Apollo's post-fire reforms moved toward it. Artemis's optimistic baseline schedules, which required repeated revision, are the programmatic equivalent of filling in a field you cannot verify.

---

## IX. One Moon, Five Keys

The Moon is a mirror. Each programme that reaches for it sees reflected not only its engineering assumptions but its society's assumptions about how public institutions should manage risk, allocate resources, and account for failure. Apollo reflected Cold War democracy: vast resources, rigid accountability, an architecture that could not outlast its political moment. The Soviet programme reflected governance by rivalry: brilliant at firsts, structurally unable to integrate. Chang'e reflects long-horizon governance: patient, methodical, operating within a disclosure environment the outside observer cannot fully penetrate. Chandrayaan reflects democratic frugality: constrained to learn cheaply, possessing — for now — the institutional culture to do so. Artemis reflects a polity that can no longer build at Apollo scale but can orchestrate private capital, accepting the loss of control that entails.

None of these is wrong. Each works within its constraints. The error — the one error that recurs across all five programmes — is the failure to recognise when the constraint regime has changed and the architecture must move along the axis. Apollo could not descope. The Soviet N1 could not integrate. Artemis has not yet been tested by the kind of failure that forces a regime shift.

The dossiers measure. This essay interprets. The measurement says: five programmes, five architectures, five distinct patterns of success and failure. The interpretation says: the quality that this survey suggests may matter most is not the architecture itself but its capacity for self-correction — the ability to detect when your current position on the axis is wrong, and to move. The governance-horizon hypothesis (Section VII) offers one testable mechanism — that political time-horizons constrain where on the axis a programme *can* sit — but it remains a hypothesis, not a finding. Whether self-correction capacity is truly decisive, or merely the variable most visible from five cases, is a question this essay raises but cannot answer.

That capacity — to hold one's own assumptions open to revision under evidence — is what governance frameworks attempt to formalise. It is also the subject of the reflexive notes that follow.

---

## X. Open Questions

These questions mark where the essay's analysis stops and further evidence would be required.

**1. Inter-programme intelligence as error-correction input.** To what extent did US intelligence on Soviet capabilities function as an error-correction input for Apollo's schedule and risk decisions (see Section II)? If NASA knew by 1967 that the N1 was in serious trouble, the competitive pressure justifying sprint integration was partly informed by covert knowledge. How should the framework account for inter-programme knowledge transfer — overt and covert — as a distinct error-correction channel? Declassified intelligence assessments cross-referenced with Apollo programme decisions would bear on this.

**2. Chang'e disclosure and the 6/6 record.** Does the phased-validation interpretation (see Section IV) survive scrutiny under a more open disclosure environment, or is the 100% record partly an artefact of state-controlled information? This is not answerable from outside, but indirect indicators — launch cadence anomalies, satellite imagery, insurance market signals — could bound the question.

**3. ISRO institutional fragility.** Can Chandrayaan's failure-based learning culture survive institutional growth, budget increases, and leadership succession (see Section V)? The no-blame mandate was exercised by a specific leadership cohort. If ISRO scales toward crewed spaceflight, the organisational demands change category — indicators would include team-retention rates across leadership transitions and Gaganyaan's safety-governance model — and the essay's own analysis notes that the Luna programme's integration capacity died with Korolev.

**4. Artemis regime-shift test.** What constitutes Artemis's first true regime-shift failure — one severe enough to force movement along the axis rather than simplification (see Section VI)? The Gateway cancellation demonstrated capacity for simplification, not for tightening. A Starship HLS test failure, a crew-safety finding, or a partner withdrawal would test a different response mode — does NASA tighten integration authority over partners, or substitute partners while preserving the federated structure?

**5. Governance horizon as predictor.** The governance-horizon hypothesis (see Section VII) predicts that political time-horizons constrain axis position. Future lunar programmes — South Korea, Japan, ESA, or commercial actors with no state governance horizon — offer natural test cases. A commercial programme with no fixed political deadline that nonetheless adopted extreme-integration or extreme-exploration architecture would challenge the hypothesis.
