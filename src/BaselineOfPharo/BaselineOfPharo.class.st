Class {
	#name : #BaselineOfPharo,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharo
}

{ #category : #baseline }
BaselineOfPharo >> baseline: spec [
	<baseline>
	| repository |
	repository := self packageRepositoryURL.

	spec for: #common do: [
		
		spec baseline: 'Versionner' with: [spec repository: repository].
		spec baseline: 'IDE' with: [spec repository: repository]
	]
]
