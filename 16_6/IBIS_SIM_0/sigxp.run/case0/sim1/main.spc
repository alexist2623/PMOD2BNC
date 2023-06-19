*Main Circuit File
* Interconnect subcircuit statements for Board ibis_sim_0
xibis_sim_0_icn_ckt 1 2 ibis_sim_0_icn_ckt
* Component subcircuit statements
xibis_sim_0.IO3 2 ibis_sim_0.IO3
xibis_sim_0.IO2 1 ibis_sim_0.IO2
.include ./interconn.spc
.include ./comps.spc
.include ./stimulus.spc
.end
