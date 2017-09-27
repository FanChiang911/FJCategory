//
//  NSNumber+Fix.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSNumber+Fix.h"

@implementation NSNumber (Fix)

- (BOOL)isEqualToString:(NSString *)aString {
    return [[NSString stringWithFormat:@"%@", self] isEqualToString:aString];
}

- (NSString *)string {
    return [NSString stringWithFormat:@"%@", self];
}

- (BOOL)isReal {
    return [self intValue] != 0;
}

@end
