generated-reduction actions
reduceActionForexpr_stmt2: nodes
	| result |
	result := Array new: 17.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	self addAll: ((nodes at: 1) at: 1) to: (result at: 1).
	self addAll: ((nodes at: 1) at: 2) to: (result at: 2).
	result at: 6 put: ((nodes at: 2) at: 1).
	result at: 7 put: ((nodes at: 2) at: 2).
	result at: 8 put: ((nodes at: 2) at: 3).
	result at: 9 put: ((nodes at: 2) at: 4).
	result at: 10 put: ((nodes at: 2) at: 5).
	result at: 11 put: ((nodes at: 2) at: 6).
	result at: 12 put: ((nodes at: 2) at: 7).
	result at: 13 put: ((nodes at: 2) at: 8).
	result at: 14 put: ((nodes at: 2) at: 9).
	result at: 15 put: ((nodes at: 2) at: 10).
	result at: 16 put: ((nodes at: 2) at: 11).
	result at: 17 put: ((nodes at: 2) at: 12).
	self add: ((nodes at: 3) at: 1) to: (result at: 4).
	self add: ((nodes at: 3) at: 2) to: (result at: 5).
	self addAll: ((nodes at: 3) at: 3) to: (result at: 1).
	self addAll: ((nodes at: 3) at: 4) to: (result at: 2).
	^ result