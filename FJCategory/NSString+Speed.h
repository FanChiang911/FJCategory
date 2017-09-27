//
//  NSString+Speed.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Speed)

- (BOOL)isEqualWithFormat:(NSString *)format, ... NS_FORMAT_FUNCTION(1, 2);

- (BOOL)isOneOfThem:(NSArray *)strings;

- (NSString *)removeHTMLtags;


@end
