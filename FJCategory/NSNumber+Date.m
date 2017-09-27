//
//  NSNumber+Date.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSNumber+Date.h"

@implementation NSNumber (Date)

- (NSDate *)date {
    return [NSDate dateWithTimeIntervalSince1970:[self doubleValue]];
}

@end
