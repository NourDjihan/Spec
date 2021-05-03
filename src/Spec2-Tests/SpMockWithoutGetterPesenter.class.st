Class {
	#name : #SpMockWithoutGetterPesenter,
	#superclass : #SpPresenter,
	#instVars : [
		'buttonPresenter'
	],
	#category : #'Spec2-Tests-Utils'
}

{ #category : #specs }
SpMockWithoutGetterPesenter class >> defaultSpec [
	^ SpBoxLayout newLeftToRight
		add: #buttonPresenter;
		yourself
]

{ #category : #initialization }
SpMockWithoutGetterPesenter >> initializePresenters [
	buttonPresenter := self newButton
]
