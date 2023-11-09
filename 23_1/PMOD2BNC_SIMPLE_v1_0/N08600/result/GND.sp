.subckt GND
+ a1
+ ngnd

* Parameters:
+ Voltage = 0

** Signal
* For a
X_a a1 ngnd one_VoltageSource Voltage='Voltage'

.subckt one_VoltageSource in ngnd Voltage=5
v1 in ngnd 'Voltage'
.ends one_VoltageSource

.ends
