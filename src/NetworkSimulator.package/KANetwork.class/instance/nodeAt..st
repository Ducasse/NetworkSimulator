accessing
nodeAt: aString 
	^ nodes detect: [ :each | each address = aString ] ifNone: [ NotFound signal]