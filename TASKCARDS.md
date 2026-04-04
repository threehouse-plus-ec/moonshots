# Agent Swarm Task Cards — Moonshot Dossiers Data Collection

**Document:** `meta/TASKCARDS.md`  
**Version:** v0.1.0  
**Date:** 2026-04-04  
**Purpose:** Self-contained prompts for delegated data collection via Kimi K2.5 agent swarm.  
**Verification:** All outputs require reconciliation pass before entering the repository.  

---

## Instructions for All Agents

**You are a research assistant collecting structured factual data for a comparative study of lunar exploration programmes. Follow these rules strictly:**

1. **No interpretation, no narrative, no analysis.** You are producing factual compendia, not essays.
2. **Source priority:** Prefer primary sources (official agency documents, mission reports, review board findings). Use secondary sources (scholarly works, historical analyses) for context. Do not use tertiary sources (popular media, blogs, forums) as the basis for any factual claim.
3. **Cite every factual claim.** Use inline citations in the format `[Source: short reference]`.
4. **Use markdown tables** for structured data. Use prose paragraphs only for architectural descriptions where tables are insufficient.
5. **Use Oxford British English** spelling throughout.
6. **If uncertain about a fact, mark it explicitly** with `[VERIFY]` rather than guessing.
7. **Output format:** Produce one single markdown document per task. Include a source list at the end.

---

## TASK CARD 1: APOLLO PROGRAMME

**Agent assignment:** Populate four appendix documents for the Apollo Programme (1961–1972).

### Deliverable 1A: Mission Manifest

Produce a comprehensive table of ALL Apollo missions, including uncrewed test flights. Columns:

| Mission | Designation | Launch Date | Launch Vehicle | Crew (if crewed) | Mission Type | Primary Objective | Landing Site (if applicable) | Duration | Outcome | Key Notes |
|---------|-------------|-------------|----------------|------------------|--------------|-------------------|------------------------------|----------|---------|-----------|

Include:
- Uncrewed tests: AS-201, AS-202, AS-203, Apollo 4, 5, 6
- Apollo 1 (AS-204): list as ground test / fire
- Crewed missions: Apollo 7 through Apollo 17
- Mission type classification per Owen Maynard's alphabetical scheme (A-type through J-type)
- For landing missions: landing coordinates, total EVA time, sample mass returned
- Exclude: Skylab missions, Apollo-Soyuz Test Project (outside lunar programme scope)

### Deliverable 1B: Systems Architecture

Produce structured descriptions of the following systems:

1. **Saturn V launch vehicle:** Three stages (S-IC, S-II, S-IVB), key specifications (height, mass, thrust, payload to LEO, payload to TLI). Engine types per stage (F-1, J-2). Instrument Unit.
2. **Saturn IB launch vehicle:** Two stages, key specifications, role in programme.
3. **Command Module (CM):** Dimensions, mass, crew capacity, heat shield type, key subsystems. Distinguish Block I vs. Block II.
4. **Service Module (SM):** Dimensions, mass, propulsion (SPS engine), electrical power (fuel cells), RCS.
5. **Lunar Module (LM):** Descent stage and ascent stage separately. Dimensions, mass, engine types, consumables. Variants for J-missions (extended LM).
6. **Lunar Roving Vehicle (LRV):** Specifications, missions used (Apollo 15, 16, 17).
7. **Apollo Guidance Computer (AGC):** Architecture, memory, clock speed, programming language, role in mission phases.
8. **Launch Escape System (LES):** Function, specifications.
9. **Spacecraft-Lunar Module Adapter (SLA):** Function.
10. **Extravehicular Mobility Unit (EMU):** Key specifications for lunar surface operations.

For each system, provide a specifications table and a brief (2–3 sentence) functional description.

### Deliverable 1C: Management Structure

Produce a structured account of Apollo programme management. Cover:

