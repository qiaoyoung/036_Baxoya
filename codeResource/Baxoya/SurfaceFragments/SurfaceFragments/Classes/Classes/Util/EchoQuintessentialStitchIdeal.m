
#import <Foundation/Foundation.h>

NSString *StringFromBriefData(Byte *data);


//: person_card
Byte appFormatOriginMessage[] = {92, 11, 38, 5, 236, 150, 139, 152, 153, 149, 148, 133, 137, 135, 152, 138, 130};

//: home_fragment_liao
Byte constSandConfig[] = {99, 18, 86, 8, 28, 188, 101, 97, 190, 197, 195, 187, 181, 188, 200, 183, 189, 195, 187, 196, 202, 181, 194, 191, 183, 197, 6};

//: home_fragment_yue
Byte kPoolStrengthImageFormat[] = {66, 17, 39, 13, 21, 254, 29, 113, 117, 241, 197, 37, 174, 143, 150, 148, 140, 134, 141, 153, 136, 142, 148, 140, 149, 155, 134, 160, 156, 140, 96};

//: group_card
Byte k_marginHelper[] = {68, 10, 12, 13, 204, 65, 58, 197, 36, 212, 36, 188, 17, 115, 126, 123, 129, 124, 107, 111, 109, 126, 112, 89};

//: message_guess
Byte globalComparisonTimer[] = {99, 13, 34, 12, 125, 17, 123, 78, 112, 109, 92, 99, 143, 135, 149, 149, 131, 137, 135, 129, 137, 151, 135, 149, 149, 225};

//: message_red_packet
Byte constTargetDrainTitle[] = {6, 18, 90, 4, 199, 191, 205, 205, 187, 193, 191, 185, 204, 191, 190, 185, 202, 187, 189, 197, 191, 206, 225};

//: home_fragment_bai
Byte dataStructureConfig[] = {89, 17, 3, 14, 251, 179, 93, 218, 173, 147, 53, 235, 184, 93, 107, 114, 112, 104, 98, 105, 117, 100, 106, 112, 104, 113, 119, 98, 101, 100, 108, 88};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EchoQuintessentialStitchIdeal.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EchoQuintessentialStitchIdeal.h"
#import "EchoQuintessentialStitchIdeal.h"
//: #import "ConnectBeyondCleverIntegrityClip.h"
#import "ConnectBeyondCleverIntegrityClip.h"
//: #import "DrainQueryOrchestratorTrustUntouched.h"
#import "DrainQueryOrchestratorTrustUntouched.h"

//: @implementation EchoQuintessentialStitchIdeal
@implementation EchoQuintessentialStitchIdeal

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)question:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[FlagsDeliverPlaybackPropagate class]])
    if ([object.attachment isKindOfClass:[FlagsDeliverPlaybackPropagate class]])
    {
        //: text = [UpdateTreatStripSincere getTextWithKey:@"home_fragment_yue"];
        text = [UpdateTreatStripSincere signalBySpot:StringFromBriefData(kPoolStrengthImageFormat)];//@"[阅后即焚]";
    }
    //: else if ([object.attachment isKindOfClass:[FormatGladProxy class]])
    else if ([object.attachment isKindOfClass:[FormatGladProxy class]])
    {
        //: text = [UpdateTreatStripSincere getTextWithKey:@"message_guess"];
        text = [UpdateTreatStripSincere signalBySpot:StringFromBriefData(globalComparisonTimer)];//@"[猜拳]";
    }
    //: else if ([object.attachment isKindOfClass:[HardOfDelay class]])
    else if ([object.attachment isKindOfClass:[HardOfDelay class]])
    {
        //: text = [UpdateTreatStripSincere getTextWithKey:@"home_fragment_bai"];
        text = [UpdateTreatStripSincere signalBySpot:StringFromBriefData(dataStructureConfig)];//@"[白板]";
    }
    //: else if ([object.attachment isKindOfClass:[ReorderRoleStitchTupleExecute class]])
    else if ([object.attachment isKindOfClass:[ReorderRoleStitchTupleExecute class]])
    {
        //: text = [UpdateTreatStripSincere getTextWithKey:@"message_red_packet"];
        text = [UpdateTreatStripSincere signalBySpot:StringFromBriefData(constTargetDrainTitle)];//@"[红包消息]";
    }
    //: else if ([object.attachment isKindOfClass:[PeakLedgerDeep class]])
    else if ([object.attachment isKindOfClass:[PeakLedgerDeep class]])
    {
        //: PeakLedgerDeep *attach = (PeakLedgerDeep *)object.attachment;
        PeakLedgerDeep *attach = (PeakLedgerDeep *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.announcementWealth;
    }
    //: else if ([object.attachment isKindOfClass:[TowardSaverOperatorJungle class]])
    else if ([object.attachment isKindOfClass:[TowardSaverOperatorJungle class]])
    {
        //: text = [UpdateTreatStripSincere getTextWithKey:@"home_fragment_liao"];
        text = [UpdateTreatStripSincere signalBySpot:StringFromBriefData(constSandConfig)];//@"[聊天记录]";
    }
    //: else if ([object.attachment isKindOfClass:[DrainQueryOrchestratorTrustUntouched class]])
    else if ([object.attachment isKindOfClass:[DrainQueryOrchestratorTrustUntouched class]])
    {
        //: DrainQueryOrchestratorTrustUntouched *cardAtt = (DrainQueryOrchestratorTrustUntouched *)object.attachment;
        DrainQueryOrchestratorTrustUntouched *cardAtt = (DrainQueryOrchestratorTrustUntouched *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.treasure boolValue]) {
            //: text = [UpdateTreatStripSincere getTextWithKey:@"group_card"];
            text = [UpdateTreatStripSincere signalBySpot:StringFromBriefData(k_marginHelper)];
        //: } else {
        } else {
            //: text = [UpdateTreatStripSincere getTextWithKey:@"person_card"];
            text = [UpdateTreatStripSincere signalBySpot:StringFromBriefData(appFormatOriginMessage)];
        }
    }
//    else if (message.messageSubType == 20)
//    {
//        text = LangKey(@"retracted_message");//撤回
//    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]";LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)sink:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self question:message];
    //: } else {
    } else {
        //: text = [ConnectBeyondCleverIntegrityClip messageContent:message];
        text = [ConnectBeyondCleverIntegrityClip snow:message];
    }
    //: return text;
    return text;
}
//: @end
@end

Byte * BriefDataToCache(Byte *data) {
    int terrainFrom = data[0];
    int reload = data[1];
    Byte authorize = data[2];
    int fabric = data[3];
    if (!terrainFrom) return data + fabric;
    for (int i = fabric; i < fabric + reload; i++) {
        int value = data[i] - authorize;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[fabric + reload] = 0;
    return data + fabric;
}

NSString *StringFromBriefData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BriefDataToCache(data)];
}
