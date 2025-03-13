transaction
spend: anAmount on: reason
	"Spend an Amount on reason, reducing the variable cashOnHand "
	expenditures
		at: reason
		put: (self totalSpentOn: reason) + anAmount.
	CashOnHand := CashOnHand - anAmount.