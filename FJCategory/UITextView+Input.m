//
//  UITextView+Input.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "UITextView+Input.h"

@implementation UITextView (Input)

- (BOOL)isEmptyWithPlaceholder:(NSString *)placeholder {
    
    if (placeholder != nil) {
        return self == nil || self.text == nil || [self.text isEqualToString:@""] || [self.text isEqualToString:placeholder];
    }
    return self == nil || self.text == nil || [self.text isEqualToString:@""];
}

@end
