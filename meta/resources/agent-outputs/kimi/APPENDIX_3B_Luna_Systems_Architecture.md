# Appendix 3B: Soviet/Russian Luna Programme Systems Architecture

**Programme:** Luna (1958–1976; Luna 25 revival 2023)  
**Document Type:** Systems Architecture  
**Date Compiled:** 2026-04-04

---

## 1. Launch Vehicles

### Luna 8K72 (R-7 Derived)

| Parameter | Value |
|-----------|-------|
| **Height** | 33.5 m (110 ft) |
| **Diameter** | 10.3 m (34 ft) (including strap-ons) |
| **Mass** | 279,000 kg (615,000 lb) |
| **Stages** | 2 + 4 strap-on boosters |
| **Payload to LEO** | ~4,700 kg (10,400 lb) |
| **Payload to TLI** | ~360 kg (790 lb) |
| **Engines** | 4 × RD-107 (strap-ons), 1 × RD-108 (core) |
| **Propellant** | LOX/Kerosene |

**Missions:** Luna 1–3, E-1, E-2, E-3 series (1958–1960)

**Functional Description:** The Luna 8K72 was the first Soviet lunar launch vehicle, derived from the R-7 ICBM. It launched the early Luna missions including the first lunar impact (Luna 2) and first far-side flyby (Luna 3). Limited payload capacity restricted early missions to simple impactors and flybys [Source: Siddiqi].

### Molniya-L / Molniya-M

| Parameter | Molniya-L | Molniya-M |
|-----------|-----------|-----------|
| **Height** | 43.4 m (142 ft) | 43.4 m (142 ft) |
| **Mass** | 305,000 kg (672,000 lb) | 305,000 kg (672,000 lb) |
| **Stages** | 3 + 4 strap-on boosters | 3 + 4 strap-on boosters |
| **Payload to LEO** | ~6,500 kg (14,300 lb) | ~6,800 kg (15,000 lb) |
| **Payload to TLI** | ~1,600 kg (3,500 lb) | ~1,800 kg (4,000 lb) |
| **Third Stage Engine** | Blok L (S1.5400) | Blok L (upgraded) |

**Missions:** Luna 4–14, E-6 series (1963–1968)

**Functional Description:** The Molniya launch vehicle added a high-energy third stage (Blok L) to the basic R-7 configuration, enabling lunar orbit and soft-landing missions. The Molniya-L and Molniya-M variants supported the E-6 soft lander and E-6LF orbiter programmes [Source: Siddiqi].

### Proton-K / Proton-K/D

| Parameter | Proton-K | Proton-K/D |
|-----------|----------|------------|
| **Height** | 53 m (174 ft) | 53 m (174 ft) |
| **Diameter** | 7.4 m (24 ft) | 7.4 m (24 ft) |
| **Mass** | 693,000 kg (1,528,000 lb) | 693,000 kg (1,528,000 lb) |
| **Stages** | 3 | 3 + Blok D |
| **Payload to LEO** | ~21,000 kg (46,000 lb) | — |
| **Payload to TLI** | — | ~5,700 kg (12,600 lb) |
| **First Stage Engines** | 6 × RD-253 | 6 × RD-253 |
| **Propellant** | N2O4/UDMH | N2O4/UDMH |

**Missions:** Luna 15–24 (1969–1976)

**Functional Description:** The Proton-K with Blok D upper stage became the workhorse for advanced Luna missions. Its significantly greater payload capacity enabled sample return missions (Luna 16, 20, 24) and rover deployments (Luna 17, 21). The Blok D stage provided the precise manoeuvring capability required for lunar orbit insertion and landing [Source: Siddiqi].

### N1 Super-Heavy Launch Vehicle

| Parameter | Value |
|-----------|-------|
| **Height** | 105.3 m (345 ft) |
| **Diameter** | 17.0 m (55.8 ft) |
| **Mass** | 2,735,000 kg (6,030,000 lb) |
| **Stages** | 5 |
| **Payload to LEO** | 95,000 kg (209,000 lb) |
| **Payload to TLI** | 23,500 kg (51,800 lb) |
| **First Stage Engines** | 30 × NK-15 |
| **First Stage Thrust** | 45,400 kN (10,200,000 lbf) |
| **Propellant** | LOX/Kerosene |

**Functional Description:** The N1 was designed to compete with Saturn V for crewed lunar landing. Its first stage used 30 NK-15 engines in a ring configuration—the most engines ever flown on a single stage. Four test launches (1969–1972) all failed, leading to programme cancellation. The N1 was intended to launch the L3 complex (LOK orbiter + LK lander) for crewed lunar landing [Source: Siddiqi, *Challenge to Apollo*].

---

## 2. Spacecraft Types

### E-1 Series (Impactors)

| Parameter | Value |
|-----------|-------|
| **Mass** | ~361 kg |
| **Instruments** | Magnetometer, radiation detector, micrometeorite detector |
| **Propulsion** | None (ballistic trajectory) |
| **Mission** | Lunar impact; space physics en route |

