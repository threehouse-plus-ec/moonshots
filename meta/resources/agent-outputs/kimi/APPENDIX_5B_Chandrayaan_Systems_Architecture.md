# Appendix 5B: Indian Chandrayaan Programme Systems Architecture

**Programme:** Chandrayaan (2008–present)  
**Document Type:** Systems Architecture  
**Date Compiled:** 2026-04-04

---

## 1. Launch Vehicles

### PSLV-XL (Polar Satellite Launch Vehicle - Extended)

| Parameter | Value |
|-----------|-------|
| **Height** | 44.4 m (146 ft) |
| **Diameter** | 2.8 m (9.2 ft) |
| **Mass** | 320,000 kg (705,000 lb) |
| **Stages** | 4 |
| **Payload to LEO** | 3,800 kg (8,400 lb) |
| **Payload to GTO** | 1,425 kg (3,142 lb) |
| **Payload to TLI** | ~1,200 kg (2,600 lb) |
| **Strap-on Boosters** | 6 solid boosters |
| **First Stage** | S139 (solid) + 6 PSOM boosters |
| **Second Stage** | Vikas engine (liquid) |
| **Third Stage** | S7 (solid) |
| **Fourth Stage** | PS-4 (liquid) |

**Mission:** Chandrayaan-1 (2008)

**Functional Description:** The PSLV-XL is the extended version of ISRO's workhorse PSLV, with larger strap-on boosters for increased payload capacity. It launched Chandrayaan-1 to lunar transfer orbit. The four-stage design with alternating solid and liquid stages provides flexibility and reliability. PSLV has been ISRO's most reliable launch vehicle with over 50 consecutive successful launches [Source: ISRO].

### GSLV Mk III (Launch Vehicle Mark 3) / LVM3

| Parameter | Value |
|-----------|-------|
| **Height** | 43.4 m (142 ft) |
| **Diameter** | 4.0 m (13.1 ft) |
| **Mass** | 640,000 kg (1,411,000 lb) |
| **Stages** | 3 |
| **Payload to LEO** | 10,000 kg (22,000 lb) |
| **Payload to GTO** | 4,000 kg (8,800 lb) |
| **Payload to TLI** | ~4,000 kg (8,800 lb) |
| **S200 Boosters** | 2 × solid boosters (200t propellant each) |
| **L110 Core Stage** | 2 × Vikas engines (liquid) |
| **C25 Upper Stage** | CE-20 cryogenic engine (LH2/LOX) |

**Missions:** Chandrayaan-2 (2019), Chandrayaan-3 (2023)

**Functional Description:** The GSLV Mk III (now designated LVM3) is ISRO's heavy-lift launch vehicle. The two S200 solid boosters provide initial thrust, while the L110 core stage with Vikas engines continues the ascent. The indigenous C25 cryogenic upper stage (CE-20 engine) provides the high-energy final burn for GTO and lunar transfer missions. The vehicle was specifically developed to enable heavier planetary missions like Chandrayaan-2 and -3 [Source: ISRO].

### H3 (JAXA - Planned for LUPEX)

| Parameter | Value |
|-----------|-------|
| **Height** | 63.0 m (207 ft) |
| **Payload to LEO** | 16,500 kg (36,400 lb) |
| **Payload to TLI** | ~6,000 kg (13,200 lb) |
| **Stages** | 2 + boosters (optional) |

**Functional Description:** The JAXA H3 launch vehicle is the planned launcher for the LUPEX joint mission. Its higher payload capacity would enable a more capable lander/rover combination for the challenging lunar polar environment [Source: JAXA].

---

## 2. Chandrayaan-1 Spacecraft

### Orbiter Specifications

| Parameter | Value |
|-----------|-------|
| **Launch Mass** | 523 kg |
| **Dry Mass** | 440 kg |
| **Power** | 750 W (solar panels) |
| **Propulsion** | 440 N bipropellant engine |
| **Attitude Control** | Reaction wheels + thrusters |
| **Communication** | S-band (TT&C), X-band (payload data) |

### Moon Impact Probe (MIP)

| Parameter | Value |
|-----------|-------|
| **Mass** | 35 kg |
| **Dimensions** | 375 mm × 375 mm × 470 mm |
| **De-orbit Motor** | 400 N |
| **Descent Duration** | ~25 minutes |
| **Impact Velocity** | ~1.6 km/s |

