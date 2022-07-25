//
//  Passenger.m
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Passenger.h"


@implementation Orders

@end


@implementation Passenger
// »•∂©∆±
 -(void)booking:(Orders *)bookingorder{
      [notravelorder  addObject:bookingorder];
 }

 // »•ºÏ∆±
 -(void)checking:(Orders *)checkingorder{
      [historyorder  addObject:checkingorder];
      [notravelorder removeObject:checkingorder];
 }

@end
