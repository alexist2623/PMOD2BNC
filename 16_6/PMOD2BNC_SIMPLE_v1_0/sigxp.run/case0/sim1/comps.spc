.subckt PMOD2BNCSIMPLE_V1_02.J1 3 

*** Printing nodes ****

.node_param 3 name=PMOD2BNCSIMPLE_V1_02.J1.5  print refnode
*** End of node printing ***

*** Pin Iocells Section ***
* This component has no signal model
v_short_PMOD2BNCSIMPLE_V1_02.J1.5 2 3 0.0

bdrvr 18 3 19 23 22 20 21 Model=CDSDefaultOutput_3p3v_Typ_27degC File=ibis_models.inc
* stimulus for pin PMOD2BNCSIMPLE_V1_02.J1.5
x_stimulus 22 23 19 PMOD2BNCSIMPLE_V1_02.J1.5_stim

*** No signal model: Guessing Dc Voltages from iocell ***

*** Guessing Dc power_bus Voltage ***
v_power_bus_PMOD2BNCSIMPLE_V1_02.J1.5_18 18 0 3.3

*** Guessing Dc ground_bus Voltage ***
v_ground_bus_PMOD2BNCSIMPLE_V1_02.J1.5_19 19 0 0

*** Guessing Dc power_clamp_bus Voltage ***
v_power_clamp_bus_PMOD2BNCSIMPLE_V1_02.J1.5_20 20 0 3.3

*** Guessing Dc ground_clamp_bus Voltage ***
v_ground_clamp_bus_PMOD2BNCSIMPLE_V1_02.J1.5_21 21 0 0
.ends PMOD2BNCSIMPLE_V1_02.J1
.subckt PMOD2BNCSIMPLE_V1_02.BNC8 3 

*** Printing nodes ****

.node_param 3 name=PMOD2BNCSIMPLE_V1_02.BNC8.5  vlo_max=0.8 vhi_min=2 print  cycles=(1) 
*** End of node printing ***

*** Pin Iocells Section ***
* This component has no signal model
v_short_PMOD2BNCSIMPLE_V1_02.BNC8.5 2 3 0.0

bdrvr 18 3 19 23 22 20 21 Model=CDSDefaultInput_3p3v_Typ_27degC File=ibis_models.inc
* stimulus for pin PMOD2BNCSIMPLE_V1_02.BNC8.5
x_stimulus 22 23 19 PMOD2BNCSIMPLE_V1_02.BNC8.5_stim

*** No signal model: Guessing Dc Voltages from iocell ***

*** Guessing Dc power_bus Voltage ***
v_power_bus_PMOD2BNCSIMPLE_V1_02.BNC8.5_18 18 0 3.3

*** Guessing Dc ground_bus Voltage ***
v_ground_bus_PMOD2BNCSIMPLE_V1_02.BNC8.5_19 19 0 0

*** Guessing Dc power_clamp_bus Voltage ***
v_power_clamp_bus_PMOD2BNCSIMPLE_V1_02.BNC8.5_20 20 0 3.3

*** Guessing Dc ground_clamp_bus Voltage ***
v_ground_clamp_bus_PMOD2BNCSIMPLE_V1_02.BNC8.5_21 21 0 0
.ends PMOD2BNCSIMPLE_V1_02.BNC8
