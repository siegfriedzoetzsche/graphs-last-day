rule [
	ruleID "1.2.6 Prileschajew-Oxidation 3"
	left [
		node [ id 16 label "H" vis2d [ x -257.61865234375 y 509.0846862792969 ] ]
		edge [ source 3 target 2 label "-" ]
		edge [ source 16 target 15 label "-" ]
	]
	context [
		node [ id 17 label "H" vis2d [ x -54.4441032409668 y 524.1968383789062 ] ]
		node [ id 1 label "C" vis2d [ x -365.56390380859375 y 33.23309326171875 ] ]
		node [ id 2 label "C" vis2d [ x -146.01504516601562 y 30.2255859375 ] ]
		node [ id 3 label "O" vis2d [ x -245.26315307617188 y 126.4661865234375 ] ]
		node [ id 4 label "H" vis2d [ x -294.88720703125 y 236.2406005859375 ] ]
		node [ id 8 label "R1" vis2d [ x -412.1804504394531 y 121.95489501953125 ] ]
		node [ id 9 label "R2" vis2d [ x -416.6917419433594 y -41.95489501953125 ] ]
		node [ id 10 label "R3" vis2d [ x -106.91729736328125 y 143.00753784179688 ] ]
		node [ id 11 label "R4" vis2d [ x -106.91729736328125 y -55.48870849609375 ] ]
		node [ id 15 label "O" vis2d [ x -146.7961883544922 y 344.53009033203125 ] ]
		edge [ source 3 target 4 label "-" ]
		edge [ source 17 target 15 label "-" ]
		edge [ source 3 target 1 label "-" ]
		edge [ source 8 target 1 label "-" ]
		edge [ source 1 target 2 label "-" ]
		edge [ source 9 target 1 label "-" ]
		edge [ source 2 target 10 label "-" ]
		edge [ source 2 target 11 label "-" ]
	]
	right [
		edge [ source 15 target 2 label "-" ]
	]

]
