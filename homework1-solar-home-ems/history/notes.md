# Homework 1 Working Notes

Notes taken for the report while working through each part.

**1a.** Surplus hours: 07:34 to 17:09.

**1b.** E_PV = 45.84 kWh, E_Load = 36.83 kWh.

**2a.** SOC falls to 20 % at about 5.4 h and stays there until about 7.6 h. During that time the battery is out of use (P_bat = 0), and the grid supplies the whole deficit.

**2b.** The Interval Test in W1S8 runs the battery on an all-or-nothing basis. When SOC leaves the interval, the battery does nothing, with no partial operation. At low SOC it can charge again only when PV surplus arrives (the AND branch for surplus ≥ 0 and SOC ≤ 30). That is why the flat line ends at about 7.6 h and SOC rises again.

**3a, 3b, 3c.** SOC reaches 20 % at 05:23 (5.38 h) and 100 % at 13:23 (13.38 h). The 3 kW charging limit is active from 09:23 to 13:22.

| t [h] | PV [kW] | Load [kW] | SOC [%] | P_bat [kW] | P_grid [kW] |
|-------|---------|-----------|---------|------------|-------------|
| 9 | 4.2426 | 1.9618 | 27.9093 | -2.2809 | 0 |
| 16 | 3.0000 | 1.0458 | 100.1421 | 0 | -1.9542 |
| 22 | 0 | 1.9197 | 35.5288 | 1.9197 | 0 |

**5a.** Values recorded in the notes, without their column names:

| | | | |
|---|---|---|---|
| 100.1421 | 20.636 | 14.43 | -68.39 |
| 101.2931 | 22.042 | 14.66 | -67.11 |
| 100.0009 | 20.469 | 14.40 | -68.53 |
