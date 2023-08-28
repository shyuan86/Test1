#import <Foundation/Foundation.h>
#import <UIkit/UIkit.h>

@interface TestObjecMethod

-(void)printMethod;

@end


@implementation TestObjecMethod


-(void)printMethod{
    NSString* str = [[NSString alloc] initWithFormat:@"age is:%d",18];
    NSLog(@"My %@");
}

@end




