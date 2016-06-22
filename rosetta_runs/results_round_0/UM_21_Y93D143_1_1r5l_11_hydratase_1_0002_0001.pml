
load ~/Documents/dnh-aro/match/scaffold_set/1r5l_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_21_Y93D143_1_1r5l_11_hydratase_1_0002_0001.pdb, design; 
select muts, resi 71+76+95+98+108+109+140+143 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        