**Functional Description:** The E-1 series was the first Soviet lunar spacecraft design. Carried minimal instrumentation for space environment measurements before impact. Luna 2 (E-1A No.2) became the first human-made object to reach the lunar surface [Source: NASA].

### E-2 Series (Flybys)

| Parameter | Value |
|-----------|-------|
| **Mass** | ~435 kg |
| **Instruments** | Camera system, radiation detectors |
| **Propulsion** | Attitude control only |
| **Mission** | Lunar flyby; far-side photography |

**Functional Description:** The E-2A spacecraft (Luna 3) carried a film camera system that captured the first images of the lunar far side. Film was developed onboard, scanned, and transmitted to Earth. The mission required precise attitude control for camera pointing [Source: NASA].

### E-6 Series (Soft Landers)

| Parameter | Value |
|-----------|-------|
| **Launch Mass** | ~1,580 kg |
| **Landing Mass** | ~100 kg (lander capsule) |
| **Dimensions** | Spherical lander, ~1 m diameter |
| **Propulsion** | Main engine + attitude thrusters |
| **Landing System** | Airbags, solid rocket braking |
| **Instruments** | Camera, radiation detector, surface analyser |

**Functional Description:** The E-6 was designed for the first soft landing on the Moon. The spherical lander was ejected from the main bus just before landing and used airbags to cushion impact. Luna 9 (E-6 No.13) achieved the first successful soft landing on 31 January 1966. Four petals opened to stabilise the lander and expose instruments [Source: NASA].

### E-6LF Series (Orbiters)

| Parameter | Value |
|-----------|-------|
| **Launch Mass** | ~1,600 kg |
| **Orbital Mass** | ~1,140 kg |
| **Propulsion** | Main engine for LOI |
| **Instruments** | Cameras, radiation detectors, gravity sensors |
| **Mission Duration** | Several months |

**Functional Description:** The E-6LF (Luna 10–12, 14) was a modified E-6 designed for lunar orbit rather than landing. Luna 10 became the first spacecraft to orbit the Moon on 3 April 1966. These missions provided mapping, gravitational field data, and radiation environment characterisation [Source: NASA].

### E-8 Series (Rovers)

| Parameter | Value |
|-----------|-------|
| **Launch Mass** | ~5,600 kg |
| **Lander Mass** | ~1,800 kg |
| **Rover Mass** | 756–836 kg |
| **Propulsion** | Blok D for TLI, main engine for landing |
| **Rover Wheels** | 8 independently powered wheels |
| **Rover Power** | Solar panels + polonium-210 heater |

**Functional Description:** The E-8 series combined a landing stage with the Lunokhod rover. The lander used a ramp to deploy the rover onto the surface. Lunokhod 1 (Luna 17) operated for 322 days, travelling 10.5 km. Lunokhod 2 (Luna 21) travelled 39 km— a record until surpassed by Mars rovers. The rovers were controlled in real-time from Earth [Source: NASA].

### E-8-5 Series (Sample Return)

| Parameter | Value |
|-----------|-------|
| **Launch Mass** | ~5,700 kg |
| **Lander Mass** | ~1,880 kg |
| **Return Capsule Mass** | ~34 kg |
| **Sample Capacity** | ~100–200 g |
| **Propulsion** | Blok D for TLI; ascent stage for lunar launch |
| **Sampling Method** | Drill + scoop |

**Functional Description:** The E-8-5 series was the Soviet sample return vehicle. The lander collected samples with a drill and scoop mechanism, placing material in a small ascent stage. The ascent stage launched into lunar orbit and automatically rendezvoused with the return capsule. Luna 16 (September 1970) was the first robotic sample return mission, returning 101 grams [Source: NASA].

### E-8-5M Series (Enhanced Sample Return)

| Parameter | Value |
|-----------|-------|
| **Launch Mass** | ~5,800 kg |
| **Sample Capacity** | ~200+ g |
| **Drill Depth** | Up to 2 metres |
| **Missions** | Luna 23, 24 |

**Functional Description:** The E-8-5M was an enhanced sample return vehicle with a deeper drill capability. Luna 24 (August 1976) successfully returned 170.1 grams of lunar material from a depth of approximately 2 metres in Mare Crisium. This was the final Luna mission until Luna 25 in 2023 [Source: NASA].

### Luna-Glob / Luna 25 (Revival)

| Parameter | Value |
|-----------|-------|
| **Launch Mass** | ~1,750 kg |
| **Lander Mass** | ~850 kg |
| **Launch Vehicle** | Soyuz 2.1b / Fregat |
| **Target** | Lunar south pole (Boguslavsky crater) |
| **Instruments** | 8 Russian science instruments |

**Functional Description:** Luna 25 was the first Russian lunar mission since 1976, marking the revival of the Luna programme. It was designed to land near the lunar south pole to study the polar environment and search for water ice. The spacecraft crashed during descent on 19 August 2023 due to an orbital manoeuvring anomaly [Source: NASA].

---

## 3. Design Bureau Structure

### OKB-1 (Korolev)

