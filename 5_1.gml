rule [
	ruleID "5.1 Erlenmaeyer-Ploechl-Azlacton-Synthese"
	left [
		node [ id 6 label "O" vis2d [ x -35.2646484375 y 255.87744140625 ] ]
		node [ id 9 label "H" vis2d [ x -113.816162109375 y 295.9888610839844 ] ]
		node [ id 10 label "H" vis2d [ x -229.13650512695312 y 113.816162109375 ] ]
		node [ id 11 label "H" vis2d [ x -162.28414916992188 y 43.621185302734375 ] ]
		node [ id 12 label "H" vis2d [ x -36.935943603515625 y 41.94989013671875 ] ]
		node [ id 23 label "O" vis2d [ x -284.2897033691406 y 162.28414916992188 ] ]
		edge [ source 3 target 12 label "-" ]
		edge [ source 9 target 5 label "-" ]
		edge [ source 23 target 14 label "=" ]
		edge [ source 6 target 2 label "=" ]
		edge [ source 10 target 4 label "-" ]
		edge [ source 2 target 3 label "-" ]
		edge [ source 4 target 11 label "-" ]
	]
	context [
		node [ id 1 label "C" vis2d [ x -155.59890747070312 y 170.64068603515625 ] ]
		node [ id 2 label "C" vis2d [ x -0.16717529296875 y 182.33984375 ] ]
		node [ id 3 label "N" vis2d [ x -43.621185302734375 y 95.4317626953125 ] ]
		node [ id 4 label "C" vis2d [ x -127.1866455078125 y 100.44570922851562 ] ]
		node [ id 5 label "O" vis2d [ x -108.80224609375 y 239.16436767578125 ] ]
		node [ id 8 label "O" vis2d [ x -222.45126342773438 y 202.39556884765625 ] ]
		node [ id 13 label "_R" vis2d [ x 39.94427490234375 y 190.69638061523438 ] ]
		node [ id 14 label "C" vis2d [ x -265.9053039550781 y 75.37606811523438 ] ]
		node [ id 17 label "C" vis2d [ x -342.7855224609375 y 63.676910400390625 ] ]
		node [ id 16 label "H" vis2d [ x -214.0947265625 y 25.23681640625 ] ]
		node [ id 19 label "C" vis2d [ x -483.17547607421875 y 80.38998413085938 ] ]
		node [ id 18 label "C" vis2d [ x -407.9665832519531 y 125.51535034179688 ] ]
		node [ id 21 label "C" vis2d [ x -414.6518249511719 y -34.93035888671875 ] ]
		node [ id 20 label "C" vis2d [ x -488.1894226074219 y 6.8524169921875 ] ]
		node [ id 22 label "C" vis2d [ x -324.401123046875 y -6.51806640625 ] ]
		node [ id 25 label "H" vis2d [ x -407.9665832519531 y 204.06686401367188 ] ]
		node [ id 27 label "H" vis2d [ x -519.9442749023438 y -14.8746337890625 ] ]
		node [ id 26 label "H" vis2d [ x -518.2730102539062 y 120.50140380859375 ] ]
		node [ id 29 label "H" vis2d [ x -280.94708251953125 y -39.94427490234375 ] ]
		node [ id 28 label "H" vis2d [ x -419.6657409667969 y -80.0556640625 ] ]
		edge [ source 14 target 17 label "-" ]
		edge [ source 14 target 16 label "-" ]
		edge [ source 22 target 21 label "-" ]
		edge [ source 19 target 18 label "=" ]
		edge [ source 25 target 18 label "-" ]
		edge [ source 18 target 17 label "-" ]
		edge [ source 4 target 3 label "-" ]
		edge [ source 20 target 19 label "-" ]
		edge [ source 27 target 20 label "-" ]
		edge [ source 21 target 20 label "=" ]
		edge [ source 5 target 1 label "-" ]
		edge [ source 17 target 22 label "=" ]
		edge [ source 8 target 1 label "=" ]
		edge [ source 22 target 29 label "-" ]
		edge [ source 2 target 13 label "-" ]
		edge [ source 1 target 4 label "-" ]
		edge [ source 26 target 19 label "-" ]
		edge [ source 21 target 28 label "-" ]
	]
	right [
		edge [ source 14 target 4 label "=" ]
		edge [ source 5 target 2 label "-" ]
		edge [ source 2 target 3 label "=" ]
	]

]

