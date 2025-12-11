
#import <Foundation/Foundation.h>

typedef struct {
    Byte implementationTruth;
    Byte *absorb;
    unsigned int digital;
} StructCollectorData;

@interface CollectorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CollectorData

+ (NSData *)CollectorDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 白板演示已结束
- (NSString *)moduleYieldFormat {
    /* static */ NSString *moduleYieldFormat = nil;
    if (!moduleYieldFormat) {
		NSArray<NSString *> *origin = @[@"93", @"35", @"7", @"92", @"39", @"5", @"92", @"6", @"46", @"93", @"30", @"0", @"95", @"13", @"8", @"93", @"1", @"41", @"92", @"39", @"37", @"165"];
		NSData *data = [CollectorData CollectorDataToData:origin];
        StructCollectorData value = (StructCollectorData){186, (Byte *)data.bytes, 21};
        moduleYieldFormat = [self StringFromCollectorData:&value];
    }
    return moduleYieldFormat;
}

//: flag
- (NSString *)widgetStartDomeResource {
    /* static */ NSString *widgetStartDomeResource = nil;
    if (!widgetStartDomeResource) {
		NSArray<NSString *> *origin = @[@"67", @"73", @"68", @"66", @"32"];
		NSData *data = [CollectorData CollectorDataToData:origin];
        StructCollectorData value = (StructCollectorData){37, (Byte *)data.bytes, 4};
        widgetStartDomeResource = [self StringFromCollectorData:&value];
    }
    return widgetStartDomeResource;
}

//: icon_whiteboard_session_msg
- (NSString *)themeFinishPreference {
    /* static */ NSString *themeFinishPreference = nil;
    if (!themeFinishPreference) {
		NSArray<NSString *> *origin = @[@"250", @"240", @"252", @"253", @"204", @"228", @"251", @"250", @"231", @"246", @"241", @"252", @"242", @"225", @"247", @"204", @"224", @"246", @"224", @"224", @"250", @"252", @"253", @"204", @"254", @"224", @"244", @"229"];
		NSData *data = [CollectorData CollectorDataToData:origin];
        StructCollectorData value = (StructCollectorData){147, (Byte *)data.bytes, 27};
        themeFinishPreference = [self StringFromCollectorData:&value];
    }
    return themeFinishPreference;
}

- (Byte *)CollectorDataToByte:(StructCollectorData *)data {
    for (int i = 0; i < data->digital; i++) {
        data->absorb[i] ^= data->implementationTruth;
    }
    data->absorb[data->digital] = 0;
    return data->absorb;
}

//: 我发起了白板演示
- (NSString *)commonQueryPlatform {
    /* static */ NSString *commonQueryPlatform = nil;
    if (!commonQueryPlatform) {
		NSArray<NSString *> *origin = @[@"248", @"150", @"143", @"251", @"145", @"143", @"246", @"171", @"169", @"250", @"164", @"152", @"249", @"135", @"163", @"248", @"131", @"161", @"248", @"162", @"138", @"249", @"186", @"164", @"94"];
		NSData *data = [CollectorData CollectorDataToData:origin];
        StructCollectorData value = (StructCollectorData){30, (Byte *)data.bytes, 24};
        commonQueryPlatform = [self StringFromCollectorData:&value];
    }
    return commonQueryPlatform;
}

//: data
- (NSString *)globalVoiceKey {
    /* static */ NSString *globalVoiceKey = nil;
    if (!globalVoiceKey) {
		NSArray<NSString *> *origin = @[@"207", @"202", @"223", @"202", @"96"];
		NSData *data = [CollectorData CollectorDataToData:origin];
        StructCollectorData value = (StructCollectorData){171, (Byte *)data.bytes, 4};
        globalVoiceKey = [self StringFromCollectorData:&value];
    }
    return globalVoiceKey;
}

- (NSString *)StringFromCollectorData:(StructCollectorData *)data {
    return [NSString stringWithUTF8String:(char *)[self CollectorDataToByte:data]];
}

//: type
- (NSString *)themeGroupBrightMessage {
    /* static */ NSString *themeGroupBrightMessage = nil;
    if (!themeGroupBrightMessage) {
		NSArray<NSString *> *origin = @[@"148", @"153", @"144", @"133", @"93"];
		NSData *data = [CollectorData CollectorDataToData:origin];
        StructCollectorData value = (StructCollectorData){224, (Byte *)data.bytes, 4};
        themeGroupBrightMessage = [self StringFromCollectorData:&value];
    }
    return themeGroupBrightMessage;
}

+ (instancetype)sharedInstance {
    static CollectorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HardOfDelay.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HardOfDelay.h"
#import "HardOfDelay.h"
//: #import "ShadedPowerMarkAcknowledge.h"
#import "ShadedPowerMarkAcknowledge.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"

//: @implementation HardOfDelay
@implementation HardOfDelay

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)isMultiFirst:(NIMMessage *)message
{
    //: if (self.flag == HardOfDelayFlagClose) {
    if (self.universalExpert == HardOfDelayFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)estimate:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.universalExpert) {
        //: case HardOfDelayFlagInvite:
        case HardOfDelayFlagInvite:
            //: content = @"TensionListenComposite";
            content = @"TensionListenComposite";
            //: break;
            break;
        //: case HardOfDelayFlagClose:
        case HardOfDelayFlagClose:
            //: content = @"DropdownJustWhisperSnow";
            content = @"DropdownJustWhisperSnow";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CleverClipTerseMysticTruncateTypeWhiteboard),
    NSDictionary *dict = @{[[CollectorData sharedInstance] themeGroupBrightMessage] : @(CleverClipTerseMysticTruncateTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [[CollectorData sharedInstance] globalVoiceKey] : @{[[CollectorData sharedInstance] widgetStartDomeResource]:@(self.universalExpert)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (BOOL)shouldShowAvatar
- (BOOL)giftedConnect
{
    //: switch (self.flag) {
    switch (self.universalExpert) {
        //: case HardOfDelayFlagInvite:
        case HardOfDelayFlagInvite:
            //: return YES;
            return YES;
        //: case HardOfDelayFlagClose:
        case HardOfDelayFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}


//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)logicToStarting:(NIMMessage *)message
{
    //: return NO;
    return NO;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)loadDate:(NIMMessage *)message writeState:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.universalExpert) {
        //: case HardOfDelayFlagInvite:{
        case HardOfDelayFlagInvite:{
            //: ShadedPowerMarkAcknowledge *label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
            ShadedPowerMarkAcknowledge *label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.stage = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.announcementWealth];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[[CollectorData sharedInstance] themeFinishPreference]];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case HardOfDelayFlagClose:{
        case HardOfDelayFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (BOOL)canBeRevoked
- (BOOL)range
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)fail
{
    //: return NO;
    return NO;
}

//: - (NSString *)formatedMessage{
- (NSString *)announcementWealth{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.universalExpert) {
        //: case HardOfDelayFlagInvite:
        case HardOfDelayFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = [[CollectorData sharedInstance] commonQueryPlatform].nativeDown;
            //: break;
            break;
        //: case HardOfDelayFlagClose:
        case HardOfDelayFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = [[CollectorData sharedInstance] moduleYieldFormat].nativeDown;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}



//: @end
@end