| Attribute | Details |
|-----------|---------|
| **Founder/Leader** | Sergei Korolev (until 1966) |
| **Location** | Moscow (later Kaliningrad) |
| **Primary Role** | Overall Soviet space programme leadership |
| **Lunar Contributions** | R-7 derived launchers; E-1, E-2, E-6 spacecraft design |
| **Crewed Lunar Programme** | N1 launcher; L3 complex (LOK + LK) |

**Functional Description:** OKB-1 (Special Design Bureau-1) was the centre of Soviet space activities under Sergei Korolev. Korolev's team designed the R-7 rocket and early Luna spacecraft. After Korolev's death in 1966, Vasily Mishin took leadership. OKB-1 developed the N1 super-heavy launcher and the L3 crewed lunar landing complex, though these were never successful [Source: Siddiqi].

### NPO Lavochkin (Babakin)

| Attribute | Details |
|-----------|---------|
| **Leader** | Georgy Babakin (1965–1971) |
| **Location** | Khimki, Moscow Oblast |
| **Primary Role** | Robotic lunar and planetary missions |
| **Lunar Contributions** | E-6, E-8, E-8-5 spacecraft; Lunokhod rovers |

**Functional Description:** NPO Lavochkin became the primary design bureau for robotic lunar missions after 1965. Under Babakin's leadership, Lavochkin achieved the first soft landing (Luna 9), first orbital mission (Luna 10), first sample return (Luna 16), and first rover (Luna 17). The bureau applied military precision engineering to spacecraft design [Source: Siddiqi].

### OKB-52 (Chelomei)

| Attribute | Details |
|-----------|---------|
| **Leader** | Vladimir Chelomei |
| **Location** | Reutov, Moscow Oblast |
| **Primary Role** | Alternative launch vehicles and spacecraft |
| **Lunar Contributions** | Proton launcher; LK-1 circumlunar spacecraft (cancelled) |

**Functional Description:** OKB-52, led by Vladimir Chelomei, developed the UR-500 (Proton) launch vehicle that became essential for advanced Luna missions. Chelomei also proposed alternative crewed lunar programmes, including the LK-1 circumlunar spacecraft, but these were not realised. The Proton launcher became the workhorse for Luna 15–24 [Source: Siddiqi].

### Bureau Competition and Overlap

| Aspect | Description |
|--------|-------------|
| **Competition** | Multiple design bureaus competed for lunar programme contracts |
| **Resource Duplication** | Parallel development of similar capabilities |
| **Political Influence** | Bureau chiefs had direct access to political leadership |
| **Programme Impact** | Competition both accelerated innovation and caused inefficiencies |

The Soviet system of multiple competing design bureaus contrasted with the US approach of designated prime contractors. This structure produced rapid innovation but also fragmented resources and duplicated efforts [Source: *Challenge to Apollo*].

---

## 4. N1 Programme and L3 Complex

### N1 Launch Vehicle Architecture

| Stage | Engines | Thrust (vacuum) | Propellant | Function |
|-------|---------|-----------------|------------|----------|
| **First (A)** | 30 × NK-15 | 45,400 kN | LOX/Kerosene | Liftoff to ~65 km |
| **Second (B)** | 8 × NK-15V | 14,040 kN | LOX/Kerosene | Ascent to ~200 km |
| **Third (V)** | 4 × NK-21 | 1,610 kN | LOX/Kerosene | LEO insertion |
| **Fourth (G)** | 1 × NK-19 | 446 kN | LOX/Kerosene | TLI burn |
| **Fifth (D)** | 1 × RD-58 | 85 kN | LOX/Kerosene | Mid-course corrections |

### L3 Crewed Lunar Landing Complex

| Component | Description | Mass |
|-----------|-------------|------|
| **LOK (Lunniy Orbitalny Korabl)** | Lunar orbiter; 2-person crew | ~9,500 kg |
| **LK (Lunniy Korabl)** | Lunar lander; 1-person crew | ~5,500 kg |
| **Blok D** | Propulsion for LOI and descent | ~15,000 kg |

### N1 Test Launch Failures

| Launch | Date | Failure Mode |
|--------|------|--------------|
| 3L | 3 Feb 1969 | Engine fire; first stage shutdown; pad damage |
| 4L | 3 Jul 1969 | Pogo oscillation; structural failure; explosion |
| 5L | 26 Jun 1971 | Structural failure; first stage breakup |
| 6L | 23 Nov 1972 | Engine explosion; first stage destruction |

**Programme Cancellation:** The N1 programme was cancelled in May 1974. Two additional vehicles (7L, 8L) were never launched. The Soviet Union abandoned crewed lunar landing ambitions, focusing instead on space station development (Salyut, Mir) [Source: Siddiqi].

---

## Source List

1. Siddiqi, A. *Challenge to Apollo: The Soviet Union and the Space Race, 1945–1974* (NASA SP-2000-4408)
2. Harvey, B. *Soviet and Russian Lunar Exploration*
3. Chertok, B. *Rockets and People* (NASA SP-4110)
4. NASA NSSDCA Master Catalog
5. RussianSpaceWeb.com: Luna Programme Documentation
6. Portree, D. *Mir Hardware Heritage* (NASA RP-1357)
7. Afanasyev, I. "The N1 Rocket: The Soviet Superbooster"
