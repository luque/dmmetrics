setup - fixtures
createNewClassNamed: aName inCategory: cat
	| cls |
	cls := Object
		subclass: aName
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: cat.
	^ cls