.subckt TL5
+ 1
+ 2
+ ngnd

* Parameters:
+ z0 = 50.04
+ Td = 0.01446n

** Signal
* For a
X_a 1 2 ngnd one_TLine z0='z0' Td='Td'

.subckt one_TLine in out ngnd z0=50 Td=0.5n
T1 in ngnd out ngnd z0='z0' Td='Td'
.ends one_TLine

.ends
