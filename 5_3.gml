rule [
	ruleID "5.3 Wolff-Kishner-Rule "
	left [
		edge [ source 3 target 4 label "-" ]
		edge [ source 4 target 6 label "-" ]
		edge [ source 4 target 5 label "-" ]
		edge [ source 3 target 8 label "-" ]
		edge [ source 3 target 7 label "-" ]
		edge [ source 12 target 9 label "=" ]
	]
	context [
		node [ id 3 label "N" vis2d [ x -413.6842041015625 y 364.0601501464844 ] ]
		node [ id 4 label "N" vis2d [ x -284.36090087890625 y 362.556396484375 ] ]
		node [ id 5 label "H" vis2d [ x -233.23309326171875 y 424.2105407714844 ] ]
		node [ id 6 label "H" vis2d [ x -204.66165161132812 y 314.43609619140625 ] ]
		node [ id 7 label "H" vis2d [ x -508.4210510253906 y 445.2631530761719 ] ]
		node [ id 8 label "H" vis2d [ x -467.8195495605469 y 341.5037841796875 ] ]
		node [ id 9 label "C" vis2d [ x -355.03759765625 y 186.61654663085938 ] ]
		node [ id 10 label "_R1" vis2d [ x -245.26315307617188 y 112.93234252929688 ] ]
		node [ id 11 label "_R2" vis2d [ x -440.75189208984375 y 93.38348388671875 ] ]
		node [ id 12 label "O" vis2d [ x -350.52630615234375 y 282.8571472167969 ] ]
		edge [ source 9 target 10 label "-" ]
		edge [ source 9 target 11 label "-" ]
	]
	right [
		edge [ source 3 target 4 label "#" ]
		edge [ source 6 target 9 label "-" ]
		edge [ source 7 target 12 label "-" ]
		edge [ source 5 target 12 label "-" ]
		edge [ source 8 target 9 label "-" ]
	]

]
