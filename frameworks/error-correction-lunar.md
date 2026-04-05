# Error-Correction Architecture Framework — Lunar Exploration Programmes

**Document:** `frameworks/error-correction-lunar.md`  
**Epistemic Layer:** Handbook  
**Version:** v1.0.1  
**Date:** 2026-04-05  
**Source:** `essays/two-returns.md` v1.4.0  
**Status:** EXTRACTED — operational handbook; no new claims. Coastline promotion pending external validation.  

## Endorsement Marker

Operational handbook for applying the constructs of "Five Paths to the Moon." Compiled by the author from primary and secondary sources. Promotion to Coastline candidate requires successful application to at least one programme not in the original dataset. This document introduces no new claims, evidence, or programmes. All formal elements trace to explicit passages in the source essay.

---

## 1. Purpose

This document extracts the implicit analytical structure of *Five Paths to the Moon* (v1.4.0) and stabilises it as a minimally formal, testable framework. Its function is to make the essay's constructs reproducible: an independent reader should be able to score a lunar exploration programme using only the definitions below, without reference to the essay's narrative.

The framework does not optimise, extend, or improve the essay's argument. It formalises what is already there.

---

## 2. Variable Definitions

Six variables are extracted from the essay's Section VII axis table. The first five compose the primary integration-exploration axis; the sixth (governance horizon) is treated as an independent predictor variable.

### 2.1 Variable Extraction Table

| Variable ID | Name | Definition | Domain | Scoring rule | Source |
|---|---|---|---|---|---|
| V1 | Central authority | Degree of directive control exercised by a single programme office over all programme elements | Ordinal: low / medium / high | **High:** single office with directive power over all contractors and centres. **Medium:** single office with oversight but shared authority (e.g., contract gates without directive power). **Low:** multiple autonomous actors with independent design authority. | §VII table, row 1 |
| V2 | Configuration control | Formality of change-management processes governing engineering modifications | Ordinal: low / medium / high | **High:** formal change boards, interface control documents, gate reviews. **Medium:** documented processes but not universally applied. **Low:** informal or absent. | §VII table, row 2 |
| V3 | Architecture conservatism | Degree to which the programme flies proven systems versus unproven architectures | Ordinal: low / medium / high | **High:** fly proven systems; extend incrementally from demonstrated capability. **Medium:** mix of proven subsystems and novel integration. **Low:** fly unproven architectures or capabilities not yet demonstrated. | §VII table, row 3 |
| V4 | Mission-loss tolerance | Organisational acceptance of mission failure as an expected outcome | Ordinal: low / medium / high | **High (more exploratory):** failures are expected data points; programme continues without systemic review. **Medium:** failures trigger review but do not halt programme. **Low (more integrated):** every failure triggers systemic review and architectural reassessment. | §VII table, row 4 |
| V5 | External dependency | Degree of reliance on actors outside the primary programme authority | Ordinal: low / medium / high | **High (more exploratory):** heavily dependent on external partners for critical-path elements. **Medium:** some external partners but primary authority retains most critical-path control. **Low (more integrated):** vertically integrated; few external partners. | §VII table, row 5 |
| V6 | Governance horizon | Political or temporal constraint on programme duration | Categorical: short / long / distributed | **Short:** fixed deadline or single political authoriser with electoral or propaganda time pressure. **Long:** multi-decade programme without acute external deadline. **Distributed:** no single authoriser; timeline set by market or partner convergence. | §VII table, row 6 |

### 2.2 Directionality

For variables V1–V5, the integration-exploration polarity is:

| Variable | Higher value → | Lower value → |
|---|---|---|
| V1 (Central authority) | More integrated | More exploratory |
| V2 (Configuration control) | More integrated | More exploratory |
| V3 (Architecture conservatism) | More integrated | More exploratory |
| V4 (Mission-loss tolerance) | More exploratory | More integrated |
| V5 (External dependency) | More exploratory | More integrated |

Note: V4 and V5 are *inverted* relative to V1–V3. Higher mission-loss tolerance and higher external dependency indicate more exploratory architecture.

---

## 3. Axis Construction

### 3.1 Primary Axis: Integration–Exploration (A)

The integration-exploration score A is defined as:

```
A = (V1_i + V2_i + V3_i + V4_e + V5_e) / 5
```

