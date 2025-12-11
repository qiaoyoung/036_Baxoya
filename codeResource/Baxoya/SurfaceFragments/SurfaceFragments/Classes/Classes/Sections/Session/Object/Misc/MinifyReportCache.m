
#import <Foundation/Foundation.h>

@interface FilterBehaviorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FilterBehaviorData

//: fired
- (NSString *)appEvaluateValue {
    /* static */ NSString *appEvaluateValue = nil;
    if (!appEvaluateValue) {
        Byte value[] = {5, 68, 8, 107, 129, 35, 204, 245, 170, 173, 182, 169, 168, 164};
        appEvaluateValue = [self StringFromFilterBehaviorData:value];
    }
    return appEvaluateValue;
}

//: sessionName
- (NSString *)styleOceanDomePreference {
    /* static */ NSString *styleOceanDomePreference = nil;
    if (!styleOceanDomePreference) {
        Byte value[] = {11, 6, 5, 123, 19, 121, 107, 121, 121, 111, 117, 116, 84, 103, 115, 107, 121};
        styleOceanDomePreference = [self StringFromFilterBehaviorData:value];
    }
    return styleOceanDomePreference;
}

//: url
- (NSString *)moduleChapterElementPlatform {
    /* static */ NSString *moduleChapterElementPlatform = nil;
    if (!moduleChapterElementPlatform) {
        Byte value[] = {3, 76, 12, 105, 152, 150, 39, 86, 134, 139, 122, 19, 193, 190, 184, 241};
        moduleChapterElementPlatform = [self StringFromFilterBehaviorData:value];
    }
    return moduleChapterElementPlatform;
}

//: sendPacketId
- (NSString *)moduleBeyondConfig {
    /* static */ NSString *moduleBeyondConfig = nil;
    if (!moduleBeyondConfig) {
        Byte value[] = {12, 69, 12, 227, 223, 76, 84, 22, 147, 165, 73, 183, 184, 170, 179, 169, 149, 166, 168, 176, 170, 185, 142, 169, 147};
        moduleBeyondConfig = [self StringFromFilterBehaviorData:value];
    }
    return moduleBeyondConfig;
}

//: isGetDone
- (NSString *)componentCompositionMessage {
    /* static */ NSString *componentCompositionMessage = nil;
    if (!componentCompositionMessage) {
        Byte value[] = {9, 2, 7, 113, 11, 28, 196, 107, 117, 73, 103, 118, 70, 113, 112, 103, 33};
        componentCompositionMessage = [self StringFromFilterBehaviorData:value];
    }
    return componentCompositionMessage;
}

//: type
- (NSString *)viewElevatorInspectEvent {
    /* static */ NSString *viewElevatorInspectEvent = nil;
    if (!viewElevatorInspectEvent) {
        Byte value[] = {4, 17, 12, 115, 141, 188, 61, 127, 244, 112, 131, 138, 133, 138, 129, 118, 24};
        viewElevatorInspectEvent = [self StringFromFilterBehaviorData:value];
    }
    return viewElevatorInspectEvent;
}

//: md5
- (NSString *)componentScreenAlert {
    /* static */ NSString *componentScreenAlert = nil;
    if (!componentScreenAlert) {
        Byte value[] = {3, 40, 11, 130, 96, 132, 204, 63, 43, 62, 178, 149, 140, 93, 69};
        componentScreenAlert = [self StringFromFilterBehaviorData:value];
    }
    return componentScreenAlert;
}

//: encrypted
- (NSString *)appLocalPath {
    /* static */ NSString *appLocalPath = nil;
    if (!appLocalPath) {
        Byte value[] = {9, 32, 13, 227, 191, 128, 217, 140, 254, 102, 50, 75, 47, 133, 142, 131, 146, 153, 144, 148, 133, 132, 144};
        appLocalPath = [self StringFromFilterBehaviorData:value];
    }
    return appLocalPath;
}

