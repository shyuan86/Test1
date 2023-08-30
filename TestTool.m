#import "TestTool.h"


@implementation TestTool


-(void)testTools{
    NSLog(@"testTools");
}


-(void)sayHello{
    NSLog(@"Hello World！");

    NSString* str = [[NSString alloc] initWithFormat:@"my age is:%d",18];
    NSLog(@"%@",str);
}
@end