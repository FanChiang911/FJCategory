//
//  UIImage+Scale.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "UIImage+Scale.h"

@implementation UIImage (Scale)

// RESIZE IMAGE
- (UIImage *)resize:(CGSize)size {
    
    CGFloat actualHeight = self.size.height;
    CGFloat actualWidth = self.size.width;
    if (actualWidth <= size.width && actualHeight<=size.height) {
        // SMALLER IMAGE
        return self;
    }
    
    float oldRatio = actualWidth/actualHeight;
    float newRatio = size.width/size.height;
    if (oldRatio < newRatio) {
        oldRatio = size.height/actualHeight;
        actualWidth = oldRatio * actualWidth;
        actualHeight = size.height;
    } else {
        oldRatio = size.width/actualWidth;
        actualHeight = oldRatio * actualHeight;
        actualWidth = size.width;
    }
    
    UIImage *image = self;
    CGRect rect = CGRectMake(0.0,0.0,actualWidth,actualHeight);
    UIGraphicsBeginImageContext(rect.size);
    [image drawInRect:rect];
    image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return image;
}

@end
