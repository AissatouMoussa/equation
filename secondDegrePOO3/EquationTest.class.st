Class {
	#name : #EquationTest,
	#superclass : #TestCase,
	#instVars : [
		'equation'
	],
	#category : #secondDegrePOO3
}

{ #category : #running }
EquationTest >> setUp [
equation := Equation new.
equation a: 1; b:4; c:(-2)
]

{ #category : #running }
EquationTest >> testDelta [
self assert: equation delta equals: 24
]
