//
//  UITextField+Input.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "UITextField+Input.h"

@implementation UITextField (Input)

#pragma mark EMPTY

- (BOOL)isEmpty {
    return self == nil || self.text == nil || [self.text isEqualToString:@""];
}


@end
