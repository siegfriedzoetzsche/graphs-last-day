rule [
	ruleID "4.6 Benzilsaureumlagerung"
	left [
		edge [ source 21 target 20 label "-" ]
		edge [ source 5 target 1 label "=" ]
		edge [ source 2 target 4 label "-" ]
	]
	context [
		node [ id 1 label "C" vis2d [ x -326.4934997558594 y 116.1038818359375 ] ]
		node [ id 2 label "C" vis2d [ x -122.337646484375 y 108.31167602539062 ] ]
		node [ id 3 label "_R0" vis2d [ x -360.77923583984375 y -17.922119140625 ] ]
		node [ id 21 label "H" vis2d [ x -259.4804992675781 y 449.6103820800781 ] ]
		node [ id 4 label "_R1" vis2d [ x -88.05194091796875 y -30.3896484375 ] ]
		node [ id 20 label "O" vis2d [ x -204.93505859375 y 348.3116760253906 ] ]
		node [ id 5 label "O" vis2d [ x -354.54547119140625 y 264.15582275390625 ] ]
		node [ id 6 label "O" vis2d [ x -83.37661743164062 y 257.92205810546875 ] ]
		node [ id 22 label "H" vis2d [ x -133.24673461914062 y 451.1688232421875 ] ]
		edge [ source 1 target 2 label "-" ]
		edge [ source 1 target 3 label "-" ]
		edge [ source 2 target 6 label "=" ]
		edge [ source 20 target 22 label "-" ]
	]
	right [
		edge [ source 20 target 2 label "-" ]
		edge [ source 4 target 1 label "-" ]
		edge [ source 5 target 1 label "-" ]
		edge [ source 21 target 5 label "-" ]
	]

]
