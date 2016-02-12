include("includeAll.py")
include("molecules.py")

# postSection("Input Graphs")
# for a in inputGraphs:
#         a.print()

# postSection("Input Rules")
# for a in inputRules:
#  	a.print()

r5_3.print()

strat1 = (
        addUniverse(inputGraphs)
        >> addSubset(inputGraphs)
        >> r5_3
)

strat = strat1

dg = dgRuleComp(inputGraphs, strat, labelSettings=LabelSettings(LabelType.Term, LabelRelation.Unification))

dg.calc()

dgPrinter = DGPrinter()
dgPrinter.withGraphImages = True #False # be careful, the derivation graphs can become quite large
dg.print(dgPrinter)
