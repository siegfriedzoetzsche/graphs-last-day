rule [
	ruleID "6.1 Pi-Elektronensystem Aromat"
	left [
		edge [ source 6 target 7 label "=" ]
		edge [ source 4 target 5 label "=" ]
		edge [ source 9 target 4 label "-" ]
		edge [ source 8 target 7 label "-" ]
		edge [ source 5 target 6 label "-" ]
		edge [ source 8 target 9 label "=" ]
	]
	context [
		node [ id 4 label "C" vis2d [ x -389.11126708984375 y 110.25283813476562 ] ]
		node [ id 5 label "C" vis2d [ x -166.74420166015625 y 196.11737060546875 ] ]
		node [ id 6 label "C" vis2d [ x 110.66424560546875 y 77.22802734375 ] ]
		node [ id 7 label "C" vis2d [ x 110.66424560546875 y -294.8515625 ] ]
		node [ id 8 label "C" vis2d [ x -149.13095092773438 y -440.1607666015625 ] ]
		node [ id 9 label "C" vis2d [ x -393.51458740234375 y -275.03668212890625 ] ]

	]
	right [
		edge [ source 6 target 7 label "-" ]
		edge [ source 4 target 5 label "-" ]
		edge [ source 9 target 4 label "=" ]
		edge [ source 8 target 7 label "=" ]
		edge [ source 5 target 6 label "=" ]
		edge [ source 8 target 9 label "-" ]
	]

]
