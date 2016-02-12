include("includeAllSets.py")
include("molecules.py")

postSection("Input Graphs")
for a in inputGraphs:
        a.print()

# create a list of all rules to be applied
compound_rules = list(r2_2_2 | r2_2_1)
postSection("Input Rules")
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
