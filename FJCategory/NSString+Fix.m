//
//  NSString+Fix.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSString+Fix.h"

@implementation NSString (Fix)

- (id)objectAtIndex:(NSUInteger)index {
    return nil;
}

- (id)objectForKey:(id)aKey {
    return nil;
}

- (BOOL)isReal {
    return ![self isEqualToString:@"0"] && ![self isEqualToString:@"<NSNull>"];
}

@end
