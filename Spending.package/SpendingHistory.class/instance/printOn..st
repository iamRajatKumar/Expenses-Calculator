printing
printOn: aStream
	"print a suitable representation of the receiver on aStream"
	
	super printOn: aStream.
	aStream space.
	aStream nextPutAll: 'balance: '.
	CashOnHand printOn: aStream.
	expenditures keysAndValuesDo: [:reason :amount |
		aStream cr.
		reason printOn: aStream.
		aStream tab.
		amount printOn: aStream]