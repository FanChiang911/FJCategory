//
//  UIColor+Speed.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Speed)

/**
 generate color object with red-green-blue values
 
 @param redValue red color value, 0~255
 @param greenValue green color value, 0~255
 @param blueValue blue color value, 0~255
 @return color object
 */
+ (UIColor *)colorWithR:(CGFloat)redValue G:(CGFloat)greenValue B:(CGFloat)blueValue;


/**
 generate color object with hex value string
 
 @param hexstring hex string with #
 @param alpha alpha value 0-1
 @return color object
 */
+ (UIColor *)colorWithHex:(NSString *)hexstring andAlpha:(CGFloat)alpha;

@end
