
load ~/Documents/dnh-aro/match/scaffold_set/1p4c_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_1_Y27E253_1_1p4c_11_hydratase_1_0000_0001.pdb, design; 
select muts, resi 27+34+38+253+285+305+309 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        