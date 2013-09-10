#import<Foundation/Foundation.h>

@interface Goods: NSObject
{
	id type;
	id amount;
}

-(void)setAmount:(double)amnt;
-(void)setType:(NSString*)ty;
-(double)amount;
-(NSString*)type;

@end