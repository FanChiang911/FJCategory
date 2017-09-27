//
//  UIAlertController+Speed.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIAlertController (Speed)

+ (void)showAlertFromView:(UIViewController *)viewvc
                withTitle:(NSString *)title
               andMessage:(NSString *)message
        cancelButtonTitle:(NSString *)btnCancelTitle
       confirmButtonTitle:(NSString *)btnConfirmTitle
            confirmAction:(void (^)(void))btnConfirmBlock;

+ (void)showAlertFromView:(UIViewController *)viewvc
                withTitle:(NSString *)title
               andMessage:(NSString *)message
        cancelButtonTitle:(NSString *)btnCancelTitle
             cancelAction:(void (^)(void))btnCancelBlock;


@end
