# PMOD2BNC board

## Overview
<p align="center">
<img width="833" alt="image" src="https://github.com/snu-quiqcl/PMOD2BNC/assets/49219392/bd43358e-04e4-47f8-8bb6-55e0f359e6e8">
</p>

The PMOD2BNC board is a daughter board for the ArtyS7 that converts the PMOD to SMA connectors. Each line is designed with a 50 ohm impedance. It is important to note that only the lengths of the ja and jb lines are matched with an accuracy of 0.254mm. While the jc and jd traces also have a 50 ohm impedance, their delays are not matched. This is due to the output port having a 200 ohm series resistor, which causes high reflection and renders them unsuitable for use in high-speed environments.

## Impedance Simulation
<p align="center">
<img width="616" alt="image" src="https://github.com/snu-quiqcl/PMOD2BNC/assets/49219392/8f47d709-ddd9-4472-88b3-1305d00631ff">
</p>

ANSYS SIwave shows good characteristic impedance property.

<p align="center">
<img width="1226" alt="image" src="https://github.com/snu-quiqcl/PMOD2BNC/assets/49219392/823fb6cd-2c5d-498c-b0fd-bf70dbbadfbe">
</p>

Eye diagram of output waveform also shows good characteristic.
