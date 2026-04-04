# Appendix 2B: Artemis Programme Systems Architecture

**Programme:** Artemis (2017–present)  
**Document Type:** Systems Architecture  
**Date Compiled:** 2026-04-04

---

## 1. Space Launch System (SLS)

### Block 1 (Artemis I–III)

| Parameter | Value |
|-----------|-------|
| **Height** | 98.3 m (322 ft) |
| **Core Stage Diameter** | 8.4 m (27.6 ft) |
| **Mass (fueled)** | 2,610,000 kg (5.75 million lb) |
| **Stages** | 2 + 2 SRBs + ICPS |
| **Payload to LEO** | 95,000 kg (209,000 lb) |
| **Payload to TLI** | 27,000 kg (59,500 lb) |
| **Liftoff Thrust** | 39.1 MN (8.8 million lbf) |

### Block 1B (Artemis IV+)

| Parameter | Value |
|-----------|-------|
| **Height** | 111.6 m (366 ft) |
| **Mass (fueled)** | ~2,720,000 kg (6.0 million lb) |
| **Payload to LEO** | 105,000 kg (231,000 lb) |
| **Payload to TLI** | 38,000 kg (83,700 lb) |
| **Liftoff Thrust** | 39.3 MN (8.84 million lbf) |

### Block 2 (Future)

| Parameter | Value |
|-----------|-------|
| **Height** | ~111.6 m (366 ft) |
| **Payload to LEO** | 130,000 kg (286,000 lb) |
| **Payload to TLI** | 46,000 kg (101,400 lb) |
| **Liftoff Thrust** | 41.5 MN (9.4 million lbf) |

### Stage and Engine Configuration

| Component | Block 1 | Block 1B | Block 2 |
|-----------|---------|----------|---------|
| **Core Stage Engines** | 4 × RS-25D (heritage) | 4 × RS-25D | 4 × RS-25E (new production) |
| **Solid Rocket Boosters** | 2 × five-segment | 2 × five-segment | 2 × advanced boosters |
| **Upper Stage** | ICPS (1 × RL10B-2) | EUS (4 × RL10C-3) | EUS (4 × RL10C-3) |
| **Upper Stage Propellant** | 27,000 kg LH2/LOX | 129,000 kg LH2/LOX | 129,000 kg LH2/LOX |

### RS-25 Engine Specifications

| Parameter | RS-25D (Heritage) | RS-25E (New) |
|-----------|-------------------|--------------|
| **Thrust (vacuum)** | 2,274 kN (511,000 lbf) | 2,274 kN (511,000 lbf) |
| **Thrust (sea level)** | 1,860 kN (418,000 lbf) | 1,860 kN (418,000 lbf) |
| **Isp (vacuum)** | 452.3 s | 452.3 s |
| **Mixture Ratio** | 6.0:1 | 6.0:1 |
| **Chamber Pressure** | 20.7 MPa (3,000 psi) | 20.7 MPa (3,000 psi) |
| **Throttle Range** | 65–109% | 65–111% |

**Functional Description:** The SLS is NASA's heavy-lift launch vehicle for deep space exploration. The core stage uses modified Space Shuttle Main Engines (RS-25) with new five-segment solid rocket boosters. The Block 1 uses an Interim Cryogenic Propulsion Stage (ICPS) derived from Delta IV. Block 1B introduces the Exploration Upper Stage (EUS) with significantly greater performance. All SLS variants launch from Kennedy Space Center Launch Complex 39B [Source: NASA SLS Fact Sheet].

---

## 2. Orion Multi-Purpose Crew Vehicle (MPCV)

### Crew Module

| Parameter | Value |
|-----------|-------|
| **Height** | 3.35 m (11 ft) |
| **Diameter** | 5.0 m (16.5 ft) |
| **Mass** | 8,500 kg (18,700 lb) |
| **Crew Capacity** | 4 |
| **Mission Duration (crewed)** | Up to 21 days autonomous |
| **Habitable Volume** | 9.0 m³ (320 ft³) |
| **Heat Shield Diameter** | 5.0 m (16.4 ft) |
| **Heat Shield Material** | Avcoat (ablatives) |
| **Manufacturer** | Lockheed Martin |

### European Service Module (ESM)

