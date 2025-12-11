
#import <Foundation/Foundation.h>

@interface TransmitData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TransmitData

//: onTapMenuItemForword:
- (NSString *)styleMotionGenuineValue {
    /* static */ NSString *styleMotionGenuineValue = nil;
    if (!styleMotionGenuineValue) {
		NSString *origin = @"15450c153a4e7dd82523c84cb4b399a6b592aab3ba8eb9aab28bb4b7bcb4b7a97fcf";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMotionGenuineValue = [self StringFromTransmitData:value];
    }
    return styleMotionGenuineValue;
}

//: report_Content
- (NSString *)viewSweetPlotPath {
    /* static */ NSString *viewSweetPlotPath = nil;
    if (!viewSweetPlotPath) {
		NSString *origin = @"0e370a14e9e6c0e991dba99ca7a6a9ab967aa6a5ab9ca5abef";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSweetPlotPath = [self StringFromTransmitData:value];
    }
    return viewSweetPlotPath;
}

//: onTapMenuItemTranslation:
- (NSString *)colorConstrainName {
    /* static */ NSString *colorConstrainName = nil;
    if (!colorConstrainName) {
		NSString *origin = @"19070de8b1415cd0858b36539676755b6877546c757c507b6c745b7968757a73687b7076754151";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorConstrainName = [self StringFromTransmitData:value];
    }
    return colorConstrainName;
}

//: menu_forword
- (NSString *)colorSystemAlert {
    /* static */ NSString *colorSystemAlert = nil;
    if (!colorSystemAlert) {
		NSString *origin = @"0c30039d959ea58f969fa2a79fa29420";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSystemAlert = [self StringFromTransmitData:value];
    }
    return colorSystemAlert;
}

//: menu_report
- (NSString *)constMightString {
    /* static */ NSString *constMightString = nil;
    if (!constMightString) {
		NSString *origin = @"0b2404089189929983968994939698c5";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constMightString = [self StringFromTransmitData:value];
    }
    return constMightString;
}

//: emoticon_emoji_%02ld
- (NSString *)kHistoryMessage {
    /* static */ NSString *kHistoryMessage = nil;
    if (!kHistoryMessage) {
		NSString *origin = @"142203878f91968b85919081878f918c8b814752548e86b6";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHistoryMessage = [self StringFromTransmitData:value];
    }
    return kHistoryMessage;
}

//: friend_circle_adapter_like
- (NSString *)userMildMessageError {
    /* static */ NSString *userMildMessageError = nil;
    if (!userMildMessageError) {
		NSString *origin = @"1a5806d33465becac1bdc6bcb7bbc1cabbc4bdb7b9bcb9c8ccbdcab7c4c1c3bd21";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userMildMessageError = [self StringFromTransmitData:value];
    }
    return userMildMessageError;
}

- (NSString *)StringFromTransmitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TransmitDataToCache:data]];
}

//: menu_translation
- (NSString *)styleRedDenseName {
    /* static */ NSString *styleRedDenseName = nil;
    if (!styleRedDenseName) {
		NSString *origin = @"10070a5589ecb93caced746c757c667b7968757a73687b70767501";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRedDenseName = [self StringFromTransmitData:value];
    }
    return styleRedDenseName;
}

//: onTapMenuItemReport:
- (NSString *)kThoroughNumber {
    /* static */ NSString *kThoroughNumber = nil;
    if (!kThoroughNumber) {
		NSString *origin = @"14370ba43766c11a1bcf65a6a58b98a7849ca5ac80ab9ca4899ca7a6a9ab717e";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kThoroughNumber = [self StringFromTransmitData:value];
    }
    return kThoroughNumber;
}

//: menu_praise
- (NSString *)styleTotaloMessage {
    /* static */ NSString *styleTotaloMessage = nil;
    if (!styleTotaloMessage) {
		NSString *origin = @"0b250498928a939a849597868e988a12";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTotaloMessage = [self StringFromTransmitData:value];
    }
    return styleTotaloMessage;
}

