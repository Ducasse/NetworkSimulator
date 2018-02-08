printing
printOn: aStream
	aStream nextPutAll: 'Node ('.
	aStream nextPutAll: address, ')'
	