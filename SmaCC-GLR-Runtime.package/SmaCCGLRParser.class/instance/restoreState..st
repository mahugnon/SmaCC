private
restoreState: aSmaCCParserState
	currentState := aSmaCCParserState.
	nodeStack := aSmaCCParserState nodeStack.
	stateStack := aSmaCCParserState stateStack.
	scanner restoreState: currentState scannerState