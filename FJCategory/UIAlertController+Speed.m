//
//  UIAlertController+Speed.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "UIAlertController+Speed.h"

@implementation UIAlertController (Speed)

+ (void)showAlertFromView:(UIViewController *)viewvc
                withTitle:(NSString *)title
               andMessage:(NSString *)message
        cancelButtonTitle:(NSString *)btnCancelTitle
       confirmButtonTitle:(NSString *)btnConfirmTitle
            confirmAction:(void (^)(void))btnConfirmBlock {
    
    // CREATION
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleAlert];
    
    // CANCEL BUTTON
    [alert addAction:[UIAlertAction actionWithTitle:btnCancelTitle style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        
    }]];
    
    // CONFIRM BUTTON
    [alert addAction:[UIAlertAction actionWithTitle:btnConfirmTitle style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        btnConfirmBlock();
    }]];
    
    // SHOW
    [viewvc presentViewController:alert animated:YES completion:^{}];
}

+ (void)showAlertFromView:(UIViewController *)viewvc
                withTitle:(NSString *)title
               andMessage:(NSString *)message
        cancelButtonTitle:(NSString *)btnCancelTitle
             cancelAction:(void (^)(void))btnCancelBlock {
    
    // CREATION
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleAlert];
    
    // CANCEL BUTTON
    [alert addAction:[UIAlertAction actionWithTitle:btnCancelTitle style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        btnCancelBlock();
    }]];
    
    // SHOW
    [viewvc presentViewController:alert animated:YES completion:^{}];
}


@end
