rule [
	ruleID "2.3.1 AcyloinKondensation"
	left [
		edge [ source 2 target 3 label "=" ]
		edge [ source 2 target 4 label "-" ]
		edge [ source 7 target 9 label "-" ]

	]
	context [
		node [ id 1 label "_R1"]
		node [ id 2 label "C"]
		node [ id 3 label "O"]
		node [ id 4 label "O"]
		node [ id 5 label "_R2"]
		node [ id 6 label "_R3"]
		node [ id 7 label "C"]
		node [ id 8 label "O"]
		node [ id 9 label "O"]
		node [ id 10 label "_R4"]

		edge [ source 1 target 2 label "-" ]
		edge [ source 4 target 5 label "-" ]

		edge [ source 6 target 7 label "-" ]
		edge [ source 7 target 8 label "=" ]
		edge [ source 9 target 10 label "-" ]

	]
	right [
		node [ id 11 label "H"]
		node [ id 12 label "H"]
		edge [ source 2 target 3 label "-" ]
		edge [ source 2 target 11 label "-" ]
		edge [ source 3 target 12 label "-" ]

		edge [ source 2 target 7 label "-" ]

		node [ id 13 label "H"]
		node [ id 14 label "H"]
		edge [ source 4 target 13 label "-" ]
		edge [ source 9 target 14 label "-" ]


	]

]