rule [
	ruleID "1.1. ChlorierungAlkane"
	left [
		edge [ source 1 target 2 label "-" ]
		edge [ source 4 target 13 label "-" ]
	]
	context [
		node [ id 1 label "Cl" vis2d [ x -67.01953125 y 225.79388427734375 ] ]
		node [ id 2 label "Cl" vis2d [ x 14.8746337890625 y 222.45126342773438 ] ]
		node [ id 3 label "_R" vis2d [ x -431.3648986816406 y 224.12258911132812 ] ]
		node [ id 4 label "C" vis2d [ x -247.52090454101562 y 220.77996826171875 ] ]
		node [ id 8 label "H" vis2d [ x -247.52090454101562 y 316.0445556640625 ] ]
		node [ id 9 label "H" vis2d [ x -264.2340087890625 y 117.15878295898438 ] ]
		node [ id 13 label "H" vis2d [ x -151.24850463867188 y 147.89170837402344 ] ]
		edge [ source 3 target 4 label "-" ]
		edge [ source 8 target 4 label "-" ]
		edge [ source 4 target 9 label "-" ]
	]
	right [
		edge [ source 4 target 1 label "-" ]
		edge [ source 2 target 13 label "-" ]
	]

]