//
//  NSFileManager+Handler.h
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSFileManager (Handler)

+ (BOOL)isFolderExistInDocuments:(NSString *)folderName;

// CHECK AND CREATE
+ (void)createFolderIfNotExistInDocuments:(NSString *)folderName;


@end
