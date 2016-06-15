
load ~/Documents/dnh-aro/match/scaffold_set/1tuv_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_55_Y75D6_1_1tuv_11_hydratase_1_0002_0001.pdb, design; 
select muts, resi 6+8+24+27+28+31+40+42+62+64+75+80+81+84+95+97 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        