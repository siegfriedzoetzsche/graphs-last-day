rule [
	ruleID "4.4. Keto-Enol-Tautomerie 2"
	left [
		edge [ source 3 target 2 label "-" ]
		edge [ source 4 target 3 label "=" ]
		edge [ source 1 target 2 label "-" ]
	]
	context [
		node [ id 1 label "H" vis2d [ x -371.77569580078125 y 24.1121826171875 ] ]
		node [ id 2 label "O" vis2d [ x -89.53274536132812 y 25.9813232421875 ] ]
		node [ id 3 label "C" vis2d [ x -89.53274536132812 y -187.102783203125 ] ]
		node [ id 4 label "C" vis2d [ x -368.0373840332031 y -190.841064453125 ] ]
		node [ id 5 label "_R0" vis2d [ x -494.5133056640625 y -189.95785522460938 ] ]
		node [ id 6 label "_R1" vis2d [ x -361.6107482910156 y -312.1424560546875 ] ]
		node [ id 7 label "_R2" vis2d [ x -78.65692901611328 y -333.578369140625 ] ]
		edge [ source 4 target 6 label "-" ]
		edge [ source 3 target 7 label "-" ]
		edge [ source 5 target 4 label "-" ]
	]
	right [
		edge [ source 3 target 4 label "-" ]
		edge [ source 1 target 4 label "-" ]
		edge [ source 2 target 3 label "=" ]
	]

]
