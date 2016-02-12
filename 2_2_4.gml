rule [
	ruleID "2.2.4 Perkin-Reaktion"
	left [	
		edge [ source 4 target 6 label "-" ]
		edge [ source 15 target 16 label "=" ]		
		edge [ source 20 target 21 label "-" ]
	]
	context [	
		node [ id 1 label "C" ]
		node [ id 2 label "C" ]
		node [ id 3 label "C" ]
		node [ id 4 label "C" ] 
		node [ id 5 label "O" ]
		node [ id 6 label "O" ]
		node [ id 7 label "O" ] 
		edge [ source 1 target 2 label "-" ]
		edge [ source 2 target 6 label "-" ] 
		edge [ source 4 target 7 label "=" ]
		edge [ source 3 target 4 label "-" ]
		
		node [ id 8 label "B" ]

		node [ id 9 label "C" ]   
		node [ id 10 label "C" ]  
		node [ id 11 label "C" ]  
		node [ id 12 label "C" ]  
		node [ id 13 label "C" ]  
		node [ id 14 label "C" ]  
		node [ id 15 label "C" ]  
		node [ id 16 label "O" ] 
		edge [ source 9 target 10 label "-" ]
		edge [ source 10 target 11 label "=" ]
		edge [ source 11 target 12 label "-" ]
		edge [ source 12 target 13 label "=" ]
		edge [ source 13 target 14 label "-" ]
		edge [ source 14 target 9 label "=" ]
		edge [ source 13 target 15 label "-" ] 

		node [ id 17 label "O" ] 
		node [ id 18 label "H" ] 
		node [ id 19 label "H" ] 
		edge [ source 17 target 18 label "-" ]
		edge [ source 17 target 19 label "-" ]
		

		node [ id 20 label "O" ] 
		node [ id 21 label "H" ] 
		node [ id 22 label "H" ] 
		edge [ source 20 target 22 label "-" ] 

		node [ id 23 label "O" ] 
		node [ id 24 label "H" ] 
		node [ id 25 label "H" ] 
		edge [ source 23 target 24 label "-" ]
		edge [ source 23 target 25 label "-" ]
		]
	right [
		edge [ source 2 target 5 label "-" ]
		edge [ source 15 target 1 label "=" ]
		edge [ source 21 target 6 label "-" ]
	]
]




