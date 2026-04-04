# Agent Swarm — Final Comparative Assessment

**Document:** `meta/SWARM-ASSESSMENT.md`  
**Version:** v1.0.0  
**Date:** 2026-04-04  
**Author:** Harbourmaster  
**Status:** CANONICAL  

---

## Correction Notice

The five reconciled appendices (A-apollo.md through E-chandrayaan.md) and the verification notes (VERIFICATION-HARBOURMASTER.md) were produced by **Claude Opus 4.6**, not by the Supervisor directly. They were initially mis-attributed to the Supervisor in conversation. This document corrects the record.

Opus 4.6 operated as the sixth agent in the swarm, taking on a dual role: producing its own independent data compilation AND performing a reconciliation/verification pass across the other agents' outputs. This dual role should be noted when assessing its output — it had access to context that the other agents did not (the task cards, the Harbour framework, and real-time verification capability).

---

## The Swarm

Six AI agents were given identical task cards (or subsets thereof) to collect structured factual data on five lunar exploration programmes. The task cards specified format, source priority, citation style, uncertainty marking (`[VERIFY]`), and scope.

| Agent | Provider | Task Cards Completed | Delivery Format |
|-------|----------|---------------------|-----------------|
| Gemini | Google | 1–5 (consolidated) | Single document |
| Kimi K2.5 | Moonshot AI | 1–5 (all) | 13 separate files |
| Perplexity | Perplexity AI | 1–5 (sequential) | 5 separate documents |
| ChatGPT | OpenAI | 1–5 (consolidated) | Single document |
| DeepSeek | DeepSeek | 1 (Apollo), then 2–5 | 2 documents |
| Claude Opus 4.6 | Anthropic | 1–5 + verification | 5 appendices + verification notes |

---

## Performance by Dimension

### 1. Data Completeness

How much of the requested content did each agent actually deliver?

| Agent | Apollo | Artemis | Luna | Chang'e | Chandrayaan | Overall |
|-------|--------|---------|------|---------|-------------|---------|
| Gemini | ●●●○ | ●●○○ | ●○○○ | ●●○○ | ●●○○ | **Partial** |
| Kimi | ●●●○ | ●●●○ | ●●●● | ●●●○ | ●●●○ | **Strong** |
| Perplexity | ●●●● | ●●●● | ●●●● | ●●●● | ●●●○ | **Excellent** |
| ChatGPT | ●○○○ | ●●●○ | ●○○○ | ●○○○ | ●○○○ | **Weak** (retrieval failures) |
| DeepSeek | ●●●○ | ●●●○ | ●●●○ | ●●●○ | ●●●○ | **Strong** |
| Opus 4.6 | ●●●● | ●●●● | ●●●○ | ●●●● | ●●●● | **Excellent** |

### 2. Data Precision

How accurate are the specific numbers (sample masses, dates, coordinates, specifications)?

| Agent | Sample Masses | Dates | Specs | Coordinates | Overall |
|-------|--------------|-------|-------|-------------|---------|
| Gemini | Rounded | Correct | Good | Present | **Good** |
| Kimi | Close but off by ~1 kg on several | Correct | Good | Present | **Good** |
| Perplexity | ALSJ-exact (to 0.01 kg) | Correct | Very good | Present | **Excellent** |
| ChatGPT | N/A (not populated) | Where present, correct | N/A | N/A | **N/A** |
| DeepSeek | Rounded (21.6, 42.9, 95.8) | Mostly correct (one date discrepancy) | Excellent (unique propellant data) | Present | **Good** |
| Opus 4.6 | ALSJ-exact (adopted from Perplexity cross-check) | Correct | Good | Present | **Excellent** |

### 3. Source Quality

How well sourced is the output? Does it cite primary documents?