//: fileName
- (NSString *)moduleReliableRiverError {
    /* static */ NSString *moduleReliableRiverError = nil;
    if (!moduleReliableRiverError) {
        Byte value[] = {8, 80, 13, 203, 96, 22, 86, 177, 73, 133, 223, 235, 60, 182, 185, 188, 181, 158, 177, 189, 181, 146};
        moduleReliableRiverError = [self StringFromFilterBehaviorData:value];
    }
    return moduleReliableRiverError;
}

- (Byte *)FilterBehaviorDataToCache:(Byte *)data {
    int obvious = data[0];
    Byte identify = data[1];
    int expand = data[2];
    for (int i = expand; i < expand + obvious; i++) {
        int value = data[i] - identify;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[expand + obvious] = 0;
    return data + expand;
}

//: compressed
- (NSString *)k_orbitName {
    /* static */ NSString *k_orbitName = nil;
    if (!k_orbitName) {
        Byte value[] = {10, 8, 4, 164, 107, 119, 117, 120, 122, 109, 123, 123, 109, 108, 246};
        k_orbitName = [self StringFromFilterBehaviorData:value];
    }
    return k_orbitName;
}

//: title
- (NSString *)kAccurateName {
    /* static */ NSString *kAccurateName = nil;
    if (!kAccurateName) {
        Byte value[] = {5, 25, 6, 154, 214, 17, 141, 130, 141, 133, 126, 242};
        kAccurateName = [self StringFromFilterBehaviorData:value];
    }
    return kAccurateName;
}

+ (instancetype)sharedInstance {
    static FilterBehaviorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: redPacketSendID
- (NSString *)moduleSecureCountegrationMessage {
    /* static */ NSString *moduleSecureCountegrationMessage = nil;
    if (!moduleSecureCountegrationMessage) {
        Byte value[] = {15, 76, 6, 171, 9, 93, 190, 177, 176, 156, 173, 175, 183, 177, 192, 159, 177, 186, 176, 149, 144, 36};
        moduleSecureCountegrationMessage = [self StringFromFilterBehaviorData:value];
    }
    return moduleSecureCountegrationMessage;
}

//: content
- (NSString *)moduleClipCommitTitle {
    /* static */ NSString *moduleClipCommitTitle = nil;
    if (!moduleClipCommitTitle) {
        Byte value[] = {7, 17, 10, 249, 66, 158, 248, 222, 44, 51, 116, 128, 127, 133, 118, 127, 133, 225};
        moduleClipCommitTitle = [self StringFromFilterBehaviorData:value];
    }
    return moduleClipCommitTitle;
}

//: openPacketId
- (NSString *)widgetQuantityegrationBindPlatform {
    /* static */ NSString *widgetQuantityegrationBindPlatform = nil;
    if (!widgetQuantityegrationBindPlatform) {
        Byte value[] = {12, 39, 13, 103, 198, 123, 71, 110, 115, 176, 41, 178, 78, 150, 151, 140, 149, 119, 136, 138, 146, 140, 155, 112, 139, 191};
        widgetQuantityegrationBindPlatform = [self StringFromFilterBehaviorData:value];
    }
    return widgetQuantityegrationBindPlatform;
}

- (NSString *)StringFromFilterBehaviorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FilterBehaviorDataToCache:data]];
}

//: messageAbstract
- (NSString *)kProjectValue {
    /* static */ NSString *kProjectValue = nil;
    if (!kProjectValue) {
        Byte value[] = {15, 11, 9, 254, 1, 142, 90, 230, 201, 120, 112, 126, 126, 108, 114, 112, 76, 109, 126, 127, 125, 108, 110, 127, 66};
        kProjectValue = [self StringFromFilterBehaviorData:value];
    }
    return kProjectValue;
}

//: password
- (NSString *)userHideValue {
    /* static */ NSString *userHideValue = nil;
    if (!userHideValue) {
        Byte value[] = {8, 77, 5, 41, 13, 189, 174, 192, 192, 196, 188, 191, 177, 63};
        userHideValue = [self StringFromFilterBehaviorData:value];
    }
    return userHideValue;
}

