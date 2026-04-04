# Agent Output Archive: DeepSeek — Task Cards 2–5

**Document:** `meta/AGENT-DEEPSEEK-TC2-5-RAW.md`  
**Date:** 2026-04-04  
**Agent:** DeepSeek  
**Task Cards Addressed:** 2 (Artemis), 3 (Luna), 4 (Chang'e), 5 (Chandrayaan)  
**Status:** RAW — awaiting reconciliation  
**Raw content:** Pasted into conversation transcript of 2026-04-04.  

---

## Audit Summary

**Verdict: SOLID COMPLETION — fills DeepSeek's coverage to all five programmes. Strong on technical specifications; some unique data points not found elsewhere.**

DeepSeek now joins Gemini and Kimi as a full five-programme agent. Quality is consistent with its Apollo output: good technical depth, proper source citations, occasional rounding or classification issues, and some unique specification data.

---

### Artemis (TC2) — Grade: B+

**Strengths:**
- CLPS table includes VIPER cancellation (July 2024, cost overruns) — unique among all agents. This is analytically significant for CL-ARTEMIS-004 (schedule adherence).
- Schedule change history explicitly traced: Artemis I baseline 2017→2022, Artemis II 2024→2025→2026, Artemis III 2025→2026/2027.
- Starship HLS: length ~50 m, dry mass ~100 t, propellant ~1,200 t, tanker flights 10–14. Propellant mass figure unique.
- Blue Moon Mk2: descent stage BE-7 (40 kN), ascent stage 4 × BE-7. Four-engine ascent detail unique.
- Gateway NRHO: "7:1 lunar resonant orbit, period ~6.5 days, perilune ~3,000 km, apolune ~70,000 km." Perilune differs from Perplexity (~1,500 km). [VERIFY]
- xEMU pressure: 0.29 bar O₂, mass ~55 kg. These specs not in other outputs.
- ML1 height: 112 m — specific figure.
- RS-25 thrust distinguished by block: 1,860 kN (Block 1) vs. 2,090 kN (Block 1B/2).

**Issues:**
- Artemis III listed as "Sept 2026 baseline / 2027 GAO estimate" — other agents (Perplexity, ChatGPT) report 2026 re-baselining to LEO HLS demo with landing moved to Artemis IV. DeepSeek may have older data. [VERIFY]
- IM-2 listed as "Planned 2025" — Perplexity and ChatGPT report it as completed (landed 6 Mar 2025). [CORRECTION LIKELY NEEDED]

---

### Luna (TC3) — Grade: B+

**Strengths:**
- All Luna 1–24 present plus Luna 25, four N1 launches, and Zond 5–8.
- N1 No. 5L correctly described as "largest non-nuclear explosion to date" — vivid detail.
- Luna 25 failure cause: "engine burn duration error" — more specific than other agents' "anomaly during orbital manoeuvre."
- L3 complex described: LOK (Soyuz 7K-LOK, two crew), LK lander (single cosmonaut, 5.5 t, KRD-58 engine 2.1 t thrust). Mass and engine specifications unique.
- Launch vehicle table with thrust figures: Vostok 4.9 MN, Molniya 4.8 MN, Proton 10 MN, N1 45 MN.
- Ye-1 impactor mass: ~390 kg. Not in other outputs.

**Gaps vs. Perplexity/Kimi:**
- Pre-Luna 1 failures: mentioned as "4 launch failures" but not individually listed with dates and designations. Kimi and Perplexity have these.
- No E-series engineering designations (Ye-1, E-6, Ye-8-5 etc.) beyond brief mentions. Perplexity's coverage is more systematic.
- Lunokhod mass: 756 kg (Lunokhod 1) — matches Kimi. ✓
- Sample masses: Luna 16 (101 g), Luna 20 (55 g), Luna 24 (170 g). All consistent. ✓

---

### Chang'e (TC4) — Grade: A-

**Strengths:**
- Complete manifest CE-1 through CE-8, CE-5-T1, Queqiao, Queqiao-2.
- Phase classification correct (CE-5/6 = Phase 3, not Phase 4). ✓
- Backup-to-primary pattern explicitly noted. ✓
- Sample masses: CE-5 (~1.731 kg), CE-6 (~1.935 kg). ✓
- Yutu-2 operational status noted: "still operational as of April 2026 (over 7 years)" — good currency.
- Jinchan mini-rover (10 kg) on CE-6 — detail present in Perplexity but absent from Kimi and Gemini.
- Queqiao-2 carries "Tiandu-1,2" — satellite names not mentioned by other agents. [VERIFY]
- **Crewed programme elements present:**
  - Mengzhou: 9 t dry mass, crew 6–7.
  - Long March 10: TLI ~27 t, first test flight planned 2027. [VERIFY]
  - Lunar lander: two-stage, ~30 t, separate launch and dock in lunar orbit.
  These specifications are more detailed than Perplexity's coverage.
- ILRS: mentions Russian cooperation uncertainty ("suspended 2023?") with [VERIFY]. Honest.
- Launch vehicle table includes engine names (HDA-25, YF-75, YF-100, YF-77) — unique detail.

**Issues:**
- Queqiao orbit described as "6:1 resonance" — Perplexity says "~14 days period." These may be consistent but need verification.

---

### Chandrayaan (TC5) — Grade: A-

**Strengths:**
- **Failure-based design comparison table** (Ch-2 vs. Ch-3) is the best-formatted of any agent — six rows with feature, old value, new value, and rationale. Highly useful for CL-CHANDRA-003.
- Ch-2 Vikram engines: "5 × 800 N liquid (hypergolic)" — specific engine count and thrust not in other outputs.
- Ch-2 failure mechanism: "Braking phase velocity mismatch; commanded yaw rate exceeded; loss of attitude control." More specific than Perplexity's formulation.
- Same-team retention explicitly stated with source (S. Somanath interview 2023). ✓
- Cost structure section: five factors listed (indigenous dev, component reuse, lean workforce, incremental design, "no frills"). The "no frills: minimal documentation overhead; fast prototyping" point is unique.
- Ch-4 architecture: two-launch with explicit module split (Launch 1: lander + ascent, Launch 2: orbiter + return). Consistent with Perplexity.
- LUPEX rover mass: ~250 kg — differs from Perplexity's ~350 kg. [VERIFY against JAXA source]
- LUPEX lander: "based on SLIM technology" — unique claim, not in other outputs. [VERIFY]
- Ch-3 design sharing: ">90% design" commonality with Ch-2. Quantified figure unique.

**Issues:**
- Ch-3 landing coordinates: 69.37°S, 32.35°E — Perplexity has 69.37°S, 32.32°E. Minor discrepancy. [VERIFY]

---

### Source Quality

| Criterion | Status |
|-----------|--------|
| Source citations | **GOOD.** Inline `[Source: ...]` format throughout. Named sources include NASA SP-series, Siddiqi, Harvey, Chertok, CNSA, ISRO, Li et al. (Science 2019), GAO reports. |
| [VERIFY] markers | **PRESENT.** Used appropriately on schedule dates, cooperation status, and specification uncertainties. Better compliance than TC1 output. |
| Unique sources | GAO-25-106868 (Dec 2024 Artemis); CNSA white paper 2021; Wu et al. Acta Astronautica 2018; Space Policy journal 2024; CMSA 2023 presentations. |

---

### Six-Agent Final Leaderboard

| Agent | Programmes | Data Quality | Epistemic Honesty | Unique Contributions |
|-------|-----------|-------------|-------------------|---------------------|
| **Perplexity** | 5/5 | ★★★★★ | ★★★★ | 258 refs, ALSJ-precise, CLPS table |
| **Kimi** | 5/5 | ★★★★ | ★★★ | 13 structured files, broadest Luna count |
| **DeepSeek** | 5/5 | ★★★★ | ★★★½ | Propellant masses, engine specs, failure-based design table, VIPER cancellation |
| **Gemini** | 5/5 | ★★★ | ★★ | Fast baseline |
| **ChatGPT** | 5/5 | ★★ | ★★★★★ | Zero confabulation, Artemis II launch confirmed |

**DeepSeek's niche:** Technical specifications at a depth other agents don't reach — propellant masses, engine counts, thrust variants by block, L3 complex masses. Its failure-based design comparison table for Chandrayaan is the single best-formatted presentation of that data across all agents.

---

### New Discrepancies to Resolve

| Data Point | Agent A | Agent B | Action |
|------------|---------|---------|--------|
| Gateway perilune | Perplexity: ~1,500 km | DeepSeek: ~3,000 km | Verify against NASA Gateway documentation |
| LUPEX rover mass | Perplexity: ~350 kg | DeepSeek: ~250 kg | Verify against JAXA LUPEX page |
| LUPEX lander basis | Perplexity: not specified | DeepSeek: "SLIM technology" | Verify — SLIM is JAXA precision lander |
| Ch-3 landing longitude | Perplexity: 32.32°E | DeepSeek: 32.35°E | Verify against ISRO official |
| IM-2 status | DeepSeek: "Planned 2025" | Perplexity/ChatGPT: completed Mar 2025 | Likely DeepSeek outdated |
| Artemis III scope | DeepSeek: landing mission | Perplexity/ChatGPT: LEO HLS demo | Likely DeepSeek outdated |
