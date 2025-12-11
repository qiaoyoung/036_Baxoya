
#import <Foundation/Foundation.h>

@interface ScenarioProfile_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ScenarioProfile_Data

- (Byte *)ScenarioProfile_DataToCache:(Byte *)data {
    int sign = data[0];
    Byte chapter = data[1];
    int platformStart = data[2];
    for (int i = platformStart; i < platformStart + sign; i++) {
        int value = data[i] - chapter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[platformStart + sign] = 0;
    return data + platformStart;
}

//: video
- (NSString *)userChipConfig {
    /* static */ NSString *userChipConfig = nil;
    if (!userChipConfig) {
		NSString *origin = @"05030C955D43502011C8B4E9796C6768720D";
		NSData *data = [ScenarioProfile_Data ScenarioProfile_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userChipConfig = [self StringFromScenarioProfile_Data:value];
    }
    return userChipConfig;
}

- (NSString *)StringFromScenarioProfile_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScenarioProfile_DataToCache:data]];
}

+ (NSData *)ScenarioProfile_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: image
- (NSString *)constLiberalNumber {
    /* static */ NSString *constLiberalNumber = nil;
    if (!constLiberalNumber) {
		NSString *origin = @"051E03878B7F85834A";
		NSData *data = [ScenarioProfile_Data ScenarioProfile_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constLiberalNumber = [self StringFromScenarioProfile_Data:value];
    }
    return constLiberalNumber;
}

+ (instancetype)sharedInstance {
    static ScenarioProfile_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GraveYieldLandClassify.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GraveYieldLandClassify.h"
#import "GraveYieldLandClassify.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UploadHoldViaCluster.h"
#import "UploadHoldViaCluster.h"

//: @interface GraveYieldLandClassify ()
@interface GraveYieldLandClassify ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)mostElement: (NSString *)dirname vessel: (NSString *)filename;
//: @end
@end


//: @implementation GraveYieldLandClassify
@implementation GraveYieldLandClassify
//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)holder:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}
//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)reachClose:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: + (NSString *)userDirectory
+ (NSString *)max
{
    //: NSString *documentPath = [GraveYieldLandClassify getAppDocumentPath];
    NSString *documentPath = [GraveYieldLandClassify post];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)mostElement:(NSString *)dirname
                    //: filename:(NSString *)filename
                    vessel:(NSString *)filename
{
    //: return [[GraveYieldLandClassify resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[GraveYieldLandClassify modernWith:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)getAppTempPath
+ (NSString *)sign
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)shade:(NSString *)filename
{
    //: return [GraveYieldLandClassify filepathForDir:(@"video")
    return [GraveYieldLandClassify mostElement:([[ScenarioProfile_Data sharedInstance] userChipConfig])
                                     //: filename:filename];
                                     vessel:filename];
}

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)ember:(NSString *)filename {
    //: return [GraveYieldLandClassify filepathForDir:(@"merge")
    return [GraveYieldLandClassify mostElement:(@"merge")
                                     //: filename:filename];
                                     vessel:filename];
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)behind:(NSString *)filename
{
    //: return [GraveYieldLandClassify filepathForDir:(@"image")
    return [GraveYieldLandClassify mostElement:([[ScenarioProfile_Data sharedInstance] constLiberalNumber])
                                     //: filename:filename];
                                     vessel:filename];
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)post
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[UploadHoldViaCluster sharedConfig] appKey];
        NSString *appKey = [[UploadHoldViaCluster image] fineLeaf];
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [GraveYieldLandClassify addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [GraveYieldLandClassify holder:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}


//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)modernWith: (NSString *)resouceName
{
    //: NSString *dir = [[GraveYieldLandClassify userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[GraveYieldLandClassify max] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}

//: @end
@end
//: __SAVE__ ignore_string [528.5]