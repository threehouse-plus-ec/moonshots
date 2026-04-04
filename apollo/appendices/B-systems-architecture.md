# Appendix 1B: Apollo Programme Systems Architecture

**Programme:** Apollo (1961–1972)  
**Document Type:** Systems Architecture  
**Date Compiled:** 2026-04-04

---

## 1. Saturn V Launch Vehicle

### Specifications

| Parameter | Value |
|-----------|-------|
| **Height** | 110.6 m (363 ft) |
| **Diameter** | 10.1 m (33 ft) |
| **Mass (fueled)** | 2,970,000 kg (6.5 million lb) |
| **Stages** | 3 + Instrument Unit |
| **Payload to LEO** | 118,000 kg (260,000 lb) |
| **Payload to TLI** | 47,000 kg (103,000 lb) |
| **Total Launches** | 13 (11 crewed Apollo + 1 uncrewed + 1 Skylab) |
| **Success Rate** | 100% (12/12 Apollo flights successful; Apollo 6 partial) |

### Stage Data

| Stage | Manufacturer | Engines | Propellant | Thrust (vacuum) | Burn Time |
|-------|--------------|---------|------------|-----------------|-----------|
| S-IC (First) | Boeing | 5 × F-1 | RP-1/LOX | 38,703 kN (8.7M lbf) | ~150 s |
| S-II (Second) | North American | 5 × J-2 | LH2/LOX | 5,166 kN (1.16M lbf) | ~390 s |
| S-IVB (Third) | Douglas | 1 × J-2 | LH2/LOX | 1,032 kN (232,000 lbf) | ~475 s (2 burns) |
| Instrument Unit | IBM | — | — | — | — |

### Engine Specifications

| Engine | Type | Thrust (vac) | Isp (vac) | Propellant | Manufacturer |
|--------|------|--------------|-----------|------------|--------------|
| F-1 | Gas generator | 1,740 kN (390,000 lbf) | 304 s | RP-1/LOX | Rocketdyne |
| J-2 | Gas generator | 1,033 kN (232,000 lbf) | 421 s | LH2/LOX | Rocketdyne |

**Functional Description:** The Saturn V was the largest and most powerful operational launch vehicle ever flown. The S-IC first stage provided the massive thrust required for liftoff, burning for approximately 2.5 minutes. The S-II second stage continued acceleration to near-orbital velocity. The S-IVB third stage provided the final push to Earth orbit and, after restart, the translunar injection burn. The Instrument Unit (IU), built by IBM, provided guidance, navigation, and control for all three stages [Source: NASA SP-4206, Saturn V Launch Vehicle Program].

---

## 2. Saturn IB Launch Vehicle

### Specifications

| Parameter | Value |
|-----------|-------|
| **Height** | 68.1 m (223 ft) including spacecraft stack; ~51 m vehicle only |
| **Diameter** | 6.6 m (21.7 ft) |
| **Mass (fueled)** | 589,000 kg (1.3 million lb) |
| **Stages** | 2 |
| **Payload to LEO** | 21,000 kg (46,000 lb) |
| **Total Launches** | 9 (Apollo program) |

### Stage Data

| Stage | Engines | Propellant | Thrust (vacuum) | Burn Time |
|-------|---------|------------|-----------------|-----------|
| S-IB (First) | 8 × H-1 | RP-1/LOX | 7,100 kN (1.6M lbf) | ~150 s |
| S-IVB (Second) | 1 × J-2 | LH2/LOX | 1,032 kN (232,000 lbf) | ~480 s |

**Functional Description:** The Saturn IB was used for early Apollo crewed missions (Apollo 7) and uncrewed CSM/LM tests (Apollo 5). It provided a smaller, more economical alternative to the Saturn V for Earth orbital missions. The same S-IVB stage used on Saturn IB was adapted for use as the Saturn V third stage [Source: NASA].

---

## 3. Command Module (CM)

### Specifications

