
load ~/Documents/dnh-aro/match/scaffold_set/1ikt_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_4_Y3D45_1_1ikt_11_hydratase_1_0001_0001.pdb, design; 
select muts, resi 3+7+31+45+74+77 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        