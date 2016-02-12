rule [
	ruleID "3.2 Bimolekulare Eliminierung, E2"
	left [
		edge [ source 2 target 3 label "-" ]
		edge [ source 3 target 4 label "-" ]
	]
	context [	
		node [ id 2 label "C" ]
		node [ id 3 label "C" ]
		node [ id 4 label "Cl" ]
		
		node [ id 9 label "O" ]
		node [ id 10 label "H" ]
		node [ id 11 label "H" ]
		edge [ source 9 target 10 label "-" ]
		edge [ source 9 target 11 label "-" ]
		]	
	right [
		edge [ source 3 target 2 label "=" ]
	]
]




