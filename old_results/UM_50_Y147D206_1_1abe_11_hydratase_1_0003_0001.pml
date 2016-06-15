
load ~/Documents/dnh-aro/match/scaffold_set/1abe_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_50_Y147D206_1_1abe_11_hydratase_1_0003_0001.pdb, design; 
select muts, resi 9+10+13+16+89+147+176+203+204+206+207 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        