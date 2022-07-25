//
//  Passenger.h
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject
@property (nonatomic, assign, readonly) NSInteger Oid;//订单id
@property (nonatomic, readonly) NSDate *OrderDate;//成交时间
@end

@interface Passenger : Person
// @property 属性
// 是否年满 18 岁
@property (nonatomic, assign) BOOL adult;
// 历史订单 （数组）
@property (nonatomic, strong) NSMutableArray  *historyorder =[[NSMutableArray alloc] init];
// 未出行订单 （数组）
@property (nonatomic, strong) NSMutableArray  *notravelorder =[[NSMutableArray alloc] init];

// Function 方法
// 去订票
 -(void)booking:(Orders *)bookingorder;
// 去检票
 -(void)checking:(Orders *)checkingorder;
@end

NS_ASSUME_NONNULL_END
