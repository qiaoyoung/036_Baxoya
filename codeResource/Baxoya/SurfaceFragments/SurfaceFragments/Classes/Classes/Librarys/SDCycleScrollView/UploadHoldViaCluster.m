
#import <Foundation/Foundation.h>

NSString *StringFromShift_Data(Byte *data);        


//: api
Byte globalReplaceEvent[] = {25, 3, 50, 4, 47, 62, 55, 110};

//: pushkit_voice_test
Byte moduleProfileNumber[] = {55, 18, 73, 13, 38, 24, 179, 170, 73, 230, 137, 70, 227, 39, 44, 42, 31, 34, 32, 43, 22, 45, 38, 32, 26, 28, 22, 43, 28, 42, 43, 126};

//: https://baxoya.s3.ap-east-1.amazonaws.com/xoya.txt
Byte userContrastHelper[] = {81, 50, 5, 7, 74, 204, 114, 99, 111, 111, 107, 110, 53, 42, 42, 93, 92, 115, 106, 116, 92, 41, 110, 46, 41, 92, 107, 40, 96, 92, 110, 111, 40, 44, 41, 92, 104, 92, 117, 106, 105, 92, 114, 110, 41, 94, 106, 104, 42, 115, 106, 116, 92, 41, 111, 115, 111, 17};

//: https://baxoya.blob.core.windows.net/xoy/xoya.txt
Byte constJustExposeFriendlyEvent[] = {16, 49, 61, 10, 175, 101, 167, 217, 71, 117, 43, 55, 55, 51, 54, 253, 242, 242, 37, 36, 59, 50, 60, 36, 241, 37, 47, 50, 37, 241, 38, 50, 53, 40, 241, 58, 44, 49, 39, 50, 58, 54, 241, 49, 40, 55, 242, 59, 50, 60, 242, 59, 50, 60, 36, 241, 55, 59, 55, 251};

//: bb423e522c32002210fe5623f81a89ea
Byte colorTenseTheoryHelper[] = {27, 32, 55, 11, 150, 174, 221, 72, 60, 52, 247, 43, 43, 253, 251, 252, 46, 254, 251, 251, 44, 252, 251, 249, 249, 251, 251, 250, 249, 47, 46, 254, 255, 251, 252, 47, 1, 250, 42, 1, 2, 46, 42, 219};

//: /api
Byte colorPinPath[] = {92, 4, 6, 5, 205, 41, 91, 106, 99, 212};

//: https://apple.akunjapan0206chat.com
Byte widgetBoxError[] = {1, 35, 38, 5, 186, 66, 78, 78, 74, 77, 20, 9, 9, 59, 74, 74, 70, 63, 8, 59, 69, 79, 72, 68, 59, 74, 59, 72, 10, 12, 10, 16, 61, 66, 59, 78, 8, 61, 73, 71, 234};

//: kSavedDomainKey
Byte globalSteelTitle[] = {31, 15, 68, 14, 37, 113, 3, 208, 121, 204, 104, 238, 206, 94, 39, 15, 29, 50, 33, 32, 0, 43, 41, 29, 37, 42, 7, 33, 53, 101};

//: https://www.baxoya.com/privacy.html
Byte layoutSpectrumTimer[] = {62, 35, 2, 4, 102, 114, 114, 110, 113, 56, 45, 45, 117, 117, 117, 44, 96, 95, 118, 109, 119, 95, 44, 97, 109, 107, 45, 110, 112, 103, 116, 95, 97, 119, 44, 102, 114, 107, 106, 112};

//: http
Byte moduleRestrictionPreference[] = {25, 4, 70, 9, 212, 193, 5, 91, 118, 34, 46, 46, 42, 63};

//: push_Baxoya_release
Byte layoutClassicError[] = {22, 19, 79, 4, 33, 38, 36, 25, 16, 243, 18, 41, 32, 42, 18, 16, 35, 22, 29, 22, 18, 36, 22, 81};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UploadHoldViaCluster.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UploadHoldViaCluster.h"
#import "UploadHoldViaCluster.h"
//: #import "ByTameScroll.h"
#import "ByTameScroll.h"

