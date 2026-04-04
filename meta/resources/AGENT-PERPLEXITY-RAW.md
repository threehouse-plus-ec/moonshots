# Agent Output Archive: Perplexity

**Document:** `meta/AGENT-PERPLEXITY-RAW.md`  
**Date:** 2026-04-04  
**Agent:** Perplexity  
**Task Cards Addressed:** Task Card 1 only (Apollo Programme)  
**Status:** RAW — awaiting reconciliation  
**Raw content:** Pasted into conversation (not file-delivered); archived verbatim below in Part I.  

---

## Part I: Verbatim Agent Output

*[The complete Perplexity output for Apollo Programme Task Card 1, including all four deliverables (1A–1D) and 104 footnoted references, is preserved in the conversation transcript of 2026-04-04. Due to extreme length (~15,000 words with full reference list), it is not duplicated in full here. Key sections are excerpted for audit purposes below.]*

---

## Part II: Harbourmaster Verification Audit

### Overall Assessment

**Verdict: EXCEPTIONAL on Apollo — the highest-fidelity agent output received. Single-programme scope limits utility but sets the quality ceiling.**

Perplexity produced the most rigorously sourced output of any agent. It is the only agent that:
- Used `[VERIFY]` markers for uncertain data points (as explicitly requested in the task card)
- Provided 104 individually footnoted references with full URLs
- Distinguished between facts confirmed by primary sources and those inferred from secondary ones
- Flagged where Maynard mission-type designations were inferred rather than explicitly stated in NASA documents

This is precisely the epistemic discipline the Breakwater framework requires.

---

### Deliverable 1A — Mission Manifest: Grade A

**Strengths (exceeding both Gemini and Kimi):**

- Uses `[VERIFY]` markers on: AS-201/202/203 mission type classifications, AS-202 duration, Apollo 5 duration, Apollo 13 duration, Apollo 15/16 durations. This is exactly the uncertainty flagging our task card requested and neither Gemini nor Kimi provided.
- Sample masses given to two decimal places with individual footnotes: Apollo 11 (21.55 kg), Apollo 12 (34.35 kg), Apollo 14 (42.28 kg), Apollo 15 (77.31 kg), Apollo 16 (95.71 kg), Apollo 17 (110.52 kg).
- EVA times given in decimal hours with traverse distances.
- Apollo 10 LM descent altitude: listed as "~16 km" — this is more conservative than Gemini's 14.4 km and Kimi's 15.6 km, and footnoted to LPI source. Perplexity's caution here is appropriate.
- Apollo 1 correctly listed with planned Saturn IB, with crew, as ground test. Source: Apollo 204 Review Board Report.
- Landing coordinates provided to three decimal places with ALSJ cross-reference.
- Mission durations given to precision of hours/minutes where source-confirmed.

**Data cross-check against Kimi and Gemini:**

| Data Point | Gemini | Kimi | Perplexity | NASA Primary |
|------------|--------|------|------------|-------------|
| Apollo 11 sample mass | 21.55 kg | 21.55 kg | 21.55 kg | 21.55 kg ✓ |
| Apollo 15 sample mass | 77.3 kg | 76.70 kg | 77.31 kg | 77.31 kg ✓ |
| Apollo 16 sample mass | 95.7 kg | 94.30 kg | 95.71 kg | 95.71 kg ✓ |
| Apollo 17 sample mass | 110.5 kg | 110.40 kg | 110.52 kg | 110.52 kg ✓ |
| Apollo 10 LM alt. | 14.4 km | 15.6 km | ~16 km | Varies by source |
| Apollo 12 sample mass | 34.3 kg | 34.30 kg | 34.35 kg | 34.35 kg ✓ |
| Apollo 14 sample mass | — | 42.80 kg | 42.28 kg | 42.28 kg ✓ |

**Conclusion:** Perplexity's sample masses are the most accurate. It matches the ALSJ/NASA primary records exactly. Kimi's Apollo 15 and 16 values are slightly off. Gemini's values are rounded approximations.

