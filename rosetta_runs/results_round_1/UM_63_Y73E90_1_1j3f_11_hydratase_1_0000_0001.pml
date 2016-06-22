
load ~/Documents/dnh-aro/match/scaffold_set/1j3f_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_63_Y73E90_1_1j3f_11_hydratase_1_0000_0001.pdb, design;  
select muts, resi 43+69+72+73+90+93+94 and obj design; util.cbaw muts; util.cnc; 
remove hydrogens; remove solvent; orient muts; 
        