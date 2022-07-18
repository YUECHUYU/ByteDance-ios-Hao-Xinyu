
@interface Student : NSObject
{
    @property (nonatomic,copy)NSString* name;
    @property (nonatomic,copy)NSString* major;
    @property (nonatomic,assign)NSUInteger age;
}
-(void) study: (float) time;
@end

@implementation Student
-(void) study: (float) time
{NSLog(@"The student has learned %f hours.",time);}
@end
