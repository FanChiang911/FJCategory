//
//  NSURLRequest+Speed.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSURLRequest+Speed.h"

@implementation NSURLRequest (Speed)

+ (NSURLRequest *)requestWithFormat:(NSString *)format, ... {
    va_list args;
    id ret;
    
    va_start(args, format);
    if (format == nil) {
        ret = nil;
    } else {
        ret = [[NSString alloc] initWithFormat:format arguments:args];
    }
    
    va_end(args);
    
    if (ret != nil) {
        return [NSURLRequest requestWithURL:[NSURL URLWithString:ret]];
    }
    
    return ret;
}

@end
