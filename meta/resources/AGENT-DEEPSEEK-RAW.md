# Agent Output Archive: DeepSeek

**Document:** `meta/AGENT-DEEPSEEK-RAW.md`  
**Date:** 2026-04-04  
**Agent:** DeepSeek  
**Task Cards Addressed:** Task Card 1 only (Apollo Programme, Deliverables 1A–1D)  
**Status:** RAW — awaiting reconciliation  
**Raw content:** Pasted into conversation transcript of 2026-04-04.  

---

## Audit Summary

**Verdict: STRONG APOLLO-ONLY OUTPUT — comparable to Perplexity in depth, with distinctive technical detail in systems architecture. Apollo-only scope limits breadth but adds value as a fifth cross-check.**

DeepSeek produced a complete Apollo package (all four deliverables) with inline source citations, proper mission-type classifications, and — uniquely — detailed propellant masses and burn times for each Saturn V stage.

---

### Deliverable 1A — Mission Manifest: Grade A-

**Strengths:**
- Complete manifest from AS-201 through Apollo 17 (17 entries).
- Mission types correctly applied (A through J, with C-prime for Apollo 8).
- Landing coordinates, EVA times, and sample masses for all landing missions.
- Duration given to precision of hours/minutes.
- Source citations throughout (NASA SP-4205, SP-350, Apollo Program Summary Report, NSSDCA).

**Data cross-check (five-agent comparison on key data points):**

| Data Point | Gemini | Kimi | Perplexity | DeepSeek | NASA Primary |
|------------|--------|------|------------|----------|-------------|
| Apollo 11 samples | 21.55 kg | 21.55 kg | 21.55 kg | 21.6 kg | 21.55 kg |
| Apollo 14 samples | — | 42.80 kg | 42.28 kg | 42.9 kg | 42.28 kg |
| Apollo 15 samples | 77.3 kg | 76.70 kg | 77.31 kg | 77.3 kg | 77.31 kg |
| Apollo 16 samples | 95.7 kg | 94.30 kg | 95.71 kg | 95.8 kg | 95.71 kg |
| Apollo 17 samples | 110.5 kg | 110.40 kg | 110.52 kg | 110.5 kg | 110.52 kg |
| Apollo 10 LM alt. | 14.4 km | 15.6 km | ~16 km | 15.6 km | Varies |

**Observation:** DeepSeek's sample masses are rounded (21.6, 42.9, 95.8) rather than precise. Perplexity remains the gold standard for sample-mass precision.

**Issues:**
- Apollo 4 classified as "B-type" — should be A-type (uncrewed Saturn V/CSM test, not LM test). Apollo 5 classified as "C-type" — should be B-type (uncrewed LM test). **These are mission-type classification errors.** [CORRECTION REQUIRED]
- Apollo 11 sample mass rounded to 21.6 kg (should be 21.55 kg).
- AS-201 designation listed as "Apollo 1 (uncrewed)" — misleading; AS-201 is not Apollo 1.

---

### Deliverable 1B — Systems Architecture: Grade A

**Unique strengths (not present in other agent outputs):**

- **Saturn V stage-by-stage propellant masses and burn times:**
  - S-IC: 2,150 t propellant, 168 s burn
  - S-II: 450 t propellant, 390 s burn
  - S-IVB: 109 t propellant, 475 s first burn / 335 s second burn
  These figures are not in any other agent's output and are valuable for the systems-architecture appendix.

- **Saturn V total lift-off mass:** 2,970 t (consistent with primary sources).
- **Saturn V TLI payload:** "~48 t (for Apollo 15+)" — correctly noting the J-mission higher payload.
- **SM SPS thrust:** 97 kN — this differs from other agents (Gemini/Kimi: 91.2 kN). [VERIFY — may reflect different measurement conditions or source]
- **LM descent stage mass breakdown:** dry ~2,000 kg + ~8,200 kg propellant. Extended LM: 8,500 kg propellant.
- **EMU pressure:** 0.28 bar (vs. other agents: 25.5 kPa = 0.255 bar). [VERIFY]
- **LES thrust:** 667 kN escape motor + 265 kN pitch control. Other agents: 689 kN total. [VERIFY — may be decomposed vs. combined figure]
- **AGC instruction set:** "16-bit word length, fixed-point, 1-address instruction set" — more architectural detail than other agents.

**CM atmosphere note:** "100% O₂ at 0.34 bar" for both Block I and Block II — DeepSeek correctly notes Block II retained pure O₂ in flight but with redesigned materials. However, it doesn't mention the 60/40 N₂/O₂ launch atmosphere that was the critical Apollo 1 reform. This appears in the management section instead (correct placement).

