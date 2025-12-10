//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class FormatGladProxy;
@class FlagsDeliverPlaybackPropagate;
@class HardOfDelay;
@class ReorderRoleStitchTupleExecute;
@class PeakLedgerDeep;
@class TowardSaverOperatorJungle;
@class DrainQueryOrchestratorTrustUntouched;

@interface IdentifyNormPlush : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(FormatGladProxy *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(FlagsDeliverPlaybackPropagate *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(HardOfDelay *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(ReorderRoleStitchTupleExecute *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(PeakLedgerDeep *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(TowardSaverOperatorJungle *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(DrainQueryOrchestratorTrustUntouched *)attachment;

@end
