rule [
	ruleID "1.2.5 Knoevenagel-Reaktion hin"
	left [
		edge [ source 8 target 2 label "-" ]
		edge [ source 2 target 9 label "-" ]
		edge [ source 12 target 14 label "=" ]
	]
	context [
		node [ id 1 label "C" ]
		node [ id 32 label "_R4" ]
		node [ id 2 label "C" ]
		node [ id 33 label "_R3" ]
		node [ id 3 label "C" ]
		node [ id 4 label "O" ]
		node [ id 5 label "O" ]
		node [ id 7 label "O" ]
		node [ id 8 label "H" ]
		node [ id 9 label "H" ]
		node [ id 12 label "O" ]
		node [ id 14 label "C" ]
		node [ id 31 label "_R2" ]
		node [ id 30 label "_R1" ]
		edge [ source 7 target 3 label "=" ]
		edge [ source 14 target 32 label "-" ]
		edge [ source 4 target 1 label "=" ]
		edge [ source 5 target 30 label "-" ]
		edge [ source 1 target 2 label "-" ]
		edge [ source 1 target 5 label "-" ]
		edge [ source 33 target 14 label "-" ]
		edge [ source 3 target 31 label "-" ]
		edge [ source 2 target 3 label "-" ]
	]
	right [
		edge [ source 14 target 2 label "=" ]
		edge [ source 8 target 12 label "-" ]
		edge [ source 12 target 9 label "-" ]
	]

]