//: @interface UploadHoldViaCluster ()
@interface UploadHoldViaCluster ()

//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *heaven;
//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *rain;

//: @end
@end

//: @implementation UploadHoldViaCluster
@implementation UploadHoldViaCluster

//: - (NSString *)getCurrentDomain {
- (NSString *)terrain {
    // 优先返回保存的域名，否则返回默认域名
    //: NSString *normalDomain = @"https://apple.akunjapan0206chat.com";
    NSString *normalDomain = StringFromShift_Data(widgetBoxError);
    //: NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSavedDomainKey"] ?: normalDomain;
    NSString *hostUrl = [[NSUserDefaults standardUserDefaults] stringForKey:StringFromShift_Data(globalSteelTitle)] ?: normalDomain;
    //如果包含了api则不处理了，否则就要加上api
    //: if ([hostUrl containsString:@"/api"])
    if ([hostUrl containsString:StringFromShift_Data(colorPinPath)])
    //: {} else {
    {} else {
        //: if ([hostUrl hasSuffix:@"/"]) {
        if ([hostUrl hasSuffix:@"/"]) {
            //: hostUrl = [hostUrl stringByAppendingString:@"api"];
            hostUrl = [hostUrl stringByAppendingString:StringFromShift_Data(globalReplaceEvent)];
        //: } else {
        } else {
            //: hostUrl = [hostUrl stringByAppendingString:@"/api"];
            hostUrl = [hostUrl stringByAppendingString:StringFromShift_Data(colorPinPath)];
        }
    }

    //: return hostUrl;
    return hostUrl;
}

//: + (instancetype)sharedConfig
+ (instancetype)image
{
    //: static UploadHoldViaCluster *instance = nil;
    static UploadHoldViaCluster *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UploadHoldViaCluster alloc] init];
        instance = [[UploadHoldViaCluster alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _fineLeaf = StringFromShift_Data(colorTenseTheoryHelper);//本项目使用
//        _apiURL = @"https://app.netease.im/api";
        //        _apnsCername = @"DEVELOPER";
        //: _apnsCername = @"push_Baxoya_release";
        _gender = StringFromShift_Data(layoutClassicError);
        //: _pkCername = @"pushkit_voice_test";
        _authorize = StringFromShift_Data(moduleProfileNumber);
        //: _allowAutoLogin = YES; 
        _cover = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _margin = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://baxoya.blob.core.windows.net/xoy/xoya.txt";
        self.heaven = StringFromShift_Data(constJustExposeFriendlyEvent);

        // 打包OSS-2
        //: self.hostFrom2 = @"https://baxoya.s3.ap-east-1.amazonaws.com/xoya.txt";
        self.rain = StringFromShift_Data(userContrastHelper);
        //: _policyUrl = @"https://www.baxoya.com/privacy.html";
        _dryMost = StringFromShift_Data(layoutSpectrumTimer);
    }
    //: return self;
    return self;
}

