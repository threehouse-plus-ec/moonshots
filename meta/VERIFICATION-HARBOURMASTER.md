# Harbourmaster Verification Notes

**Document:** `meta/VERIFICATION-HARBOURMASTER.md`  
**Date:** 2026-04-04  
**Author:** Supervisor (pre-delegation verification pass)  
**Status:** AUTHORITATIVE — supersedes agent outputs where they conflict  

---

## Rule

Where this document conflicts with any agent output, this document takes precedence. These corrections have been verified against live sources (NASA blogs, news coverage, official announcements) as of 4 April 2026.

---

## 1. Artemis II — LAUNCHED (1 April 2026)

Artemis II launched **1 April 2026 at 18:35 EDT** from LC-39B, KSC. No longer "planned."

- **Crew:** Reid Wiseman (CDR), Victor Glover (PLT), Christina Koch (MS), Jeremy Hansen (CSA, MS)
- **Vehicle:** SLS Block 1 + Orion "Integrity"
- **Duration:** ~10 days (splashdown expected ~11 April 2026)
- **TLI burn:** 2 April 2026, 19:49 EDT, 5 min 49 sec
- **Lunar flyby:** Expected 6 April 2026, ~7,600 km beyond Moon
- **Reentry:** Modified to steeper direct entry (skip reentry eliminated due to Artemis I heat shield findings)
- **Records:** Farthest humans from Earth (406,773 km); first woman beyond LEO (Koch); first person of colour beyond LEO (Glover); first non-U.S. citizen beyond LEO (Hansen)

**Agent correction:** ChatGPT was the only agent that confirmed the launch. All others had it as "planned." ChatGPT's source (NASA release 26-026) is verified.

## 2. Artemis Programme Restructured (Feb–Mar 2026)

Major changes announced by Administrator Jared Isaacman:

- **Artemis III** (mid-2027): No longer a lunar landing. Now LEO test of rendezvous/docking with HLS. Comparable to Apollo 9.
- **Artemis IV** (early 2028): First crewed lunar landing. "First-ready" HLS provider selected based on Artemis III results.
- **Artemis V** (late 2028): Second lunar landing.
- **Lunar Gateway:** Cancelled/paused (March 2026). Resources redirected to surface infrastructure.
- **Artemis Base Camp:** Announced March 2026, $20B initiative in three phases.
- **SLS EUS:** Development paused; SLS Block 1 standardised for reliability.

**Agent correction:** Perplexity and ChatGPT partially captured the restructuring. Kimi noted the March 2026 change. Gemini and DeepSeek had pre-restructuring data.

## 3. Chang'e 6 Sample Mass — CONFIRMED

Official CNSA figure: **1,935.3 grams.** All agents that provided this figure are correct. Use precise figure, not "~1.9 kg."

## 4. Chandrayaan-2 Failure — Nuance Required

Correct characterisation: "Software glitch during fine braking phase leading to trajectory deviation and loss of control below 2.1 km altitude. Official failure report not publicly released."

- Rough braking (30 km to 7.4 km) proceeded normally.
- Anomaly in fine braking phase below ~2.1 km.
- Impact at ~50 m/s (vs. planned 2 m/s), confirmed by Dutch radio telescope Doppler.
- ISRO Failure Analysis Committee report never released; RTI requests denied.

**Agent correction:** Perplexity and DeepSeek both provided good accounts. DeepSeek's "braking phase velocity mismatch; commanded yaw rate exceeded" is the most specific public characterisation.

## 5. Chandrayaan-3 Cost — CONFIRMED

₹615 crore (~$75M USD). Breakdown: ₹250 crore spacecraft + ₹365 crore LVM3 launch. Confirmed.

## 6. Chang'e 7 Launch Timeline

Working target: **August 2026.** PMC paper's "by 5 March 2026" is outdated/aspirational.

## 7. Luna 25 Failure — Root Cause Detail

- Onboard computer failed to activate accelerometer unit (BIUS-L)
- Zero angular velocity data → engine fired 127 s instead of planned 84 s
- Impact at inner rim of Pontécoulant G crater, ~400 km from intended site
- BIUS-L was domestically produced replacement for previously imported component (post-2014 sanctions)

**Agent correction:** DeepSeek's "engine burn duration error" was closest. Perplexity's "anomaly during pre-landing orbital manoeuvre" was accurate but less specific. This verification provides the full causal chain.

## 8. Artemis I Heat Shield (AVCOAT)

- >100 locations of unexpected char loss (spalling)
- Root cause: insufficient AVCOAT block permeability → trapped gases → pressure buildup → cracking
- Exacerbated by skip reentry profile
- Artemis II proceeded with existing shield + modified steeper reentry (no skip)
- AVCOAT permeability redesign planned for Artemis III onwards

## 9. ILRS Partners Update

Current membership (late 2024): China, Russia, South Africa, Belarus, Azerbaijan, Venezuela, Pakistan, Egypt, Nicaragua, Thailand, Serbia, Kazakhstan, Senegal, plus >40 international organisations.

## 10. Lunar Gateway — CANCELLED

Gateway cancelled/paused March 2026 by NASA. This is a major structural change. CL-ARTEMIS-006 (Gateway architectural necessity) now has a definitive empirical answer from the programme itself.
