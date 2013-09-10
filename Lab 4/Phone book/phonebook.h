#import <Foundation/Foundation.h>
#import "phonecard.h"
@interface phonebook:NSObject
{
	NSString * Na;
	NSMutableArray *bN;
}
-(id)initWithName:(NSString *)name;
-(void)addobj:(phonecard *)phcard;
-(void)print;
-(void)findByName:(NSString *)findname;
-(void) deleteContact:(NSString *)delname;

@end
