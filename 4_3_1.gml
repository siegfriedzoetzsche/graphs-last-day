rule [
	ruleID "4.3. Fries-Umlagerung Para 1"
	left [
		edge [ source 6 target 24 label "-" ]
		edge [ source 12 target 13 label "-" ]
	]
	context [
		node [ id 6 label "C" vis2d [ x -266.3157958984375 y -127.66912841796875 ] ]
		node [ id 7 label "C" vis2d [ x -103.9097900390625 y -14.88720703125 ] ]
		node [ id 8 label "C" vis2d [ x -410.67669677734375 y -17.89471435546875 ] ]
		node [ id 9 label "C" vis2d [ x -409.1729431152344 y 147.518798828125 ] ]
		node [ id 10 label "C" vis2d [ x -93.38348388671875 y 149.0225830078125 ] ]
		node [ id 11 label "C" vis2d [ x -246.76693725585938 y 305.4135437011719 ] ]
		node [ id 12 label "O" vis2d [ x -252.78195190429688 y 424.2105407714844 ] ]
		node [ id 13 label "C" vis2d [ x -136.99249267578125 y 484.36090087890625 ] ]
		node [ id 15 label "O" vis2d [ x -267.1731872558594 y 565.85693359375 ] ]
		node [ id 16 label "_R" vis2d [ x 10.04290771484375 y 498.16461181640625 ] ]
		node [ id 23 label "H" vis2d [ x -487.2550964355469 y -71.54638671875 ] ]
		node [ id 22 label "H" vis2d [ x -501.265625 y 198.65667724609375 ] ]
		node [ id 25 label "H" vis2d [ x -16.901611328125 y -77.5509033203125 ] ]
		node [ id 24 label "H" vis2d [ x -341.14532470703125 y -233.668212890625 ] ]
		node [ id 26 label "H" vis2d [ x 5.11492919921875 y 200.658203125 ] ]
		edge [ source 6 target 7 label "=" ]
		edge [ source 7 target 10 label "-" ]
		edge [ source 10 target 11 label "=" ]
		edge [ source 9 target 8 label "=" ]
		edge [ source 13 target 16 label "-" ]
		edge [ source 15 target 13 label "=" ]
		edge [ source 12 target 11 label "-" ]
		edge [ source 10 target 26 label "-" ]
		edge [ source 8 target 6 label "-" ]
		edge [ source 8 target 23 label "-" ]
		edge [ source 9 target 22 label "-" ]
		edge [ source 9 target 11 label "-" ]
		edge [ source 7 target 25 label "-" ]
	]
	right [
		edge [ source 24 target 12 label "-" ]
		edge [ source 13 target 6 label "-" ]
	]

]