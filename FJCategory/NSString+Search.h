//
//  NSString+Search.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Search)

- (BOOL)caseInsensitive:(NSString *)searchString;

- (BOOL)caseSensitive:(NSString *)searchString;

@end
