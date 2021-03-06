accessing
execute
	| selectors |
	selectors := debugger currentContext receiver reduceTable
		inject: Set new
		into: [ :sum :each | 
			sum
				add: each last;
				yourself ].
	self
		stepUntil: [ :context | 
			(context
				findContextSuchThat: [ :each | 
					(each receiver isKindOf: SmaCCParser)
						and: [ selectors includes: each selector ] ]) notNil ]