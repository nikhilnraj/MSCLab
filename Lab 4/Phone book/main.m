#import <Foundation/Foundation.h>
#import "phonebook.h"
#import "phonecard.h"

int main()
{
	NSAutoreleasePool *myPool = [[NSAutoreleasePool alloc] init];
	phonecard *p1=[[phonecard alloc]init];
	phonecard *p2=[[phonecard alloc]init];
	phonecard *p3=[[phonecard alloc]init];

	[p1 setName:@"abc"];
	[p1 setEmail:@"abc@gmail.com"];
	[p1 setNo:1];
	
	[p2 setName:@"def"];
	[p2 setEmail:@"def@gmail.com"];
	[p2 setNo:2];

	[p3 setName:@"jhi"];
	[p3 setEmail:@"jhi@gmail.com"];
	[p3 setNo:3];
	
	phonebook *p_book=[[phonebook alloc]initWithName:@"Srinidhi's book"];
	
	[p_book addobj:p1];
	[p_book addobj:p2];
	[p_book addobj:p3];
	[p_book findByName:@"def"];
	[p_book print];
	[p_book deleteContact:@"def"];
	[p_book print];
	[myPool drain];
	return 0;
}