include("2_2_1.py")
include("includeAll.py")
include("demo_molecules.py")

postSection("Input Graphs")
for a in inputGraphs:
        a.print()

postSection("Input Rules")
for a in inputRules:
 	a.print()

strat1 = (
        addUniverse(inputGraphs)
        >> addSubset(inputGraphs)
        >> r2_2_1
)

strat = strat1

dg = dgRuleComp(inputGraphs, strat, labelSettings=LabelSettings(LabelType.Term, LabelRelation.Unification))

dg.calc()

dgPrinter = DGPrinter()
dgPrinter.withGraphImages = True #False # be careful, the derivation graphs can become quite large
dg.print(dgPrinter)
