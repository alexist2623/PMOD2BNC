
.subckt BNC8_BNC8 5 pwr ngnd in

*[MCP Begin]
*[MCP Ver] 1.2
*[MCP Source] Cadence MCP Editor
*
*[REM]***********************************************************************
*[Connection] Tx_Out  Tx_Out
*[Connection Type] 
*[Power Nets]
*pwr	pwr	Power
*[Ground Nets]
*ngnd	ngnd	GND
*[Signal Nets]
*5	5	Signal1
*
*[REM]***********************************************************************
*[Connection] Repeater  Repeater
*[Connection Type] Repeater
*[Ground Nets]
*2	ngnd	ngnd
*[Signal Nets]
*1	in	in
*
*[MCP End]
.ends BNC8_BNC8


.subckt BNC8_BNC8_OnDie_RC
+ in_5     in_pwr     in_ngnd     out_5     out_pwr     out_ngnd
* User-specified OnDie parasitics parameters
+ rshort = 0.001		$ Short Resistor
+ rpds = 0.3		$ PDS Resistor
+ cpds = 0.5n		$ PDS Capacitor

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the OnDie parasitics based on the user-specified OnDie parameters.
* Editing of sub-circuit definition is NOT recommended.

** Signals
* For 5
r1_5 in_5 out_5 'rshort'

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

.ends BNC8_BNC8_OnDie_RC


.subckt BNC8_BNC8_Pin_RLC
+ in_5     in_pwr     in_ngnd     out_5     out_pwr     out_ngnd
* Package RLC Parameters
+ R_pkg = 10m
+ L_pkg = 0H
+ C_pkg = 0F

* NOTE - This is the Topology Workbench generated sub-circuit definition
* for the package parasitics based on the values of R_pin, L_pin and
* C_pin in the [Pin] section of the component 'BNC8' in 'cds_bnc8.ibs' file.
* Editing of sub-circuit definition is NOT recommended.
* Warning: Pin parasitics found for GND pins; will be ignored.

** Signals
x_5 in_5 out_5 in_ngnd onpkg_RLC R_Pin=10m L_Pin=0H C_Pin=0F

** Powers
x_pwr in_pwr out_pwr in_ngnd onpkg_RLC R_Pin=10m L_Pin=0H C_Pin=0F

** Grounds
* x_ngnd in_ngnd out_ngnd in_ngnd onpkg_RLC R_Pin=10m L_Pin=0H C_Pin=0F

.subckt onpkg_RLC in out ngnd
+ R_Pin=10m
+ L_Pin=0H
+ C_Pin=0F
r1 in 1 R_Pin
l1 1 out L_Pin
c1 out ngnd C_Pin
.ends onpkg_RLC

.ends BNC8_BNC8_Pin_RLC


.subckt BNC8_BNC8_PkgModel
+ in_5     in_pwr     in_ngnd     out_5     out_pwr     out_ngnd

* NOTE - This is the Topology Workbench generated sub-circuit definition
* Editing of sub-circuit definition is NOT recommended.

* .connect in_5 out_5
* .connect in_pwr out_pwr
* .connect in_ngnd out_ngnd
* .connect in_ngnd ngnd
r_in_ngnd_ngnd  in_ngnd ngnd 1e-5

.ends BNC8_BNC8_PkgModel


