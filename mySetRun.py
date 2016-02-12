include("includeAllSets.py")
include("molecules.py")

postSection("Input Graphs")
for a in inputGraphs:
        a.print()

# postSection("Input Rules")
# for a in inputRules:
# 	a.print()


# create a list of all rules to be applied
compound_rules = list(r2_3_1)
# compound_rules = list(
#         r1_1 |
#         r1_2_1 |
#         r1_2_2 |
#         r1_2_3 |
#         r1_2_4 |
#         r1_2_5 |
#         r1_2_6 |
#         r1_2_7 |
#         r1_2_8 |
#         r1_3_1 |
#         r2_1_1 |
#         r2_1_2 |
#         r2_2_1 |
#         r2_2_2 |
#         r2_2_3 |
#         r2_2_4 |
#         r2_3_1 |
#         r2_3_2 |
#         r3_1_1 |
#         r3_2 |
#         r4_1 |
#         r4_2 |
#         r4_3 |
#         r4_4 |
#         r4_5 |
#         r4_6 |
#         r4_7 |
#         r5_1 |
#         r5_2 |
#         r5_3
# )
for a in compound_rules:
	a.print()

strat1 = (
        addUniverse(inputGraphs)
        >> addSubset(inputGraphs)
        >> compound_rules
)

strat = strat1

dg = dgRuleComp(inputGraphs, strat, labelSettings=LabelSettings(LabelType.Term, LabelRelation.Unification))

dg.calc()

dgPrinter = DGPrinter()
dgPrinter.withGraphImages = True #False # be careful, the derivation graphs can become quite large
dg.print(dgPrinter)
