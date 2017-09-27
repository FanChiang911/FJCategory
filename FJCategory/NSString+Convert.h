//
//  NSString+Convert.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Convert)

- (NSString *)encodingURL;

- (NSString *)pinyin;

- (NSString *)indexLetter;

- (NSDate *)extractBirthdayFromIDNumber;

- (NSUInteger)extractAgeFromIDNumber;

- (NSString *)extractGenderFromIDNumber;


@end
