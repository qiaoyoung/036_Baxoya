
#import <Foundation/Foundation.h>

@interface Globe_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Globe_Data

- (NSString *)StringFromGlobe_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Globe_DataToCache:data]];
}

//: init_manager_nim_status_bar_audio_message
- (NSString *)colorMonsterAlert {
    /* static */ NSString *colorMonsterAlert = nil;
    if (!colorMonsterAlert) {
        Byte value[] = {41, 5, 5, 21, 175, 110, 115, 110, 121, 100, 114, 102, 115, 102, 108, 106, 119, 100, 115, 110, 114, 100, 120, 121, 102, 121, 122, 120, 100, 103, 102, 119, 100, 102, 122, 105, 110, 116, 100, 114, 106, 120, 120, 102, 108, 106, 170};
        colorMonsterAlert = [self StringFromGlobe_Data:value];
    }
    return colorMonsterAlert;
}

- (Byte *)Globe_DataToCache:(Byte *)data {
    int device = data[0];
    Byte stepMenuShadow = data[1];
    int evenSkirt = data[2];
    for (int i = evenSkirt; i < evenSkirt + device; i++) {
        int value = data[i] - stepMenuShadow;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[evenSkirt + device] = 0;
    return data + evenSkirt;
}

//: init_manager_nim_status_bar_image_message
- (NSString *)userFrequencyFormat {
    /* static */ NSString *userFrequencyFormat = nil;
    if (!userFrequencyFormat) {
        Byte value[] = {41, 71, 9, 130, 195, 70, 141, 50, 237, 176, 181, 176, 187, 166, 180, 168, 181, 168, 174, 172, 185, 166, 181, 176, 180, 166, 186, 187, 168, 187, 188, 186, 166, 169, 168, 185, 166, 176, 180, 168, 174, 172, 166, 180, 172, 186, 186, 168, 174, 172, 113};
        userFrequencyFormat = [self StringFromGlobe_Data:value];
    }
    return userFrequencyFormat;
}

//: 发来了阅后即焚
- (NSString *)widgetSendLoyalHelper {
    /* static */ NSString *widgetSendLoyalHelper = nil;
    if (!widgetSendLoyalHelper) {
        Byte value[] = {21, 22, 4, 145, 251, 165, 167, 252, 179, 187, 250, 208, 156, 255, 174, 155, 251, 166, 164, 251, 163, 201, 253, 154, 176, 189};
        widgetSendLoyalHelper = [self StringFromGlobe_Data:value];
    }
    return widgetSendLoyalHelper;
}

//: retracted_message
- (NSString *)moduleGreenLaunchHelper {
    /* static */ NSString *moduleGreenLaunchHelper = nil;
    if (!moduleGreenLaunchHelper) {
        Byte value[] = {17, 59, 4, 34, 173, 160, 175, 173, 156, 158, 175, 160, 159, 154, 168, 160, 174, 174, 156, 162, 160, 194};
        moduleGreenLaunchHelper = [self StringFromGlobe_Data:value];
    }
    return moduleGreenLaunchHelper;
}

//: share card
- (NSString *)commonLevelNumber {
    /* static */ NSString *commonLevelNumber = nil;
    if (!commonLevelNumber) {
        Byte value[] = {10, 86, 6, 228, 243, 40, 201, 190, 183, 200, 187, 118, 185, 183, 200, 186, 8};
        commonLevelNumber = [self StringFromGlobe_Data:value];
    }
    return commonLevelNumber;
}

//: 发来一段聊天记录
- (NSString *)layoutBroadKitTitle {
    /* static */ NSString *layoutBroadKitTitle = nil;
    if (!layoutBroadKitTitle) {
        Byte value[] = {24, 22, 9, 199, 116, 89, 165, 159, 241, 251, 165, 167, 252, 179, 187, 250, 206, 150, 252, 196, 203, 254, 151, 160, 251, 186, 191, 254, 196, 198, 251, 211, 171, 238};
        layoutBroadKitTitle = [self StringFromGlobe_Data:value];
    }
    return layoutBroadKitTitle;
}

//: 发来了猜拳信息
- (NSString *)colorVersionUnusualKey {
    /* static */ NSString *colorVersionUnusualKey = nil;
    if (!colorVersionUnusualKey) {
        Byte value[] = {21, 46, 8, 199, 118, 182, 219, 147, 19, 189, 191, 20, 203, 211, 18, 232, 180, 21, 186, 202, 20, 185, 225, 18, 237, 207, 20, 175, 221, 82};
        colorVersionUnusualKey = [self StringFromGlobe_Data:value];
    }
    return colorVersionUnusualKey;
}

//: 发来了一个红包
- (NSString *)k_subtlePath {
    /* static */ NSString *k_subtlePath = nil;
    if (!k_subtlePath) {
        Byte value[] = {21, 27, 4, 151, 0, 170, 172, 1, 184, 192, 255, 213, 161, 255, 211, 155, 255, 211, 197, 2, 213, 189, 0, 167, 160, 96};
        k_subtlePath = [self StringFromGlobe_Data:value];
    }
    return k_subtlePath;
}

//: 发来了一个文件
- (NSString *)constSurfaceValidLineTitle {
    /* static */ NSString *constSurfaceValidLineTitle = nil;
    if (!constSurfaceValidLineTitle) {
        Byte value[] = {21, 85, 12, 79, 71, 137, 224, 164, 110, 57, 255, 133, 58, 228, 230, 59, 242, 250, 57, 15, 219, 57, 13, 213, 57, 13, 255, 59, 235, 220, 57, 16, 11, 240};
        constSurfaceValidLineTitle = [self StringFromGlobe_Data:value];
    }
    return constSurfaceValidLineTitle;
}

+ (instancetype)sharedInstance {
    static Globe_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: init_manager_nim_status_bar_video_message
- (NSString *)dataDefiniteHelper {
    /* static */ NSString *dataDefiniteHelper = nil;
    if (!dataDefiniteHelper) {
        Byte value[] = {41, 28, 12, 53, 61, 181, 55, 206, 36, 145, 224, 7, 133, 138, 133, 144, 123, 137, 125, 138, 125, 131, 129, 142, 123, 138, 133, 137, 123, 143, 144, 125, 144, 145, 143, 123, 126, 125, 142, 123, 146, 133, 128, 129, 139, 123, 137, 129, 143, 143, 125, 131, 129, 181};
        dataDefiniteHelper = [self StringFromGlobe_Data:value];
    }
    return dataDefiniteHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionMsgHelper.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IdentifyNormPlush.h"
#import "IdentifyNormPlush.h"
//: #import "NSString+MeridianObjectReconcile.h"
#import "NSString+MeridianObjectReconcile.h"
//: #import "FormatGladProxy.h"
#import "FormatGladProxy.h"
//: #import "FlagsDeliverPlaybackPropagate.h"
#import "FlagsDeliverPlaybackPropagate.h"
//: #import "HardOfDelay.h"
#import "HardOfDelay.h"
//: #import "ReorderRoleStitchTupleExecute.h"
#import "ReorderRoleStitchTupleExecute.h"
//: #import "PeakLedgerDeep.h"
#import "PeakLedgerDeep.h"
//: #import "TowardSaverOperatorJungle.h"
#import "TowardSaverOperatorJungle.h"
//: #import "DrainQueryOrchestratorTrustUntouched.h"
#import "DrainQueryOrchestratorTrustUntouched.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"

//: @implementation IdentifyNormPlush
@implementation IdentifyNormPlush


//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage
+ (NIMMessage *)accessPublish:(NIMMessage *)revocationMessage
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.messageSubType = 20;
    message.messageSubType = 20;

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[UpdateTreatStripSincere getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", revocationMessage.senderName,[UpdateTreatStripSincere signalBySpot:[[Globe_Data sharedInstance] moduleGreenLaunchHelper]]];

    //: NIMCustomObject *object = revocationMessage.messageObject;
    NIMCustomObject *object = revocationMessage.messageObject;
    //: if (object)
    if (object)
    {
        //: if ([object isKindOfClass:[NIMVideoObject class]]) {
        if ([object isKindOfClass:[NIMVideoObject class]]) {
            //: NIMVideoObject *obj = (NIMVideoObject *)object;
            NIMVideoObject *obj = (NIMVideoObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".nim_localized, obj.coverUrl];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[视频]".write, obj.coverUrl];
        //: } else if ([object isKindOfClass:[NIMImageObject class]]){
        } else if ([object isKindOfClass:[NIMImageObject class]]){
            //: NIMImageObject *obj = (NIMImageObject *)object;
            NIMImageObject *obj = (NIMImageObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[图片]".write, obj.url];
        //: } else if ([object isKindOfClass:[NIMAudioObject class]]){
        } else if ([object isKindOfClass:[NIMAudioObject class]]){
            //: NIMAudioObject *obj = (NIMAudioObject *)object;
            NIMAudioObject *obj = (NIMAudioObject *)object;
            //: msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".nim_localized, obj.url];
            msg = [NSString stringWithFormat:@"%@:%@->%@",msg,@"[语音]".write, obj.url];
        }

    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
        msg = [NSString stringWithFormat:@"%@:%@",msg,revocationMessage.text?:@""];
    }

    //: message.text = msg;
    message.text = msg;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = YES;
    setting.historyEnabled = YES;
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)columnDown:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: textMessage.setting = [[NIMMessageSetting alloc] init];
    textMessage.setting = [[NIMMessageSetting alloc] init];
    //: textMessage.setting.teamReceiptEnabled = YES;
    textMessage.setting.teamReceiptEnabled = YES;

    //: textMessage.setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible sharedConfig] enableAPNsPrefix];
    textMessage.setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible observe] pastPrime];
    //: textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    textMessage.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: textMessage.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible sharedConfig] enableTeamAPNsForce];
    textMessage.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible observe] spiritEdit];
    //: textMessage.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    textMessage.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage*)msgWithSnapchatAttachment:(FlagsDeliverPlaybackPropagate *)attachment
