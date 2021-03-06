//
//  NSString+Date.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSString+Date.h"

@implementation NSString (Date)

- (NSDate *)dateWithFormat:(NSString *)fmtString {
    
    if (self == nil || [self isEqualToString:@""] || fmtString == nil || [fmtString isEqualToString:@""]) {
        return nil;
    }
    
    NSDateFormatter *fmt = [[NSDateFormatter alloc] init];
    fmt.dateFormat = fmtString;
    
    return [fmt dateFromString:self];
}

- (NSDate *)dateWithFormat:(NSString *)fmtString andTimezone:(NSString *)timezoneName {
    
    if (self == nil || [self isEqualToString:@""] || fmtString == nil || [fmtString isEqualToString:@""]) {
        return nil;
    }
    
    NSDateFormatter *fmt = [[NSDateFormatter alloc] init];
    fmt.dateFormat = fmtString;
    
    if (timezoneName != nil && ![timezoneName isEqualToString:@""]) {
        fmt.timeZone = [NSTimeZone timeZoneWithName:timezoneName];
    }
    
    return [fmt dateFromString:self];
}

- (NSDate *)dateWithFormat:(NSString *)fmtString dateStyle:(NSDateFormatterStyle)style {
    
    if (self == nil || [self isEqualToString:@""] || fmtString == nil || [fmtString isEqualToString:@""]) {
        return nil;
    }
    
    NSDateFormatter *fmt = [[NSDateFormatter alloc] init];
    fmt.locale = [NSLocale localeWithLocaleIdentifier:@"en_US"];
    fmt.dateStyle = style;
    fmt.dateFormat = fmtString;
    
    return [fmt dateFromString:self];
}


@end
