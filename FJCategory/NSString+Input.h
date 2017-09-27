//
//  NSString+Input.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Input)

#pragma mark EMPTY

- (BOOL)isEmpty;

#pragma mark EMAIL

- (BOOL)isEmail;

#pragma mark ID

- (BOOL)isIDNumber;

#pragma mark SPACE

- (NSString *)trimStartSpace;

- (NSString *)trimSpace;

#pragma mark PHONE NUMBER

- (NSString *)phoneNumber;

- (BOOL)isPhoneNumber;

#pragma mark EMOJI

- (NSString *)replaceEmojiTextWithUnicode;

- (NSString *)replaceEmojiUnicodeWithText;


@end
