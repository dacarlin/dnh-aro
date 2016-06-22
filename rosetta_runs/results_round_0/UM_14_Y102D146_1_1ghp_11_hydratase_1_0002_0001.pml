
load ~/Documents/dnh-aro/match/scaffold_set/1ghp_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_14_Y102D146_1_1ghp_11_hydratase_1_0002_0001.pdb, design; 
select muts, resi 37+38+41+42+44+45+102+116+118+119+127+129+136+153 and obj design; util.cbaw muts; util.cnc; 
orient muts; show sticks, organic; remove hydrogens; remove solvent;  
        