
#import <Foundation/Foundation.h>

@interface SplitData : NSObject

@end

@implementation SplitData

+ (NSData *)SplitDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)SplitDataToCache:(Byte *)data {
    int library = data[0];
    Byte truth = data[1];
    int tree = data[2];
    for (int i = tree; i < tree + library; i++) {
        int value = data[i] - truth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tree + library] = 0;
    return data + tree;
}

+ (NSString *)StringFromSplitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SplitDataToCache:data]];
}

//: iPhone
+ (NSString *)commonMainEvent {
    /* static */ NSString *commonMainEvent = nil;
    if (!commonMainEvent) {
		NSArray<NSNumber *> *origin = @[@6, @37, @8, @119, @142, @85, @105, @30, @142, @117, @141, @148, @147, @138, @98];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMainEvent = [self StringFromSplitData:value];
    }
    return commonMainEvent;
}

//: WIFI
+ (NSString *)styleWanderBridgeName {
    /* static */ NSString *styleWanderBridgeName = nil;
    if (!styleWanderBridgeName) {
		NSArray<NSNumber *> *origin = @[@4, @12, @13, @28, @249, @35, @104, @141, @174, @101, @78, @188, @17, @99, @85, @82, @85, @160];
		NSData *data = [SplitData SplitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWanderBridgeName = [self StringFromSplitData:value];
    }
    return styleWanderBridgeName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterDownloadMockTruth.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AfterDownloadMockTruth.h"
#import "AfterDownloadMockTruth.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface AfterDownloadMockTruth ()
@interface AfterDownloadMockTruth ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *serverCliff;

//: @end
@end

//: @implementation AfterDownloadMockTruth
@implementation AfterDownloadMockTruth

//: - (AfterDownloadMockTruthNetworkType)currentNetworkType{
- (AfterDownloadMockTruthNetworkType)native{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return AfterDownloadMockTruthNetworkTypeWifi;
            return AfterDownloadMockTruthNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_serverCliff objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (AfterDownloadMockTruthNetworkType)[number integerValue] : AfterDownloadMockTruthNetworkTypeWwan;
            return number ? (AfterDownloadMockTruthNetworkType)[number integerValue] : AfterDownloadMockTruthNetworkTypeWwan;
        }
        //: default:
        default:
            //: return AfterDownloadMockTruthNetworkTypeUnknown;
            return AfterDownloadMockTruthNetworkTypeUnknown;
    }
}


//: - (BOOL)isInBackground{
- (BOOL)picture{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

//: - (NSString *)networkStatus:(AfterDownloadMockTruthNetworkType)networkType
- (NSString *)assign:(AfterDownloadMockTruthNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case AfterDownloadMockTruthNetworkType2G:
        case AfterDownloadMockTruthNetworkType2G:
            //: return @"2G";
            return @"2G";
        //: case AfterDownloadMockTruthNetworkType3G:
        case AfterDownloadMockTruthNetworkType3G:
            //: return @"3G";
            return @"3G";
        //: case AfterDownloadMockTruthNetworkType4G:
        case AfterDownloadMockTruthNetworkType4G:
            //: return @"4G";
            return @"4G";
        //: default:
        default:
            //: return @"WIFI";
            return [SplitData styleWanderBridgeName];
    }
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)impression{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (NSString *)machineName{
- (NSString *)future{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


//: + (AfterDownloadMockTruth *)currentDevice{
+ (AfterDownloadMockTruth *)obvious{
    //: static AfterDownloadMockTruth *instance = nil;
    static AfterDownloadMockTruth *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[AfterDownloadMockTruth alloc] init];
        instance = [[AfterDownloadMockTruth alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)orbit{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//: - (BOOL)isIphone{
- (BOOL)aboveSum{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[SplitData commonMainEvent]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self weave];
    }
    //: return self;
    return self;
}

//: - (BOOL)isLowDevice{
- (BOOL)knownAppear{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}

//: - (NSInteger)cpuCount{
- (NSInteger)alongAnnouncement{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}

//: - (CGFloat)compressQuality{
- (CGFloat)deliver{
    //: return 0.5;
    return 0.5;
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)scatter{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice curve];
}


//: - (void)buildDeviceInfo
- (void)weave
{
    //: _networkTypes = @{
    _serverCliff = @{
                          //: CTRadioAccessTechnologyGPRS:@(AfterDownloadMockTruthNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(AfterDownloadMockTruthNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(AfterDownloadMockTruthNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(AfterDownloadMockTruthNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(AfterDownloadMockTruthNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(AfterDownloadMockTruthNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(AfterDownloadMockTruthNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(AfterDownloadMockTruthNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(AfterDownloadMockTruthNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(AfterDownloadMockTruthNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(AfterDownloadMockTruthNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(AfterDownloadMockTruthNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(AfterDownloadMockTruthNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(AfterDownloadMockTruthNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(AfterDownloadMockTruthNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(AfterDownloadMockTruthNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(AfterDownloadMockTruthNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(AfterDownloadMockTruthNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(AfterDownloadMockTruthNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(AfterDownloadMockTruthNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(AfterDownloadMockTruthNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(AfterDownloadMockTruthNetworkType4G),
                     //: };
                     };

}


//: @end
@end