+ (NIMMessage*)complete:(FlagsDeliverPlaybackPropagate *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了阅后即焚".user_localized;
    message.apnsContent = [[Globe_Data sharedInstance] widgetSendLoyalHelper].nativeDown;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];

    //: return message;
    return message;
}

//: + (NSString *)generateUUID {
+ (NSString *)stairSupplyDisturbing {

    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: + (NIMMessage*)msgWithFileData:(NSData*)data extension:(NSString*)extension{
+ (NIMMessage*)volumeReceiver:(NSData*)data local:(NSString*)extension{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithData:data extension:extension];
    //: NSString *displayName;
    NSString *displayName;
    //: if (extension.length) {
    if (extension.length) {
        //: displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.MD5String,extension];
        displayName = [NSString stringWithFormat:@"%@.%@",[NSUUID UUID].UUIDString.mechanismBy,extension];
    //: }else{
    }else{
        //: displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.MD5String];
        displayName = [NSString stringWithFormat:@"%@",[NSUUID UUID].UUIDString.mechanismBy];
    }
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".user_localized;
    message.apnsContent = [[Globe_Data sharedInstance] constSurfaceValidLineTitle].nativeDown;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithJenKenPon:(FormatGladProxy *)attachment
+ (NIMMessage*)videoJungle:(FormatGladProxy *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来了猜拳信息".user_localized;
    message.apnsContent = [[Globe_Data sharedInstance] colorVersionUnusualKey].nativeDown;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible observe] pastPrime];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible observe] spiritEdit];
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithShareCard:(DrainQueryOrchestratorTrustUntouched *)attachment
+ (NIMMessage *)man:(DrainQueryOrchestratorTrustUntouched *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"share card";
    message.apnsContent = [[Globe_Data sharedInstance] commonLevelNumber];

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.roamingEnabled = NO;
    setting.roamingEnabled = NO;
    //: setting.syncEnabled = NO;
    setting.syncEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];

    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)worth:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = [IdentifyNormPlush generateUUID];
    videoObject.displayName = [IdentifyNormPlush stairSupplyDisturbing];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = [UpdateTreatStripSincere getTextWithKey:@"init_manager_nim_status_bar_video_message"];
    message.apnsContent = [UpdateTreatStripSincere signalBySpot:[[Globe_Data sharedInstance] dataDefiniteHelper]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)moreTingConstraint:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.apnsContent = [UpdateTreatStripSincere getTextWithKey:@"init_manager_nim_status_bar_audio_message"];
    message.apnsContent = [UpdateTreatStripSincere signalBySpot:[[Globe_Data sharedInstance] colorMonsterAlert]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithMultiRetweetAttachment:(TowardSaverOperatorJungle *)attachment {
+ (NIMMessage *)skyFire:(TowardSaverOperatorJungle *)attachment {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;
    //: message.apnsContent = @"发来一段聊天记录".user_localized;
    message.apnsContent = [[Globe_Data sharedInstance] layoutBroadKitTitle].nativeDown;
    //: message.setting = [[NIMMessageSetting alloc] init];
    message.setting = [[NIMMessageSetting alloc] init];
    //: message.setting.teamReceiptEnabled = YES;
    message.setting.teamReceiptEnabled = YES;

    //: message.setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible observe] pastPrime];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible observe] spiritEdit];
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithWhiteboardAttachment:(HardOfDelay *)attachment
+ (NIMMessage*)valid:(HardOfDelay *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;

    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)contentDown:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = [IdentifyNormPlush generateUUID];
    imageObject.displayName = [IdentifyNormPlush stairSupplyDisturbing];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.8;
    option.compressQuality = 0.8;
    //: imageObject.option = option;
    imageObject.option = option;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [UpdateTreatStripSincere getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [UpdateTreatStripSincere signalBySpot:[[Globe_Data sharedInstance] userFrequencyFormat]];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible sharedConfig] enableAPNsPrefix];
    setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible observe] pastPrime];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible observe] spiritEdit];
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}


