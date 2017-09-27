//
//  NSString+Search.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSString+Search.h"

@implementation NSString (Search)

- (BOOL)caseInsensitive:(NSString *)searchString {
    
    if ([searchString length] == 0 || [self length] == 0 ||
        ([searchString length] > 0 && [self length] > 0 && searchString.length > self.length)) {
        return NO;
    }
    
    return [[self lowercaseString] rangeOfString:[searchString lowercaseString]].location != NSNotFound;
}

- (BOOL)caseSensitive:(NSString *)searchString {
    
    if ([searchString length] == 0 || [self length] == 0 ||
        ([searchString length] > 0 && [self length] > 0 && searchString.length > self.length)) {
        return NO;
    }
    
    return [self rangeOfString:searchString].location != NSNotFound;
}

@end
