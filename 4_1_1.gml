# Source: https://de.wikibooks.org/wiki/Reaktionsmechanismen_der_Organischen_Chemie:_Umlagerungsreaktionen:_Wagner-Meerwein-Umlagerung
# Only two of many possible constallations chosen because of missing wildcard functionality for creating generic organyl-residues
rule [
	ruleID "wagner-meerwein-umlagerung - main product with C"
	left [
		edge [ source 14 target 1 label "-" ]
		edge [ source 1 target 2 label "-" ]
		edge [ source 2 target 13 label "-" ]
		edge [ source 10 target 2 label "-" ]
	]
	context [
		node [ id 1 label "C" vis2d [ x -387.1875 y 162.18751525878906 ] ]
		node [ id 2 label "C" vis2d [ x -282.1875 y 165.00001525878906 ] ]
		node [ id 4 label "C" vis2d [ x -470.625 y 154.68751525878906 ] ]
		node [ id 5 label "C" vis2d [ x -412.5 y 73.1250228881836 ] ]
		node [ id 10 label "O" vis2d [ x -268.125 y 246.56251525878906 ] ]
		node [ id 11 label "H" vis2d [ x -213.75001525878906 y 244.68751525878906 ] ]
		node [ id 13 label "H" vis2d [ x -201.56251525878906 y 152.81251525878906 ] ]
		node [ id 14 label "C" vis2d [ x -390.4067077636719 y 247.81515502929688 ] ]
		node [ id 15 label "C" vis2d [ x -261.4067077636719 y 74.8151626586914 ] ]
		edge [ source 10 target 11 label "-" ]
		edge [ source 4 target 1 label "-" ]
		edge [ source 1 target 5 label "-" ]
		edge [ source 2 target 15 label "-" ]
	]
	right [
		edge [ source 10 target 13 label "-" ]
		edge [ source 14 target 2 label "-" ]
		edge [ source 1 target 2 label "=" ]
	]

]
