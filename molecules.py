#######################################################
# minimal necessary molecules to get reactions to run #
#######################################################

################
# common stuff #
################
water = smiles("O", name="water")


#######
# 1_1 #
#######
e1_1a = smiles("ClCl", name="Cl_2")
e1_1b = smiles("CC", name="ethane")

#########
# 1_2_1 #
#########
e1_2_1a = smiles( "ClP(Cl)Cl", name="Phosphortrichlorid") 
e1_2_1b = smiles("CC(-O)=O", name="some carbonic acid")
e1_2_1c = smiles("Cl", name="chloric acid")
e1_2_1d = smiles("N=N=C", name="something something nitro-something")

#########
# 1_2_2 #
#########
e1_2_2a = smiles("CC=O", name="some aldehyde")

#########
# 1_2_3 #
#########
e1_2_3a = smiles("COC(-C)=O", name="some ester")

#########
# 1_2_4 #
#########
e1_2_4a = smiles("CC[Mg][Cl]", name="")
e1_2_4b = smiles("C=O", name="formaldehyde")
e1_2_4c = smiles("CC=O", name="acetaldehyde")
e1_2_4d = smiles("O=C(-Cl)C", name="")

#########
# 1_3_1 #
#########
e1_3_1a = smiles("C1=CC=CC=C1", name="benzol")

#########
# 2_3_1 #
#########
e2_3_1a = smiles("[Na]", name="sodium")

#######
# 5_1 #
#######
e5_1a = smiles("C1=CC=CC(-C=O)=C1", "aromatic aldehyde")
e5_1b = smiles("C(=O)NCC(=O)O", "N-Acyclycin")

#######
# 5_3 #
#######
e5_3a = smiles("CC(=O)C", name="some ketone")
e5_3b = smiles("NN", name="hydrzine")
