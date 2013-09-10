#import "Calculate.h"

@implementation Calculate

-(double)calcKST:(double)amnt
{
	return (0.14*amnt);
}
-(double)calcCST:(double)amnt
{
	return (0.04*amnt);
}
-(double)calcVAT:(double)amnt
{
	return (0.08*amnt);
}
-(double)calcTax:(Goods*)item
{
	amount = [item amount];
	double kst_charge;
	double cst_charge;
	double vat_charge;
	if([[item type] caseInsensitiveCompare:@"finished goods"] == NSOrderedSame)
	{
		kst_charge = [self calcKST:amount];
		cst_charge = [self calcCST:amount];
		amount = amount + kst_charge + cst_charge;
	}
	else if([[item type] caseInsensitiveCompare:@"Groceries"] == NSOrderedSame)
	{
		vat_charge = [self calcVAT:amount];
		amount += vat_charge;
	}
	return amount;
}

@end