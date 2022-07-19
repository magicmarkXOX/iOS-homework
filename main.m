#import <Foundation/Foundation.h>

@interface Student:NSObject{
    NSInteger age;
    NSString *name;
    NSString *major;
}

@property (nonatomic, readwrite) NSInteger age;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *major;

- (void) study:(CGFloat) time;

@end

@implementation Student

@synthesize age;
@synthesize name;
@synthesize major;

-(void) study:(CGFloat) time{
    NSLog(@"%@ has learnt for %f hour", self.name, time);
}

@end

int main(int argc, const char * argv[]){
    @autoreleasepool {
        Student *s1=[[Student alloc] init];
        
        s1.age=20;
        s1.name=@"XiaoMing";
        
        [s1 study:(1)];
        
    }
    return 0;
}