**Functional Description:** The MIP was a technology demonstrator released from the orbiter for a controlled impact near the lunar south pole. It carried a radar altimeter, video camera, and mass spectrometer. The impact provided data on the descent trajectory and surface composition [Source: ISRO].

---

## 3. Chandrayaan-2 Architecture

### Orbiter

| Parameter | Value |
|-----------|-------|
| **Mass** | 2,379 kg |
| **Power** | 1,000 W (solar panels) |
| **Propulsion** | 440 N main engine + 8 × 22 N thrusters |
| **Orbit** | 100 km circular polar |
| **Mission Life** | 7 years (extended from 1 year) |

### Vikram Lander (Chandrayaan-2)

| Parameter | Value |
|-----------|-------|
| **Mass** | 1,471 kg |
| **Power** | 650 W (solar panels) |
| **Dimensions** | 2.54 m × 2.0 m × 1.2 m |
| **Propulsion** | 5 × 800 N throttleable engines + 8 × 50 N thrusters |
| **Landing Legs** | 4 |
| **Communication** | Direct to Earth + via orbiter |

#### Landing Sequence (Planned)

| Phase | Altitude | Velocity | Duration |
|-------|----------|----------|----------|
| Rough Braking | 30 km → 7.4 km | 1.68 km/s → 146 m/s | ~10 min |
| Attitude Hold | 7.4 km | — | ~10 s |
| Fine Braking | 7.4 km → 6.8 km | 146 m/s → 0 m/s | ~175 s |
| Vertical Descent | 6.8 km → 150 m | Hover | ~130 s |
| Hover | 150 m | 0 m/s | ~25 s |
| Final Descent | 150 m → 0 | 0 → touchdown | ~95 s |

### Pragyan Rover (Chandrayaan-2)

| Parameter | Value |
|-----------|-------|
| **Mass** | 27 kg |
| **Dimensions** | 0.9 m × 0.75 m × 0.85 m |
| **Power** | 50 W (solar panels) |
| **Mobility** | 6 wheels, rocker-bogie suspension |
| **Wheel Diameter** | 120 mm |
| **Max Speed** | 1 cm/s |
| **Communication** | Via lander |

---

## 4. Chandrayaan-3 Architecture (Redesigned)

### Failure-Based Design Philosophy

Chandrayaan-3 incorporated a fundamental shift from Chandrayaan-2's success-path design to a failure-based design approach:

| Design Aspect | Chandrayaan-2 | Chandrayaan-3 |
|--------------|---------------|---------------|
| **Philosophy** | Optimise for nominal case | Design against failure scenarios |
| **Landing Zone** | 500 m × 500 m | 4 km × 2.5 km |
| **Fuel Margin** | Nominal | +30% for alternate sites |
| **Solar Panels** | Fixed, area-limited | Increased area, multi-orientation |
| **Sensors** | 4 | 5 (added LDV) |
| **Leg Strength** | Standard | Enhanced (higher touchdown loads) |
| **Redundancy** | Limited | Increased |

### Vikram Lander (Chandrayaan-3)

| Parameter | Value |
|-----------|-------|
| **Mass** | 1,749 kg (+278 kg vs Chandrayaan-2) |
| **Power** | Increased capacity |
| **Propulsion** | 4 × 800 N throttleable engines + attitude thrusters |
| **Sensors** | Laser altimeter, Ka-band altimeter, LDV, star sensors, inclinometer |
| **Landing Legs** | 4 (strengthened) |
| **Communication** | Direct to Earth + via Chandrayaan-2 orbiter |

### Laser Doppler Velocimeter (LDV)

| Parameter | Value |
|-----------|-------|
| **Function** | Direct velocity measurement in 3 axes |
| **Purpose** | Cross-check navigation estimates; detect anomalies |
| **Innovation** | First use on Indian lunar mission |

**Functional Description:** The LDV was added specifically to address the navigation anomaly that caused Chandrayaan-2's failure. By providing direct velocity measurements independent of the inertial navigation system, the LDV enables detection of trajectory deviations before they become critical [Source: ISRO].

### Pragyan Rover (Chandrayaan-3)

| Parameter | Value |
|-----------|-------|
| **Mass** | 26 kg |
| **Power** | 50 W (solar panels) |
| **Mobility** | 6 wheels, rocker-bogie suspension |
| **Instruments** | APXS, LIBS |
| **Communication** | Via lander |

---

## 5. Cost Structure and Frugal Engineering

### Cost Comparison

