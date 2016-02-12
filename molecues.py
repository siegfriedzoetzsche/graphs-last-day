#######################################################
# minimal necessary molecules to get reactions to run #
#######################################################

#######
# 1_1 #
#######
e1_1a = smiles("ClCl", name="Cl_2")
e1_1b = smiles("CC", name="ethane")

#########
# 1_2_1 #
#########
e1_2_1a = smiles("ClP(-Cl)Cl", name="PCl3")
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

#######
# 5_3 #
#######
e5_3a = smiles("CC(=O)C", name="some ketone")
e5_3b = smiles("NN", name="hydrzine")