//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion {
- (void)assetFocus:(void (^)(BOOL success))completion {

            @
             //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
             autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                          ;
            //: __block NSString *HOST = @"";
            __block NSString *HOST = @"";
            //: [ByTameScroll get:self.hostFrom
            [ByTameScroll saveWith:self.heaven
                   //: params:nil
                   wishExpert:nil
                  //: success:^(NSString *oss) {
                  tower:^(NSString *oss) {

                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: if ([oss hasPrefix:@"http"]) {
                if ([oss hasPrefix:StringFromShift_Data(moduleRestrictionPreference)]) {
                    //: HOST = [[NSString alloc] initWithString:oss];
                    HOST = [[NSString alloc] initWithString:oss];//设置host主域名
//                    hostBlock(HOST);


                                // 保存新域名
                                //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                                [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:StringFromShift_Data(globalSteelTitle)];
                                //: [[NSUserDefaults standardUserDefaults] synchronize];
                                [[NSUserDefaults standardUserDefaults] synchronize];
                                //: if (completion) completion(YES);
                                if (completion) completion(YES);

                //: } else {
                } else {
                    //: [ByTameScroll get:self.hostFrom2
                    [ByTameScroll saveWith:self.rain
                           //: params:nil
                           wishExpert:nil
                          //: success:^(NSString *oss) {
                          tower:^(NSString *oss) {
                        //: if ([oss hasPrefix:@"http"]) {
                        if ([oss hasPrefix:StringFromShift_Data(moduleRestrictionPreference)]) {
                            //: HOST = [[NSString alloc] initWithString:oss];
                            HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                        }
//                        hostBlock(HOST);

                        // 保存新域名
                        //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                        [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:StringFromShift_Data(globalSteelTitle)];
                        //: [[NSUserDefaults standardUserDefaults] synchronize];
                        [[NSUserDefaults standardUserDefaults] synchronize];
                        //: if (completion) completion(YES);
                        if (completion) completion(YES);

                    //: } fail:^(int code, NSString *msg) {
                    } beyondRibbon:^(int code, NSString *msg) {
//                        hostBlock(HOST);
                        //: if (completion) completion(NO);
                        if (completion) completion(NO);
                    //: }];
                    }];
                }

            //: } fail:^(int code, NSString *msg) {
            } beyondRibbon:^(int code, NSString *msg) {

                //: [ByTameScroll get:self.hostFrom2
                [ByTameScroll saveWith:self.rain
                       //: params:nil
                       wishExpert:nil
                      //: success:^(NSString *oss) {
                      tower:^(NSString *oss) {
                    //: if ([oss hasPrefix:@"http"]) {
                    if ([oss hasPrefix:StringFromShift_Data(moduleRestrictionPreference)]) {
                        //: HOST = [[NSString alloc] initWithString:oss];
                        HOST = [[NSString alloc] initWithString:oss];//设置host主域名
                    }
//                    hostBlock(HOST);

                    // 保存新域名
                    //: [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:@"kSavedDomainKey"];
                    [[NSUserDefaults standardUserDefaults] setObject:HOST forKey:StringFromShift_Data(globalSteelTitle)];
                    //: [[NSUserDefaults standardUserDefaults] synchronize];
                    [[NSUserDefaults standardUserDefaults] synchronize];
                    //: if (completion) completion(YES);
                    if (completion) completion(YES);

                //: } fail:^(int code, NSString *msg) {
                } beyondRibbon:^(int code, NSString *msg) {
//                    hostBlock(HOST);
                    //: if (completion) completion(NO);
                    if (completion) completion(NO);
                //: }];
                }];
            //: }];
            }];


//    NSString *configURL = self.hostFrom; // 配置接口地址
//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:configURL]];
//    
//    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
//        if (error || !data) {
//            if (completion) completion(NO);
//            return;
//        }
//        
////        // 解析响应数据（假设返回 JSON: {"domain": "https://api.new.com"}）
////        NSError *jsonError;
////        NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:&jsonError];
////        NSString *newDomain = json[@"domain"];
//        
//
//        NSString *newDomain = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
//
//        
//        if (newDomain) {
//            // 保存新域名
//            [[NSUserDefaults standardUserDefaults] setObject:newDomain forKey:@"kSavedDomainKey"];
//            [[NSUserDefaults standardUserDefaults] synchronize];
//            if (completion) completion(YES);
//        } else {
//            if (completion) completion(NO);
//        }
//    }];
//    
//    [task resume];
}




//: @end
@end

Byte * Shift_DataToCache(Byte *data) {
    int musicGlobe = data[0];
    int turn = data[1];
    Byte modeVoice = data[2];
    int limitAmongRelief = data[3];
    if (!musicGlobe) return data + limitAmongRelief;
    for (int i = limitAmongRelief; i < limitAmongRelief + turn; i++) {
        int value = data[i] + modeVoice;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[limitAmongRelief + turn] = 0;
    return data + limitAmongRelief;
}

NSString *StringFromShift_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Shift_DataToCache(data)];
}