| Parameter | Block I | Block II |
|-----------|---------|----------|
| **Height** | 3.48 m (11.4 ft) | 3.48 m (11.4 ft) |
| **Diameter** | 3.91 m (12.8 ft) | 3.91 m (12.8 ft) |
| **Dry Mass** | ~5,100 kg | 5,557 kg (12,250 lb) |
| **Crew Capacity** | 3 | 3 |
| **Habitable Volume** | 6.0 m³ (210 ft³) | 6.0 m³ (210 ft³) |
| **Heat Shield Diameter** | 3.9 m | 3.9 m |
| **Heat Shield Material** | AVCOAT ablative | AVCOAT ablative |
| **RCS Thrusters** | 12 | 12 |
| **RCS Propellant** | N2O4/MMH | N2O4/MMH |

**Block I vs Block II:** Block I was designed for early Earth orbital missions without LM docking capability. Following the Apollo 1 fire, the Block II was developed with significant safety improvements: outward-opening hatch, fire-resistant materials, mixed-gas atmosphere (60% O2 / 40% N2) at sea level during launch, and LM docking tunnel. Only Block II flew crewed missions [Source: NASA SP-4205].

**Functional Description:** The Command Module was the crew's living quarters, control centre, and re-entry vehicle. The conical shape provided aerodynamic stability during atmospheric entry. The heat shield protected the crew from re-entry temperatures exceeding 2,700°C. The RCS system provided attitude control during re-entry after SM separation [Source: Apollo Spacecraft News Reference].

---

## 4. Service Module (SM)

### Specifications

| Parameter | Block II Value |
|-----------|----------------|
| **Length** | 7.5 m (24.6 ft) |
| **Diameter** | 3.9 m (12.8 ft) |
| **Fueled Mass** | 24,500 kg (54,000 lb) |
| **Dry Mass** | ~6,000 kg |
| **SPS Propellant Mass** | ~18,000 kg |
| **RCS Propellant Mass** | ~300 kg |

### Service Propulsion System (SPS)

| Parameter | Value |
|-----------|-------|
| **Engine** | Aerojet AJ10-137 |
| **Thrust** | 91.2 kN (20,500 lbf) |
| **Isp** | 314 s |
| **Propellant** | Aerozine 50/N2O4 |
| **Maximum Burn Time** | 800 s |
| **Total Delta-V** | ~2,800 m/s |

### Electrical Power

| Parameter | Value |
|-----------|-------|
| **Fuel Cells** | 3 × Bacon-type H2/O2 |
| **Power Output** | 1.4–2.3 kW (continuous) |
| **Total Energy** | 600–900 kWh (mission dependent) |
| **Cryogenic Reactants** | H2 and O2 tanks |

**Functional Description:** The Service Module provided propulsion, electrical power, and consumables for the CSM during translunar flight. The SPS engine performed critical manoeuvres: trans-lunar injection, lunar orbit insertion, trans-Earth injection, and mid-course corrections. The fuel cells generated electricity through the reaction of hydrogen and oxygen, producing water as a byproduct for crew consumption [Source: NASA].

---

## 5. Lunar Module (LM)

### Overall Specifications

| Parameter | Value |
|-----------|-------|
| **Overall Height** | 6.4 m (21 ft) |
| **Maximum Width (legs extended)** | 9.4 m (31 ft) |
| **Total Mass** | 14,696–15,264 kg (mission dependent) |
| **Crew Capacity** | 2 |
| **Habitable Volume** | 4.5 m³ (160 ft³) |
| **Contractor** | Grumman Aerospace Corporation |

### Descent Stage

| Parameter | H-missions (11–14) | J-missions (15–17) |
|-----------|-------------------|-------------------|
| **Height** | 2.8 m | 2.8 m |
| **Mass** | 10,149 kg | 10,670 kg |
| **Propellant Mass** | 8,165 kg | 8,686 kg |
| **Engine Thrust Range** | 4.67–43.9 kN | 4.67–43.9 kN |
| **Propellant** | Aerozine 50/N2O4 | Aerozine 50/N2O4 |
| **Isp** | 311 s | 311 s |

### Ascent Stage

