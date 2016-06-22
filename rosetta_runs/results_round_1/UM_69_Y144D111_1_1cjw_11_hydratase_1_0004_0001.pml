
load ~/Documents/dnh-aro/match/scaffold_set/1cjw_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_69_Y144D111_1_1cjw_11_hydratase_1_0004_0001.pdb, design;  
select muts, resi 65+91+95+111+114+117+144 and obj design; util.cbaw muts; util.cnc; 
remove hydrogens; remove solvent; orient muts; 
        