VALIDATION FOR SPICE3F5 MODEL FROM IBIS MODEL(S) HSTL_I_F_HR_IN50
********************************************************************************
*
* MODELING DATE: 20230602163639
* GENERAETD BY BPRO: http://www.spisim.com
*
********************************************************************************

* For waveform based Ibis2Spice model, delay elements' Td in the library
* must match the time step used here
.tran  5P 20N
.probe V(NINP) V(NOUT) V(NTST)

.INCLUDE C:\Jeonghyun\GIT\PMOD2BNC\IBIS\output.cir

* INPUT
VINP NINP 0  PULSE(0 1 1ns 5ps 5ps 1.5ns 3ns)
VENB NENB 0  DC 1.0
VSS  NVSS 0  DC 0.0
VDD  NVDD 0  DC 1.5

* BUFFER
XIBIS NINP NOUT NVDD NVSS NENB HSTL_I_F_HR_IN50_TYP

* TEST LOAD
T1 NOUT 0 NTST 0 Z0=50 Td=30p
R1 NTST 0 50

.END