//: sessionId
- (NSString *)commonTransitMissionModelTimer {
    /* static */ NSString *commonTransitMissionModelTimer = nil;
    if (!commonTransitMissionModelTimer) {
        Byte value[] = {9, 52, 3, 167, 153, 167, 167, 157, 163, 162, 125, 152, 138};
        commonTransitMissionModelTimer = [self StringFromFilterBehaviorData:value];
    }
    return commonTransitMissionModelTimer;
}

//: personCardId
- (NSString *)moduleBrokerFormat {
    /* static */ NSString *moduleBrokerFormat = nil;
    if (!moduleBrokerFormat) {
        Byte value[] = {12, 74, 9, 136, 236, 209, 221, 191, 250, 186, 175, 188, 189, 185, 184, 141, 171, 188, 174, 147, 174, 225};
        moduleBrokerFormat = [self StringFromFilterBehaviorData:value];
    }
    return moduleBrokerFormat;
}

//: flag
- (NSString *)colorSoundFormat {
    /* static */ NSString *colorSoundFormat = nil;
    if (!colorSoundFormat) {
        Byte value[] = {4, 24, 13, 55, 244, 145, 189, 195, 83, 10, 119, 46, 184, 126, 132, 121, 127, 128};
        colorSoundFormat = [self StringFromFilterBehaviorData:value];
    }
    return colorSoundFormat;
}

//: redPacketId
- (NSString *)appCurrentConfig {
    /* static */ NSString *appCurrentConfig = nil;
    if (!appCurrentConfig) {
        Byte value[] = {11, 10, 8, 19, 184, 84, 230, 190, 124, 111, 110, 90, 107, 109, 117, 111, 126, 83, 110, 39};
        appCurrentConfig = [self StringFromFilterBehaviorData:value];
    }
    return appCurrentConfig;
}

