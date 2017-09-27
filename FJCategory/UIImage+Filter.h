//
//  UIImage+Filter.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Filter)

/**
 image blur filter
 
 @param radius gaussian blur radius value
 @return image binary data
 */
- (UIImage *)gaussianBlur:(CGFloat)radius;


@end
