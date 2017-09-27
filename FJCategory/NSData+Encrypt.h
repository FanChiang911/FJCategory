//
//  NSData+Encrypt.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (Encrypt)

- (NSString *)md5;

- (NSData *)MD5;

- (NSData *)SHA1;

- (NSData *)SHA256;


@end
