generated-reduction actions
reduceActionForfinally_opt2: nodes
	| result |
	result := Array new: 62.
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (OrderedCollection new: 2).
	result at: 5 put: (OrderedCollection new: 2).
	result at: 6 put: (OrderedCollection new: 2).
	result at: 7 put: (OrderedCollection new: 2).
	result at: 23 put: (OrderedCollection new: 2).
	result at: 24 put: (OrderedCollection new: 2).
	result at: 25 put: (OrderedCollection new: 2).
	result at: 26 put: (OrderedCollection new: 2).
	result at: 37 put: (OrderedCollection new: 2).
	result at: 38 put: (OrderedCollection new: 2).
	result at: 39 put: (OrderedCollection new: 2).
	result at: 46 put: (OrderedCollection new: 2).
	result at: 49 put: (OrderedCollection new: 2).
	result at: 50 put: (OrderedCollection new: 2).
	result at: 51 put: (OrderedCollection new: 2).
	result at: 52 put: (OrderedCollection new: 2).
	result at: 53 put: (OrderedCollection new: 2).
	result at: 54 put: (OrderedCollection new: 2).
	result at: 61 put: (OrderedCollection new: 2).
	result at: 1 put: (nodes at: 1).
	self add: (nodes at: 2) to: (result at: 2).
	self addAll: ((nodes at: 3) at: 1) to: (result at: 3).
	self addAll: ((nodes at: 3) at: 2) to: (result at: 4).
	self addAll: ((nodes at: 3) at: 3) to: (result at: 5).
	self addAll: ((nodes at: 3) at: 4) to: (result at: 6).
	self addAll: ((nodes at: 3) at: 5) to: (result at: 7).
	result at: 8 put: ((nodes at: 3) at: 6).
	result at: 9 put: ((nodes at: 3) at: 7).
	result at: 10 put: ((nodes at: 3) at: 8).
	result at: 11 put: ((nodes at: 3) at: 9).
	result at: 12 put: ((nodes at: 3) at: 10).
	result at: 13 put: ((nodes at: 3) at: 11).
	result at: 14 put: ((nodes at: 3) at: 12).
	result at: 15 put: ((nodes at: 3) at: 13).
	result at: 16 put: ((nodes at: 3) at: 14).
	result at: 17 put: ((nodes at: 3) at: 15).
	result at: 18 put: ((nodes at: 3) at: 16).
	result at: 19 put: ((nodes at: 3) at: 17).
	result at: 20 put: ((nodes at: 3) at: 18).
	result at: 21 put: ((nodes at: 3) at: 19).
	result at: 22 put: ((nodes at: 3) at: 20).
	self addAll: ((nodes at: 3) at: 21) to: (result at: 23).
	self addAll: ((nodes at: 3) at: 22) to: (result at: 24).
	self addAll: ((nodes at: 3) at: 23) to: (result at: 25).
	self addAll: ((nodes at: 3) at: 24) to: (result at: 26).
	result at: 27 put: ((nodes at: 3) at: 25).
	result at: 28 put: ((nodes at: 3) at: 26).
	result at: 29 put: ((nodes at: 3) at: 27).
	result at: 30 put: ((nodes at: 3) at: 28).
	result at: 31 put: ((nodes at: 3) at: 29).
	result at: 32 put: ((nodes at: 3) at: 30).
	result at: 33 put: ((nodes at: 3) at: 31).
	result at: 34 put: ((nodes at: 3) at: 32).
	result at: 35 put: ((nodes at: 3) at: 33).
	result at: 36 put: ((nodes at: 3) at: 34).
	self addAll: ((nodes at: 3) at: 35) to: (result at: 37).
	self addAll: ((nodes at: 3) at: 36) to: (result at: 38).
	self addAll: ((nodes at: 3) at: 37) to: (result at: 39).
	result at: 40 put: ((nodes at: 3) at: 38).
	result at: 41 put: ((nodes at: 3) at: 39).
	result at: 42 put: ((nodes at: 3) at: 40).
	result at: 43 put: ((nodes at: 3) at: 41).
	result at: 44 put: ((nodes at: 3) at: 42).
	result at: 45 put: ((nodes at: 3) at: 43).
	self addAll: ((nodes at: 3) at: 44) to: (result at: 46).
	result at: 47 put: ((nodes at: 3) at: 45).
	result at: 48 put: ((nodes at: 3) at: 46).
	self addAll: ((nodes at: 3) at: 47) to: (result at: 49).
	self addAll: ((nodes at: 3) at: 48) to: (result at: 50).
	self addAll: ((nodes at: 3) at: 49) to: (result at: 51).
	self addAll: ((nodes at: 3) at: 50) to: (result at: 52).
	self addAll: ((nodes at: 3) at: 51) to: (result at: 53).
	self addAll: ((nodes at: 3) at: 52) to: (result at: 2).
	self addAll: ((nodes at: 3) at: 53) to: (result at: 54).
	result at: 55 put: ((nodes at: 3) at: 54).
	result at: 56 put: ((nodes at: 3) at: 55).
	result at: 57 put: ((nodes at: 3) at: 56).
	result at: 58 put: ((nodes at: 3) at: 57).
	result at: 59 put: ((nodes at: 3) at: 58).
	result at: 60 put: ((nodes at: 3) at: 59).
	self addAll: ((nodes at: 3) at: 60) to: (result at: 61).
	result at: 62 put: ((nodes at: 3) at: 61).
	^ result