//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)less:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [IdentifyNormPlush generateImageMessage:imageObject];
    return [IdentifyNormPlush contentDown:imageObject];
}

//: + (NIMMessage *)msgWithRedPacketTip:(PeakLedgerDeep *)attachment
+ (NIMMessage *)frame:(PeakLedgerDeep *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];

    //: return message;
    return message;
}


//: + (NIMMessage*)msgWithFilePath:(NSString*)path{
+ (NIMMessage*)alongFresh:(NSString*)path{
    //: NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    NIMFileObject *fileObject = [[NIMFileObject alloc] initWithSourcePath:path];
    //: NSString *displayName = path.lastPathComponent;
    NSString *displayName = path.lastPathComponent;
    //: fileObject.displayName = displayName;
    fileObject.displayName = displayName;
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = fileObject;
    message.messageObject = fileObject;
    //: message.apnsContent = @"发来了一个文件".user_localized;
    message.apnsContent = [[Globe_Data sharedInstance] constSurfaceValidLineTitle].nativeDown;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible sharedConfig] enableAPNsPrefix];
    message.setting.apnsWithPrefix = [[FilterSereneNotificationGuideTangible observe] pastPrime];
    //: message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    message.apnsMemberOption = [[NIMMessageApnsMemberOption alloc] init];
    //: message.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible sharedConfig] enableTeamAPNsForce];
    message.apnsMemberOption.forcePush = [[FilterSereneNotificationGuideTangible observe] spiritEdit];
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)overPress:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              global:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt {
         storm:(NSString *)revokeCallbackExt {
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
    NIMTipObject *tipObject = [[NIMTipObject alloc] initWithAttach:revokeAttach
                                                          //: callbackExt:revokeCallbackExt];
                                                          callbackExt:revokeCallbackExt];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)previous:(NSString *)tip
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    NIMTipObject *tipObject = [[NIMTipObject alloc] init];
    //: message.messageObject = tipObject;
    message.messageObject = tipObject;
    //: message.text = tip;
    message.text = tip;
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithRedPacket:(ReorderRoleStitchTupleExecute *)attachment
+ (NIMMessage *)already:(ReorderRoleStitchTupleExecute *)attachment
{
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    NIMCustomObject *customObject = [[NIMCustomObject alloc] init];
    //: customObject.attachment = attachment;
    customObject.attachment = attachment;
    //: message.messageObject = customObject;
    message.messageObject = customObject;

    //: message.apnsContent = @"发来了一个红包".user_localized;
    message.apnsContent = [[Globe_Data sharedInstance] k_subtlePath].nativeDown;

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.historyEnabled = NO;
    setting.historyEnabled = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    message.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)offChange:(UIImage*)image
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithImage:image];
   //: return [IdentifyNormPlush generateImageMessage:imageObject];
   return [IdentifyNormPlush contentDown:imageObject];
}

//: @end
@end