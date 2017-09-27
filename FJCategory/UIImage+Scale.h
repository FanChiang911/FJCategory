//
//  UIImage+Scale.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Scale)

/**
 resize image
 
 @param size target size
 @return image result
 */
- (UIImage *)resize:(CGSize)size;

@end
