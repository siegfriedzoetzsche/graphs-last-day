rule [
	ruleID "2.1.1 Aldol-Reaktion (basekatalysiert)"
	left [
		edge [ source 10 target 13 label "=" ]
		edge [ source 14 target 1 label "-" ]
	]
	context [
		node [ id 1 label "C" ]
		node [ id 2 label "C" ]
		node [ id 3 label "H" ]
		node [ id 5 label "_R1" ]
		node [ id 6 label "_R2" ]
		node [ id 7 label "O" ]
		node [ id 10 label "C" ]
		node [ id 11 label "_R3" ]
		node [ id 12 label "_R4" ]
		node [ id 13 label "O" ]
		node [ id 14 label "H" ]
		edge [ source 11 target 10 label "-" ]
		edge [ source 10 target 12 label "-" ]
		edge [ source 1 target 2 label "-" ]
		edge [ source 1 target 3 label "-" ]
		edge [ source 2 target 7 label "=" ]
		edge [ source 1 target 5 label "-" ]
		edge [ source 2 target 6 label "-" ]
	]
	right [
		edge [ source 10 target 13 label "-" ]
		edge [ source 14 target 13 label "-" ]
		edge [ source 10 target 1 label "-" ]
	]

]
