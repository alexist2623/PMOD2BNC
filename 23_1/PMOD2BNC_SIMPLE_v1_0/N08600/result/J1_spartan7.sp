
.subckt J1_SPARTAN7 158 pwr ngnd rxnode

*[MCP Begin]
*[MCP Ver] 1.2
*[MCP Source] Cadence MCP Editor
*
*[REM]***********************************************************************
*[Connection] Rx_Out  Rx_Out
*[Connection Type] 
*[Power Nets]
*pwr	pwr	vdd
*[Ground Nets]
*ngnd	ngnd	vss
*[Signal Nets]
*158	158	LVCMOS33_S_12_HR
*
*[REM]***********************************************************************
*[Connection] Repeater  Repeater
*[Connection Type] Repeater
*[Ground Nets]
*2	ngnd	ngnd
*[Signal Nets]
*1	rxnode	rxnode
*
*[MCP End]
.ends J1_SPARTAN7


.subckt J1_SPARTAN7_OnDie_RC
+ in_158     in_pwr     in_ngnd     out_158     out_pwr     out_ngnd
* User-specified OnDie parasitics parameters
+ rshort = 0.001		$ Short Resistor
+ rpds = 0.3		$ PDS Resistor
+ cpds = 0.5n		$ PDS Capacitor

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the OnDie parasitics based on the user-specified OnDie parameters.
* Editing of sub-circuit definition is NOT recommended.

** Signals
* For 158
r1_158 in_158 out_158 'rshort'

** Powers
* For pwr
r1_pwr in_pwr out_pwr 'rshort'
r2_pwr in_pwr node_1_pwr 'rpds'
c1_pwr node_1_pwr in_ngnd 'cpds'

** Grounds
* For ngnd
* .connect in_ngnd out_ngnd
* .connect in_ngnd ngnd
* r_in_ngnd_ngnd  in_ngnd ngnd 1e-5

.ends J1_SPARTAN7_OnDie_RC


.subckt J1_SPARTAN7_Pin_RLC
+ in_158     in_pwr     in_ngnd     out_158     out_pwr     out_ngnd
* Package RLC Parameters
+ R_pkg = 334.5m
+ L_pkg = 4.35nH
+ C_pkg = 0.72pF

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'SPARTAN7' in 'spartan7.ibs' file.
* Editing of sub-circuit definition is NOT recommended.

** Signals
x_158 in_158 out_158 in_ngnd onpkg_RLC R_Pin='R_pkg' L_Pin='L_pkg' C_Pin='C_pkg'

** Powers
* .connect in_pwr out_pwr

** Grounds
* .connect in_ngnd out_ngnd
* .connect in_ngnd ngnd
* r_in_ngnd_ngnd  in_ngnd ngnd 1e-5

.subckt onpkg_RLC in out ngnd
+ R_Pin=334.5m
+ L_Pin=4.35nH
+ C_Pin=0.72pF
r1 in 1 R_Pin
l1 1 out L_Pin
c1 out ngnd C_Pin
.ends onpkg_RLC

.ends J1_SPARTAN7_Pin_RLC


.subckt J1_SPARTAN7_PkgModel
+ in_158     in_pwr     in_ngnd     out_158     out_pwr     out_ngnd

* NOTE - This is the Topology Workbench generated sub-circuit definition
* Editing of sub-circuit definition is NOT recommended.

* .connect in_158 out_158
* .connect in_pwr out_pwr
* .connect in_ngnd out_ngnd
* .connect in_ngnd ngnd
r_in_ngnd_ngnd  in_ngnd ngnd 1e-5

.ends J1_SPARTAN7_PkgModel