| Parameter | Value |
|-----------|-------|
| **Height** | 3.5 m (11.5 ft) |
| **Diameter** | 4.3 m (14 ft) |
| **Mass** | 4,547 kg |
| **Propellant Mass** | 2,358 kg |
| **Engine Thrust** | 15.6 kN (3,500 lbf) |
| **Propellant** | Aerozine 50/N2O4 |
| **Isp** | 311 s |
| **Delta-V** | 2,220 m/s |

**J-Mission Modifications:** Extended LM for Apollo 15–17 included: lengthened descent engine tanks (+521 kg propellant), additional oxygen and water storage, redesigned MESA, LRV stowage in Quad 1, and enhanced scientific equipment capacity [Source: NASA SP-4205].

**Functional Description:** The Lunar Module was a two-stage spacecraft designed exclusively for lunar surface operations. The descent stage provided propulsion for landing and served as the launch platform for the ascent stage. The ascent stage carried the crew back to lunar orbit for rendezvous with the CSM. The LM had no aerodynamic features as it operated only in vacuum [Source: Grumman LM Technical Handbook].

---

## 6. Lunar Roving Vehicle (LRV)

### Specifications

| Parameter | Value |
|-----------|-------|
| **Length** | 3.1 m (10 ft) |
| **Width** | 1.8 m (5.9 ft) |
| **Wheelbase** | 2.3 m (7.5 ft) |
| **Height (deployed)** | 1.14 m (3.7 ft) |
| **Mass** | 209 kg (460 lb) Earth weight |
| **Payload Capacity** | 490 kg (1,080 lb) |
| **Maximum Speed** | 14 km/h (8.7 mph) |
| **Turning Radius** | 3.05 m (10 ft) |
| **Ground Clearance** | 35.5 cm (14 in) |
| **Wheel Diameter** | 81.3 cm (32 in) |

### Power System

| Parameter | Value |
|-----------|-------|
| **Batteries** | 2 × 36V silver-zinc |
| **Motors** | 4 × 0.25 hp DC (one per wheel) |
| **Operating Life** | 78 hours minimum |
| **Maximum Range** | 92 km cumulative |
| **Walk-back Limit** | 9.7 km from LM |

### Missions Used

| Mission | Total Distance | Longest Single Traverse |
|---------|---------------|------------------------|
| Apollo 15 | 27.9 km | 12.5 km |
| Apollo 16 | 26.9 km | 11.6 km |
| Apollo 17 | 35.7 km | 20.1 km |

**Functional Description:** The LRV was a battery-powered, four-wheeled vehicle folded and stowed in the LM descent stage. It enabled astronauts to travel significantly farther from the landing site, increasing both the area explored and the scientific sample diversity. The chassis folded in three sections for stowage. Wire mesh tires with titanium treads provided traction in lunar regolith [Source: Boeing/LMSC].

---

## 7. Apollo Guidance Computer (AGC)

### Specifications

| Parameter | Block I | Block II |
|-----------|---------|----------|
| **Manufacturer** | Raytheon | Raytheon |
| **Designer** | MIT Instrumentation Laboratory | MIT Instrumentation Laboratory |
| **Architecture** | Discrete IC logic | Discrete IC logic |
| **Word Size** | 15 bits + parity | 15 bits + parity |
| **Clock Speed** | 1.024 MHz | 1.024 MHz |
| **Fixed Memory (ROM)** | 24,576 words | 36,864 words |
| **Erasable Memory (RAM)** | 1,024 words | 2,048 words |
| **Instruction Set** | 11 instructions | 34 instructions |
| **IC Count** | ~4,000 | ~5,600 |
| **IC Type** | 3-input NOR gate (RTL) | 3-input NOR gate (RTL) |
| **Power Consumption** | 55 W | 70 W |
| **Weight** | 32 kg (70 lb) | 32 kg (70 lb) |
| **Volume** | 0.06 m³ (1 ft³) | 0.06 m³ (1 ft³) |

### Programming

| Parameter | Value |
|-----------|-------|
| **Programming Language** | AGC Assembly Language |
| **Software** | COLOSSUS (CM), LUMINARY (LM) |
| **Development** | MIT Draper Laboratory |
| **Memory Technology** | Core rope (ROM), Core (RAM) |

