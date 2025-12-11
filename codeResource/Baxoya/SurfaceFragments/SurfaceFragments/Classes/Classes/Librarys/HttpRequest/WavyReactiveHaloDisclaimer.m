
#import <Foundation/Foundation.h>

@interface Trail_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Trail_Data

- (Byte *)Trail_DataToCache:(Byte *)data {
    int reliability = data[0];
    int venture = data[1];
    for (int i = 0; i < reliability / 2; i++) {
        int begin = venture + i;
        int end = venture + reliability - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[venture + reliability] = 0;
    return data + venture;
}

+ (instancetype)sharedInstance {
    static Trail_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromTrail_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Trail_DataToCache:data]];
}

//: wss://open.ihccs.com/ws/myHandler/open?token=
- (NSString *)styleBulletElegantKey {
    /* static */ NSString *styleBulletElegantKey = nil;
    if (!styleBulletElegantKey) {
		NSArray<NSNumber *> *origin = @[@45, @8, @147, @21, @178, @188, @110, @215, @61, @110, @101, @107, @111, @116, @63, @110, @101, @112, @111, @47, @114, @101, @108, @100, @110, @97, @72, @121, @109, @47, @115, @119, @47, @109, @111, @99, @46, @115, @99, @99, @104, @105, @46, @110, @101, @112, @111, @47, @47, @58, @115, @115, @119, @146];
		NSData *data = [Trail_Data Trail_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBulletElegantKey = [self StringFromTrail_Data:value];
    }
    return styleBulletElegantKey;
}  

+ (NSData *)Trail_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WavyReactiveHaloDisclaimer.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: NSString * RestApi(NSString *api) {
NSString * preciseImage(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
//    resultApi = [[UploadHoldViaCluster sharedConfig].domainURL stringByAppendingString:api];
    //: resultApi = [[[UploadHoldViaCluster sharedConfig] getCurrentDomain] stringByAppendingString:api];
    resultApi = [[[UploadHoldViaCluster image] terrain] stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const themeMethodFailureName (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"year"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const themeMapTranslateName (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"replacement"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const appStatusNumber (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"distant"];
    }
    return  [[Trail_Data sharedInstance] styleBulletElegantKey];
};
//: __SAVE__ ignore_string [759.7,1168.11,433.4]