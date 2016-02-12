rule [
	ruleID "Wittig1"
	left [
		edge [ source 0 target 2 label "=" ]
		edge [ source 5 target 4 label "=" ]
	]
	context [
		node [ id 0 label "C" ]
		node [ id 1 label "_R1" ]
		node [ id 2 label "O" ]
		node [ id 3 label "_R2" ]
		node [ id 4 label "C" ]
		node [ id 5 label "P" ]
		node [ id 6 label "C" ]
		node [ id 7 label "C" ]
		node [ id 8 label "C" ]
		edge [ source 5 target 7 label "-" ]
		edge [ source 5 target 8 label "-" ]
		edge [ source 0 target 1 label "-" ]
		edge [ source 3 target 0 label "-" ]
		edge [ source 5 target 6 label "-" ]
	]
	right [
		edge [ source 0 target 4 label "=" ]
		edge [ source 5 target 2 label "=" ]
	]

]
