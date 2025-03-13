private
setInitialBalance: anAmount
	"Initialize the instance variables;
	CashOnHand is set to amount"
	CashOnHand := anAmount.
	expenditures := Dictionary new.