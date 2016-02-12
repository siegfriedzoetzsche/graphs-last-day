rule [
	ruleID "4.5. Beckmann-Umlagerung"
	left [
		edge [ source 3 target 4 label "-" ]
		edge [ source 4 target 5 label "-" ]
		edge [ source 1 target 10 label "-" ]
		edge [ source 10 target 3 label "=" ]
	]
	context [
		node [ id 1 label "_R0" vis2d [ x -345.1947937011719 y 301.5584411621094 ] ]
		node [ id 2 label "_R1" vis2d [ x -427.7922058105469 y 3.8961181640625 ] ]
		node [ id 3 label "N" vis2d [ x -254.80517578125 y 176.88311767578125 ] ]
		node [ id 4 label "O" vis2d [ x -170.64935302734375 y 11.68829345703125 ] ]
		node [ id 5 label "H" vis2d [ x -55.324676513671875 y 7.01300048828125 ] ]
		node [ id 10 label "C" vis2d [ x -338.9610290527344 y 178.44155883789062 ] ]
		edge [ source 10 target 2 label "-" ]
	]
	right [
		edge [ source 4 target 10 label "=" ]
		edge [ source 10 target 3 label "-" ]
		edge [ source 1 target 3 label "-" ]
		edge [ source 5 target 3 label "-" ]
	]

]
