Class {
	#name : 'BaselineOfExtendedHeuristicCompletionWeights',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfExtendedHeuristicCompletionWeights',
	#package : 'BaselineOfExtendedHeuristicCompletionWeights'
}

{ #category : 'baselines' }
BaselineOfExtendedHeuristicCompletionWeights >> baseline: spec [ 
	<baseline>
	
	spec for: #common do: [ 
		spec package: 'ExtendedHeuristicCompletion-Weights'.
		]
]
