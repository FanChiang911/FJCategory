//
//  NSDictionary+Fix.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (Fix)

- (id)objectAtIndex:(NSUInteger)index;

- (BOOL)isEqualToString:(NSString *)aString;

- (float)floatValue;

- (double)doubleValue;

- (int)intValue;

- (NSInteger)integerValue;

- (long long)longLongValue;

- (NSUInteger)length;

- (BOOL)boolValue;

- (NSDictionary *)filterNull;

- (BOOL)hasObjectWithKey:(NSString *)akey;

- (id)objectInKeys:(NSArray *)keys;

- (int)intInKeys:(NSArray *)keys;

- (NSString *)stringInKeys:(NSArray *)keys;

- (NSDictionary *)nullDictionaryHandler;

- (BOOL)isReal;

@end
