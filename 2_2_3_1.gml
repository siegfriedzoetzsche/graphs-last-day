# Source: https://de.wikibooks.org/wiki/Reaktionsmechanismen_der_Organischen_Chemie:_Additionsreaktionen:_Cyanhydrinbildung
rule [
	ruleID "2.2.3 cyanhydrinbildung aldhyd"
	left [
		edge [ source 5 target 8 label "-" ]
		edge [ source 4 target 1 label "=" ]
	]
	context [
		node [ id 1 label "C" vis2d [ x 397.8239015280591 y -374.3362736312899 ] ]
		node [ id 2 label "C" vis2d [ x 263.4582042923374 y -572.0819133064592 ] ]
		node [ id 3 label "H" vis2d [ x 581.2012841250823 y -549.7225695229356 ] ]
		node [ id 4 label "O" vis2d [ x 580.3073018399076 y -203.20618495626508 ] ]
		node [ id 5 label "C" vis2d [ x 187.21645140211626 y -179.76306198439843 ] ]
		node [ id 6 label "N" vis2d [ x 26.68298480513583 y -17.994048951282238 ] ]
		node [ id 8 label "H" vis2d [ x 316.85150146484375 y -68.5910873413086 ] ]
		edge [ source 1 target 2 label "-" ]
		edge [ source 1 target 3 label "-" ]
		edge [ source 5 target 6 label "#" ]
	]
	right [
		edge [ source 4 target 1 label "-" ]
		edge [ source 5 target 1 label "-" ]
		edge [ source 8 target 4 label "-" ]
	]

]
