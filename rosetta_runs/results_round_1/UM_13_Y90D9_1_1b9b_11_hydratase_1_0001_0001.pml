
load ~/Documents/dnh-aro/match/scaffold_set/1b9b_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_13_Y90D9_1_1b9b_11_hydratase_1_0001_0001.pdb, design;  
select muts, resi 9+41+92+96+124+126+163+165+166+167+172+209+211+232+234 and obj design; util.cbaw muts; util.cnc; 
remove hydrogens; remove solvent; orient muts; 
        