---

### Deliverable 1B — Systems Architecture: Grade A

**Strengths:**

- Saturn V payload to LEO: "≈140,000 kg" — higher than Gemini/Kimi's 118,000 kg. Both figures appear in NASA literature depending on orbit altitude assumed. Perplexity notes the range ("≈43,500–48,600 kg to TLI"), which is more honest than a single number.
- Saturn IB height: "≈51 m (167 ft)" — this differs from Gemini's 68 m. Perplexity's value is correct for the Saturn IB vehicle alone; Gemini's 68 m likely includes the LES/spacecraft stack. [IMPORTANT DISCREPANCY]
- AGC: provides instruction rate ("≈40–85 thousand instructions per second"), cycle time ("≈11.7 µs"), and technology ("RTL bipolar logic ICs") — more detailed than either competitor.
- CM Block I vs. Block II: explicitly lists post-Apollo 1 changes (quick-opening hatch, non-flammable materials, re-routed wiring, modified ECS and O₂ system).
- SM length: "≈7.6 m (25 ft) including engine bell [VERIFY]" — honest uncertainty flag.
- LM: provides delta-v capability (descent ≈2.5 km/s, ascent ≈2.2 km/s) — unique among all three agents.
- LRV: "Design speed ≈9 km/h; peak ≈11–12 km/h achieved" — more nuanced than Kimi's "13 km/h."
- EMU: provides operating pressure (25.5 kPa), suit mass breakdown (IVA vs. EVA configurations), and PLSS duration.

---

### Deliverable 1C — Management Structure: Grade A-

**Strengths:**

- Key personnel table is the most complete: includes both Webb and Paine as Administrators (handover noted), Seamans as Associate/Deputy Administrator, Mueller's tenure dates (1963–1969).
- Five-box structure: correctly describes matrix reporting (functional leads at centres reporting both to centre management and directly to HQ counterparts).
- Phillips reviews: explicitly mentions "Apollo Program Development Plan" (January 1965), and correctly distinguishes between the review process and configuration management procedures. Neither Gemini nor Kimi made this distinction.
- Post-Apollo 1 changes: "avoiding high-pressure pure O₂ in ground test conditions" — this critical atmospheric change was absent from Gemini and only implicitly referenced by Kimi.
- LES contractor: marked `[VERIFY]` — appropriate intellectual honesty.

**Minor issues:**
- The "Phillips Report" (the controversial North American Aviation performance critique surfaced during Apollo 1 investigation) is still not explicitly distinguished from the routine review processes. But this is a subtle historiographic point.

---

### Deliverable 1D — Timeline: Grade A

**Strengths:**

- Timeline entries include significance descriptions of 2–3 sentences each, not just labels.
- Budget cancellation correctly described as phased: "Apollo 20 (1970) and later Apollo 18 and 19 missions" — resolving the single-date problem in Gemini's output.
- FY 1973 programme closure with explicit note on transition to Skylab and Apollo-Soyuz.
- Apollo 204 Review Board report date (5 Apr 1967) explicitly listed as separate milestone from the fire itself — good archival practice.

---

### Source Quality Audit

| Criterion | Status |
|-----------|--------|
| Primary sources cited | **EXCEPTIONAL.** 104 footnoted references including NASA SP-series, NTRS technical reports, Apollo 204 Review Board report, LPI mission pages, ALSJ, NSSDC, MIT Draper Lab documents. |
| Inline citation format | **EXEMPLARY.** Every factual claim footnoted with `[^n]` notation, with full reference list including URLs. |
| [VERIFY] markers | **PRESENT AND MEANINGFUL.** Used for genuinely uncertain data points (durations, mission type classifications for pre-Apollo flights, SM length, LES contractor). This is the only agent that complied with this task card instruction. |
| Source diversity | **STRONG.** Mix of NASA primary documents, NTRS PDFs, Wikipedia (appropriately used for secondary cross-reference), museum sources (Air & Space), academic references (Wiley), and archival materials. |
| Oxford British English | **NOT ASSESSED** — output uses American English conventions (consistent with source material being US-origin). Would need normalisation pass. |

