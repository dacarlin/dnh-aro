
load ~/Documents/dnh-aro/match/scaffold_set/1HZV_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_16_Y396E343_1_1HZV_11_hydratase_1_0000_0001.pdb, design; 
select muts, resi 153+154+156+196+255+298+299+343+396+502 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        