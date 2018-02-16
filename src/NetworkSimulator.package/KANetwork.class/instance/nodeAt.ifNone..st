accessing
nodeAt: aString ifNone: aBlockClosure 
	^ nodes detect: [ :each | each address = aString ] ifNone: aBlockClosure