
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
{NSLog(@"该学生学习了%f个小时",time);}
@end
