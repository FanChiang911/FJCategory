//
//  NSString+Encrypt.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Encrypt)

- (NSString *)base64;

- (NSString *)md5;

- (NSString *)md5Lowercase16;

- (NSString *)sha1;

- (NSString *)md5Uppercase32;

@end
