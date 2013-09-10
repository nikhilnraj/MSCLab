#import<Foundation/Foundation.h>
#import "Goods.h"
#import "Calculate.h"

int main(int argc, const char *argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	Calculate *calc = [[Calculate alloc]init];
	Goods *car = [[Goods alloc]init];
	Goods *bike = [[Goods alloc]init];
	
	[chair setType:@"finished goods"];
	[chair setAmount:500.0];
	
	[carrot setType:@"Groceries"];
	[carrot setAmount:100.0];
	
	NSLog(@"Amount without tax for car: %.3lf\nAmount with tax for car: %.3lf", [car amount], [calc calcTax:car]);
	NSLog(@"Amount without tax for bike: %.3lf\nAmount with tax for bike: %.3lf", [bike amount], [calc calcTax:bike]);
	
	[pool release];
	
	return 0;
}