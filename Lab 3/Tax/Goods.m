#import "Goods.h"

@implementation Goods

-(void)setAmount:(double)amnt
{
	amount = [NSNumber numberWithDouble:amnt];
}
-(void)setType:(NSString*)ty
{
	type = [[NSString alloc] initWithString:ty];
}
-(double)amount
{
	return [amount doubleValue];
}
-(NSString*)type
{
	return type;
}

@end