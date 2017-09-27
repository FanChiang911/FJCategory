//
//  NSString+Size.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import <UIKit/UIKit.h>

@interface NSString (Size)

- (CGFloat)widthWithFont:(UIFont *)font;

- (CGFloat)widthWithSystemFontOfSize:(CGFloat)fontSize;

- (CGFloat)heightWithFont:(UIFont *)font andFixedWidth:(CGFloat)width;

@end