1. **Organisational hierarchy:** NASA Headquarters → Programme Office → Centre Directors (MSC Houston, MSFC Huntsville, KSC Florida). Key personnel: James Webb, Robert Seamans, George Mueller, Samuel Phillips, Wernher von Braun, Robert Gilruth, Kurt Debus.
2. **Mueller's five-box structure:** The five functional areas (Programme Control, Systems Engineering, Testing, Reliability & Quality, Flight Operations). How they mapped across centres. Matrix reporting lines.
3. **Phillips Review processes:** Configuration management, design reviews, programme status reviews.
4. **Contractor structure:** Prime contractors and their responsibilities (North American Aviation / Rockwell for CSM; Grumman for LM; Boeing for S-IC; North American for S-II; Douglas for S-IVB; IBM for Instrument Unit; MIT/Draper for guidance). Total contractor/workforce numbers.
5. **"All-up" testing philosophy:** What it replaced (incremental stage-by-stage testing), who championed it (Mueller), rationale, risks accepted.
6. **Post-Apollo 1 organisational changes:** Review board structure, safety protocol reforms, Block I → Block II transition management.

### Deliverable 1D: Programme Timeline

Produce a chronological timeline of key programme milestones. Format:

| Date | Event | Significance |
|------|-------|-------------|

Cover at minimum:
- Kennedy's 1961 address; programme inception
- Lunar Orbit Rendezvous decision (1962)
- Mueller appointment and all-up testing decision (1963)
- Apollo 1 fire (Jan 1967) and review board report (Apr 1967)
- First Saturn V flight (Apollo 4, Nov 1967)
- Apollo 8 decision and lunar orbit (Dec 1968)
- Apollo 11 landing (Jul 1969)
- Apollo 13 incident (Apr 1970)
- Budget cuts and mission cancellations (Apollo 18–20)
- Apollo 17 final landing (Dec 1972)
- Programme closure (FY 1973)

**Sources to prioritise:** NASA SP-4205 (Chariots for Apollo), NASA SP-350 (Apollo Expeditions to the Moon), Apollo Program Summary Report (JSC-09423), Apollo 204 Review Board Report, Apollo 13 Review Board Report.

---

## TASK CARD 2: ARTEMIS PROGRAMME

**Agent assignment:** Populate three appendix documents for the Artemis Programme (2017–present).

### Deliverable 2A: Mission Manifest

Table of all Artemis missions (completed and planned):

| Mission | Status | Launch Date | Launch Vehicle | Crew (if crewed) | Spacecraft | Primary Objective | Outcome / Notes |
|---------|--------|-------------|----------------|------------------|------------|-------------------|-----------------|

Include:
- Artemis I (completed, uncrewed)
- Artemis II (status as of early 2026)
- Artemis III and beyond (planned)
- CLPS missions (Commercial Lunar Payload Services) related to Artemis: Intuitive Machines IM-1/IM-2, Astrobotic Peregrine, etc.
- Note any schedule changes relative to baseline dates.

### Deliverable 2B: Systems Architecture

Structured descriptions of:

1. **Space Launch System (SLS):** Block 1, Block 1B, Block 2 variants. Stages, engines (RS-25, RL-10), solid rocket boosters. Payload to TLI for each variant.
2. **Orion MPCV:** Crew module, European Service Module (ESA contribution), launch abort system. Specifications.
3. **Human Landing System (HLS):** Starship HLS (SpaceX) — architecture, propellant depot concept, lunar landing profile. Blue Origin Blue Moon variant.
4. **Lunar Gateway:** Planned modules (PPE, HALO, I-HAB, ESPRIT). Orbit (NRHO). International partners.
5. **Exploration Ground Systems (EGS):** Mobile Launcher, VAB modifications, Launch Complex 39B.
6. **xEMU / Axiom spacesuit:** Specifications for lunar surface EVA.

### Deliverable 2C: Programme Timeline

Chronological milestones:

| Date | Event | Significance |
|------|-------|-------------|

