# Appendix 4B: Chinese Chang'e Programme Systems Architecture

**Programme:** Chinese Lunar Exploration Program (CLEP) (2007–present)  
**Document Type:** Systems Architecture  
**Date Compiled:** 2026-04-04

---

## 1. Launch Vehicles

### Long March 3A

| Parameter | Value |
|-----------|-------|
| **Height** | 52.5 m (172 ft) |
| **Diameter** | 3.35 m (11 ft) |
| **Mass** | 241,000 kg (531,000 lb) |
| **Stages** | 3 |
| **Payload to LEO** | 8,500 kg (18,700 lb) |
| **Payload to GTO** | 2,600 kg (5,700 lb) |
| **Payload to TLI** | ~2,500 kg (5,500 lb) |
| **Third Stage Engine** | YF-75 (LH2/LOX) |

**Missions:** Chang'e 1 (2007)

**Functional Description:** The Long March 3A was the baseline launcher for Phase 1 of the Chang'e programme. It provided sufficient capacity for lunar orbiter missions. The cryogenic third stage (YF-75 engine) provided the precise injection capability required for lunar transfer [Source: CNSA].

### Long March 3B

| Parameter | Value |
|-----------|-------|
| **Height** | 56.3 m (185 ft) |
| **Diameter** | 3.35 m (11 ft) |
| **Mass** | 458,970 kg (1,011,860 lb) |
| **Stages** | 3 + 4 strap-on boosters |
| **Payload to LEO** | 11,200 kg (24,700 lb) |
| **Payload to GTO** | 5,500 kg (12,100 lb) |
| **Payload to TLI** | ~4,200 kg (9,300 lb) |

**Missions:** Chang'e 3 (2013), Chang'e 4 (2018)

**Functional Description:** The Long March 3B added four liquid strap-on boosters to the 3A core, significantly increasing payload capacity. This enabled the Phase 2 landing missions with their heavier lander/rover combinations. The 3B was used for both Chang'e 3 (near-side landing) and Chang'e 4 (far-side landing with relay satellite) [Source: CNSA].

### Long March 3C

| Parameter | Value |
|-----------|-------|
| **Height** | 55.0 m (180 ft) |
| **Diameter** | 3.35 m (11 ft) |
| **Mass** | 345,000 kg (761,000 lb) |
| **Stages** | 3 + 2 strap-on boosters |
| **Payload to LEO** | 9,100 kg (20,100 lb) |
| **Payload to GTO** | 3,800 kg (8,400 lb) |
| **Payload to TLI** | ~3,500 kg (7,700 lb) |

**Missions:** Chang'e 2 (2010), Chang'e 5-T1 (2014)

**Functional Description:** The Long March 3C uses two strap-on boosters (versus four on 3B), providing intermediate payload capacity. It launched Chang'e 2 and the Chang'e 5-T1 test mission. The 3C offers flexibility for missions requiring more capacity than 3A but less than 3B [Source: CNSA].

### Long March 5

| Parameter | Value |
|-----------|-------|
| **Height** | 56.9 m (187 ft) |
| **Diameter** | 5.0 m (16.4 ft) |
| **Mass** | 851,800 kg (1,878,000 lb) |
| **Stages** | 2 + 4 strap-on boosters |
| **Payload to LEO** | 25,000 kg (55,000 lb) |
| **Payload to GTO** | 14,000 kg (31,000 lb) |
| **Payload to TLI** | ~8,200 kg (18,100 lb) |
| **Core Stage Engines** | 2 × YF-77 (LH2/LOX) |
| **Booster Engines** | 2 × YF-100 per booster (kerosene/LOX) |

**Missions:** Chang'e 5 (2020), Chang'e 6 (2024), Chang'e 7 (2026), Chang'e 8 (2028)

**Functional Description:** The Long March 5 is China's heavy-lift launch vehicle, enabling Phase 3 sample return and Phase 4 research station missions. Its large payload capacity supports the complex orbiter/lander/ascender/returner stack required for sample return. The first Long March 5 launch failure (July 2017) delayed Chang'e 5 from 2017 to 2020 [Source: CNSA].

### Long March 8

| Parameter | Value |
|-----------|-------|
| **Height** | 50.3 m (165 ft) |
| **Diameter** | 3.35 m (11 ft) |
| **Stages** | 2 + 2 strap-on boosters |
| **Payload to LEO** | 8,100 kg (17,900 lb) |
| **Payload to SSO** | 4,500 kg (9,900 lb) |

**Missions:** Queqiao-2 (2024)

**Functional Description:** The Long March 8 is a medium-lift vehicle designed for cost-effective launch of medium payloads. It launched the Queqiao-2 relay satellite in March 2024 [Source: CNSA].

### Long March 10 (In Development)

| Parameter | Value (planned) |
|-----------|-----------------|
| **Height** | ~92 m (302 ft) |
| **Mass** | ~2,180,000 kg (4,810,000 lb) |
| **Payload to LEO** | 70,000 kg (154,000 lb) |
| **Payload to TLI** | ~27,000 kg (60,000 lb) |

