#import <Foundation/Foundation.h>
#import "employee.h"

int main()
{

	Employee* object=[[Employee alloc]init];
	NSString* mystring=[[NSString alloc]init];
	mystring = @"Nikhil";
	NSNumber* myid=[NSNumber numberWithInt:4];
	
	[object setEname:mystring];
	[object setEdept:@"ise"];
	[object setEID:myid];
	[object show];
	return 0;
}
