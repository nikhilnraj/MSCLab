#import "math.h"
#import <Foundation/Foundation.h>

int main()
{
	Math1* aa=[[Math1 alloc]init];
	[aa setVal:10 andr:20];
	[aa add];
	[aa sub];
	[aa mul];
	[aa div];
	[aa release];
	return 0;
}