Where:
- `V1_i, V2_i, V3_i` are scored on the integration scale: high = 3, medium = 2, low = 1
- `V4_e, V5_e` are scored on the exploration scale: high = 3, medium = 2, low = 1

Lower A-scores indicate more integrated architectures; higher A-scores indicate more exploratory architectures.

**Aggregation assumption:** Equal weighting across all five variables. The essay does not specify differential weighting; equal weight is therefore the default. This is an assumption, not a finding — future work could test whether some variables are more predictive than others.

**Source:** §VII: "Scored qualitatively against the first five criteria"

### 3.2 Second Dimension: Authority Distribution (B)

The essay explicitly names a candidate second dimension:

> "A two-dimensional treatment — integration-exploration × centralised-distributed authority — would place Artemis in the distributed-moderate-integration quadrant" (§VII)

This is sufficiently supported to define:

```
B = (V1_d + V5_d) / 2
```

Where:
- `V1_d` is scored on the distribution scale: high (distributed) = 3, medium = 2, low (centralised) = 1
- `V5_d` uses the same scale as V5_e (external dependency already measures distribution)

Lower B-scores indicate centralised authority; higher B-scores indicate distributed authority.

**Justification:** The essay states that Artemis "does not sit cleanly on this single axis" and proposes the two-dimensional treatment as a resolution (§VII). Variables V1 and V5 are the two dimensions the essay identifies as placing Artemis differently from the primary axis.

**Limitation:** V5 appears in both the A-score and the B-score. The two dimensions are therefore not fully independent; programmes with high external dependency will score as more exploratory on A and more distributed on B simultaneously. A fully orthogonal second dimension would require a variable not shared with A.

---

## 4. Programme Scoring Table

All scores are assigned using only essay-supported evidence. Ordinal bins: low (1), medium (2), high (3).

### 4.1 Primary Axis Variables (V1–V5)

| Programme | V1 Central authority | V2 Config. control | V3 Arch. conservatism | V4 Mission-loss tolerance | V5 External dependency | Source |
|---|---|---|---|---|---|---|
| **Apollo** | high (3) | high (3) | high (3) | low (1) | low (1) | §II: "five-box management structure," "configuration control boards gated every engineering change," "all-up testing philosophy" within proven Saturn/CSM/LM systems, post-failure systemic reviews (Apollo 1, 13), vertically integrated NASA-contractor hierarchy |
| **Luna** | low (1) | low (1) | low (1) | high (3) | low (1) | §III: "multiple competing design bureaux," "informal or absent" config. control implied by BIUS-L substitution, unproven N1 architecture, 31% success rate with "each failure was a data point," bureaux were internal to Soviet state |
| **Chang'e** | high (3) | high (3) | high (3) | low (1) | low (1) | §IV: "no phase is attempted before the prior phase succeeds" (gated authority), backup-to-primary redesign pattern (formal change management), "fly proven systems; extend incrementally" (phased validation), 6/6 record implies low tolerance, vertically integrated state programme |
| **Chandrayaan** | medium (2) | medium (2) | medium (2) | medium (2) | low (1) | §V: single agency (ISRO) but with design-for-cost constraints limiting directive scope, failure-based redesign implies moderate formality, mix of proven and adapted systems (LDV added), Vikram crash accepted as learning event but triggered systemic redesign, minimal external partners |
| **Artemis** | medium (2) | medium (2) | low (1) | medium (2) | high (3) | §VI: "formal NASA oversight, design reviews, contract gates" but no directive power over partners, moderate config. control across federated boundary, orbital propellant transfer "unproven" (novel architecture), schedule slips accepted without programme cancellation, "heavily dependent on external actors" (SpaceX, Blue Origin, Axiom, ESA) |

### 4.2 A-Score Calculation

V4 and V5 are inverted before aggregation: V4_i = 4 − V4_exploration, V5_i = 4 − V5_exploration. This aligns all five variables on the integration scale (higher = more integrated).

