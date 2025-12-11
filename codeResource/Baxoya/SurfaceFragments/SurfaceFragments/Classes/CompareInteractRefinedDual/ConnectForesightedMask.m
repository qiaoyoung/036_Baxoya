
#import <Foundation/Foundation.h>

@interface UpAmong_Data : NSObject

+ (instancetype)sharedInstance;

//: sdk_version
@property (nonatomic, copy) NSString *k_coordinateAlert;

//: app_version
@property (nonatomic, copy) NSString *commonSpineLengthPath;

//: message_count
@property (nonatomic, copy) NSString *commonDistantDualTimer;

//: terminal
@property (nonatomic, copy) NSString *appAssembleString;

//: CFBundleShortVersionString
@property (nonatomic, copy) NSString *kBrokerIdentifyTimer;

//: version
@property (nonatomic, copy) NSString *k_blendKey;

@end

@implementation UpAmong_Data

//: sdk_version
- (NSString *)k_coordinateAlert {
    if (!_k_coordinateAlert) {
		NSArray<NSNumber *> *origin = @[@11, @18, @10, @57, @236, @168, @187, @56, @150, @23, @133, @118, @125, @113, @136, @119, @132, @133, @123, @129, @128, @212];
		NSData *data = [UpAmong_Data UpAmong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_coordinateAlert = [self StringFromUpAmong_Data:value];
    }
    return _k_coordinateAlert;
}

//: message_count
- (NSString *)commonDistantDualTimer {
    if (!_commonDistantDualTimer) {
		NSArray<NSNumber *> *origin = @[@13, @32, @9, @214, @255, @205, @17, @148, @67, @141, @133, @147, @147, @129, @135, @133, @127, @131, @143, @149, @142, @148, @170];
		NSData *data = [UpAmong_Data UpAmong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonDistantDualTimer = [self StringFromUpAmong_Data:value];
    }
    return _commonDistantDualTimer;
}

- (NSString *)StringFromUpAmong_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UpAmong_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static UpAmong_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: app_version
- (NSString *)commonSpineLengthPath {
    if (!_commonSpineLengthPath) {
		NSArray<NSNumber *> *origin = @[@11, @2, @9, @253, @49, @46, @141, @137, @3, @99, @114, @114, @97, @120, @103, @116, @117, @107, @113, @112, @7];
		NSData *data = [UpAmong_Data UpAmong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSpineLengthPath = [self StringFromUpAmong_Data:value];
    }
    return _commonSpineLengthPath;
}

//: terminal
- (NSString *)appAssembleString {
    if (!_appAssembleString) {
		NSArray<NSNumber *> *origin = @[@8, @7, @12, @250, @149, @70, @85, @172, @205, @158, @29, @133, @123, @108, @121, @116, @112, @117, @104, @115, @141];
		NSData *data = [UpAmong_Data UpAmong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAssembleString = [self StringFromUpAmong_Data:value];
    }
    return _appAssembleString;
}

+ (NSData *)UpAmong_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: CFBundleShortVersionString
- (NSString *)kBrokerIdentifyTimer {
    if (!_kBrokerIdentifyTimer) {
		NSArray<NSNumber *> *origin = @[@26, @80, @3, @147, @150, @146, @197, @190, @180, @188, @181, @163, @184, @191, @194, @196, @166, @181, @194, @195, @185, @191, @190, @163, @196, @194, @185, @190, @183, @237];
		NSData *data = [UpAmong_Data UpAmong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBrokerIdentifyTimer = [self StringFromUpAmong_Data:value];
    }
    return _kBrokerIdentifyTimer;
}

- (Byte *)UpAmong_DataToCache:(Byte *)data {
    int extraAgainstScreen = data[0];
    Byte contrast = data[1];
    int implement = data[2];
    for (int i = implement; i < implement + extraAgainstScreen; i++) {
        int value = data[i] - contrast;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[implement + extraAgainstScreen] = 0;
    return data + implement;
}

//: version
- (NSString *)k_blendKey {
    if (!_k_blendKey) {
		NSArray<NSNumber *> *origin = @[@7, @30, @13, @74, @4, @88, @161, @224, @30, @250, @136, @66, @23, @148, @131, @144, @145, @135, @141, @140, @114];
		NSData *data = [UpAmong_Data UpAmong_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_blendKey = [self StringFromUpAmong_Data:value];
    }
    return _k_blendKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConnectForesightedMask.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConnectForesightedMask.h"
#import "ConnectForesightedMask.h"
//: #import "NSDictionary+ReliefSmartCrystal.h"
#import "NSDictionary+ReliefSmartCrystal.h"

//: static NSString *const kConnectForesightedMaskVersion = @"version";

static NSString *const viewOverPreference (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"week"];
    }
    return  [UpAmong_Data sharedInstance].k_blendKey;
};
//: static NSString *const kConnectForesightedMaskTerminal = @"terminal";

static NSString *const constBeginSensorEpisodeTimer (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"previous"];
    }
    return  [UpAmong_Data sharedInstance].appAssembleString;
};
//: static NSString *const kConnectForesightedMaskSDKVersion = @"sdk_version";

static NSString *const commonOldName (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"shade"];
    }
    return  [UpAmong_Data sharedInstance].k_coordinateAlert;
};
//: static NSString *const kConnectForesightedMaskAPPVersion = @"app_version";

static NSString *const widgetComputePlatform (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"absorb"];
    }
    return  [UpAmong_Data sharedInstance].commonSpineLengthPath;
};
//: static NSString *const kConnectForesightedMaskMessageCount = @"message_count";