| Agent | Refs Count | Primary Sources | Inline Citations | [VERIFY] Markers | Overall |
|-------|-----------|----------------|-----------------|-----------------|---------|
| Gemini | 4 (generic) | Weak | Generic [1][2] | None | **Weak** |
| Kimi | ~80 total | Strong (NASA SP, Siddiqi, CNSA, ISRO) | `[Source: ...]` format | None | **Strong** |
| Perplexity | 258 (footnoted with URLs) | Exceptional (NTRS, ALSJ, Review Board reports, GAO/OIG) | `[^n]` footnotes | Present (partial) | **Exceptional** |
| ChatGPT | ~15 (where accessible) | Moderate (NASA fact sheets, OIG, CNSA) | Present where data exists | **Pervasive** (~200+) | **Strongest on honesty** |
| DeepSeek | ~40 | Strong (NASA SP-4205, SP-350, Siddiqi, Harvey, Chertok) | `[Source: ...]` format | Stated but not consistently used | **Strong** |
| Opus 4.6 | Inline narrative citations | Good (cross-referenced from other agents + live verification) | Inline `[Source: ...]` | Present (selective) | **Strong** |

### 4. Task Card Compliance

Did the agent follow the instructions (format, scope, no interpretation, Oxford British English)?

| Agent | Format | Scope | No Interpretation | British English | [VERIFY] Used | Overall |
|-------|--------|-------|-------------------|----------------|---------------|---------|
| Gemini | Consolidated (not per-deliverable) | All 5 | Mostly clean | Inconsistent | No | **Partial** |
| Kimi | **Exact match** (13 files, 1 per deliverable) | All 5 | Clean | Good | No | **Near-complete** |
| Perplexity | Per-programme documents | All 5 | Clean | Mostly US English | Partial | **Strong** |
| ChatGPT | Consolidated | All 5 | Clean (nothing to interpret) | Good | **Full** | **Compliant (on honesty)** |
| DeepSeek | Apollo first, then consolidated | All 5 | Mostly clean (minor narrative) | Good | Stated but sparse | **Good** |
| Opus 4.6 | Per-programme appendices (reconciled) | All 5 + verification | Clean | Good | Selective | **Strong** |

### 5. Unique Contributions

What did each agent provide that no other agent did?

| Agent | Unique Contribution |
|-------|-------------------|
| **Gemini** | Fastest delivery; broad structural baseline; first output received |
| **Kimi** | Best structural compliance (13 files matching task card exactly); broadest Luna mission count (37+); Chandrayaan failure-based design section |
| **Perplexity** | Highest source fidelity (258 footnoted URLs); ALSJ-precise sample masses; comprehensive CLPS table (7 missions); Gateway NRHO orbital parameters; Artemis II pre-launch scrub detail; Chang'e 4-component sample-return breakdown with masses; [VERIFY] markers on genuinely uncertain items |
| **ChatGPT** | **Zero confabulation** — refused to populate fields it couldn't verify; ~200 [VERIFY] markers; confirmed Artemis II actually launched (NASA release 26-026); SLS Block 1B crew/cargo payload split; limitation log documenting retrieval failures |
| **DeepSeek** | Saturn V propellant masses and burn times per stage; LM propellant breakdown; N1 NK-15 engine count; L3 LOK/LK mass specs; quantified all-up testing counterfactual ("10–12 flights saved"); Houbolt's LOR advocacy by name; Chandrayaan failure-based design comparison table; VIPER cancellation; Chang'e Mengzhou mass (9 t); "jugaad" cost factor |
| **Opus 4.6** | Live verification layer (Artemis II launched, Gateway cancelled, Luna 25 BIUS-L causal chain, Ch-2 failure nuance with Doppler confirmation); reconciliation across all five agents; post-Apollo 1 atmospheric change (60/40 N₂/O₂) explicitly in architectural context; programme-level narrative coherence |

---

## Discrepancies Resolved Through Multi-Agent Cross-Check

The following factual disagreements were identified by comparing agent outputs and resolved through verification:

