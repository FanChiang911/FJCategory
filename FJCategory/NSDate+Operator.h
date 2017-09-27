//
//  NSDate+Operator.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (Operator)

- (BOOL)isToday;

- (BOOL)isYesterday;

- (BOOL)isTheDayBeforeYesterday;

- (BOOL)isSameDayIgnoringTimeWith:(NSDate *)date;

- (NSDate *)yesterday;

- (BOOL)isSameDayWith:(NSDate *)date;

- (BOOL)isSameWeekWith:(NSDate *)date;

- (BOOL)isSameMonthWith:(NSDate *)date;

- (BOOL)isSameYearWith:(NSDate *)date;

- (BOOL)inFiveMinutes:(NSDate *)date;


@end