---

### Three-Agent Comparative Assessment

| Dimension | Gemini | Kimi | Perplexity |
|-----------|--------|------|------------|
| **Programmes covered** | 5 (all) | 5 (all) | 1 (Apollo only) |
| **Files delivered** | 1 consolidated | 13 separate | 1 consolidated |
| **Task card compliance** | Partial | Near-complete | Complete (for TC1) |
| **Apollo mission manifest** | B+ | A- | **A** |
| **Apollo systems arch.** | B+ | A- | **A** |
| **Apollo management** | B | A- | **A-** |
| **Apollo timeline** | B+ | A- | **A** |
| **Artemis** | B- | A- | N/A |
| **Luna** | C | **A** | N/A |
| **Chang'e** | B- | A- | N/A |
| **Chandrayaan** | B- | A- | N/A |
| **Source quality** | Weak (4 refs) | Strong (~80 refs) | **Exceptional (104 refs)** |
| **[VERIFY] markers** | Absent | Absent | **Present** |
| **Data precision** | Rounded | Good | **Highest** |

---

### Reconciliation Value

Perplexity's output serves a specific and high-value role in the reconciliation:

1. **Gold standard for Apollo data.** Where Gemini, Kimi, and Perplexity disagree on a factual point (e.g., sample masses, altitudes, durations), Perplexity's value should be preferred because it is the most precisely sourced.

2. **[VERIFY] markers as audit targets.** Perplexity flagged exactly the items that need manual verification. These markers should be preserved through reconciliation.

3. **Source URLs as primary-source pointers.** The 104 reference URLs can be used to enrich `meta/SOURCES.md` and provide direct links for constraint verification in ledger entries.

4. **Does not replace Kimi for non-Apollo programmes.** Perplexity only covered Apollo. Kimi remains the base layer for Artemis, Luna, Chang'e, and Chandrayaan.

---

### Recommended Reconciliation Strategy (Updated)

| Programme | Base Layer | Precision Overlay | Cross-Check |
|-----------|-----------|-------------------|-------------|
| **Apollo** | Kimi (structure) | **Perplexity** (data precision, sources) | Gemini |
| **Artemis** | Kimi | — | Gemini |
| **Luna** | Kimi | — | Gemini |
| **Chang'e** | Kimi | — | Gemini |
| **Chandrayaan** | Kimi | — | Gemini |

For Apollo: use Kimi's file structure and table format, replace data values with Perplexity's where they differ, incorporate Perplexity's [VERIFY] markers, and merge Perplexity's 104-reference source list into `meta/SOURCES.md`.

---

### Key Factual Discrepancies to Resolve

| Data Point | Gemini | Kimi | Perplexity | Action |
|------------|--------|------|------------|--------|
| Apollo 10 LM descent alt. | 14.4 km | 15.6 km | ~16 km | Verify against Apollo 10 mission report |
| Apollo 14 sample mass | — | 42.80 kg | 42.28 kg | Use Perplexity (matches ALSJ) |
| Apollo 15 sample mass | 77.3 kg | 76.70 kg | 77.31 kg | Use Perplexity (matches ALSJ) |
| Apollo 16 sample mass | 95.7 kg | 94.30 kg | 95.71 kg | Use Perplexity (matches ALSJ) |
| Saturn IB height | 68 m | — | 51 m | Verify (stack vs. vehicle-only measurement) |
| Saturn V LEO payload | 118,000 kg | 118,000 kg | 140,000 kg | Note: depends on orbit altitude; both valid |
| LRV max speed | 13 km/h | 13 km/h | 11–12 km/h | Verify (design vs. achieved) |