//: data
- (NSString *)kRidgeNumber {
    /* static */ NSString *kRidgeNumber = nil;
    if (!kRidgeNumber) {
        Byte value[] = {4, 43, 13, 39, 146, 20, 187, 139, 143, 53, 45, 178, 192, 143, 140, 159, 140, 8};
        kRidgeNumber = [self StringFromFilterBehaviorData:value];
    }
    return kRidgeNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinifyReportCache.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MinifyReportCache.h"
#import "MinifyReportCache.h"
//: #import "CleverClipTerseMysticTruncate.h"
#import "CleverClipTerseMysticTruncate.h"
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
//: #import "NSDictionary+ReliefSmartCrystal.h"
#import "NSDictionary+ReliefSmartCrystal.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "DrainQueryOrchestratorTrustUntouched.h"
#import "DrainQueryOrchestratorTrustUntouched.h"

//: @implementation MinifyReportCache
@implementation MinifyReportCache
//: - (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
- (BOOL)signer:(id<NIMCustomAttachment>)attachment{
    //: BOOL check = NO;
    BOOL check = NO;
    //: if ([attachment isKindOfClass:[FormatGladProxy class]])
    if ([attachment isKindOfClass:[FormatGladProxy class]])
    {
        //: NSInteger value = [((FormatGladProxy *)attachment) value];
        NSInteger value = [((FormatGladProxy *)attachment) aspect];
        //: check = (value>=FormatGladProxyValueKen && value<=FormatGladProxyValuePon) ? YES : NO;
        check = (value>=FormatGladProxyValueKen && value<=FormatGladProxyValuePon) ? YES : NO;
    }
    //: else if ([attachment isKindOfClass:[FlagsDeliverPlaybackPropagate class]])
    else if ([attachment isKindOfClass:[FlagsDeliverPlaybackPropagate class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[DrainQueryOrchestratorTrustUntouched class]])
    else if ([attachment isKindOfClass:[DrainQueryOrchestratorTrustUntouched class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[HardOfDelay class]])
    else if ([attachment isKindOfClass:[HardOfDelay class]])
    {
        //: NSInteger flag = [((HardOfDelay *)attachment) flag];
        NSInteger flag = [((HardOfDelay *)attachment) universalExpert];
        //: check = ((flag >= HardOfDelayFlagInvite) && (flag <= HardOfDelayFlagClose)) ? YES : NO;
        check = ((flag >= HardOfDelayFlagInvite) && (flag <= HardOfDelayFlagClose)) ? YES : NO;
    }
    //: else if([attachment isKindOfClass:[ReorderRoleStitchTupleExecute class]] || [attachment isKindOfClass:[PeakLedgerDeep class]])
    else if([attachment isKindOfClass:[ReorderRoleStitchTupleExecute class]] || [attachment isKindOfClass:[PeakLedgerDeep class]])
    {
        //: check = YES;
        check = YES;
    }
    //: else if ([attachment isKindOfClass:[TowardSaverOperatorJungle class]])
    else if ([attachment isKindOfClass:[TowardSaverOperatorJungle class]])
    {
        //: TowardSaverOperatorJungle *target = (TowardSaverOperatorJungle *)attachment;
        TowardSaverOperatorJungle *target = (TowardSaverOperatorJungle *)attachment;
        //: if (target.messageAbstract.count == 0) {
        if (target.arena.count == 0) {
            //: check = NO;
            check = NO;
        //: } else if (target.encrypted && target.password.length == 0) {
        } else if (target.twistAssemble && target.stand.length == 0) {
            //: check = NO;
            check = NO;
        //: } else {
        } else {
            //: check = YES;
            check = YES;
        }
    }
    //: return check;
    return check;
}


//: - (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    //: id<NIMCustomAttachment> attachment = nil;
    id<NIMCustomAttachment> attachment = nil;

    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [dict jsonInteger:@"type"];
            NSInteger type = [dict collectorDistinct:[[FilterBehaviorData sharedInstance] viewElevatorInspectEvent]];
            //: NSDictionary *data = [dict jsonDict:@"data"];
            NSDictionary *data = [dict man:[[FilterBehaviorData sharedInstance] kRidgeNumber]];
            //: switch (type) {
            switch (type) {
                //: case CleverClipTerseMysticTruncateTypeJanKenPon:
                case CleverClipTerseMysticTruncateTypeJanKenPon:
                {
                    //: attachment = [[FormatGladProxy alloc] init];
                    attachment = [[FormatGladProxy alloc] init];
                    //: ((FormatGladProxy *)attachment).value = [data jsonInteger:@"value"];
                    ((FormatGladProxy *)attachment).aspect = [data collectorDistinct:@"value"];
                }
                    //: break;
                    break;
                //: case CleverClipTerseMysticTruncateTypeSnapchat:
                case CleverClipTerseMysticTruncateTypeSnapchat:
                {
                    //: attachment = [[FlagsDeliverPlaybackPropagate alloc] init];
                    attachment = [[FlagsDeliverPlaybackPropagate alloc] init];
                    //: ((FlagsDeliverPlaybackPropagate *)attachment).md5 = [data jsonString:@"md5"];
                    ((FlagsDeliverPlaybackPropagate *)attachment).suite = [data mind:[[FilterBehaviorData sharedInstance] componentScreenAlert]];
                    //: ((FlagsDeliverPlaybackPropagate *)attachment).url = [data jsonString:@"url"];
                    ((FlagsDeliverPlaybackPropagate *)attachment).resolve = [data mind:[[FilterBehaviorData sharedInstance] moduleChapterElementPlatform]];
                    //: ((FlagsDeliverPlaybackPropagate *)attachment).isFired = [data jsonBool:@"fired"];
                    ((FlagsDeliverPlaybackPropagate *)attachment).wait = [data reply:[[FilterBehaviorData sharedInstance] appEvaluateValue]];
                }
                    //: break;
                    break;
                //: case CleverClipTerseMysticTruncateTypeWhiteboard:
                case CleverClipTerseMysticTruncateTypeWhiteboard:
                {
                    //: attachment = [[HardOfDelay alloc] init];
                    attachment = [[HardOfDelay alloc] init];
                    //: ((HardOfDelay *)attachment).flag = [data jsonInteger:@"flag"];
                    ((HardOfDelay *)attachment).universalExpert = [data collectorDistinct:[[FilterBehaviorData sharedInstance] colorSoundFormat]];
                }
                    //: break;
                    break;
                //: case CleverClipTerseMysticTruncateTypeRedPacket:
                case CleverClipTerseMysticTruncateTypeRedPacket:
                {
                    //: attachment = [[ReorderRoleStitchTupleExecute alloc] init];
                    attachment = [[ReorderRoleStitchTupleExecute alloc] init];
                    //: ((ReorderRoleStitchTupleExecute *)attachment).title = [data jsonString:@"title"];
                    ((ReorderRoleStitchTupleExecute *)attachment).actual = [data mind:[[FilterBehaviorData sharedInstance] kAccurateName]];
                    //: ((ReorderRoleStitchTupleExecute *)attachment).content = [data jsonString:@"content"];
                    ((ReorderRoleStitchTupleExecute *)attachment).leap = [data mind:[[FilterBehaviorData sharedInstance] moduleClipCommitTitle]];
                    //: ((ReorderRoleStitchTupleExecute *)attachment).redPacketId = [data jsonString:@"redPacketId"];
                    ((ReorderRoleStitchTupleExecute *)attachment).brainPort = [data mind:[[FilterBehaviorData sharedInstance] appCurrentConfig]];
                    //: ((ReorderRoleStitchTupleExecute *)attachment).sendID = [data jsonString:@"redPacketSendID"];
                    ((ReorderRoleStitchTupleExecute *)attachment).modelAccurate = [data mind:[[FilterBehaviorData sharedInstance] moduleSecureCountegrationMessage]];

                }
                    //: break;
                    break;
                //: case CleverClipTerseMysticTruncateTypeRedPacketTip:
                case CleverClipTerseMysticTruncateTypeRedPacketTip:
                {
                    //: attachment = [[PeakLedgerDeep alloc] init];
                    attachment = [[PeakLedgerDeep alloc] init];
                    //: ((PeakLedgerDeep *)attachment).sendPacketId = [data jsonString:@"sendPacketId"];
                    ((PeakLedgerDeep *)attachment).kind = [data mind:[[FilterBehaviorData sharedInstance] moduleBeyondConfig]];
                    //: ((PeakLedgerDeep *)attachment).packetId = [data jsonString:@"redPacketId"];
                    ((PeakLedgerDeep *)attachment).coverMaximum = [data mind:[[FilterBehaviorData sharedInstance] appCurrentConfig]];
                    //: ((PeakLedgerDeep *)attachment).isGetDone = [data jsonString:@"isGetDone"];
                    ((PeakLedgerDeep *)attachment).loop = [data mind:[[FilterBehaviorData sharedInstance] componentCompositionMessage]];
                    //: ((PeakLedgerDeep *)attachment).openPacketId = [data jsonString:@"openPacketId"];
                    ((PeakLedgerDeep *)attachment).over = [data mind:[[FilterBehaviorData sharedInstance] widgetQuantityegrationBindPlatform]];
                }
                    //: break;
                    break;
                //: case CleverClipTerseMysticTruncateTypeMultiRetweet:
                case CleverClipTerseMysticTruncateTypeMultiRetweet:
                {
                    //: attachment = [[TowardSaverOperatorJungle alloc] init];
                    attachment = [[TowardSaverOperatorJungle alloc] init];
                    //: ((TowardSaverOperatorJungle *)attachment).url = [data jsonString:@"url"];
                    ((TowardSaverOperatorJungle *)attachment).siteSteam = [data mind:[[FilterBehaviorData sharedInstance] moduleChapterElementPlatform]];
                    //: ((TowardSaverOperatorJungle *)attachment).md5 = [data jsonString:@"md5"];
                    ((TowardSaverOperatorJungle *)attachment).task = [data mind:[[FilterBehaviorData sharedInstance] componentScreenAlert]];
                    //: ((TowardSaverOperatorJungle *)attachment).fileName = [data jsonString:@"fileName"];
                    ((TowardSaverOperatorJungle *)attachment).consumption = [data mind:[[FilterBehaviorData sharedInstance] moduleReliableRiverError]];
                    //: ((TowardSaverOperatorJungle *)attachment).compressed = [data jsonBool:@"compressed"];
                    ((TowardSaverOperatorJungle *)attachment).count = [data reply:[[FilterBehaviorData sharedInstance] k_orbitName]];
                    //: ((TowardSaverOperatorJungle *)attachment).encrypted = [data jsonBool:@"encrypted"];
                    ((TowardSaverOperatorJungle *)attachment).twistAssemble = [data reply:[[FilterBehaviorData sharedInstance] appLocalPath]];
                    //: ((TowardSaverOperatorJungle *)attachment).password = [data jsonString:@"password"];
                    ((TowardSaverOperatorJungle *)attachment).stand = [data mind:[[FilterBehaviorData sharedInstance] userHideValue]];
                    //: ((TowardSaverOperatorJungle *)attachment).messageAbstract = [data jsonArray:@"messageAbstract"];
                    ((TowardSaverOperatorJungle *)attachment).arena = [data that:[[FilterBehaviorData sharedInstance] kProjectValue]];
                    //: ((TowardSaverOperatorJungle *)attachment).sessionName = [data jsonString:@"sessionName"];
                    ((TowardSaverOperatorJungle *)attachment).written = [data mind:[[FilterBehaviorData sharedInstance] styleOceanDomePreference]];
                    //: ((TowardSaverOperatorJungle *)attachment).sessionId = [data jsonString:@"sessionId"];
                    ((TowardSaverOperatorJungle *)attachment).automaticallyRare = [data mind:[[FilterBehaviorData sharedInstance] commonTransitMissionModelTimer]];
                }
                    //: break;
                    break;

                //: case CleverClipTerseMysticTruncateTypeCard:
                case CleverClipTerseMysticTruncateTypeCard:
                {
                    //: attachment = [[DrainQueryOrchestratorTrustUntouched alloc] init];
                    attachment = [[DrainQueryOrchestratorTrustUntouched alloc] init];
                    //: ((DrainQueryOrchestratorTrustUntouched *)attachment).title = [data jsonString:@"title"];
                    ((DrainQueryOrchestratorTrustUntouched *)attachment).fluent = [data mind:[[FilterBehaviorData sharedInstance] kAccurateName]];
                    //: ((DrainQueryOrchestratorTrustUntouched *)attachment).type = [data jsonString:@"type"];
                    ((DrainQueryOrchestratorTrustUntouched *)attachment).treasure = [data mind:[[FilterBehaviorData sharedInstance] viewElevatorInspectEvent]];
                    //: ((DrainQueryOrchestratorTrustUntouched *)attachment).content = [data jsonString:@"content"];
                    ((DrainQueryOrchestratorTrustUntouched *)attachment).figureNimBlend = [data mind:[[FilterBehaviorData sharedInstance] moduleClipCommitTitle]];
                    //: ((DrainQueryOrchestratorTrustUntouched *)attachment).personCardId = [data jsonString:@"personCardId"];
                    ((DrainQueryOrchestratorTrustUntouched *)attachment).input = [data mind:[[FilterBehaviorData sharedInstance] moduleBrokerFormat]];
                }
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: attachment = [self checkAttachment:attachment] ? attachment : nil;
            attachment = [self signer:attachment] ? attachment : nil;
        }
    }
    //: return attachment;
    return attachment;
}
//: @end
@end
//: __SAVE__ ignore_string [541.5]