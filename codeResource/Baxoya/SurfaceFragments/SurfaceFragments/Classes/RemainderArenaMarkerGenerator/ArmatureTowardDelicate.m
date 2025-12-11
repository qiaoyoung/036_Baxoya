
#import <Foundation/Foundation.h>

NSString *StringFromWaterPowerData(Byte *data);        


//: USER.message.serialization
Byte screenMuseForwardBlueTitle[] = {11, 26, 77, 5, 141, 8, 6, 248, 5, 225, 32, 24, 38, 38, 20, 26, 24, 225, 38, 24, 37, 28, 20, 31, 28, 45, 20, 39, 28, 34, 33, 170};

//: .txt
Byte viewHostEvent[] = {96, 4, 15, 10, 255, 100, 64, 212, 164, 94, 31, 101, 105, 101, 253};

//: YYYYMMddhhmmssSSS
Byte widgetWhiteKey[] = {21, 17, 48, 14, 252, 2, 29, 130, 142, 113, 147, 142, 71, 204, 41, 41, 41, 41, 29, 29, 52, 52, 56, 56, 61, 61, 67, 67, 35, 35, 35, 42};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArmatureTowardDelicate.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ArmatureTowardDelicate.h"
#import "ArmatureTowardDelicate.h"
//: #import "GraveYieldLandClassify.h"
#import "GraveYieldLandClassify.h"
//: #import "PathIntoResolverConstraint.h"
#import "PathIntoResolverConstraint.h"
//: #import "ConnectForesightedMask.h"
#import "ConnectForesightedMask.h"
//: #import "NSData+ReplaceMysticViewFacadeFlow.h"
#import "NSData+ReplaceMysticViewFacadeFlow.h"

//: static dispatch_queue_t ArmatureTowardDelicateQueue()
static dispatch_queue_t powerWealthy()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface ArmatureTowardDelicate ()
@interface ArmatureTowardDelicate ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *join;

//: @end
@end


//: @implementation ArmatureTowardDelicate
@implementation ArmatureTowardDelicate

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)put:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)mind:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               fraction:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              length:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self transition:file beyondTrendImpact:encrypt white:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: ConnectForesightedMask *header = nil;
    ConnectForesightedMask *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [ConnectForesightedMask initWithRawContent:headerData];
            header = [ConnectForesightedMask initWithPathCan:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.elite) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)join {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = StringFromWaterPowerData(widgetWhiteKey);
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:StringFromWaterPowerData(viewHostEvent)];
    //: return [GraveYieldLandClassify filepathForMergeForwardFile:fileName];
    return [GraveYieldLandClassify ember:fileName];
}

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)beyondKeepExcess:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          neatServer:(BOOL)encrypt
                         //: password:(NSString *)password {
                         triumph:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self join];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp margin:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)transition:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     beyondTrendImpact:(BOOL)encrypt
                    //: password:(NSString *)password{
                    white:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData arena:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)shade:(NSInteger)count {
    //: ConnectForesightedMask *header = [ConnectForesightedMask initWithDefaultConfig];
    ConnectForesightedMask *header = [ConnectForesightedMask initWithWork];
    //: header.totalInfoCount = count;
    header.elite = count;
    //: return [header toRawContent];
    return [header creativeRiver];
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)sceneWithinHoldResistance:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       boundaryWithinPublish:(BOOL)encrypt
      //: password:(NSString *)password
      asset:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    manObserver:(USERMessageEncodeResult)completion {

    //: dispatch_async(ArmatureTowardDelicateQueue(), ^{
    dispatch_async(powerWealthy(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self shade:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:StringFromWaterPowerData(screenMuseForwardBlueTitle) code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self put:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:StringFromWaterPowerData(screenMuseForwardBlueTitle) code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self beyondKeepExcess:datas neatServer:encrypt triumph:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:StringFromWaterPowerData(screenMuseForwardBlueTitle) code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [PathIntoResolverConstraint fileMD5:file];
        NSString *md5 = [PathIntoResolverConstraint wiseEvolution:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:StringFromWaterPowerData(screenMuseForwardBlueTitle) code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: ArmatureTowardDelicateInfo *info = [[ArmatureTowardDelicateInfo alloc] init];
        ArmatureTowardDelicateInfo *info = [[ArmatureTowardDelicateInfo alloc] init];
        //: info.filePath = file;
        info.computer = file;
        //: info.md5 = md5;
        info.enter = md5;
        //: info.encrypted = YES;
        info.timingWellMove = YES;
        //: info.password = password;
        info.greenAbsorb = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}


//: - (void)decode:(NSString *)filePath
- (void)restriction:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       find:(BOOL)encrypt
      //: password:(NSString *)password
      triggerRational:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    input:(USERMessageDecodeResult)completion {
    //: dispatch_async(ArmatureTowardDelicateQueue(), ^{
    dispatch_async(powerWealthy(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self mind:filePath fraction:encrypt length:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:StringFromWaterPowerData(screenMuseForwardBlueTitle) code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}

//: @end
@end


//: @implementation ArmatureTowardDelicateInfo
@implementation ArmatureTowardDelicateInfo

//: @end
@end

Byte * WaterPowerDataToCache(Byte *data) {
    int vineThick = data[0];
    int feedback = data[1];
    Byte well = data[2];
    int tinyCounteract = data[3];
    if (!vineThick) return data + tinyCounteract;
    for (int i = tinyCounteract; i < tinyCounteract + feedback; i++) {
        int value = data[i] + well;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tinyCounteract + feedback] = 0;
    return data + tinyCounteract;
}

NSString *StringFromWaterPowerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WaterPowerDataToCache(data)];
}
