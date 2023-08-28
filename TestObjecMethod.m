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




@interface TestObjecMethod ()

-(void)printTest;

-(void)printTool;

@end

@implementation TestObjecMethod


-(void)printTest{
    NSLog(@"TestObjecMethod printTest!!!!");
}

-(void)printTool{
     NSLog(@"TestObjecMethod printTool!!!!");
}


@end