| Programme | V1_i | V2_i | V3_i | V4_i (inverted) | V5_i (inverted) | A-score | Position |
|---|---|---|---|---|---|---|---|
| **Apollo** | 3 | 3 | 3 | 3 | 3 | **3.0** | Most integrated |
| **Chang'e** | 3 | 3 | 3 | 3 | 3 | **3.0** | Most integrated (tied) |
| **Chandrayaan** | 2 | 2 | 2 | 2 | 3 | **2.2** | Middle |
| **Artemis** | 2 | 2 | 1 | 2 | 1 | **1.6** | Mixed — see §4.4 |
| **Luna** | 1 | 1 | 1 | 1 | 3 | **1.4** | Most exploratory |

A-score range: 1.0 (maximally exploratory) to 3.0 (maximally integrated).

### 4.3 Ordering Validation

The essay's qualitative ordering (§VII) is:

```
← MORE INTEGRATED                                    MORE EXPLORATORY →
   Apollo        Chang'e        Chandrayaan       Luna
```

The A-scores produce: Apollo/Chang'e (3.0) > Chandrayaan (2.2) > Luna (1.4), with Artemis (1.6) between Luna and Chandrayaan.

Apollo and Chang'e tie. The essay places Apollo slightly more integrated than Chang'e but does not provide criteria to distinguish them at this resolution. The tie is consistent with the essay's observation that "the most integrated programmes (Apollo, Chang'e) have the highest mission success rates" (§VII), which groups them.

### 4.4 Artemis Placement

Artemis scores 1.6 on the primary axis — between Luna and Chandrayaan. This diverges from the essay's treatment, which excludes Artemis from the linear ordering because it "does not sit cleanly on this single axis" (§VII). The divergence confirms the essay's own claim: the one-dimensional A-score cannot capture Artemis's structure. The second dimension (B) is required.

### 4.5 B-Score Calculation (Authority Distribution)

| Programme | V1_d (distribution) | V5_d (external dep.) | B-score | Quadrant |
|---|---|---|---|---|
| **Apollo** | 1 (centralised) | 1 (low) | **1.0** | Centralised-integrated |
| **Chang'e** | 1 (centralised) | 1 (low) | **1.0** | Centralised-integrated |
| **Chandrayaan** | 2 (moderate) | 1 (low) | **1.5** | Moderate-centralised |
| **Luna** | 3 (distributed) | 1 (low) | **2.0** | Distributed-exploratory |
| **Artemis** | 2 (moderate) | 3 (high) | **2.5** | Distributed-moderate |

Artemis's B-score (2.5) is the highest, placing it in the distributed-moderate quadrant — matching the essay's prediction: "A two-dimensional treatment … would place Artemis in the distributed-moderate-integration quadrant" (§VII).

### 4.6 Two-Dimensional Map

```
           B (Authority Distribution)
           3 ┌─────────────────────────────┐
             │                             │
  Distributed│         Luna (1.4, 2.0)     │
             │              Artemis (1.6,  │
           2 │                       2.5)  │
             │                             │
    Moderate │     Chandrayaan (2.2, 1.5)  │
             │                             │
           1 │  Apollo (3.0, 1.0)          │
  Centralised│  Chang'e (3.0, 1.0)         │
             └─────────────────────────────┘
             1          2          3
             ← Integrated    Exploratory →
                      A (Primary Axis)
```

### 4.7 Governance Horizon (V6)