static NSString *const userProtectConfig (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"intent"];
    }
    return  [UpAmong_Data sharedInstance].commonDistantDualTimer;
};

//: @implementation ConnectForesightedMask
@implementation ConnectForesightedMask


//: - (nullable NSData *)toRawContent {
- (nullable NSData *)creativeRiver {

    //: if ([self invalid]) {
    if ([self distinction]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[kConnectForesightedMaskVersion] = @(_version);
    dic[viewOverPreference(nil)] = @(_legacyCareful);
    //: dic[kConnectForesightedMaskTerminal] = @(_clientType);
    dic[constBeginSensorEpisodeTimer(nil)] = @(_representation);
    //: dic[kConnectForesightedMaskSDKVersion] = _sdkVersion;
    dic[commonOldName(nil)] = _densityMessage;
    //: dic[kConnectForesightedMaskAPPVersion] = _appVersion;
    dic[widgetComputePlatform(nil)] = _carrier;
    //: dic[kConnectForesightedMaskMessageCount] = @(_totalInfoCount);
    dic[userProtectConfig(nil)] = @(_elite);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithPathCan:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: ConnectForesightedMask *info = [[ConnectForesightedMask alloc] init];
    ConnectForesightedMask *info = [[ConnectForesightedMask alloc] init];
    //: info.version = [dict jsonInteger:kConnectForesightedMaskVersion];
    info.legacyCareful = [dict collectorDistinct:viewOverPreference(nil)];
    //: info.clientType = [dict jsonInteger:kConnectForesightedMaskTerminal];
    info.representation = [dict collectorDistinct:constBeginSensorEpisodeTimer(nil)];
    //: info.sdkVersion = [dict jsonString:kConnectForesightedMaskSDKVersion];
    info.densityMessage = [dict mind:commonOldName(nil)];
    //: info.appVersion = [dict jsonString:kConnectForesightedMaskAPPVersion];
    info.carrier = [dict mind:widgetComputePlatform(nil)];
    //: info.totalInfoCount = [dict jsonInteger:kConnectForesightedMaskMessageCount];
    info.elite = [dict collectorDistinct:userProtectConfig(nil)];
    //: return info;
    return info;
}

//: - (BOOL)invalid {
- (BOOL)distinction {
    //: return (_totalInfoCount == 0 ||
    return (_elite == 0 ||
            //: _version != 0);
            _legacyCareful != 0);
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithWork {
    //: ConnectForesightedMask *ret = [[ConnectForesightedMask alloc] init];
    ConnectForesightedMask *ret = [[ConnectForesightedMask alloc] init];
    //: ret.version = 0;
    ret.legacyCareful = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.representation = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.densityMessage = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.carrier = [[[NSBundle mainBundle] infoDictionary] objectForKey:[UpAmong_Data sharedInstance].kBrokerIdentifyTimer];
    //: return ret;
    return ret;
}

//: @end
@end
//: __SAVE__ ignore_string [893.8,517.5,658.6,428.4,633.6]