---

### Deliverable 1C — Management Structure: Grade A-

**Strengths:**
- Five-box structure presented as a table with function and lead centre(s) — the clearest tabular presentation of any agent.
- Phillips Review: correctly describes Engineering Change Proposals, PDR, CDR, and "red/yellow/green" rating system.
- "All-up" testing: explicitly states what it replaced ("10–12 test flights") — quantified counterfactual.
- Post-Apollo 1: **60% O₂/40% N₂ launch atmosphere explicitly stated** with transition to 100% O₂ at 0.34 bar after launch. This is the critical atmospheric reform that Gemini missed entirely.
- New quick-release hatch: "opened outward in 5 seconds" — specific timing.
- "Associate Administrator for Manned Space Flight Safety" added — organisational reform detail.

**Issues:**
- Contractor section lacks some detail compared to Perplexity (no mention of Thiokol for LES motors).
- Mueller's all-up testing decision dated to 1963 — correct but no specific memo date.

---

### Deliverable 1D — Timeline: Grade A-

**Strengths:**
- 12 milestones from Kennedy address through FY 1973 closure.
- Houbolt's LOR advocacy explicitly mentioned — unique among all agents.
- "21-month pause" after Apollo 1 — quantified delay.
- Budget cancellations: "Reduction from 10 landing missions to 6" — correctly quantified.
- Apollo 204 Review Board report date: "9 Apr 1967" — this differs from other agents (Perplexity: "5 Apr 1967"). [VERIFY against Review Board report cover page]

---

### Source Quality

| Criterion | Status |
|-----------|--------|
| Sources cited | **STRONG.** 11 primary sources listed including NASA SP-4205, SP-350, JSC-09423, Apollo 204 Review Board, Apollo 13 Review Board, Saturn V Flight Manual, LM Handbook, MIT IL Report R-507. |
| Inline citations | **PRESENT.** `[Source: NASA SP-4205]` format used throughout. |
| [VERIFY] markers | **ABSENT.** DeepSeek did not use uncertainty markers despite stating in preamble that it would. |
| Unique sources | **LM Handbook LMA790-3 (Grumman)** and **Saturn V Flight Manual SA-507** — neither cited by any other agent. |
| Confabulation risk | **LOW but present.** Mission-type classification errors (Apollo 4/5) suggest some training-data confusion rather than source verification. |

---

### Five-Agent Final Comparative (Apollo Only)

| Dimension | Gemini | Kimi | Perplexity | ChatGPT | DeepSeek |
|-----------|--------|------|------------|---------|----------|
| Mission manifest | B+ | A- | **A** | D | A- |
| Systems architecture | B+ | A- | A | D | **A** (propellant masses) |
| Management structure | B | A- | A- | D | A- |
| Timeline | B+ | A- | **A** | D | A- |
| Sample mass precision | Rounded | Close | **Exact** | N/A | Rounded |
| Source quality | Weak | Strong | **Exceptional** | Honest/sparse | Strong |
| [VERIFY] markers | None | None | Partial | **Full** | None |
| Unique contribution | — | Structure | Precision + refs | Honesty | **Propellant masses, burn times** |

---

### Reconciliation Value

| Dimension | Value |
|-----------|-------|
| Data contribution | **MODERATE-HIGH.** Strong Apollo data but rounded sample masses and two mission-type errors. |
| Cross-check value | **HIGH.** Fifth independent source for Apollo; propellant mass/burn time data unique. |
| Unique data points | S-IC/S-II/S-IVB propellant masses and burn times; LM propellant breakdown; all-up testing quantified counterfactual ("10–12 flights"); 21-month Apollo 1 delay. |
| Corrections needed | Apollo 4 type (B→A), Apollo 5 type (C→B), Review Board date (9 Apr→verify), SPS thrust (97 kN vs 91.2 kN). |

---

### Updated Complete Agent Leaderboard

| Agent | Programmes | Data Quality | Epistemic Honesty | Unique Contribution |
|-------|-----------|-------------|-------------------|---------------------|
| **Perplexity** | 5/5 | ★★★★★ | ★★★★ | 258 refs, ALSJ-precise data |
| **Kimi** | 5/5 | ★★★★ | ★★★ | 13 structured files, broadest counts |
| **DeepSeek** | 1/5 | ★★★★ | ★★★ | Propellant masses, burn times, Houbolt |
| **Gemini** | 5/5 | ★★★ | ★★ | Fast baseline |
| **ChatGPT** | 5/5 | ★★ | ★★★★★ | Zero confabulation, Artemis II confirmed |
