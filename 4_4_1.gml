rule [
	ruleID "4.4. Keto-Enol-Tautomerie 1"
	left [
		edge [ source 2 target 1 label "-" ]
		edge [ source 3 target 2 label "-" ]
		edge [ source 4 target 3 label "=" ]
	]
	context [
		node [ id 1 label "H" vis2d [ x -338.130859375 y 108.22433471679688 ] ]
		node [ id 2 label "C" vis2d [ x -338.130859375 y -91.77569580078125 ] ]
		node [ id 3 label "C" vis2d [ x -121.30844116210938 y -91.77569580078125 ] ]
		node [ id 4 label "O" vis2d [ x -121.30844116210938 y 110.09347534179688 ] ]
		node [ id 5 label "_R0" vis2d [ x -430.2685852050781 y -93.14784240722656 ] ]
		node [ id 6 label "_R1" vis2d [ x -334.6042785644531 y -194.12684631347656 ] ]
		node [ id 7 label "_R2" vis2d [ x -113.15906524658203 y -199.44154357910156 ] ]
		edge [ source 3 target 7 label "-" ]
		edge [ source 5 target 2 label "-" ]
		edge [ source 2 target 6 label "-" ]
	]
	right [
		edge [ source 3 target 4 label "-" ]
		edge [ source 4 target 1 label "-" ]
		edge [ source 2 target 3 label "=" ]
	]

]
