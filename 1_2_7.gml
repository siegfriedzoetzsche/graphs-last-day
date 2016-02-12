rule [
	ruleID "1.2.7 Wurz-Reaktion c-cbondformation"
	left [
		edge [ source 4 target 5 label "-" ]
		edge [ source 1 target 2 label "-" ]
	]
	context [
		node [ id 0 label "_R1" vis2d [ x 581.296735959603 y -432.20227685771926 ] ]
		node [ id 1 label "C" vis2d [ x 438.1153737517949 y -280.43935655716894 ] ]
		node [ id 2 label "Cl" vis2d [ x 381.3806020351069 y -489.70023878794905 ] ]
		node [ id 3 label "_R2" vis2d [ x 75.45674028788896 y -49.361260104242874 ] ]
		node [ id 4 label "C" vis2d [ x 162.94906660195144 y -275.75888205200255 ] ]
		node [ id 5 label "Cl" vis2d [ x 213.53815856979227 y -486.73973138154514 ] ]
		node [ id 6 label "H" vis2d [ x 17.977755393015077 y -185.11485698373343 ] ]
		node [ id 7 label "H" vis2d [ x 16.684345567572063 y -422.77887589145666 ] ]
		node [ id 8 label "H" vis2d [ x 536.7653464302979 y -56.29954780035262 ] ]
		node [ id 9 label "H" vis2d [ x 580.1445446617851 y -192.8683024730669 ] ]
		edge [ source 4 target 7 label "-" ]
		edge [ source 3 target 4 label "-" ]
		edge [ source 8 target 1 label "-" ]
		edge [ source 0 target 1 label "-" ]
		edge [ source 1 target 9 label "-" ]
		edge [ source 6 target 4 label "-" ]
	]
	right [
		edge [ source 4 target 1 label "-" ]
		edge [ source 2 target 5 label "-" ]
	]

]