Cover:
- Programme origins (Space Policy Directive-1, Dec 2017)
- SLS and Orion development milestones
- Artemis I launch and mission (Nov 2022)
- Heat shield anomaly findings
- Artemis II status and timeline
- HLS contract awards (SpaceX, Blue Origin)
- Gateway development milestones
- Artemis Accords signatories and timeline
- Schedule revisions and GAO/OIG audit findings

**Sources to prioritise:** NASA Artemis Plan documents, Artemis I Mission Report, GAO reports on NASA lunar programmes, NASA OIG audit reports on SLS/Orion/HLS.

---

## TASK CARD 3: SOVIET/RUSSIAN LUNA PROGRAMME

**Agent assignment:** Populate two appendix documents for the Luna Programme (1958–1976; Luna 25 revival, 2023).

### Deliverable 3A: Mission Manifest

Table of ALL Luna/Lunik missions:

| Mission | Launch Date | Launch Vehicle | Type | Primary Objective | Outcome | Key Notes |
|---------|-------------|----------------|------|-------------------|---------|-----------|

Include:
- All missions from Luna 1 (1959) through Luna 24 (1976)
- Include failed missions (many early launches failed — list them)
- Luna 25 (2023 revival attempt)
- Note firsts achieved: first lunar impact (Luna 2), first far-side images (Luna 3), first soft landing (Luna 9), first lunar orbiter (Luna 10), first sample return (Luna 16), first rover (Lunokhod 1 on Luna 17)
- Include relevant Zond missions (Zond 5–8) if they involved lunar flybys for crewed programme testing
- Note the N1 launcher programme and its four test failures (1969–1972) in context

### Deliverable 3B: Systems Architecture

Structured descriptions of:

1. **Launch vehicles used:** Vostok, Molniya, Proton, N1. Key specifications.
2. **Spacecraft types:** Early impactors, soft landers (Luna 9 type), orbiters, sample return vehicles (Luna 16 type), Lunokhod rovers.
3. **Design bureau structure:** OKB-1 (Korolev), Lavochkin, Chelomei — their roles, competition, and overlap.
4. **N1 programme:** Four test launches, failure modes, programme cancellation. Connection to crewed lunar landing ambitions (L3 complex: LOK orbiter + LK lander).

**Sources to prioritise:** Siddiqi, A. *Challenge to Apollo* (NASA SP-2000-4408); Harvey, B. *Soviet and Russian Lunar Exploration*; Chertok, B. *Rockets and People* (NASA SP-4110); declassified CIA/NRO assessments of Soviet space programme.

---

## TASK CARD 4: CHINESE CHANG'E PROGRAMME

**Agent assignment:** Populate two appendix documents for the Chinese Lunar Exploration Program (2007–present).

### Deliverable 4A: Mission Manifest

Table of all Chang'e missions:

| Mission | Phase | Launch Date | Launch Vehicle | Type | Primary Objective | Outcome | Key Notes |
|---------|-------|-------------|----------------|------|-------------------|---------|-----------|

Include:
- Phase 1 (orbit): Chang'e 1, Chang'e 2
- Phase 2 (landing): Chang'e 3 (+ Yutu rover), Chang'e 4 (+ Yutu-2, far side), Chang'e 5-T1 (test vehicle)
- Phase 3 (sample return): Chang'e 5, Chang'e 6 (far-side sample return)
- Phase 4 (research station): Chang'e 7 (planned 2026), Chang'e 8 (planned 2028)
- Relay satellites: Queqiao, Queqiao-2
- Note the four-phase structure explicitly in table
- Note sample masses returned (Chang'e 5: ~1.7 kg near-side; Chang'e 6: ~1.9 kg far-side)
- Note crewed landing target (~2030) and ILRS plans

### Deliverable 4B: Systems Architecture

Structured descriptions of:

1. **Launch vehicles:** Long March 3A, 3B, 3C, Long March 5. Capabilities.
2. **Spacecraft types per phase:** Orbiters, landers, rovers (Yutu, Yutu-2, Jinchan mini-rover), sample return vehicles, relay satellites.
3. **Queqiao relay architecture:** Earth-Moon L2 halo orbit, purpose, significance for far-side operations.
4. **Four-phase programme design:** How each phase builds on the previous one. The backup-to-primary redesign pattern (Chang'e 3 backup → Chang'e 4 far-side mission; Chang'e 5 backup → Chang'e 6 far-side sample return).
5. **ILRS (International Lunar Research Station):** Planned architecture, international partners, timeline.
6. **Crewed lunar programme elements:** CMS deep-space crew vehicle, new-generation crew launch vehicle (Long March 10), lunar lander concepts.

**Sources to prioritise:** CNSA official programme documents, Li Chunlai et al. (2019) "China's present and future lunar exploration program" in *Science*, PMC publications on Chang'e 7 scientific objectives, NSSDCA mission pages.

---

## TASK CARD 5: INDIAN CHANDRAYAAN PROGRAMME

**Agent assignment:** Populate two appendix documents for the Chandrayaan Programme (2008–present).

### Deliverable 5A: Mission Manifest

Table of all Chandrayaan missions:

| Mission | Launch Date | Launch Vehicle | Components | Primary Objective | Outcome | Key Notes |
|---------|-------------|----------------|------------|-------------------|---------|-----------|

Include:
- Chandrayaan-1 (2008): Orbiter + Moon Impact Probe. Note: discovery of water molecules on lunar surface.
- Chandrayaan-2 (2019): Orbiter + Vikram lander + Pragyan rover. Note: lander failure during powered descent at ~2.1 km altitude; orbiter continues to operate.
- Chandrayaan-3 (2023): Lander (Vikram) + Rover (Pragyan). Note: first soft landing in lunar south polar region. Note mission cost (~$75M USD).
- Chandrayaan-4 (planned): Lunar sample return mission.
- LUPEX (planned, with JAXA): Lunar polar exploration.
- Note: total programme cost comparisons where available.

### Deliverable 5B: Systems Architecture

Structured descriptions of:

1. **Launch vehicles:** PSLV (Chandrayaan-1), GSLV Mk III / LVM3 (Chandrayaan-2, 3). Capabilities.
2. **Chandrayaan-1 spacecraft:** Orbiter specifications, Moon Impact Probe, international payloads (NASA M3 instrument that detected water).
3. **Chandrayaan-2 architecture:** Orbiter, Vikram lander, Pragyan rover. What failed: navigation/guidance anomaly during rough braking phase, software-induced trajectory deviation.
4. **Chandrayaan-3 architecture:** Revised lander design. Key changes from Chandrayaan-2:
   - "Failure-based design" philosophy (design against failure scenarios vs. success-path design)
   - Expanded landing zone (4 km × 2.5 km vs. 500 m × 500 m)
   - Additional fuel for alternate landing site capability
   - More solar panels for orientation-independent power
   - Laser Doppler Velocimeter added
   - Same team retained from Chandrayaan-2 (no-blame mandate)
5. **Cost structure:** How ISRO achieves missions at a fraction of comparable programmes' costs. Key methods: indigenous development, component reuse, lean workforce model.
6. **Chandrayaan-4 and LUPEX:** Planned architecture for sample return and polar exploration.

**Sources to prioritise:** ISRO official mission pages, Chandrayaan-2 Failure Analysis Committee findings (to the extent publicly available), ISRO annual reports, peer-reviewed publications on Chandrayaan-3 mission design.

---

## Verification Protocol

When agent outputs are received:

1. **Spot-check** 5–10 factual claims per document against primary sources.
2. **Flag** any `[VERIFY]` markers for manual resolution.
3. **Check** table completeness against known mission lists.
4. **Ensure** no interpretive or analytical content has leaked into the appendices.
5. **Normalise** formatting to repository standard (Oxford British English, consistent table columns).
6. **Record** verification status in `CHANGELOG.md` before merging into repository.
