// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterDownloadMockTruth.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger,AfterDownloadMockTruthNetworkType) {
typedef NS_ENUM(NSUInteger,AfterDownloadMockTruthNetworkType) {
    //: AfterDownloadMockTruthNetworkTypeUnknown,
    AfterDownloadMockTruthNetworkTypeUnknown,
    //: AfterDownloadMockTruthNetworkTypeWifi,
    AfterDownloadMockTruthNetworkTypeWifi,
    //: AfterDownloadMockTruthNetworkTypeWwan,
    AfterDownloadMockTruthNetworkTypeWwan,
    //: AfterDownloadMockTruthNetworkType2G,
    AfterDownloadMockTruthNetworkType2G,
    //: AfterDownloadMockTruthNetworkType3G,
    AfterDownloadMockTruthNetworkType3G,
    //: AfterDownloadMockTruthNetworkType4G,
    AfterDownloadMockTruthNetworkType4G,
//: };
};

//: @interface AfterDownloadMockTruth : NSObject
@interface AfterDownloadMockTruth : NSObject

//: - (NSInteger)cpuCount;
- (NSInteger)alongAnnouncement;

//: - (NSString *)networkStatus:(AfterDownloadMockTruthNetworkType)networkType;
- (NSString *)assign:(AfterDownloadMockTruthNetworkType)networkType;

//: - (BOOL)isLowDevice;
- (BOOL)knownAppear;

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)orbit;
//: - (NSString *)machineName;
- (NSString *)future;

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)impression;
//: - (AfterDownloadMockTruthNetworkType)currentNetworkType;
- (AfterDownloadMockTruthNetworkType)native;

//: - (BOOL)isIphone;
- (BOOL)aboveSum;

//: + (AfterDownloadMockTruth *)currentDevice;
+ (AfterDownloadMockTruth *)obvious;
//: - (BOOL)isInBackground;
- (BOOL)picture;
//: - (CGFloat)statusBarHeight;
- (CGFloat)scatter;


//: - (CGFloat)compressQuality;
- (CGFloat)deliver;

//: @end
@end