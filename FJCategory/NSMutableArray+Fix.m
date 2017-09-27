//
//  NSMutableArray+Fix.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSMutableArray+Fix.h"
#import "NSArray+Fix.h"
#import "NSDictionary+Fix.h"

@implementation NSMutableArray (Fix)

- (void)nullMutableArrayHandler {
    
    const id nul = [NSNull null];
    
    const NSString *blank = @"";
    
    for (int i = 0; i < self.count; i++) {
        
        id obj = self[i];
        
        if (obj == nul) {
            
            [self replaceObjectAtIndex:i withObject:blank];
            
        } else if ([obj isKindOfClass:[NSArray class]]) {
            
            if ([obj isKindOfClass:[NSMutableArray class]]) {
                [obj nullMutableArrayHandler];
                [self replaceObjectAtIndex:i withObject:obj];
            } else {
                [self replaceObjectAtIndex:i withObject:[obj nullArrayHandler]];
            }
            
        } else if ([obj isKindOfClass:[NSDictionary class]]) {
            
            if ([obj isKindOfClass:[NSMutableDictionary class]]) {
                //[obj nullMutableDictionaryHandler];
                [self replaceObjectAtIndex:i withObject:obj];
            } else {
                [self replaceObjectAtIndex:i withObject:[obj nullDictionaryHandler]];
            }
        }
        
    }
}


@end
