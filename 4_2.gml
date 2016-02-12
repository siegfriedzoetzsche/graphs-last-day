rule [
	ruleID "4.2. Pinakol-Kopplung"
	left [
		edge [ source 5 target 8 label "=" ]
		edge [ source 4 target 1 label "=" ]
	]
	context [
		node [ id 1 label "C" vis2d [ x -309.9248046875 y 40.75189208984375 ] ]
		node [ id 2 label "_R1" vis2d [ x -380.60150146484375 y -26.91729736328125 ] ]
		node [ id 3 label "_R2" vis2d [ x -231.72933959960938 y -31.42852783203125 ] ]
		node [ id 4 label "O" vis2d [ x -311.4285888671875 y 170.0751953125 ] ]
		node [ id 5 label "O" vis2d [ x -58.7969970703125 y 186.61654663085938 ] ]
		node [ id 6 label "_R1" vis2d [ x -141.5037841796875 y -32.93231201171875 ] ]
		node [ id 7 label "_R2" vis2d [ x -31.729339599609375 y -40.45111083984375 ] ]
		node [ id 8 label "C" vis2d [ x -75.33834838867188 y 22.706787109375 ] ]
		edge [ source 1 target 2 label "-" ]
		edge [ source 1 target 3 label "-" ]
		edge [ source 8 target 7 label "-" ]
		edge [ source 8 target 6 label "-" ]
	]
	right [
		edge [ source 5 target 8 label "-" ]
		edge [ source 4 target 1 label "-" ]
		edge [ source 1 target 8 label "-" ]
	]

]
