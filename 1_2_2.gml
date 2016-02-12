# URL: https://de.wikibooks.org/wiki/Reaktionsmechanismen_der_Organischen_Chemie:_Substitutionsreaktionen:_Cannizzaro-Reaktion
rule [
	ruleID "1.2.2 cannizzaro-Reaktion"
	left [
		edge [ source 3 target 7 label "-" ]
		edge [ source 6 target 4 label "=" ]
	]
	context [
		node [ id 3 label "C" vis2d [ x -276.5625 y 308.4375 ] ]
		node [ id 4 label "C" vis2d [ x -270.9375 y -89.99996948242188 ] ]
		node [ id 5 label "O" vis2d [ x -273.75 y 404.0625 ] ]
		node [ id 6 label "O" vis2d [ x -273.75 y -13.124971389770508 ] ]
		node [ id 7 label "H" vis2d [ x -195.00001525878906 y 265.3125 ] ]
		node [ id 8 label "H" vis2d [ x -195.00001525878906 y -129.37496948242188 ] ]
		node [ id 9 label "_R1" vis2d [ x -340.3125 y 250.31251525878906 ] ]
		node [ id 10 label "_R2" vis2d [ x -328.125 y -150.93746948242188 ] ]
		edge [ source 4 target 10 label "-" ]
		edge [ source 3 target 9 label "-" ]
		edge [ source 4 target 8 label "-" ]
		edge [ source 5 target 3 label "=" ]
	]
	right [
		node [ id 11 label "O" vis2d [ x -117.1875228881836 y 426.5625 ] ]
		node [ id 12 label "H" vis2d [ x -31.87502670288086 y 422.8125 ] ]
		edge [ source 11 target 12 label "-" ]
		edge [ source 7 target 4 label "-" ]
		edge [ source 11 target 3 label "-" ]
		edge [ source 6 target 4 label "-" ]
	]

]
