// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossInterruptSkirt.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: typedef NS_ENUM(NSInteger, AcrossInterruptSkirtMarkType){
typedef NS_ENUM(NSInteger, AcrossInterruptSkirtMarkType){
    // @ 标记
    //: AcrossInterruptSkirtMarkTypeAt,
    AcrossInterruptSkirtMarkTypeAt,
    // 置顶标记（已废弃）
    //: AcrossInterruptSkirtMarkTypeTop,
    AcrossInterruptSkirtMarkTypeTop,
//: };
};

//: @interface AcrossInterruptSkirt : NSObject
@interface AcrossInterruptSkirt : NSObject

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)legacy:(NIMMessage *)message;


//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)same:(NSString*)uid line:(NIMSession*)session;

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(AcrossInterruptSkirtMarkType)type;
+ (BOOL)tweenAcross:(NIMRecentSession *)recent transfer:(AcrossInterruptSkirtMarkType)type;

//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)accent:(NSData *)data;



//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)prompt:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  index:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  play:(CGSize)imageMaxSize;
//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)snow:(NIMMessage *)message;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)spokeStable:(NSString *)jsonString;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)within:(NSError *)error;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(AcrossInterruptSkirtMarkType)type;
+ (void)classic:(NIMSession *)session roleRecognize:(AcrossInterruptSkirtMarkType)type;

//: + (void)addRecentSessionMark:(NIMSession *)session type:(AcrossInterruptSkirtMarkType)type;
+ (void)strike:(NIMSession *)session sum:(AcrossInterruptSkirtMarkType)type;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)findCounterest:(NIMRevokeMessageNotification *)notificaton;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)total:(NSString *)userId precise:(BOOL)detail;

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)activity:(NIMMessage *)message;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)mirror:(NSTimeInterval) msglastTime sphereBy:(BOOL)showDetail;



//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)challenge:(NSString *)postscript;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)outStair:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  push:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               dawnPet:(void (^)(AVAssetExportSession*))handler;
//: @end
@end