**Purpose:** Crew-rated launch vehicle for future crewed lunar missions (~2030)

**Functional Description:** The Long March 10 is China's crew-rated heavy-lift vehicle in development to support crewed lunar landing missions. It will be capable of launching the new-generation crew spacecraft and lunar lander elements [Source: CNSA].

---

## 2. Spacecraft Types by Phase

### Phase 1: Orbiters (Chang'e 1–2)

| Parameter | Chang'e 1 | Chang'e 2 |
|-----------|-----------|-----------|
| **Launch Mass** | 2,350 kg | 2,480 kg |
| **Orbital Mass** | ~1,200 kg | ~1,200 kg |
| **Power** | 1.5 kW solar | 1.5 kW solar |
| **Imaging Resolution** | 120 m | 1.5 m (selected areas) |
| **Mission Duration** | 16 months | 8 months (lunar phase) |
| **Extended Mission** | Controlled impact | L2 point, asteroid flyby |

**Instruments:** CCD stereo camera, laser altimeter, imaging spectrometer, gamma/X-ray spectrometers, microwave radiometer, high-energy particle detector, solar wind monitor [Source: CNSA].

### Phase 2: Landers and Rovers (Chang'e 3–4)

#### Lander Specifications

| Parameter | Chang'e 3 | Chang'e 4 |
|-----------|-----------|-----------|
| **Launch Mass** | 3,780 kg | 3,780 kg |
| **Landing Mass** | ~1,200 kg | ~1,200 kg |
| **Power** | Solar + RTG | Solar + RTG |
| **Landing System** | Variable thrust engine + hazard avoidance | Variable thrust engine + hazard avoidance |
| **Instruments** | 8 instruments including LPR, telescope, UV camera | 8 instruments including LPR, low-frequency radio |

#### Yutu / Yutu-2 Rover Specifications

| Parameter | Value |
|-----------|-------|
| **Mass** | 140 kg |
| **Dimensions** | 1.5 m × 1.0 m × 1.0 m |
| **Mobility** | 6 wheels, independent drive |
| **Power** | Solar panels (day); radioisotope heater (night) |
| **Communication** | Direct to Earth (near side); via relay (far side) |
| **Instruments** | Panoramic cameras, APXS, VIS/NIR spectrometer, ground-penetrating radar |

**Functional Description:** The Phase 2 landers use a variable-thrust main engine for powered descent, with terrain recognition and hazard avoidance for autonomous landing site selection. The landers carry the Yutu-class rovers, which deploy via ramp. The rovers operate during lunar days and survive lunar nights using radioisotope heaters [Source: CNSA].

### Phase 3: Sample Return (Chang'e 5–6)

#### Mission Architecture

