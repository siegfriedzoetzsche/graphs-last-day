rule [
	ruleID "2.1.2 Mannich Reaktion"
	left [
		edge [ source 14 target 13 label "-" ]
		edge [ source 19 target 3 label "=" ]
		edge [ source 2 target 4 label "=" ]
		edge [ source 5 target 4 label "-" ]
		edge [ source 6 target 5 label "-" ]
	]
	context [
		node [ id 2 label "C" vis2d [ x -197.41110229492188 y 182.471435546875 ] ]
		node [ id 3 label "C" vis2d [ x -366.9384765625 y 175.86648559570312 ] ]
		node [ id 4 label "C" vis2d [ x 13.94769287109375 y 184.673095703125 ] ]
		node [ id 5 label "O" vis2d [ x 16.14935302734375 y 281.5458984375 ] ]
		node [ id 6 label "H" vis2d [ x 66.78741455078125 y 334.3856201171875 ] ]
		node [ id 7 label "_R5" vis2d [ x 66.78741455078125 y 96.60693359375 ] ]
		node [ id 8 label "_R4" vis2d [ x -245.84750366210938 y 94.4052734375 ] ]
		node [ id 9 label "_R3" vis2d [ x -241.44418334960938 y 272.7392883300781 ] ]
		node [ id 11 label "_R1" vis2d [ x -402.16497802734375 y 65.78375244140625 ] ]
		node [ id 12 label "_R2" vis2d [ x -441.79473876953125 y 252.92437744140625 ] ]
		node [ id 13 label "N" vis2d [ x -483.62615966796875 y 169.26153564453125 ] ]
		node [ id 14 label "H" vis2d [ x -510.0460205078125 y 299.15911865234375 ] ]
		node [ id 15 label "H" vis2d [ x -506.91729736328125 y 63.30828857421875 ] ]
		node [ id 16 label "H" vis2d [ x -551.87744140625 y 169.26153564453125 ] ]
		node [ id 19 label "O" vis2d [ x -294.28387451171875 y 363.0071105957031 ] ]
		edge [ source 4 target 7 label "-" ]
		edge [ source 15 target 13 label "-" ]
		edge [ source 2 target 8 label "-" ]
		edge [ source 9 target 2 label "-" ]
		edge [ source 11 target 3 label "-" ]
		edge [ source 12 target 3 label "-" ]
		edge [ source 16 target 13 label "-" ]
	]
	right [
		edge [ source 3 target 2 label "-" ]
		edge [ source 19 target 6 label "-" ]
		edge [ source 13 target 3 label "-" ]
		edge [ source 2 target 4 label "-" ]
		edge [ source 19 target 14 label "-" ]
		edge [ source 5 target 4 label "=" ]
	]

]
