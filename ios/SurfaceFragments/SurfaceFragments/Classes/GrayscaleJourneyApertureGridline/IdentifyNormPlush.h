// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class FormatGladProxy;
@class FormatGladProxy;
//: @class FlagsDeliverPlaybackPropagate;
@class FlagsDeliverPlaybackPropagate;
//: @class HardOfDelay;
@class HardOfDelay;
//: @class ReorderRoleStitchTupleExecute;
@class ReorderRoleStitchTupleExecute;
//: @class PeakLedgerDeep;
@class PeakLedgerDeep;
//: @class TowardSaverOperatorJungle;
@class TowardSaverOperatorJungle;
//: @class DrainQueryOrchestratorTrustUntouched;
@class DrainQueryOrchestratorTrustUntouched;

//: @interface IdentifyNormPlush : NSObject
@interface IdentifyNormPlush : NSObject

//: + (NIMMessage *)msgWithText:(NSString *)text;
+ (NIMMessage *)columnDown:(NSString *)text;

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)overPress:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              global:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt;
         storm:(NSString *)revokeCallbackExt;
//: + (NIMMessage *)msgWithWhiteboardAttachment:(HardOfDelay *)attachment;
+ (NIMMessage *)valid:(HardOfDelay *)attachment;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)worth:(NSString *)filePath;

//: + (NIMMessage *)msgWithTip:(NSString *)tip;
+ (NIMMessage *)previous:(NSString *)tip;

//: + (NIMMessage *)msgWithJenKenPon:(FormatGladProxy *)attachment;
+ (NIMMessage *)videoJungle:(FormatGladProxy *)attachment;

//: + (NIMMessage *)msgWithShareCard:(DrainQueryOrchestratorTrustUntouched *)attachment;
+ (NIMMessage *)man:(DrainQueryOrchestratorTrustUntouched *)attachment;

//: + (NIMMessage *)msgWithFilePath:(NSString *)path;
+ (NIMMessage *)alongFresh:(NSString *)path;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)moreTingConstraint:(NSString *)filePath;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)less:(NSString *)path;

//: + (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)volumeReceiver:(NSData *)data local:(NSString *)extension;

//: + (NIMMessage *)msgWithRedPacketTip:(PeakLedgerDeep *)attachment;
+ (NIMMessage *)frame:(PeakLedgerDeep *)attachment;


//: + (NIMMessage *)msgWithSnapchatAttachment:(FlagsDeliverPlaybackPropagate *)attachment;
+ (NIMMessage *)complete:(FlagsDeliverPlaybackPropagate *)attachment;

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;
+ (NIMMessage *)accessPublish:(NIMMessage *)revocationMessage;

//: + (NIMMessage *)msgWithRedPacket:(ReorderRoleStitchTupleExecute *)attachment;
+ (NIMMessage *)already:(ReorderRoleStitchTupleExecute *)attachment;

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(TowardSaverOperatorJungle *)attachment;
+ (NIMMessage *)skyFire:(TowardSaverOperatorJungle *)attachment;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)offChange:(UIImage *)image;

//: @end
@end