| Mission | Cost (USD) | Comparable International Mission | Cost Ratio |
|---------|------------|----------------------------------|------------|
| Chandrayaan-1 | $56M | SMART-1 (ESA): ~$170M | 0.33 |
| Chandrayaan-2 | $142M | LRO (NASA): ~$500M | 0.28 |
| Chandrayaan-3 | $75M | Peregrine (Astrobotic): ~$100M | 0.75 |

### Key Cost Reduction Methods

| Method | Implementation |
|--------|----------------|
| **Indigenous Development** | In-house design and fabrication of most systems |
| **Component Reuse** | Chandrayaan-2 orbiter used for Chandrayaan-3 communications |
| **Lean Workforce** | ISRO employs ~16,000 vs NASA's ~18,000 (for broader scope) |
| **Modular Design** | Common bus designs across missions |
| **Proven Technologies** | Build on previous mission experience |
| **Strategic Partnerships** | International instruments (M3, SIR-2) reduce cost |
| **Simplified Requirements** | Focus on core objectives; avoid over-engineering |

### Organisational Factors

| Factor | ISRO Approach |
|--------|---------------|
| **Vertical Integration** | Extensive in-house manufacturing capability |
| **Supplier Network** | Long-term relationships with domestic vendors |
| **Mission Scoping** | Tightly defined, achievable objectives |
| **Risk Acceptance** | Explicit risk trade-offs; no-blame culture |
| **Team Retention** | Same Chandrayaan-2 team retained for Chandrayaan-3 |

**Functional Description:** ISRO's cost-effectiveness stems from a combination of indigenous development, strategic reuse, lean organisation, and disciplined mission scoping. The Chandrayaan programme demonstrates that major space achievements are possible at costs significantly below traditional estimates, though this approach requires different risk trade-offs [Source: *PNAS* 2023].

---

## 6. Chandrayaan-4 (Planned Sample Return)

### Mission Architecture

| Module | Function | Mass (estimated) |
|--------|----------|------------------|
| **Orbiter** | Lunar orbit operations; Earth return | ~2,500 kg |
| **Lander** | Lunar landing; sample collection | ~2,000 kg |
| **Ascender** | Launch from Moon; orbital rendezvous | ~600 kg |
| **Returner** | Earth re-entry; sample capsule | ~300 kg |

### Technical Challenges

| Challenge | ISRO Approach |
|-----------|---------------|
| **Launch Mass** | Possible multiple LVM3 launches; orbital assembly |
| **Lunar Ascent** | New propulsion system development |
| **Orbital Rendezvous** | Autonomous docking technology |
| **Earth Re-entry** | High-velocity heat shield (derived from Gaganyaan) |

---

## 7. LUPEX (Lunar Polar Exploration Mission)

### Mission Parameters

| Parameter | Value |
|-----------|-------|
| **Partners** | ISRO + JAXA |
| **Target** | Lunar south polar permanently shadowed regions |
| **Primary Objective** | Water ice detection and characterisation |
| **Launch Vehicle** | H3 (JAXA) or LVM3 (ISRO) |
| **Rover Mass** | ~350 kg (larger than Pragyan) |

### Planned Instruments

| Instrument | Provider | Purpose |
|------------|----------|---------|
| **Ground-Penetrating Radar** | JAXA | Subsurface water ice detection |
| **Neutron Spectrometer** | JAXA | Hydrogen/water mapping |
| **Drill** | ISRO | Sample acquisition from depth |
| **Analytical Instruments** | Joint | Sample analysis |

**Functional Description:** LUPEX represents a deeper ISRO-JAXA collaboration building on Chandrayaan-3's success. The enhanced rover will carry instruments to detect and characterise water ice in permanently shadowed regions, with a drill for subsurface sampling. This mission directly addresses the water discovery made by Chandrayaan-1's M3 instrument [Source: ISRO/JAXA].

---

## Source List

1. ISRO Official Mission Documentation
2. ISRO Annual Reports (2008–2024)
3. Chandrayaan-2 Failure Analysis Committee Report (2019)
4. ISRO Chandrayaan-3 Technical Documentation
5. *PNAS*: "Democratizing space: India's frugal space innovation provides key lessons for emerging nations" (2023)
6. Lele, A. *Mission Mars: India's Quest for the Red Planet*
7. JAXA LUPEX Mission Documentation
8. Space.com/SpaceNews Chandrayaan Coverage
