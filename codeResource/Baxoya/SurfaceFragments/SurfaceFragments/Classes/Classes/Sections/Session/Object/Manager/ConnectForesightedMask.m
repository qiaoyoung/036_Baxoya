//
//  ConnectForesightedMask.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "ConnectForesightedMask.h"
#import "NSDictionary+ReliefSmartCrystal.h"

static NSString *const kConnectForesightedMaskVersion = @"version";
static NSString *const kConnectForesightedMaskTerminal = @"terminal";
static NSString *const kConnectForesightedMaskSDKVersion = @"sdk_version";
static NSString *const kConnectForesightedMaskAPPVersion = @"app_version";
static NSString *const kConnectForesightedMaskMessageCount = @"message_count";

@implementation ConnectForesightedMask


+ (instancetype)initWithDefaultConfig {
    ConnectForesightedMask *ret = [[ConnectForesightedMask alloc] init];
    ret.version = 0;
    ret.clientType = NIMLoginClientTypeiOS;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    return ret;
}

+ (instancetype)initWithRawContent:(NSData *)data {
    if (!data) {
        return nil;
    }
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        return nil;
    }
    
    NSDictionary *dict = (NSDictionary *)jsonData;
    ConnectForesightedMask *info = [[ConnectForesightedMask alloc] init];
    info.version = [dict jsonInteger:kConnectForesightedMaskVersion];
    info.clientType = [dict jsonInteger:kConnectForesightedMaskTerminal];
    info.sdkVersion = [dict jsonString:kConnectForesightedMaskSDKVersion];
    info.appVersion = [dict jsonString:kConnectForesightedMaskAPPVersion];
    info.totalInfoCount = [dict jsonInteger:kConnectForesightedMaskMessageCount];
    return info;
}

- (nullable NSData *)toRawContent {
    
    if ([self invalid]) {
        return nil;
    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[kConnectForesightedMaskVersion] = @(_version);
    dic[kConnectForesightedMaskTerminal] = @(_clientType);
    dic[kConnectForesightedMaskSDKVersion] = _sdkVersion;
    dic[kConnectForesightedMaskAPPVersion] = _appVersion;
    dic[kConnectForesightedMaskMessageCount] = @(_totalInfoCount);
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    return jsonData;
}

- (BOOL)invalid {
    return (_totalInfoCount == 0 ||
            _version != 0);
}

@end
