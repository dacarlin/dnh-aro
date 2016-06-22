
load ~/Documents/dnh-aro/match/scaffold_set/1tt8_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_71_Y153D114_1_1tt8_11_hydratase_1_0003_0001.pdb, design;  
select muts, resi 92+103+106+109+114+116+119+146+151+153 and obj design; util.cbaw muts; util.cnc; 
remove hydrogens; remove solvent; orient muts; 
        