| Parameter | Value |
|-----------|-------|
| **Height** | 4.5 m (14.8 ft) |
| **Diameter** | 5.0 m (16.5 ft) |
| **Mass (fueled)** | 13,500 kg (29,700 lb) |
| **Propellant Mass** | 9,000 kg (19,800 lb) |
| **Propellant Type** | MON/MMH |
| **Main Engine Thrust** | 25.7 kN (5,800 lbf) |
| **Main Engine** | Space Shuttle OMS-derived |
| **Auxiliary Thrusters** | 8 × 490 N + 24 × 220 N |
| **Power Generation** | 4 × solar arrays (11 kW) |
| **Manufacturer** | Airbus Defence & Space (ESA) |

### Launch Abort System (LAS)

| Parameter | Value |
|-----------|-------|
| **Height** | 16.5 m (54 ft) |
| **Mass** | 6,000 kg (13,200 lb) |
| **Abort Motor Thrust** | 1,800 kN (400,000 lbf) |
| **Attitude Control Motor Thrust** | 32 kN (7,200 lbf) |
| **Jettison Motor Thrust** | 89 kN (20,000 lbf) |
| **Manufacturer** | Northrop Grumman |

**Functional Description:** Orion is NASA's deep-space crew vehicle. The Crew Module provides habitation, life support, and re-entry capability. The European Service Module, provided by ESA as a barter contribution, supplies propulsion, power, thermal control, and consumables. The LAS provides emergency crew extraction during launch. Orion is designed for missions beyond low Earth orbit, with systems rated for lunar and cislunar environments [Source: NASA Orion Reference Guide].

---

## 3. Human Landing System (HLS)

### SpaceX Starship HLS

| Parameter | Value |
|-----------|-------|
| **Height** | ~52.3 m (172 ft) |
| **Diameter** | 9.0 m (30 ft) |
| **Internal Volume** | 614 m³ (21,700 ft³) |
| **Crew Capacity** | 2–4 |
| **Payload to Lunar Surface** | 100,000 kg (220,000 lb) |
| **Main Engines** | 3 × Raptor (sea level) + 3 × Raptor Vacuum |
| **Landing Engines** | Hot gas thrusters (gaseous CH4/GOX) |
| **Propellant** | Liquid methane (CH4) / Liquid oxygen (LOX) |
| **Solar Power** | Deployable arrays around vehicle circumference |
| **Lunar Loiter Duration** | 100 days |

#### Starship HLS Architecture

| Element | Function |
|---------|----------|
| **Starship Depot** | On-orbit propellant storage in LEO |
| **Starship Tanker** | Multiple launches to fill depot |
| **Starship HLS** | Crewed lunar lander; refuels from depot |
| **Propellant Transfer** | Cryogenic transfer from depot to HLS in LEO |

**Functional Description:** The SpaceX Starship HLS is a modified Starship designed for lunar operations. Unlike standard Starship, the HLS variant has no heat shield or flaps (no Earth re-entry) and includes hot gas thrusters for lunar landing to minimise regolith disturbance. The architecture requires multiple tanker launches to fill an orbital depot, which then refuels the HLS for translunar injection. After lunar surface operations, the HLS ascends to NRHO for rendezvous with Orion [Source: NASA HLS Documentation].

### Blue Origin Blue Moon

| Parameter | Value |
|-----------|-------|
| **Height** | ~16 m (52 ft) |
| **Diameter** | ~7 m (23 ft) |
| **Crew Capacity** | 2–4 |
| **Payload to Lunar Surface** | 20,000+ kg (44,000+ lb) |
| **Main Engines** | BE-7 (LOX/LH2) |
| **Propellant** | Liquid hydrogen (LH2) / Liquid oxygen (LOX) |
| **Launch Vehicle** | New Glenn |

**Functional Description:** Blue Moon is Blue Origin's lunar lander, selected as the second HLS provider starting with Artemis V. It uses the BE-7 engine developed specifically for lunar operations. The lander launches on Blue Origin's New Glenn rocket and can operate without orbital refuelling for certain mission profiles. Blue Moon Mark 1 is planned as a cargo precursor [Source: NASA HLS Program].

---

## 4. Lunar Gateway (Programme Cancelled)

**Status:** The Lunar Gateway programme was cancelled in March 2026. The following information is provided for historical reference.

### Planned Module Configuration

| Module | Function | Partner | Status |
|--------|----------|---------|--------|
| **Power and Propulsion Element (PPE)** | Solar electric propulsion, power distribution | NASA | Development halted |
| **Habitation and Logistics Outpost (HALO)** | Crew habitation, logistics | NASA (Northrop Grumman) | Development halted |
| **International Habitation Module (I-HAB)** | Additional habitation volume | ESA (with JAXA/CSA contributions) | Cancelled |
| **ESPRIT** | Refuelling, communications | ESA | Cancelled |
| **Gateway Airlock** | EVA operations | TBD | Cancelled |

