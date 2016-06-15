
load ~/Documents/dnh-aro/match/scaffold_set/1tuv_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_50_Y66D6_1_1tuv_11_hydratase_1_0003_0001.pdb, design; 
select muts, resi 4+6+24+30+31+34+37+40+42+62+64+66+75+80+81 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        