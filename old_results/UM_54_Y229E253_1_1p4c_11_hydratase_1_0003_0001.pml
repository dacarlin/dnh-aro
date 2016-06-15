
load ~/Documents/dnh-aro/match/scaffold_set/1p4c_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_54_Y229E253_1_1p4c_11_hydratase_1_0003_0001.pdb, design; 
select muts, resi 76+107+153+155+229+252+253+255 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        