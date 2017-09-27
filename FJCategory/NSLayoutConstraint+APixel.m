//
//  NSLayoutConstraint+APixel.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSLayoutConstraint+APixel.h"

@implementation NSLayoutConstraint (APixel)

- (NSInteger)preciseConstant {
    return (NSInteger)(self.constant * [UIScreen mainScreen].scale);
}

- (void)setPreciseConstant:(NSInteger)preciseConstant {
    self.constant = (CGFloat)preciseConstant / [UIScreen mainScreen].scale;
}

@end
