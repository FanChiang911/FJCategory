//
//  UINavigationBar+Fix.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "UINavigationBar+Fix.h"

@implementation UINavigationBar (Fix)

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    self.userInteractionEnabled = [self pointInside:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

@end