//: onTapMenuItemPraise:
- (NSString *)userCurveName {
    /* static */ NSString *userCurveName = nil;
    if (!userCurveName) {
		NSString *origin = @"1440089c9c6d4681afae94a1b08da5aeb589b4a5ad90b2a1a9b3a57a9a";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCurveName = [self StringFromTransmitData:value];
    }
    return userCurveName;
}

+ (NSData *)TransmitDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: menu_revoke
- (NSString *)styleEquivalentPath {
    /* static */ NSString *styleEquivalentPath = nil;
    if (!styleEquivalentPath) {
		NSString *origin = @"0b380b6b07bedb6397432ea59da6ad97aa9daea7a39d92";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEquivalentPath = [self StringFromTransmitData:value];
    }
    return styleEquivalentPath;
}

//: onTapMenuItemRevoke:
- (NSString *)moduleMineNormCurrentString {
    /* static */ NSString *moduleMineNormCurrentString = nil;
    if (!moduleMineNormCurrentString) {
		NSString *origin = @"144503b4b399a6b592aab3ba8eb9aab297aabbb4b0aa7f5f";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMineNormCurrentString = [self StringFromTransmitData:value];
    }
    return moduleMineNormCurrentString;
}

+ (instancetype)sharedInstance {
    static TransmitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: menu_copy
- (NSString *)componentSlipName {
    /* static */ NSString *componentSlipName = nil;
    if (!componentSlipName) {
		NSString *origin = @"092e04549b939ca38d919d9ea760";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSlipName = [self StringFromTransmitData:value];
    }
    return componentSlipName;
}

//: onTapMenuItemCopy:
- (NSString *)componentKnownFormat {
    /* static */ NSString *componentKnownFormat = nil;
    if (!componentKnownFormat) {
		NSString *origin = @"123d03acab919ead8aa2abb286b1a2aa80acadb67766";
		NSData *data = [TransmitData TransmitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentKnownFormat = [self StringFromTransmitData:value];
    }
    return componentKnownFormat;
}

- (Byte *)TransmitDataToCache:(Byte *)data {
    int power = data[0];
    Byte cliffDramatic = data[1];
    int yield = data[2];
    for (int i = yield; i < yield + power; i++) {
        int value = data[i] - cliffDramatic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[yield + power] = 0;
    return data + yield;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadedDatasetAroundPopup.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShadedDatasetAroundPopup.h"
#import "ShadedDatasetAroundPopup.h"
//: #import "ReplaceStopApply.h"
#import "ReplaceStopApply.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"
//: #import "FlagsDeliverPlaybackPropagate.h"
#import "FlagsDeliverPlaybackPropagate.h"
//: #import "HardOfDelay.h"
#import "HardOfDelay.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"
//: #import "NSString+MeridianObjectReconcile.h"
#import "NSString+MeridianObjectReconcile.h"
//: #import "VersionIconModule.h"
#import "VersionIconModule.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "LoopCoolTeamBrainPath.h"
#import "LoopCoolTeamBrainPath.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"

//: @interface ShadedDatasetAroundPopup()
@interface ShadedDatasetAroundPopup()
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *edgeGladsed;
//: @end
@end

//: @implementation ShadedDatasetAroundPopup
@implementation ShadedDatasetAroundPopup

//: - (BOOL)autoFetchAttachment {
- (BOOL)inputValid {
    //: return [[FilterSereneNotificationGuideTangible sharedConfig] autoFetchAttachment];
    return [[FilterSereneNotificationGuideTangible observe] inputValid];
}


//: - (BOOL)disableProximityMonitor{
- (BOOL)quickTool{
    //: return [[FilterSereneNotificationGuideTangible sharedConfig] disableProximityMonitor];
    return [[FilterSereneNotificationGuideTangible observe] quickTool];
}

//: - (NSArray *)mediaItems
- (NSArray *)necessaryForce
{
    //: NSArray *defaultMediaItems = [RunBonnyJourneyTweak sharedKit].config.defaultMediaItems;
    NSArray *defaultMediaItems = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.receiver;

//    ReplaceStopApply *janKenPon = [ReplaceStopApply item:@"onTapMediaItemJanKenPon:"
//                                     normalImage:[UIImage imageNamed:@"icon_jankenpon_normal"]
//                                   selectedImage:[UIImage imageNamed:@"icon_jankenpon_pressed"]
//                                           title:LangKey(@"message_send_RPS")];//@"石头剪刀布".user_localized

//    ReplaceStopApply *fileTrans = [ReplaceStopApply item:@"onTapMediaItemFileTrans:"
//                                                normalImage:[UIImage imageNamed:@"icon_file_trans_normal"]
//                                              selectedImage:[UIImage imageNamed:@"icon_file_trans_pressed"]
//                                           title:LangKey(@"message_send_transfer")];//@"文件传输".user_localized

//    ReplaceStopApply *tip       = [ReplaceStopApply item:@"onTapMediaItemTip:"
//                                     normalImage:[UIImage imageNamed:@"bk_media_tip_normal"]
//                                   selectedImage:[UIImage imageNamed:@"bk_media_tip_pressed"]
//                                           title:@"提示消息".user_localized];

//    ReplaceStopApply *audioChat =  [ReplaceStopApply item:@"onTapMediaItemAudioChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                           title:LangKey(@"message_send_voice_chat")];//@"实时语音".user_localized
//
//    ReplaceStopApply *videoChat =  [ReplaceStopApply item:@"onTapMediaItemVideoChat:"
//                                      normalImage:[UIImage imageNamed:@"btn_bk_media_video_chat_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_bk_media_video_chat_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频聊天".user_localized
//
//    ReplaceStopApply *teamMeeting =  [ReplaceStopApply item:@"onTapMediaItemTeamMeeting:"
//                                      normalImage:[UIImage imageNamed:@"btn_media_telphone_message_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_media_telphone_message_pressed"]
//                                            title:LangKey(@"message_send_video_chat")];//@"视频通话".user_localized

//    ReplaceStopApply *snapChat =   [ReplaceStopApply item:@"onTapMediaItemSnapChat:"
//                                      normalImage:[UIImage imageNamed:@"bk_media_snap_normal"]
//                                    selectedImage:[UIImage imageNamed:@"bk_media_snap_pressed"]
//                                            title:@"阅后即焚".user_localized];

//    ReplaceStopApply *whiteBoard = [ReplaceStopApply item:@"onTapMediaItemWhiteBoard:"
//                                      normalImage:[UIImage imageNamed:@"btn_whiteboard_invite_normal"]
//                                    selectedImage:[UIImage imageNamed:@"btn_whiteboard_invite_pressed"]
//
//                                            title:@"白板".user_localized];
    //红包功能因合作终止，暂时关闭
//    ReplaceStopApply *redPacket  = [ReplaceStopApply item:@"onTapMediaItemRedPacket:"
//                                      normalImage:[UIImage imageNamed:@"icon_redpacket_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_redpacket_pressed"]
//                                            title:LangKey(@"message_send_red_packet")];//@"红包"

//    ReplaceStopApply *teamReceipt  = [ReplaceStopApply item:@"onTapMediaItemTeamReceipt:"
//                                      normalImage:[UIImage imageNamed:@"icon_team_receipt_normal"]
//                                    selectedImage:[UIImage imageNamed:@"icon_team_receipt_pressed"]
//                                            title:@"已读回执".user_localized];



//    BOOL isMe   = _session.sessionType == NIMSessionTypeP2P
//    && [_session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
//    NSArray *items = nil;

//    if (isMe)
//    {
//        items = @[janKenPon,tip];
//    }
//    else if(_session.sessionType == NIMSessionTypeTeam || _session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        items = @[janKenPon];
//    }
//    else
//    {
//        items = @[janKenPon];
//    }


//    return [defaultMediaItems arrayByAddingObjectsFromArray:items];
    //: return defaultMediaItems;
    return defaultMediaItems;
}

//: - (void)setThreadMessage:(NIMMessage *)message
- (void)setEdgeGladsed:(NIMMessage *)message
{
    //: _threadMessage = message;
    _edgeGladsed = message;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)obviousDescription
{
    //: return YES;
    return YES;
}

//: - (BOOL)shouldHandleReceipt{
- (BOOL)sumry{
    //: return YES;
    return YES;
}

//: - (NSArray *)emotionItems
- (NSArray *)instance
{
    //NSArray *indexs = @[@(1),@(145),@(12),@(15),@(10),@(18),@(19)];
    //: NSArray *indexs = @[];
    NSArray *indexs = @[];
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (NSNumber *index in indexs)
    for (NSNumber *index in indexs)
    {
        //: NSString * ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", [index integerValue]];
        NSString * ID = [NSString stringWithFormat:[[TransmitData sharedInstance] kHistoryMessage], [index integerValue]];
        //: BeforeBoxTaskVivid *item = [[LoopCoolTeamBrainPath sharedManager] emoticonByID:ID];
        BeforeBoxTaskVivid *item = [[LoopCoolTeamBrainPath thoroughWealthy] tree:ID];
        //: if (item)
        if (item)
        {
            //: [items addObject:item];
            [items addObject:item];
        }
    }

    //: return [items copy];
    return [items copy];
}

//: - (NSArray<NSNumber *> *)inputBarItemTypes{
- (NSArray<NSNumber *> *)forbid{
    //: return @[
    return @[
             //: @(InfoRandomizeTideSlipBasicTextAndRecord),
             @(InfoRandomizeTideSlipBasicTextAndRecord),
        //: @(InfoRandomizeTideSlipBasicSend),
        @(InfoRandomizeTideSlipBasicSend),
            //: ];
            ];
}

//: - (BOOL)disableSelectedForMessage:(NIMMessage *)message {
- (BOOL)shadowwed:(NIMMessage *)message {
    //: return ![AcrossInterruptSkirt canMessageBeForwarded:message];
    return ![AcrossInterruptSkirt legacy:message];
}

//: - (NSArray<TextureEntropyDeleteWreath *> *)charlets
- (NSArray<TextureEntropyDeleteWreath *> *)commonRich
{
    //: return nil;
    return nil;
}

//: - (void)cleanThreadMessage
- (void)wealthy
{
    //: _threadMessage = nil;
    _edgeGladsed = nil;
}

//: - (BOOL)shouldHandleReceiptForMessage:(NIMMessage *)message
- (BOOL)referred:(NIMMessage *)message
{
    //文字，语音，图片，视频，文件，地址位置和自定义消息都支持已读回执，其他的不支持
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: if (type == NIMMessageTypeCustom) {
    if (type == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        NIMCustomObject *object = (NIMCustomObject *)message.messageObject;
        //: id attachment = object.attachment;
        id attachment = object.attachment;

        //: if ([attachment isKindOfClass:[HardOfDelay class]]) {
        if ([attachment isKindOfClass:[HardOfDelay class]]) {
            //: return NO;
            return NO;
        }
    }



    //: return type == NIMMessageTypeText ||
    return type == NIMMessageTypeText ||
    //: type == NIMMessageTypeAudio ||
    type == NIMMessageTypeAudio ||
    //: type == NIMMessageTypeImage ||
    type == NIMMessageTypeImage ||
    //: type == NIMMessageTypeVideo ||
    type == NIMMessageTypeVideo ||
    //: type == NIMMessageTypeFile ||
    type == NIMMessageTypeFile ||
    //: type == NIMMessageTypeLocation ||
    type == NIMMessageTypeLocation ||
    //: type == NIMMessageTypeCustom;
    type == NIMMessageTypeCustom;
}

//: - (NSArray<ReplaceStopApply *> *)menuItemsWithMessage:(NIMMessage *)message {
- (NSArray<ReplaceStopApply *> *)praising:(NIMMessage *)message {
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];

    //: ReplaceStopApply *Praise = [ReplaceStopApply item:@"onTapMenuItemPraise:"
    ReplaceStopApply *Praise = [ReplaceStopApply pastAllWoman:[[TransmitData sharedInstance] userCurveName]
                                 //: normalImage:[UIImage imageNamed:@"menu_praise"]
                                 standard:[UIImage imageNamed:[[TransmitData sharedInstance] styleTotaloMessage]]
                               //: selectedImage:nil
                               belowNatural:nil
                                       //: title:[UpdateTreatStripSincere getTextWithKey:@"friend_circle_adapter_like"]];
                                       panelEnable:[UpdateTreatStripSincere signalBySpot:[[TransmitData sharedInstance] userMildMessageError]]];

//    ReplaceStopApply *reply = [ReplaceStopApply item:@"onTapMenuItemReply:"
//                                 normalImage:[UIImage imageNamed:@"menu_reply"]
//                               selectedImage:nil
//                                       title:LangKey(@"回复")];

    //: ReplaceStopApply *copy = [ReplaceStopApply item:@"onTapMenuItemCopy:"
    ReplaceStopApply *copy = [ReplaceStopApply pastAllWoman:[[TransmitData sharedInstance] componentKnownFormat]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                standard:[UIImage imageNamed:[[TransmitData sharedInstance] componentSlipName]]
                              //: selectedImage:nil
                              belowNatural:nil
                                      //: title:[UpdateTreatStripSincere getTextWithKey:@"复制"]];
                                      panelEnable:[UpdateTreatStripSincere signalBySpot:@"复制"]];

    //: ReplaceStopApply *forword = [ReplaceStopApply item:@"onTapMenuItemForword:"
    ReplaceStopApply *forword = [ReplaceStopApply pastAllWoman:[[TransmitData sharedInstance] styleMotionGenuineValue]
                                   //: normalImage:[UIImage imageNamed:@"menu_forword"]
                                   standard:[UIImage imageNamed:[[TransmitData sharedInstance] colorSystemAlert]]
                                 //: selectedImage:nil
                                 belowNatural:nil
                                         //: title:[UpdateTreatStripSincere getTextWithKey:@"转发"]];
                                         panelEnable:[UpdateTreatStripSincere signalBySpot:@"转发"]];

//    ReplaceStopApply *mark = [ReplaceStopApply item:@"onTapMenuItemMark:"
//                                normalImage:[UIImage imageNamed:@"menu_collect"]
//                              selectedImage:nil
//                                      title:LangKey(@"收藏")];

//    BOOL isMessagePined = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message] != nil;
//    NSString *pinTitle = isMessagePined ? @"Un-pin": @"Pin";
//    NSString *pinAction = isMessagePined ? @"onTapMenuItemUnpin:" : @"onTapMenuItemPin:";
//    ReplaceStopApply *pin = [ReplaceStopApply item:pinAction
//                               normalImage:[UIImage imageNamed:@"menu_pin"]
//                             selectedImage:nil
//                                     title:pinTitle];

    //: ReplaceStopApply *report = [ReplaceStopApply item:@"onTapMenuItemReport:"
    ReplaceStopApply *report = [ReplaceStopApply pastAllWoman:[[TransmitData sharedInstance] kThoroughNumber]
                                  //: normalImage:[UIImage imageNamed:@"menu_report"]
                                  standard:[UIImage imageNamed:[[TransmitData sharedInstance] constMightString]]
                                //: selectedImage:nil
                                belowNatural:nil
                                        //: title:[UpdateTreatStripSincere getTextWithKey:@"report_Content"]];
                                        panelEnable:[UpdateTreatStripSincere signalBySpot:[[TransmitData sharedInstance] viewSweetPlotPath]]];

    //: ReplaceStopApply *translation = [ReplaceStopApply item:@"onTapMenuItemTranslation:"
    ReplaceStopApply *translation = [ReplaceStopApply pastAllWoman:[[TransmitData sharedInstance] colorConstrainName]
                                  //: normalImage:[UIImage imageNamed:@"menu_translation"]
                                  standard:[UIImage imageNamed:[[TransmitData sharedInstance] styleRedDenseName]]
                                //: selectedImage:nil
                                belowNatural:nil
                                        //: title:[UpdateTreatStripSincere getTextWithKey:@"翻译"]];
                                        panelEnable:[UpdateTreatStripSincere signalBySpot:@"翻译"]];

    //: ReplaceStopApply *revoke = [ReplaceStopApply item:@"onTapMenuItemRevoke:"
    ReplaceStopApply *revoke = [ReplaceStopApply pastAllWoman:[[TransmitData sharedInstance] moduleMineNormCurrentString]
                                  //: normalImage:[UIImage imageNamed:@"menu_revoke"]
                                  standard:[UIImage imageNamed:[[TransmitData sharedInstance] styleEquivalentPath]]
                                //: selectedImage:nil
                                belowNatural:nil
                                        //: title:[UpdateTreatStripSincere getTextWithKey:@"撤回"]];
                                        panelEnable:[UpdateTreatStripSincere signalBySpot:@"撤回"]];

//    ReplaceStopApply *delete = [ReplaceStopApply item:@"onTapMenuItemDelete:"
//                                  normalImage:[UIImage imageNamed:@"menu_del"]
//                                selectedImage:nil
//                                        title:LangKey(@"删除")];

//    ReplaceStopApply *mutiSelect = [ReplaceStopApply item:@"onTapMenuItemMutiSelect:"
//                                      normalImage:[UIImage imageNamed:@"menu_choose"]
//                                    selectedImage:nil
//                                            title:LangKey(@"多选")];

    //: [items addObject:Praise];
    [items addObject:Praise];

//    if ([AcrossInterruptSkirt canMessageBeForwarded:message])
//    {
//        [items addObject:reply];
//    }

    //: BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    BOOL isMe = [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    //: if (!isMe)
    if (!isMe)
    {
        //: [items addObject:report];
        [items addObject:report];
    }

    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [items addObject:copy];
        [items addObject:copy];
    }

    //: if ([AcrossInterruptSkirt canMessageBeForwarded:message]) {
    if ([AcrossInterruptSkirt legacy:message]) {
//        [items addObject:forword];
    }
//    if ([AcrossInterruptSkirt canMessageBeForwarded:message]) {
//        [items addObject:mark];
//        [items addObject:pin];
//    }
    //: if (message.messageType == NIMMessageTypeText){
    if (message.messageType == NIMMessageTypeText){
        //: [items addObject:translation];
        [items addObject:translation];
    }
    //: if ([AcrossInterruptSkirt canMessageBeRevoked:message]) {
    if ([AcrossInterruptSkirt activity:message]) {
        //: [items addObject:revoke];
        [items addObject:revoke];
    }



//    [items addObject:delete];

//    if ([AcrossInterruptSkirt canMessageBeForwarded:message])
//    {
//        [items addObject:mutiSelect];
//    }

//    if (message.messageType == NIMMessageTypeAudio)
//    {
//        ReplaceStopApply *audio2text = [ReplaceStopApply item:@"onTapMenuItemAudio2Text:"
//          normalImage:[UIImage imageNamed:@"menu_audio2text"]
//        selectedImage:nil
//                title:@"转文字".user_localized];
//
//        [items addObject:audio2text];
//    }
    //: return items;
    return items;
}

//: - (NIMAudioType)recordType
- (NIMAudioType)missionInvite
{
    //: return [[FilterSereneNotificationGuideTangible sharedConfig] usingAmr] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
    return [[FilterSereneNotificationGuideTangible observe] alreadyFound] ? NIMAudioTypeAMR : NIMAudioTypeAAC;
}

//: @end
@end