generated
scan1
	self step.
	currentCharacter == $' ifTrue: [^self recordAndReportMatch: #(157)].
	^self reportLastMatch