rule [
	ruleID "br-naexchange"
	left [
		edge [ source 1 target 2 label "-" ]
	]
	context [
		node [ id 0 label "_R1" ]
		node [ id 1 label "C" ]
		node [ id 2 label "Cl" ]
		node [ id 3 label "Na" ]
		node [ id 4 label "_R2" ]
		node [ id 5 label "_R3" ]
		edge [ source 0 target 1 label "-" ]
		edge [ source 1 target 4 label "-" ]
		edge [ source 1 target 5 label "-" ]
	]
	right [
		edge [ source 3 target 1 label "-" ]
	]

]
