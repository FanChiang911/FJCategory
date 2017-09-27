//
//  UIView+Animate.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum {
    AnimateViewPositionTop = 1,
    AnimateViewPositionRight = 2,
    AnimateViewPositionBottom = 3,
    AnimateViewPositionLeft = 4,
} AnimateViewPosition;


@interface UIView (Animate)

/**
 animation method move view from specified postion of screen
 
 @param postion postion enum value
 */
- (void)showFromScreen:(AnimateViewPosition)postion;

@end
