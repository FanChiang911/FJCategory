//
//  NSMutableDictionary+Fix.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSMutableDictionary+Fix.h"
#import "NSArray+Fix.h"
#import "NSDictionary+Fix.h"

@implementation NSMutableDictionary (Fix)

- (void)nullMutableDictionaryHandler {
    
    const id nul = [NSNull null];
    const NSString *blank = @"";
    
    for (NSString *key in self.allKeys) {
        id obj = self[key];
        
        if (obj == nul) {
            
            [self setObject:blank forKey:key];
            
        } else if ([obj isKindOfClass:[NSArray class]]) {
            
            if ([obj isKindOfClass:[NSMutableArray class]]) {
                //[obj nullMutableArrayHandler];
                [self setObject:obj forKey:key];
            } else {
                [self setObject:[obj nullArrayHandler] forKey:key];
            }
            
        } else if ([obj isKindOfClass:[NSDictionary class]]) {
            
            if ([obj isKindOfClass:[NSMutableDictionary class]]) {
                [obj nullMutableDictionaryHandler];
                [self setObject:obj forKey:key];
            } else {
                [self setObject:[obj nullDictionaryHandler] forKey:key];
            }
        }
    }
    
    // MODIFIED
}

@end
