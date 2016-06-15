
load ~/Documents/dnh-aro/match/scaffold_set/1tuv_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_50_Y66D6_1_1tuv_11_hydratase_1_0002_0001.pdb, design; 
select muts, resi 6+24+27+31+34+37+40+42+64+66+75+80+81+97 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        