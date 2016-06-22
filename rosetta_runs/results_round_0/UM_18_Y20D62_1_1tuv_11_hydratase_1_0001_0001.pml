
load ~/Documents/dnh-aro/match/scaffold_set/1tuv_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_18_Y20D62_1_1tuv_11_hydratase_1_0001_0001.pdb, design; 
select muts, resi 8+20+24+42+60+62+64+84+85 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        