| Component | Function | Mass |
|-----------|----------|------|
| **Orbiter** | Lunar orbit operations; Earth return | ~1,500 kg |
| **Returner** | Earth re-entry; sample capsule | ~300 kg |
| **Lander** | Lunar landing; sample collection | ~1,200 kg |
| **Ascender** | Launch from Moon; orbital rendezvous | ~500 kg |
| **Tracker/Relay** | Communications relay (Chang'e 6) | ~50 kg |

#### Sample Collection System

| Parameter | Value |
|-----------|-------|
| **Sampling Methods** | Surface scoop + drill |
| **Drill Depth** | Up to 2 metres |
| **Sample Container Mass** | ~3 kg |
| **Target Sample Mass** | ~2,000 g |
| **Actual Returns** | 1,731 g (Chang'e 5); 1,935.3 g (Chang'e 6) |

**Functional Description:** The sample return mission uses a four-module architecture. The lander collects samples using a robotic arm with scoop and drill. The ascender launches from the lander using the landing platform as a launch pad. In lunar orbit, the ascender docks with the orbiter and transfers the sample container. The orbiter then departs for Earth, releasing the returner for atmospheric entry [Source: CNSA].

### Phase 4: Research Station (Chang'e 7–8)

#### Chang'e 7 (Planned, 2026)

| Element | Function |
|---------|----------|
| **Orbiter** | Lunar orbit remote sensing |
| **Lander** | South pole landing; water ice detection |
| **Rover** | Surface exploration |
| **Mini-flyer** | Volatile detection in permanently shadowed regions |

#### Chang'e 8 (Planned, 2028)

| Element | Function |
|---------|----------|
| **Lander** | Technology demonstration |
| **Rover** | Surface operations |
| **ISRU Experiment** | 3D printing with regolith simulant |
| **International Payloads** | Cooperative experiments |

---

## 3. Queqiao Relay Architecture

### Queqiao (Chang'e 4 Relay)

| Parameter | Value |
|-----------|-------|
| **Launch Mass** | 425 kg |
| **Orbit** | Earth-Moon L2 halo orbit |
| **Distance from Moon** | ~65,000–85,000 km |
| **Communication** | X-band with lander; S-band with Earth |
| **Mission Duration** | 5 years (planned); extended |
| **Additional Payload** | Netherlands-China Low-Frequency Explorer (NCLE) |

### Queqiao-2 (Chang'e 6 Relay)

| Parameter | Value |
|-----------|-------|
| **Launch Mass** | ~1,200 kg |
| **Orbit** | Elliptical lunar orbit (24-hour period) |
| **Perilune Altitude** | ~300 km |
| **Apolune Altitude** | ~8,600 km |
| **Communication** | X-band with lander/rover; S-band with Earth |
| **Mission Duration** | 8 years (planned) |

**Functional Description:** The Queqiao relay satellites enable communication with far-side lunar missions. Positioned at the Earth-Moon L2 point (Queqiao) or in elliptical lunar orbit (Queqiao-2), they maintain continuous line-of-sight to both the far-side lander and Earth ground stations. This architecture was essential for Chang'e 4 (first far-side landing) and Chang'e 6 (first far-side sample return) [Source: CNSA].

---

## 4. Four-Phase Programme Design

### Phase Progression Logic

| Phase | Capability Developed | Foundation for Next Phase |
|-------|---------------------|---------------------------|
| **Phase 1: Orbiting** | Lunar orbit insertion; remote sensing | Landing site selection; navigation techniques |
| **Phase 2: Landing** | Soft landing; surface operations; rovers | Sample collection from surface |
| **Phase 3: Sample Return** | Lunar ascent; orbital rendezvous; Earth return | Complex multi-module mission operations |
| **Phase 4: Research Station** | South pole operations; ISRU; long-duration | Sustainable presence; crewed missions |

### Backup-to-Primary Redesign Pattern

| Backup Mission | Redesigned As | Innovation |
|---------------|---------------|------------|
| Chang'e 3 backup | Chang'e 4 | First far-side landing |
| Chang'e 5 backup | Chang'e 6 | First far-side sample return |

This pattern demonstrates China's risk management approach: flight-proven hardware is repurposed for more ambitious objectives after the primary mission succeeds [Source: Li Chunlai et al., *Science* 2019].

---

## 5. International Lunar Research Station (ILRS)

### Planned Architecture

| Element | Timeline | Function |
|---------|----------|----------|
| **Robotic Missions** | 2026–2035 | Chang'e 7, 8; international partner missions |
| **Cargo Delivery** | 2030–2035 | Equipment and supplies pre-positioning |
| **Crewed Landing** | ~2030 | First Chinese taikonauts on Moon |
| **Surface Habitat** | 2030s | Long-duration crewed presence |
| **Power System** | 2030s | Nuclear power for lunar night survival |
| **In-Situ Resource Utilisation** | 2030s | Water extraction; oxygen production; construction |

### International Partners (as of 2026)

| Partner | Contribution |
|---------|--------------|
| **Russia (Roscosmos)** | Luna 26, 27, 28 missions; crew systems |
| **ESA** | Scientific payloads; technology contributions |
| **Other Partners** | Various cooperative agreements under negotiation |

**Functional Description:** The ILRS is China's vision for a sustainable international lunar presence, positioned as an alternative/companion to the US-led Artemis programme. The architecture progresses from robotic missions through crewed landing to long-term surface operations, with in-situ resource utilisation enabling self-sufficiency [Source: CNSA].

---

## 6. Crewed Lunar Programme Elements

### New-Generation Crew Vehicle

| Parameter | Value (planned) |
|-----------|-----------------|
| **Crew Capacity** | 3–4 astronauts |
| **Mission Duration** | Up to 21 days autonomous |
| **Re-entry** | Capsule with ablative heat shield |
| **Landing** | Splashdown or land landing |

### Lunar Lander (In Development)

| Parameter | Value (planned) |
|-----------|-----------------|
| **Crew Capacity** | 2 astronauts |
| **Surface Duration** | Several days to weeks |
| **Ascent Capability** | Single-stage lunar ascent |
| **Power** | Fuel cells + solar |

### Long March 10 Crew-Rated Launch Vehicle

| Parameter | Value (planned) |
|-----------|-----------------|
| **Payload to TLI** | ~27,000 kg |
| **Crew Rating** | Human-rated systems |
| **First Flight** | Mid-2020s (uncrewed) |
| **Crewed Flight** | Late 2020s |

**Functional Description:** China's crewed lunar programme aims to put taikonauts on the Moon by approximately 2030. The architecture includes a new crew vehicle, lunar lander, and the Long March 10 launch vehicle. The programme builds on robotic mission experience, particularly the sample return mission architecture [Source: CNSA].

---

## Source List

1. CNSA Official Programme Documents
2. Li Chunlai et al. (2019). "China's present and future lunar exploration program" *Science*
3. NASA NSSDCA Master Catalog
4. *Science China: Physics, Mechanics & Astronomy*
5. Jones, A. (2018). "Chang'e-4: A new chapter in lunar exploration"
6. Harvey, B. *China in Space: The Great Leap Forward*
7. Space.com Chang'e Programme Coverage
8. Xinhua News Agency Chang'e Reports
