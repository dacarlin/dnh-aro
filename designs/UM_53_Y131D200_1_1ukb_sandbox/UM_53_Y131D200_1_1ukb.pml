load 1ukb.pdb, 1ukb.pdb; load UM_53_Y131D200_1_1ukb_11_hydratase_1_0004_0001.pdb, UM_53_Y131D200_1_1ukb_11_hydratase_1_0004_0001.pdb; sele muts, resi 101+131+137+200 and obj UM_53_Y131D200_1_1ukb_11_hydratase_1_0004_0001.pdb; util.cbaw muts; util.cnc; orient muts; show sticks, organic; hide (hydro); remove solvent;