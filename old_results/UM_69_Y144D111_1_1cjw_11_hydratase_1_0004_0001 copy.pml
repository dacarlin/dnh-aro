
load ~/Documents/dnh-aro/match/scaffold_set/1cjw_11.pdb, wt; load ~/Documents/dnh-aro/results/dnh-aro/enzdes/out/UM_69_Y144D111_1_1cjw_11_hydratase_1_0004_0001.pdb, design;  
clean; orient resn LG1; stored.design_ca = []; stored.wt_ca = []; 
iterate obj design and name ca, stored.design_ca.append( resn ); 
iterate obj wt and name ca, stored.wt_ca.append( resn ) ; 
select muts, resi 65+91+95+111+114+117+144 and obj design; util.cbaw muts; util.cnc; 
        