tests
testReduceActionReuse
	"This test in fact check that this method isn't reused."

	| parserCompiler |
	(parserCompiler := SmaCCGrammarCompiler new) codeGenerator
		defaultCategory: self class category.
	parserCompiler
		buildDefinition:
			'<a> : a ;
			begin : <a> {#()};'.
	parserCompiler compileInto: 'TestScanner' andParser: 'TestParser'.
	self
		assert:
			(self parserClass selectors
				anySatisfy: [ :each | each beginsWith: 'reduceActionFor' ])