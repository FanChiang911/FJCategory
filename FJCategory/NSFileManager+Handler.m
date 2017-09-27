//
//  NSFileManager+Handler.m
//  FJCategory
//
//  Created by jiangfan on 2017/9/26.
//  Copyright © 2017年 Fan Jiang. All rights reserved.
//

#import "NSFileManager+Handler.h"

@implementation NSFileManager (Handler)

+ (BOOL)isFolderExistInDocuments:(NSString *)folderName {
    
    NSString *path = [NSHomeDirectory() stringByAppendingFormat:@"/Documents/%@", folderName];
    BOOL isDir;
    BOOL exists = [[NSFileManager defaultManager] fileExistsAtPath:path isDirectory:&isDir];
    return exists && isDir;
}

+ (void)createFolderIfNotExistInDocuments:(NSString *)folderName {
    
    // CHECK FOLDER
    NSString *path = [NSHomeDirectory() stringByAppendingFormat:@"/Documents/%@", folderName];
    BOOL isDir;
    BOOL exists = [[NSFileManager defaultManager] fileExistsAtPath:path isDirectory:&isDir];
    
    if (exists && isDir) {
        // HAS FOLDER
        // DO NOTHING
    } else {
        // CREATE
        [[NSFileManager defaultManager] createDirectoryAtPath:path withIntermediateDirectories:YES attributes:nil error:nil];
    }
}


@end