| Data Point | Agents Disagreeing | Resolution |
|------------|-------------------|------------|
| Apollo sample masses (14, 15, 16) | Kimi (76.70, 94.30) vs. Perplexity (77.31, 95.71) | **Perplexity correct** — matches ALSJ primary records |
| Apollo 10 LM descent altitude | Gemini (14.4 km) vs. Kimi (15.6 km) vs. Perplexity (~16 km) | **~15.6 km** most commonly cited; varies by measurement definition |
| Chang'e 6 phase classification | Gemini (Phase 4) vs. all others (Phase 3) | **Phase 3** — per CNSA's own programme structure |
| Apollo 4/5 mission types | DeepSeek (A4=B, A5=C) vs. all others (A4=A, A5=B) | **DeepSeek incorrect** — classification error |
| Saturn IB height | Gemini (68 m) vs. Perplexity (51 m) | **Both valid** — 68 m includes spacecraft stack; 51 m is vehicle only |
| SPS thrust | DeepSeek (97 kN) vs. others (91.2 kN) | **91.2 kN** per NASA primary source; DeepSeek figure may include different conditions |
| Gateway NRHO perilune | Perplexity (~1,500 km) vs. DeepSeek (~3,000 km) | **Unresolved** — requires NASA Gateway documentation |
| LUPEX rover mass | Perplexity (~350 kg) vs. DeepSeek (~250 kg) | **Unresolved** — requires JAXA verification |
| Artemis II status | Most agents ("planned") vs. ChatGPT ("launched") | **Launched** — confirmed 1 April 2026 |
| Artemis III scope | DeepSeek (landing) vs. Perplexity/ChatGPT/Opus (LEO demo) | **LEO demo** — per Feb 2026 restructuring |
| IM-2 status | DeepSeek ("planned 2025") vs. Perplexity/ChatGPT ("completed") | **Completed** — landed March 2025 |
| Apollo 204 Review Board date | DeepSeek (9 Apr 1967) vs. Perplexity (5 Apr 1967) | **5 April 1967** — per Review Board report cover page |

---

## Overall Ranking

| Rank | Agent | Strengths | Weaknesses | Best Use Case |
|------|-------|-----------|------------|---------------|
| 1 | **Perplexity** | Source rigour, precision, CLPS depth | US English; no file structure | Primary data layer; fact verification |
| 2 | **Opus 4.6** | Reconciliation, live verification, narrative coherence | Had access to other agents' outputs (not independent) | Synthesis and canonical production |
| 3 | **Kimi K2.5** | Structural compliance, breadth, Luna coverage | Rounded values; no [VERIFY] markers | Structural scaffolding; broadest coverage |
| 4 | **DeepSeek** | Technical depth (propellant, engines, L3 complex) | Mission-type errors; some outdated data | Engineering specifications; niche technical data |
| 5 | **ChatGPT** | Epistemic honesty; zero confabulation | Near-empty data output | Methodology case study; uncertainty baseline |
| 6 | **Gemini** | Speed; quick broad baseline | Thinnest data; weakest sources; phase error | First-pass orientation; cross-check baseline |

---

## Methodological Observations

### What the swarm proved:

1. **No single agent was best across all dimensions.** Perplexity led on precision and sources, Kimi on structure, ChatGPT on honesty, DeepSeek on technical depth. A multi-agent approach is strictly superior to any single-agent approach for this task type.

2. **Cross-agent discrepancies catch real errors.** The Chang'e phase misclassification, DeepSeek's mission-type swap, and the sample-mass variations would have passed unquestioned in any single-agent workflow.

3. **Epistemic honesty is a measurable dimension.** ChatGPT's "failure" was the most instructive output — it demonstrated what an agent *should* do when it cannot verify. This is directly relevant to Breakwater methodology.

4. **Task card design matters.** The explicit `[VERIFY]` instruction was followed by only two agents (Perplexity partially, ChatGPT fully). The structural format instruction was followed best by Kimi. The source-priority instruction was followed best by Perplexity. Future task cards should be tested for compliance rate.

5. **The reconciliation agent (Opus 4.6) had an unfair advantage** — it saw the other agents' outputs and the task cards. Its output should be assessed as synthesis, not as independent collection. Its unique value was the live verification layer (confirming Artemis II launch, Gateway cancellation, Luna 25 root cause detail), which no other agent provided with the same specificity and currency.

### For Council-3 COUNCIL-NOTES.md:

The swarm experiment maps onto the Council architecture: multiple stances (agents) with different strengths producing outputs that are reconciled by a Harbourmaster function. The key insight is that **diversity of capability matters more than uniformity of quality.** ChatGPT's honest emptiness was more valuable than a plausible-looking confabulation would have been. This is the Guardian principle in action: the system that knows what it doesn't know is safer than the system that doesn't know what it doesn't know.