### Planned Orbit Characteristics

| Parameter | Value |
|-----------|-------|
| **Orbit Type** | Near-Rectilinear Halo Orbit (NRHO) |
| **Periselene Altitude** | ~3,000 km |
| **Aposelene Altitude** | ~70,000 km |
| **Orbital Period** | ~7 days |
| **Inclination** | Highly inclined relative to lunar equator |

**Note:** Following the March 2026 programme restructuring, Artemis missions will not utilise Gateway. HLS vehicles will operate in NRHO independently or rendezvous directly with Orion [Source: NASA Artemis Update, March 2026].

---

## 5. Exploration Ground Systems (EGS)

### Mobile Launcher

| Parameter | Value |
|-----------|-------|
| **Height** | 121 m (397 ft) |
| **Mass** | 4,900,000 kg (10.8 million lb) |
| **Tower Height** | 106 m (348 ft) |
| **Crew Access Arm Length** | 18 m (60 ft) |
| **Function** | Vehicle assembly, transport, launch support |

### Vehicle Assembly Building (VAB)

| Parameter | Value |
|-----------|-------|
| **Height** | 160 m (525 ft) |
| **Volume** | 3,664,883 m³ (129,428,000 ft³) |
| **High Bays** | 4 |
| **Modifications** | Platform reconfiguration for SLS |

### Launch Complex 39B

| Parameter | Value |
|-----------|-------|
| **Location** | Kennedy Space Center, Florida |
| **Pad Type** | Fixed service structure (modified) |
| **Flame Deflector** | New construction for SLS |
| **Sound Suppression** | 1,100,000 gallons water |

**Functional Description:** EGS provides the infrastructure for SLS and Orion processing, assembly, and launch. The Mobile Launcher transports the stacked vehicle from VAB to pad. LC-39B was modified from Shuttle configuration with new flame deflector, lightning protection, and environmental control systems. The EGS programme ensures ground systems are ready to support the Artemis launch cadence [Source: NASA EGS Documentation].

---

## 6. xEMU / Axiom Extravehicular Mobility Unit (AxEMU)

### Specifications

| Parameter | Value |
|-----------|-------|
| **Total Mass (with PLSS)** | ~55 kg (120 lb) Earth weight |
| **Operating Pressure** | 57.2 kPa (8.3 psi) |
| **Atmosphere** | 100% oxygen |
| **Mobility Joints** | 14 (improved over Shuttle EMU) |
| **Size Range** | 1st percentile female to 99th percentile male |
| **Mission Duration** | Up to 8 hours EVA |
| **Emergency Backup** | 30-minute oxygen supply |

### Key Improvements over Shuttle EMU

| Feature | Improvement |
|---------|-------------|
| **Mobility** | Enhanced shoulder, waist, knee mobility |
| **Sizing** | Modular design for diverse crew |
| **Life Support** | Regenerable CO2 removal |
| **Power** | Rechargeable lithium-ion batteries |
| **Communications** | Integrated wireless systems |

### Development

| Phase | Contractor | Status |
|-------|------------|--------|
| xEMU Development | NASA (in-house) | Baseline design |
| AxEMU Production | Axiom Space | Under development |
| ILC Dover | Subcontractor | Soft goods manufacture |

**Functional Description:** The AxEMU is NASA's next-generation lunar spacesuit, based on the xEMU design developed at Johnson Space Center. Axiom Space was selected to produce the flight suits for Artemis missions. The suit provides enhanced mobility for surface operations, improved life support, and accommodates a wider range of crew sizes than previous suits. The AxEMU is designed for lunar surface EVAs of up to 8 hours duration [Source: NASA xEMU Documentation].

---

## Source List

1. NASA SLS Fact Sheet (2023)
2. NASA Orion Reference Guide
3. NASA HLS Program Documentation
4. NASA EGS Program Documentation
5. NASA xEMU Technical Documentation
6. GAO-24-106309: *NASA Lunar Programs*
7. NASA OIG Report: *NASA's Management of the Artemis Program* (2023)
8. ESA European Service Module Documentation
9. SpaceX HLS Technical Documentation
10. Blue Origin Blue Moon Documentation