**Functional Description:** The AGC was the first computer to use integrated circuits and the first flight computer with a user interface (DSKY). It provided guidance, navigation, and control for both the CSM and LM. The computer executed real-time algorithms for attitude control, engine gimbal steering, and state vector updates. The DSKY (Display and Keyboard) allowed crew interaction for program selection and data entry [Source: MIT Draper Laboratory].

---

## 8. Launch Escape System (LES)

### Specifications

| Parameter | Value |
|-----------|-------|
| **Height** | 10.2 m (33 ft) |
| **Diameter** | 3.9 m (12.8 ft) |
| **Mass** | 3,600 kg (8,000 lb) |
| **Main Motor Thrust** | 667 kN (150,000 lbf) |
| **Tower Jettison Motor Thrust** | 178 kN (40,000 lbf) |
| **Propellant** | Solid |
| **Manufacturer** | Lockheed Propulsion Company |

**Functional Description:** The LES provided emergency crew extraction during launch pad operations and ascent through the atmosphere. In an abort, the main motor would fire, pulling the CM away from the launch vehicle. The tower would then be jettisoned, and the CM would land under parachutes. The system was jettisoned after second stage ignition [Source: NASA].

---

## 9. Spacecraft-Lunar Module Adapter (SLA)

### Specifications

| Parameter | Value |
|-----------|-------|
| **Height** | 8.5 m (28 ft) |
| **Base Diameter** | 6.6 m (21.7 ft) |
| **Top Diameter** | 3.9 m (12.8 ft) |
| **Mass** | 1,800 kg (4,000 lb) |
| **Construction** | Aluminium alloy honeycomb |
| **Panels** | 4 (quarter sections) |

**Functional Description:** The SLA was a conical structure connecting the CSM to the S-IVB stage. It enclosed and protected the LM during launch and translunar injection. After TLI, the CSM separated, transposed, and docked with the LM. The SLA panels were then jettisoned to allow LM extraction [Source: NASA].

---

## 10. Extravehicular Mobility Unit (EMU) — Lunar Configuration

### Specifications

| Parameter | Value |
|-----------|-------|
| **Total Mass (PLSS + suit)** | 81.6 kg (180 lb) Earth weight |
| **PLSS Mass** | 64 kg (141 lb) |
| **Suit Mass** | 17.6 kg (39 lb) |
| **Oxygen Supply** | 1.0 kg (4 hours nominal) |
| **Water Supply** | 4.1 kg |
| **Battery Capacity** | 279 Wh |
| **Operating Pressure** | 25.5 kPa (3.7 psi) pure O2 |
| **Manufacturer** | ILC Dover (suit), Hamilton Standard (PLSS) |

### Components

| Component | Function |
|-----------|----------|
| **Pressure Garment Assembly** | Pressure containment, mobility |
| **Portable Life Support System (PLSS)** | Oxygen, cooling, power, communications |
| **Oxygen Purge System (OPS)** | Emergency 30-minute oxygen supply |
| **Lunar Extravehicular Visor Assembly (LEVA)** | Thermal protection, sun shield |

**Functional Description:** The lunar EMU (A7L suit) provided life support during EVA operations. The PLSS backpack contained oxygen tanks, CO2 removal canisters, water cooling system, battery, and radio. The suit featured 14 layers for pressure containment, thermal insulation, and micrometeoroid protection. The OPS provided emergency backup oxygen [Source: NASA].

---

## Source List

1. NASA SP-4205: *Chariots for Apollo*
2. NASA SP-4206: *Saturn V Launch Vehicle Program*
3. NASA SP-350: *Apollo Expeditions to the Moon*
4. Apollo Spacecraft News Reference (1968)
5. Grumman Lunar Module Technical Handbook
6. MIT Draper Laboratory: *Apollo Guidance Computer Documentation*
7. Boeing LRV Technical Documentation
8. *Managing NASA in the Apollo Era* (SP-4102)
