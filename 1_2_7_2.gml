rule [
	ruleID "1.2.7 Wurz-Reaktion c-cbondformation"
	left [
		edge [ source 4 target 5 label "-" ]
		edge [ source 1 target 2 label "-" ]
	]
	context [
		node [ id 0 label "_R1" ]
		node [ id 1 label "C" ]
		node [ id 2 label "Na" ]
		node [ id 3 label "_R2" ]
		node [ id 4 label "C" ]
		node [ id 5 label "Cl" ]
		node [ id 6 label "_R3" ]
		node [ id 7 label "_R4" ]
		node [ id 8 label "_R5" ]
		node [ id 9 label "_R6" ]
		edge [ source 4 target 7 label "-" ]
		edge [ source 3 target 4 label "-" ]
		edge [ source 8 target 1 label "-" ]
		edge [ source 0 target 1 label "-" ]
		edge [ source 1 target 9 label "-" ]
		edge [ source 6 target 4 label "-" ]
	]
	right [
		edge [ source 4 target 1 label "-" ]
		edge [ source 2 target 5 label "-" ]
	]

]
