generated-reduction actions
reduceActionForargument_value1: nodes
	| result |
	result := Array new: 3.
	result at: 1 put: (nodes at: 1).
	^ result