| Programme | V6 | Classification | Source |
|---|---|---|---|
| **Apollo** | Short | Fixed deadline (before decade's end), single political authoriser (President/Congress) | §II: "Kennedy's deadline created a fixed political horizon of roughly eight years" |
| **Luna** | Short | Propaganda-driven, competitive-first imperative | §III: "Khrushchev's management-by-rivalry rewarded firsts — propaganda value — over reliability" |
| **Chang'e** | Long | Multi-decade programme, no election-cycle pressure | §IV: "single-party long-horizon governance that eliminates election-cycle pressure" |
| **Chandrayaan** | Long | Democratic but not deadline-driven; budget-constrained rather than time-constrained | §V: no fixed deadline mentioned; constraint is fiscal, not temporal |
| **Artemis** | Distributed | No single authoriser; timeline set by partner convergence | §VI: "the programme's schedule is determined by the slowest critical-path element" |

---

## 5. Mobility Concept

### 5.1 Definition

The essay's central insight is not static axis position but capacity for movement:

> "The critical insight is not where a programme sits on the axis at any given moment, but whether it can *move* along the axis when its current position proves wrong." (§VII)

**Mobility (M)** is defined as:

```
M = ΔA after a regime-significant failure event
```

Where ΔA is the change in A-score between the pre-failure and post-failure architectural state of the programme.

### 5.2 Observed Mobility Events

| Programme | Failure event | Direction | ΔA estimate | Source |
|---|---|---|---|---|
| **Apollo** | Apollo 1 fire (1967) | Toward integration (+) | Positive (tightened: independent verification, materials control, contractor oversight reform) | §II, §VII |
| **Apollo** | Apollo 13 (1970) | Toward integration (+) | Positive (faster, more focused — "organisation learning how to learn") | §II |
| **Chandrayaan** | Vikram crash (2019) | Toward integration (+) | Positive (failure-based design, additional sensors, expanded margins) | §V, §VII |
| **Artemis** | Gateway cancellation (2026) | Away from integration (−) | Negative (simplification, not tightening) | §VI, §VII |
| **Luna/N1** | N1 test failures (1969–72) | None (failed to move) | Zero — "the Soviet programme *failed to move* toward integration for the N1, and the programme died" | §III, §VII |

### 5.3 Mobility Types

The essay distinguishes two forms of adaptive movement:

| Type | Description | Example | Source |
|---|---|---|---|
| **Tightening** | Moving toward integration in response to failure (adding controls, verification, oversight) | Apollo post-fire, Chandrayaan post-Vikram | §VII |
| **Simplification** | Moving away from integration by removing architectural elements | Artemis Gateway cancellation | §VII |

The essay notes that Artemis has demonstrated simplification but "whether the programme can also tighten when required remains untested" (§VII). A complete mobility assessment requires observation of both types.

---

## 6. Discriminant Condition (Falsifiability)

### 6.1 Hypothesis Statement

Extracted from §VII (Discriminant condition):

> Programmes operating under shorter political horizons cluster at the extremes of the integration-exploration axis; programmes with longer or less constrained horizons occupy the middle range.

Formalised:

```
If V6 = short → A tends toward extremes (A ≥ 2.8 or A ≤ 1.4)
If V6 = long  → A tends toward intermediate values (1.6 ≤ A ≤ 2.6)
```

### 6.2 Current Evidence

| Programme | V6 | A-score | Prediction | Observed |
|---|---|---|---|---|
| Apollo | Short | 3.0 | Extreme | Extreme (integrated) — **consistent** |
| Luna | Short | 1.4 | Extreme | Extreme (exploratory) — **consistent** |
| Chang'e | Long | 3.0 | Intermediate | Extreme (integrated) — **inconsistent** |
| Chandrayaan | Long | 2.2 | Intermediate | Intermediate — **consistent** |
| Artemis | Distributed | 1.6 | (no prediction) | — |

### 6.3 Scoring Anomaly: Chang'e

Chang'e scores 3.0 (maximally integrated) on the A-score, placing it at the extreme — which is *inconsistent* with the governance-horizon prediction. However, the essay places Chang'e in the middle of its qualitative ordering, between Apollo and Chandrayaan (§VII). This discrepancy arises because the equal-weighted scoring formula cannot distinguish between Apollo's integration (driven by schedule pressure) and Chang'e's integration (driven by risk minimisation under long horizons). The essay's qualitative ordering captures a difference — Chang'e's integration is *patient* rather than *urgent* — that the current variable set does not measure.

This is a known limitation of the framework's resolution. A seventh variable — **integration urgency** (schedule-driven vs. risk-driven) — would resolve it but is not explicitly defined in the essay and therefore cannot be introduced here. The anomaly is flagged for future work.

The governance-horizon hypothesis therefore has one inconsistent case out of four testable cases (Artemis excluded). The hypothesis is not merely untested against new data — it is already under strain from within its own dataset. This does not invalidate the heuristic but limits the confidence with which it can be proposed as a candidate prediction.

### 6.4 Falsification Conditions

The prediction would be **disconfirmed** by either:

1. A programme with a short, fixed political horizon that adopted and sustained a phased-validation architecture (middle of the axis) without collapsing toward one extreme under schedule pressure.
2. A long-horizon programme that exhibited extreme integration or extreme exploration without evident schedule pressure.

**Source:** §VII, discriminant condition subsection.

### 6.5 Candidate Test Cases

Named in the essay (§X, Open Question 5):
- South Korea (KSLV-III)
- Japan (SLIM follow-on)
- ESA contributions
- Commercial actors (ispace, Astrobotic) — with no state governance horizon

---

## 7. Boundary Conditions

| Condition | Value | Source |
|---|---|---|
| Dataset size | N = 5 | §I |
| Domain | Lunar exploration programmes | §I |
| Temporal range | 1958–2026 | §I |
| Programme types included | Robotic and crewed | §I–§VI |
| Historiographic maturity | Varies: 60 years (Apollo, Luna) to live programme (Artemis) | §I |
| Archival access | Varies: declassified (Apollo, Luna), state-controlled (Chang'e), contemporaneous (Chandrayaan, Artemis) | §I |
| Evidentiary base | Author-curated Breakwater dossiers, not independently peer-reviewed | §X, Limitations |

### 7.1 Non-Controlled Variables

The following variables differ across the five programmes but are not controlled for in the framework:

| Variable | Description | Source |
|---|---|---|
| Technological era | Programmes span 1958–2026; available technology differs markedly | §I (temporal range) |
| Mission type | Robotic vs. crewed programmes face different risk profiles | §III (Luna's robotic success vs. N1 crewed failure) |
| Industrial base | National industrial capability and supply chains vary | §III (Soviet supply-chain fragility), §V (ISRO budget constraints) |
| Disclosure environment | State-controlled vs. open archival access affects observable evidence | §IV (Chang'e disclosure caveat), §I (archival access) |

---

## 8. Known Failure Modes

| Failure mode | Description | Source section |
|---|---|---|
| Artemis axis misfit | Artemis does not sit cleanly on the one-dimensional integration-exploration axis; the A-score places it between Luna and Chandrayaan, but its federated structure is qualitatively distinct from both | §VII |
| Chang'e scoring anomaly | Equal-weighted A-score cannot distinguish schedule-driven integration (Apollo) from risk-driven integration (Chang'e); the qualitative ordering in the essay captures a difference the formula misses | §VII, §4.3 above |
| Disclosure asymmetry | Chang'e's scores are conditional on available evidence; the framework cannot distinguish between high integration and high integration *as presented* within a state-controlled disclosure environment | §IV, §I |
| Single-case inference | Chandrayaan's failure-based learning model is observed in one case under specific institutional conditions; it cannot be generalised from a single data point | §V |
| Mobility not calibrated | ΔA estimates are directional (positive/negative/zero) but not quantified; the framework cannot compare the magnitude of Apollo's post-fire tightening with Chandrayaan's post-Vikram restructuring | §VII |
| Equal-weight assumption | The aggregation rule weights all five variables equally; no empirical basis exists for this choice within the essay | §3.1 above |

---

## 9. Traceability Index

Every formal element in this document maps to an explicit passage in the source essay. The index below provides the mapping.

| Framework element | Essay location |
|---|---|
| Variable definitions (V1–V6) | §VII, axis table (lines 141–148) |
| Directionality table | §VII, table column headers ("More Integrated ← / → More Exploratory") |
| A-score aggregation | §VII: "Scored qualitatively against the first five criteria" (line 152) |
| Qualitative programme ordering | §VII, ASCII diagram (lines 154–159) |
| Second dimension (B) | §VII: "A two-dimensional treatment — integration-exploration × centralised-distributed authority" (line 161) |
| Artemis quadrant placement | §VII: "distributed-moderate-integration quadrant" (line 161) |
| Mobility concept | §VII: "The critical insight is not where a programme sits … but whether it can *move*" (line 171) |
| Mobility events | §VII, bullet list (lines 165–169) |
| Discriminant condition | §VII, subsection (lines 173–179) |
| Falsification conditions | §VII: "The prediction would be *disconfirmed* if…" (line 177) |
| Test cases | §X, Open Question 5 (line 227) |
| Boundary conditions | §I (lines 45–48), §X Limitations |
| Programme-specific scoring | §II–§VI (individual programme sections) |
| Error-correction signatures | §VIII, signatures table (lines 187–193) |
| Known failure modes | §VII (Artemis misfit), §IV (disclosure), §V (single case), §X (limitations) |
