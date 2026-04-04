# Agent Output Archive: Perplexity — Chang'e (Task Card 4)

**Document:** `meta/AGENT-PERPLEXITY-CHANGE-RAW.md`  
**Date:** 2026-04-04  
**Agent:** Perplexity  
**Task Card Addressed:** Task Card 4 (Chinese Chang'e Programme)  
**Status:** RAW — awaiting reconciliation  
**Raw file archived at:** `meta/agent-outputs/perplexity-change-tc4.md`  

---

## Audit Summary

**Verdict: EXCELLENT — fills every gap identified in Kimi and Gemini outputs for Chang'e. Now the strongest single-source for this programme.**

---

### Deliverable 4A — Mission Manifest: Grade A+

**Strengths:**

- **12 missions listed** including all Chang'e 1–8, Chang'e 5-T1, Queqiao, and Queqiao-2 — each as separate table entries with full metadata.
- **Phase classification correct throughout.** Chang'e 5 and 6 correctly placed in Phase 3 (sample return), not Phase 4. This was Gemini's critical error.
- **Chang'e 5-T1** (2014 test vehicle) included — missing from Gemini.
- **Both relay satellites** (Queqiao and Queqiao-2) in manifest table with orbit types, launch vehicles, and operational status.
- **Four-phase structure** presented as a separate summary table before the mission manifest — clean pedagogical structure.
- **Launch masses** provided where available: Chang'e 1 (~2,350 kg), Chang'e 3 LLV (~3,700–3,800 kg with lander ~1,200 kg and Yutu ~120–140 kg).
- **Landing coordinates** for Chang'e 3, 4, 5, 6.
- **Sample masses** precise: Chang'e 5 (1,731 g), Chang'e 6 (1,935.3 g). ✓
- **43 footnoted references** with full URLs including CNSA official documents, NSSDC catalog, Planetary Society, peer-reviewed papers.

### Deliverable 4B — Systems Architecture: Grade A+

**Critical items that were gaps in other agents — now filled:**

1. **Backup-to-primary reuse pattern:** Explicitly documented with a dedicated subsection, covering all four phases:
   - Phase 1: CE-1 primary → CE-2 backup repurposed for L2 and Toutatis
   - Phase 2: CE-3 primary → CE-4 backup repurposed for far side
   - Phase 3: CE-5 primary → CE-6 backup repurposed for far-side sample return
   - Phase 4: CE-7 reconnaissance → CE-8 ISRU test (iterative continuation)

2. **Launch vehicle specifications table** with six vehicles (LM-3A, 3B, 3C, 4C, 5, 8) and GTO/TLI payload capacities. LM-5: LEO ~25–27 t, GTO ~14 t, translunar ~8.2 t for sample-return stack.

3. **Crewed lunar programme elements:** Both items our task card requested:
   - **Mengzhou** (crew vehicle): Multi-module with service module and re-entry capsule for deep-space missions.
   - **Lanyue** (lunar lander): Dedicated crewed lander.
   - **Long March 10:** New-generation launch vehicle for crewed lunar missions, referenced with Wikipedia source.

4. **ILRS:** Two-stage implementation (basic station ~2035, expanded ~2045), China–Russia co-led with partner nations, explicit connection to Chang'e 7/8 as pathfinder missions.

5. **Chang'e 5/6 four-component architecture** detailed: orbiter/returner, lander (~3,200 kg), ascender (~700 kg), return capsule. This decomposition is unique to Perplexity.

6. **Queqiao relay architecture table:** Side-by-side comparison of Queqiao (EM-L2 halo, ~14-day period) and Queqiao-2 (circumlunar orbit, enhanced capacity).

7. **Phase 4 spacecraft stacks:** CE-7 (orbiter + lander + rover + mini-hopper) and CE-8 (lander + rover + ISRU payloads + sealed ecosystem) individually described.

---

### Source Quality

| Criterion | Status |
|-----------|--------|
| Footnoted references | **43 references** with full URLs |
| CNSA official sources | **Present** — 4 direct CNSA.gov.cn links |
| NSSDC catalog entries | **Present** — CE-1, CE-2, CE-3, CE-5, CE-6 catalog pages |
| Peer-reviewed | **Present** — PMC article on CE-4 science, Qian (2021) on CE-5 |
| [VERIFY] markers | **Present** on CE-3 and CE-4 launch vehicle designations |

---

### Comparative Assessment: Chang'e Across All Agents

| Dimension | Gemini | Kimi | Perplexity |
|-----------|--------|------|------------|
| Missions listed | 8 | 10 (incl. Queqiao pair) | **12** (incl. CE-5-T1, both Queqiao) |
| Phase classification correct | **No** (CE-6 as Phase 4) | **Yes** | **Yes** |
| Backup-to-primary pattern | Absent | Present (table) | **Present (detailed, all 4 phases)** |
| Launch vehicle specs | Thin | Thin | **Detailed (6 vehicles with capacities)** |
| Crewed programme (Mengzhou/Lanyue/LM-10) | Absent | Absent | **Present** |
| ILRS detail | Mentioned | Mentioned | **Detailed (2-stage, partners, timeline)** |
| CE-5/6 component architecture | Not specified | Mentioned | **4-component breakdown with masses** |
| Queqiao relay comparison | Not present | Table | **Enhanced table with orbit parameters** |
| Source quality | Weak | Good | **Exceptional (43 refs, CNSA primary)** |

---

### Updated Best-Source Table (All Programmes, All Agents)

| Programme | Best Source | Grade |
|-----------|-----------|-------|
| Apollo | Perplexity TC1 | A |
| Artemis | Perplexity TC2 | A+ |
| Luna | Perplexity TC3 + Kimi | A+ |
| **Chang'e** | **Perplexity TC4** | **A+** |
| Chandrayaan | Kimi | A- |

Perplexity now leads on four of five programmes. Only Chandrayaan remains Kimi-primary. If Perplexity delivers TC5, the reconciliation base layer shifts entirely to Perplexity with Kimi as structural cross-check.

---

### Key Data Points for Ledger Entry Preparation

| Ledger Entry | Data from Perplexity Chang'e |
|-------------|------------------------------|
| CL-CHANGE-001 (four-phase architecture) | Phase structure table; mission-to-phase mapping; each phase builds on predecessor |
| CL-CHANGE-002 (first far-side landing) | CE-4 landed 3 Jan 2019 at ~45.5°S, 177.6°E in Von Kármán; Queqiao relay dependency |
| CL-CHANGE-003 (first far-side sample return) | CE-6 returned 1,935.3 g from SPA basin, 25 Jun 2024 |
| CL-CHANGE-004 (closed-loop learning) | Backup-to-primary pattern across all four phases; CE-3→CE-4, CE-5→CE-6 |
| CL-CHANGE-005 (ILRS as Artemis alternative) | Two-stage ILRS (2035/2045), China–Russia led, CE-7/8 as pathfinders |
| CL-CHANGE-006 (crewed landing by 2030) | Mengzhou crew vehicle, Lanyue lander, Long March 10 launcher |
