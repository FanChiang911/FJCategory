//
//  NSNumber+Date.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber (Date)

/**
 get date object from number object of utc time interval value
 
 @return date object
 */
- (NSDate *)date;


@end
