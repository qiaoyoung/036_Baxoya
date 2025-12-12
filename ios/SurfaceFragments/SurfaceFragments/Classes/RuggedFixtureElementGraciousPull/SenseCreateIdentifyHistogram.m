
#import <Foundation/Foundation.h>

typedef struct {
    Byte openFlexible;
    Byte *sizeLogic;
    unsigned int computeDelay;
	int identifyStack;
	int detect;
} StructRequestOwlData;

@interface RequestOwlData : NSObject

+ (instancetype)sharedInstance;

//: image
@property (nonatomic, copy) NSString *viewDelicateCableMessage;

//: video
@property (nonatomic, copy) NSString *layoutMobileEvent;

@end

@implementation RequestOwlData

- (Byte *)RequestOwlDataToByte:(StructRequestOwlData *)data {
    for (int i = 0; i < data->computeDelay; i++) {
        data->sizeLogic[i] ^= data->openFlexible;
    }
    data->sizeLogic[data->computeDelay] = 0;
	if (data->computeDelay >= 2) {
		data->identifyStack = data->sizeLogic[0];
		data->detect = data->sizeLogic[1];
	}
    return data->sizeLogic;
}

+ (instancetype)sharedInstance {
    static RequestOwlData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRequestOwlData:(StructRequestOwlData *)data {
    return [NSString stringWithUTF8String:(char *)[self RequestOwlDataToByte:data]];
}

//: video
- (NSString *)layoutMobileEvent {
    if (!_layoutMobileEvent) {
		NSString *origin = @"4D525F5E5434";
		NSData *data = [RequestOwlData RequestOwlDataToData:origin];
        StructRequestOwlData value = (StructRequestOwlData){59, (Byte *)data.bytes, 5, 124, 75};
        _layoutMobileEvent = [self StringFromRequestOwlData:&value];
    }
    return _layoutMobileEvent;
}

+ (NSData *)RequestOwlDataToData:(NSString *)value {
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
- (NSString *)viewDelicateCableMessage {
    if (!_viewDelicateCableMessage) {
		NSString *origin = @"5D59555351A3";
		NSData *data = [RequestOwlData RequestOwlDataToData:origin];
        StructRequestOwlData value = (StructRequestOwlData){52, (Byte *)data.bytes, 5, 52, 20};
        _viewDelicateCableMessage = [self StringFromRequestOwlData:&value];
    }
    return _viewDelicateCableMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SenseCreateIdentifyHistogram.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SenseCreateIdentifyHistogram.h"
#import "SenseCreateIdentifyHistogram.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface SenseCreateIdentifyHistogram ()
@interface SenseCreateIdentifyHistogram ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)slip: (NSString *)dirname quantityro: (NSString *)filename;
//: @end
@end


//: @implementation SenseCreateIdentifyHistogram
@implementation SenseCreateIdentifyHistogram
//: + (NSString *)getAppTempPath
+ (NSString *)rootFromSkyRear
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}
//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)passage:(NSString *)ext
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
+ (NSString *)sinWithoutPromptSolution
{
    //: NSString *documentPath = [SenseCreateIdentifyHistogram getAppDocumentPath];
    NSString *documentPath = [SenseCreateIdentifyHistogram margin];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
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
+ (NSString *)slip:(NSString *)dirname
                    //: filename:(NSString *)filename
                    quantityro:(NSString *)filename
{
    //: return [[SenseCreateIdentifyHistogram resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[SenseCreateIdentifyHistogram advanced:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)circle:(NSString *)filename
{
    //: return [SenseCreateIdentifyHistogram filepathForDir:@"image"
    return [SenseCreateIdentifyHistogram slip:[RequestOwlData sharedInstance].viewDelicateCableMessage
                                         //: filename:filename];
                                         quantityro:filename];
}


//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)regularAmend:(NSURL *)URL
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
    //: return success;
    return success;

}

//: + (NSString *)getAppDocumentPath
+ (NSString *)margin
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
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
        //: [SenseCreateIdentifyHistogram addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [SenseCreateIdentifyHistogram regularAmend:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)advanced: (NSString *)resouceName
{
    //: NSString *dir = [[SenseCreateIdentifyHistogram userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[SenseCreateIdentifyHistogram sinWithoutPromptSolution] stringByAppendingPathComponent:resouceName];
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


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)alreadyAlongside:(NSString *)filename
{
    //: return [SenseCreateIdentifyHistogram filepathForDir:@"video"
    return [SenseCreateIdentifyHistogram slip:[RequestOwlData sharedInstance].layoutMobileEvent
                                         //: filename:filename];
                                         quantityro:filename];
}

//: @end
@end