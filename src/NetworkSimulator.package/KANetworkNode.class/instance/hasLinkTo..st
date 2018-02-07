testing
hasLinkTo: aKANetworkNode 
	^ outgoingLinks anySatisfy: [ :any | any destination == aKANetworkNode ]