//
//  NSArray+Fix.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (Fix)

- (id)objectForKey:(id)aKey;

- (id)objAtIdx:(NSInteger)idx;

- (BOOL)isEqualToString:(NSString *)aString;

- (double)doubleValue;

- (int)intValue;

- (NSInteger)integerValue;

- (long long)longLongValue;

- (BOOL)boolValue;

- (NSUInteger)length;

- (NSArray *)nullArrayHandler;

- (BOOL)isReal;


@end
