inquires
totalSpentOn: reason
	" return the amount spent on reason. Answer 0
	if reason is not used for expenditures "
	(expenditures includesKey: reason)
		ifTrue: [^expenditures at: reason]
		ifFalse: [^0]