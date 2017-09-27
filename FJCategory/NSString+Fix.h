//
//  NSString+Fix.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Fix)

- (id)objectAtIndex:(NSUInteger)index;

- (id)objectForKey:(id)aKey;

- (BOOL)isReal;


@end
