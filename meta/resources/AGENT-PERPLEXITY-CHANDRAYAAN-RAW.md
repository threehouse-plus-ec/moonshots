# Agent Output Archive: Perplexity — Chandrayaan (Task Card 5)

**Document:** `meta/AGENT-PERPLEXITY-CHANDRAYAAN-RAW.md`  
**Date:** 2026-04-04  
**Agent:** Perplexity  
**Task Card Addressed:** Task Card 5 (Indian Chandrayaan Programme)  
**Status:** RAW — awaiting reconciliation  
**Raw content:** Pasted into conversation transcript of 2026-04-04.  

---

## Audit Summary

**Verdict: EXCELLENT — completes Perplexity's full sweep across all five programmes. Chandrayaan now has the same source-quality ceiling as the other four.**

---

### Deliverable 5A — Mission Manifest: Grade A

**Strengths:**

- **Five missions listed:** Chandrayaan-1, -2, -3, -4 (planned), LUPEX (planned with JAXA). Complete per task card scope.
- **Chandrayaan-2 failure cause explicitly detailed:** "reduction in velocity was greater than designed, so the initial conditions at fine-braking start were outside design envelope." Source: India's space minister statement. Additional technical analysis cites "deviations arising during rough-braking phase" from 35 km to 2 km altitude. This was Gemini's gap.
- **Chandrayaan-3 landing site coordinates:** 69.37°S, 32.32°E (Shiv Shakti Point). Precise.
- **Cost breakdown:** ₹615 crore split as ₹250 crore (spacecraft) + ₹365 crore (LVM3 launch). All three missions costed: Ch-1 ~₹386–390 crore, Ch-2 ~₹978 crore, Ch-3 ~₹615 crore.
- **Chandrayaan-4 architecture:** Four-module configuration (Transfer, Lander, Ascender, Re-entry) with dual-launch LVM3 concept. This is new detail not in any other agent output.
- **LUPEX:** JAXA H3 launcher, ~350 kg rover with 1.5 m auger, ISRO lander. Tanegashima launch site.
- **[VERIFY] markers present** on Ch-1 cost, M³ water detection claim, MIP mass, Ch-4 dual-launch architecture.
- **29 footnoted references** including ISRO official pages, PIB press releases, JAXA documentation, peer-reviewed PDFs.

**Data cross-check against Kimi:**

| Data Point | Kimi | Perplexity | Verdict |
|------------|------|------------|---------|
| Ch-2 failure cause | "software-induced trajectory deviation during rough braking" | "velocity reduction greater than designed; initial conditions outside design envelope at fine-braking start" | Both valid; Perplexity more precise (cites space minister) |
| Ch-3 cost | ~$75M | ₹615 crore (~US$75–90M) with breakdown | **Perplexity** (breakdown + range) |
| Ch-3 landing coords | Not specified | 69.37°S, 32.32°E | **Perplexity** |
| Ch-4 architecture | "sample return" (no detail) | 4-module dual-launch (TM/LM/AM/RM) | **Perplexity** (substantially richer) |
| LUPEX rover mass | Not specified | ~350 kg | **Perplexity** |
| Ch-2 Vikram mass | Not specified | Wet ~1,471 kg, dry ~626 kg | **Perplexity** |
| Pragyan mass | Not specified | ~27 kg | **Perplexity** |

---

### Deliverable 5B — Systems Architecture: Grade A

**Key items that fill gaps from other agents:**

1. **Launch vehicle specifications:**
   - PSLV-C11: ~1,750 kg to SSO, ~1,425 kg to GTO, tailored for 1,380 kg Ch-1 stack.
   - LVM3: ~4,000 kg to GTO, ~8,000 kg to LEO, ~3.8–4.1 t to TLI.
   - Both vehicles properly contextualised within ISRO's incremental growth strategy.

2. **Chandrayaan-2 component breakdown table:**
   - Orbiter: wet ~2,379 kg, dry ~682 kg, ~1,000 W, 8 payloads listed (TMC-2, CLASS, XSM, DFSAR)
   - Vikram lander: wet ~1,471 kg, dry ~626 kg, ~650 W, instruments listed (ChaSTE, ILSA, Langmuir Probe)
   - Pragyan rover: ~27 kg, ~50 W, six-wheeled, APXS and LIBS instruments

3. **Failure-based design changes — complete list:**
   - Landing ellipse expanded from ~500 m × 500 m to ~4 km × 2.5 km ✓
   - Additional fuel for alternate trajectories ✓
   - Laser Doppler Velocimeter added ✓
   - Strengthened software/guidance algorithms ✓
   - "No-blame" team retention approach ✓ (marked [VERIFY])
   - Propulsion module added (no separate orbiter; uses Ch-2 orbiter as relay) ✓

4. **Chandrayaan-4 sample-return architecture:**
   - Four modules: Transfer Module, Lander Module, Ascender Module, Re-entry Module
   - Dual LVM3 launch concept (LM+AM on first, TM+RM on second)
   - Lunar-orbit rendezvous and sample transfer
   - Landing near Shiv Shakti Point

5. **LUPEX architecture:**
   - JAXA H3 from Tanegashima
   - ~350 kg rover with 1.5 m auger
   - Imaging spectrometer, neutron spectrometer, GPR
   - Landmark-based shadow navigation for polar descent

---

### Source Quality

| Criterion | Status |
|-----------|--------|
| Footnoted references | **29 references** with full URLs |
| ISRO official sources | **Present** — isro.gov.in mission pages, PIB press releases |
| JAXA sources | **Present** — JAXA LUPEX project page, H3 documentation |
| Technical PDFs | **Present** — AIAA Ch-2 architecture paper, ISSDC PRADAN portal |
| [VERIFY] markers | **Present** (5 instances) on cost data, M³ detection, MIP mass, team retention, Ch-4 architecture |

---

### Final Comparative Assessment: All Agents, All Programmes

| Programme | Gemini | Kimi | Perplexity | **Best** |
|-----------|--------|------|------------|----------|
| Apollo | B+ | A- | A | **Perplexity** |
| Artemis | B- | A- | A+ | **Perplexity** |
| Luna | C | A | A+ | **Perplexity + Kimi** |
| Chang'e | B- | A- | A+ | **Perplexity** |
| Chandrayaan | B- | A- | A | **Perplexity** |

**Perplexity is the primary base layer for all five programmes.** Kimi provides structural breadth for Luna (mission count) and serves as cross-check across all programmes. Gemini serves as tertiary verification.

---

### Complete Reconciliation Strategy (Final)

| Programme | Primary Base | Structural Cross-Check | Tertiary |
|-----------|-------------|----------------------|----------|
| Apollo | Perplexity TC1 (104 refs) | Kimi 1A–1D | Gemini |
| Artemis | Perplexity TC2 (47 refs) | Kimi 2A–2C | Gemini |
| Luna | Perplexity TC3 (35 refs) + Kimi 3A (breadth) | — | Gemini |
| Chang'e | Perplexity TC4 (43 refs) | Kimi 4A–4B | Gemini |
| Chandrayaan | Perplexity TC5 (29 refs) | Kimi 5A–5B | Gemini |

**Total reference count across Perplexity outputs: 258 footnoted references.**

---

### Next Steps

The data-collection phase is complete. All five programmes have:
- At least two independent agent sources (three for Apollo, Artemis, Luna)
- A high-fidelity primary base layer (Perplexity)
- Structural cross-check (Kimi)
- Tertiary verification (Gemini)

**Ready for reconciliation passes → canonical appendices → Breakwater ledger entries.**
