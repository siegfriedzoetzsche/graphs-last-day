rule [
	ruleID "1.2.6 Prileschajew-Oxidation 2"
	left [
		node [ id 1 label "O" vis2d [ x -260.3007507324219 y -25.41351318359375 ] ]
		node [ id 4 label "C" vis2d [ x -365.56390380859375 y 296.3909912109375 ] ]
		node [ id 5 label "O" vis2d [ x -158.04513549804688 y 288.8721923828125 ] ]
		node [ id 6 label "O" vis2d [ x -412.1804504394531 y 143.00753784179688 ] ]
		node [ id 8 label "R" vis2d [ x -437.7443542480469 y 430.2255859375 ] ]
		edge [ source 4 target 5 label "-" ]
		edge [ source 5 target 7 label "-" ]
		edge [ source 8 target 4 label "-" ]
		edge [ source 6 target 4 label "=" ]
	]
	context [
		node [ id 2 label "C" vis2d [ x -371.5789489746094 y -159.24810791015625 ] ]
		node [ id 3 label "C" vis2d [ x -159.54888916015625 y -168.2706298828125 ] ]
		node [ id 7 label "H" vis2d [ x -140.0 y 126.4661865234375 ] ]
		node [ id 9 label "R1" vis2d [ x -449.7744445800781 y -47.96990966796875 ] ]
		node [ id 10 label "R2" vis2d [ x -458.7969970703125 y -235.9398193359375 ] ]
		node [ id 11 label "R3" vis2d [ x -123.45864868164062 y -49.47369384765625 ] ]
		node [ id 12 label "R4" vis2d [ x -124.96243286132812 y -263.00750732421875 ] ]
		edge [ source 2 target 1 label "-" ]
		edge [ source 3 target 12 label "-" ]
		edge [ source 3 target 11 label "-" ]
		edge [ source 1 target 3 label "-" ]
		edge [ source 9 target 2 label "-" ]
		edge [ source 2 target 10 label "-" ]
		edge [ source 2 target 3 label "-" ]
	]
	right [
		node [ id 1 label "O" vis2d [ x -260.3007507324219 y -25.41351318359375 ] ]
		edge [ source 7 target 1 label "-" ]
	]

]
