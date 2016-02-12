rule [
	ruleID "1.2.8 Wurz-Fittig-Synthese"
	left [
	
		edge [ source 9 target 15 label "-" ]
		edge [ source 0 target 6 label "-" ]
	]
	context [	
		
		node [ id 0 label "C" ]
		node [ id 1 label "C" ]
		node [ id 2 label "C" ] 
		node [ id 3 label "C" ]
		node [ id 4 label "C" ]
		node [ id 5 label "C" ]
		node [ id 6 label "C" ] 
		
		
		node [ id 7 label "Na" ]
		node [ id 8 label "Na" ] 
		
		node [ id 9 label "C" ]
		node [ id 10 label "C" ]
		node [ id 11 label "C" ]
		node [ id 12 label "C" ] 
		node [ id 13 label "C" ]
		node [ id 14 label "C" ]
		node [ id 15 label "C" ]
		
		edge [ source 0 target 1 label "-" ]  
		edge [ source 1 target 2 label "=" ] 
		edge [ source 2 target 3 label "-" ]
		edge [ source 3 target 4 label "=" ]
		edge [ source 4 target 5 label "-" ]
		edge [ source 5 target 0 label "=" ]

		edge [ source 9 target 10 label "=" ]
		edge [ source 9 target 14 label "-" ]
		edge [ source 10 target 11 label "-" ]
		edge [ source 11 target 12 label "=" ]
		edge [ source 12 target 13 label "-" ]
		edge [ source 13 target 14 label "=" ]
		
		
		]
	right [
		edge [ source 0 target 9 label "-" ]
		#edge [ source 6 target 14 label "-" ]
		

	]
]
