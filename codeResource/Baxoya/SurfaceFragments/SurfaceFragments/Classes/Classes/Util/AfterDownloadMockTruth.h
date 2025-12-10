//
//  AfterDownloadMockTruth.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,AfterDownloadMockTruthNetworkType) {
    AfterDownloadMockTruthNetworkTypeUnknown,
    AfterDownloadMockTruthNetworkTypeWifi,
    AfterDownloadMockTruthNetworkTypeWwan,
    AfterDownloadMockTruthNetworkType2G,
    AfterDownloadMockTruthNetworkType3G,
    AfterDownloadMockTruthNetworkType4G,
};

@interface AfterDownloadMockTruth : NSObject

+ (AfterDownloadMockTruth *)currentDevice;

//图片/音频推荐参数
- (CGFloat)suggestImagePixels;

- (CGFloat)compressQuality;

//App状态
- (BOOL)isUsingWifi;
- (BOOL)isInBackground;

- (AfterDownloadMockTruthNetworkType)currentNetworkType;
- (NSString *)networkStatus:(AfterDownloadMockTruthNetworkType)networkType;

- (NSInteger)cpuCount;

- (BOOL)isLowDevice;
- (BOOL)isIphone;
- (NSString *)machineName;


- (CGFloat)statusBarHeight;

@end
