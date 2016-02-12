rule [
	ruleID "2.2.2 Baeyer-Villiger-Oxidation"
	left [
		edge [ source 4 target 5 label "=" ]
		edge [ source 8 target 7 label "-" ]
		edge [ source 0 target 3 label "-" ]
		edge [ source 7 target 6 label "-" ]
		edge [ source 6 target 4 label "-" ]
	]
	context [
		node [ id 0 label "C" vis2d [ x 454.84746484612583 y -93.27706685890382 ] ]
		node [ id 1 label "O" vis2d [ x 295.0815835662389 y -31.778139732869533 ] ]
		node [ id 2 label "_R1" vis2d [ x 584.346833221047 y -14.100531375836075 ] ]
		node [ id 3 label "_R2" vis2d [ x 538.2728988301801 y -231.8352237266444 ] ]
		node [ id 4 label "C" vis2d [ x 139.30126953125 y -506.45672607421875 ] ]
		node [ id 5 label "O" vis2d [ x 260.27117919921875 y -551.2603759765625 ] ]
		node [ id 6 label "O" vis2d [ x 151.42689643675092 y -406.54339457874613 ] ]
		node [ id 7 label "O" vis2d [ x 302.8346862792969 y -381.0064392089844 ] ]
		node [ id 8 label "H" vis2d [ x 484.28955078125 y -428.05029296875 ] ]
		node [ id 9 label "_R3" vis2d [ x 29.064879376367912 y -579.4159184734697 ] ]
		edge [ source 0 target 1 label "=" ]
		edge [ source 0 target 2 label "-" ]
		edge [ source 4 target 9 label "-" ]
	]
	right [
		edge [ source 4 target 5 label "-" ]
		edge [ source 3 target 7 label "-" ]
		edge [ source 7 target 0 label "-" ]
		edge [ source 8 target 5 label "-" ]
		edge [ source 6 target 4 label "=" ]
	]

]