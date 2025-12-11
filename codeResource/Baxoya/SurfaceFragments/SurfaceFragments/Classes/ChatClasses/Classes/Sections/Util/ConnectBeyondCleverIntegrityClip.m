
#import <Foundation/Foundation.h>

typedef struct {
    Byte mutual;
    Byte *driveTheory;
    unsigned int grandFlex;
	int magnitudeMargin;
	int sinkSlate;
	int errorSpectrum;
} StructResource_Data;

@interface Resource_Data : NSObject

+ (instancetype)sharedInstance;

//: File
@property (nonatomic, copy) NSString *moduleStableConfig;

//: Group_information_update
@property (nonatomic, copy) NSString *kSiteTimer;

//: teamgonggao_
@property (nonatomic, copy) NSString *dataDiamondEvent;

//: Video_chat
@property (nonatomic, copy) NSString *appLaneError;

//: Internet_call
@property (nonatomic, copy) NSString *viewDuringPreference;

//: Video
@property (nonatomic, copy) NSString *screenArtifactTitle;

//: Image
@property (nonatomic, copy) NSString *globalYoungTimer;

//: content
@property (nonatomic, copy) NSString *kBehindEvent;

//: Group_chat_information_update
@property (nonatomic, copy) NSString *componentDrawNumber;

//: Super_Group_Information_Update
@property (nonatomic, copy) NSString *widgetSummitRadioTimer;

//: teamgonggao_title_
@property (nonatomic, copy) NSString *k_styleConfig;

//: Audio
@property (nonatomic, copy) NSString *appPushTimer;

//: teamgonggao_content_
@property (nonatomic, copy) NSString *constNumberenseElegantForceTitle;

//: Location
@property (nonatomic, copy) NSString *themeBoxPlatform;

//: teamgonggao_record_
@property (nonatomic, copy) NSString *themeStarRidgeNumber;

//: title
@property (nonatomic, copy) NSString *kThoroughMessage;

@end

@implementation Resource_Data

//: Video_chat
- (NSString *)appLaneError {
    if (!_appLaneError) {
		NSArray<NSNumber *> *origin = @[@142, @177, @188, @189, @183, @135, @187, @176, @185, @172, @153];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){216, (Byte *)data.bytes, 10, 70, 215, 213};
        _appLaneError = [self StringFromResource_Data:&value];
    }
    return _appLaneError;
}

//: Group_information_update
- (NSString *)kSiteTimer {
    if (!_kSiteTimer) {
		NSArray<NSNumber *> *origin = @[@50, @7, @26, @0, @5, @42, @28, @27, @19, @26, @7, @24, @20, @1, @28, @26, @27, @42, @0, @5, @17, @20, @1, @16, @206];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){117, (Byte *)data.bytes, 24, 135, 203, 68};
        _kSiteTimer = [self StringFromResource_Data:&value];
    }
    return _kSiteTimer;
}

//: teamgonggao_content_
- (NSString *)constNumberenseElegantForceTitle {
    if (!_constNumberenseElegantForceTitle) {
		NSArray<NSNumber *> *origin = @[@76, @93, @89, @85, @95, @87, @86, @95, @95, @89, @87, @103, @91, @87, @86, @76, @93, @86, @76, @103, @24];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){56, (Byte *)data.bytes, 20, 187, 68, 155};
        _constNumberenseElegantForceTitle = [self StringFromResource_Data:&value];
    }
    return _constNumberenseElegantForceTitle;
}

//: Super_Group_Information_Update
- (NSString *)widgetSummitRadioTimer {
    if (!_widgetSummitRadioTimer) {
		NSArray<NSNumber *> *origin = @[@230, @192, @197, @208, @199, @234, @242, @199, @218, @192, @197, @234, @252, @219, @211, @218, @199, @216, @212, @193, @220, @218, @219, @234, @224, @197, @209, @212, @193, @208, @177];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){181, (Byte *)data.bytes, 30, 74, 100, 36};
        _widgetSummitRadioTimer = [self StringFromResource_Data:&value];
    }
    return _widgetSummitRadioTimer;
}

//: teamgonggao_title_
- (NSString *)k_styleConfig {
    if (!_k_styleConfig) {
		NSArray<NSNumber *> *origin = @[@130, @147, @151, @155, @145, @153, @152, @145, @145, @151, @153, @169, @130, @159, @130, @154, @147, @169, @166];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){246, (Byte *)data.bytes, 18, 253, 220, 139};
        _k_styleConfig = [self StringFromResource_Data:&value];
    }
    return _k_styleConfig;
}

+ (instancetype)sharedInstance {
    static Resource_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Video
- (NSString *)screenArtifactTitle {
    if (!_screenArtifactTitle) {
		NSArray<NSNumber *> *origin = @[@170, @149, @152, @153, @147, @26];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){252, (Byte *)data.bytes, 5, 167, 216, 180};
        _screenArtifactTitle = [self StringFromResource_Data:&value];
    }
    return _screenArtifactTitle;
}

//: Audio
- (NSString *)appPushTimer {
    if (!_appPushTimer) {
		NSArray<NSNumber *> *origin = @[@160, @148, @133, @136, @142, @165];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){225, (Byte *)data.bytes, 5, 79, 124, 39};
        _appPushTimer = [self StringFromResource_Data:&value];
    }
    return _appPushTimer;
}

//: Location
- (NSString *)themeBoxPlatform {
    if (!_themeBoxPlatform) {
		NSArray<NSNumber *> *origin = @[@24, @59, @55, @53, @32, @61, @59, @58, @154];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){84, (Byte *)data.bytes, 8, 191, 248, 173};
        _themeBoxPlatform = [self StringFromResource_Data:&value];
    }
    return _themeBoxPlatform;
}

+ (NSData *)Resource_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: teamgonggao_record_
- (NSString *)themeStarRidgeNumber {
    if (!_themeStarRidgeNumber) {
		NSArray<NSNumber *> *origin = @[@149, @132, @128, @140, @134, @142, @143, @134, @134, @128, @142, @190, @147, @132, @130, @142, @147, @133, @190, @115];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){225, (Byte *)data.bytes, 19, 220, 17, 254};
        _themeStarRidgeNumber = [self StringFromResource_Data:&value];
    }
    return _themeStarRidgeNumber;
}

//: Group_chat_information_update
- (NSString *)componentDrawNumber {
    if (!_componentDrawNumber) {
		NSArray<NSNumber *> *origin = @[@39, @18, @15, @21, @16, @63, @3, @8, @1, @20, @63, @9, @14, @6, @15, @18, @13, @1, @20, @9, @15, @14, @63, @21, @16, @4, @1, @20, @5, @216];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){96, (Byte *)data.bytes, 29, 84, 242, 147};
        _componentDrawNumber = [self StringFromResource_Data:&value];
    }
    return _componentDrawNumber;
}

//: content
- (NSString *)kBehindEvent {
    if (!_kBehindEvent) {
		NSArray<NSNumber *> *origin = @[@3, @15, @14, @20, @5, @14, @20, @40];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){96, (Byte *)data.bytes, 7, 191, 157, 70};
        _kBehindEvent = [self StringFromResource_Data:&value];
    }
    return _kBehindEvent;
}

//: title
- (NSString *)kThoroughMessage {
    if (!_kThoroughMessage) {
		NSArray<NSNumber *> *origin = @[@1, @28, @1, @25, @16, @249];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){117, (Byte *)data.bytes, 5, 182, 3, 168};
        _kThoroughMessage = [self StringFromResource_Data:&value];
    }
    return _kThoroughMessage;
}

//: Image
- (NSString *)globalYoungTimer {
    if (!_globalYoungTimer) {
		NSArray<NSNumber *> *origin = @[@190, @154, @150, @144, @146, @231];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){247, (Byte *)data.bytes, 5, 204, 75, 185};
        _globalYoungTimer = [self StringFromResource_Data:&value];
    }
    return _globalYoungTimer;
}

//: File
- (NSString *)moduleStableConfig {
    if (!_moduleStableConfig) {
		NSArray<NSNumber *> *origin = @[@159, @176, @181, @188, @143];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){217, (Byte *)data.bytes, 4, 16, 38, 18};
        _moduleStableConfig = [self StringFromResource_Data:&value];
    }
    return _moduleStableConfig;
}

//: teamgonggao_
- (NSString *)dataDiamondEvent {
    if (!_dataDiamondEvent) {
		NSArray<NSNumber *> *origin = @[@90, @75, @79, @67, @73, @65, @64, @73, @73, @79, @65, @113, @128];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){46, (Byte *)data.bytes, 12, 245, 17, 78};
        _dataDiamondEvent = [self StringFromResource_Data:&value];
    }
    return _dataDiamondEvent;
}

- (NSString *)StringFromResource_Data:(StructResource_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Resource_DataToByte:data]];
}

- (Byte *)Resource_DataToByte:(StructResource_Data *)data {
    for (int i = 0; i < data->grandFlex; i++) {
        data->driveTheory[i] ^= data->mutual;
    }
    data->driveTheory[data->grandFlex] = 0;
	if (data->grandFlex >= 3) {
		data->magnitudeMargin = data->driveTheory[0];
		data->sinkSlate = data->driveTheory[1];
		data->errorSpectrum = data->driveTheory[2];
	}
    return data->driveTheory;
}

//: Internet_call
- (NSString *)viewDuringPreference {
    if (!_viewDuringPreference) {
		NSArray<NSNumber *> *origin = @[@76, @107, @113, @96, @119, @107, @96, @113, @90, @102, @100, @105, @105, @145];
		NSData *data = [Resource_Data Resource_DataToData:origin];
        StructResource_Data value = (StructResource_Data){5, (Byte *)data.bytes, 13, 191, 173, 46};
        _viewDuringPreference = [self StringFromResource_Data:&value];
    }
    return _viewDuringPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConnectBeyondCleverIntegrityClip.m
// RunBonnyJourneyTweak
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConnectBeyondCleverIntegrityClip.h"
#import "ConnectBeyondCleverIntegrityClip.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "NSDictionary+RunBonnyJourneyTweak.h"
#import "NSDictionary+RunBonnyJourneyTweak.h"

//: @implementation ConnectBeyondCleverIntegrityClip
@implementation ConnectBeyondCleverIntegrityClip

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)rate:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [UpdateTreatStripSincere getTextWithKey:@"Internet_call"];
            return [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].viewDuringPreference];//@"[网络通话]".;
        }
        //: return [UpdateTreatStripSincere getTextWithKey:@"Video_chat"];
        return [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].appLaneError];//@"[视频聊天]".;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [UpdateTreatStripSincere getTextWithKey:@"Group_chat_information_update"];
            return [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].componentDrawNumber];//@"[讨论组信息更新]".;
        //: }else{
        }else{

            //: NSString * flag=nil;
            NSString * flag=nil;
            //: NSString * title=nil;
            NSString * title=nil;
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: switch (content.operationType) {
            switch (content.operationType) {
                    //: case NIMTeamOperationTypeUpdate:
                    case NIMTeamOperationTypeUpdate:

                        //: if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                        if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                            //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            //: if ([teamAttachment.values count] == 1) {
                            if ([teamAttachment.values count] == 1) {
                                //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                //: switch (tag) {
                                switch (tag) {
                                    //: case NIMTeamUpdateTagAnouncement:
                                    case NIMTeamUpdateTagAnouncement:
                                    {
                                        //: title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        //: NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        //: if([datas count]==0){
                                        if([datas count]==0){
                                            //: break;
                                            break;
                                        }
                                        //: title=[datas lastObject][@"title"];
                                        title=[datas lastObject][[Resource_Data sharedInstance].kThoroughMessage];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][[Resource_Data sharedInstance].kBehindEvent];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[Resource_Data sharedInstance].themeStarRidgeNumber,message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[Resource_Data sharedInstance].themeStarRidgeNumber,message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[Resource_Data sharedInstance].dataDiamondEvent,message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[Resource_Data sharedInstance].k_styleConfig,message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[Resource_Data sharedInstance].constNumberenseElegantForceTitle,message.session.sessionId]];
                                        }

                                    }
                                        //: break;
                                        break;

                                    //: default:
                                    default:
                                        //: break;
                                        break;
                                }
                            }
                        }

                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
            }

            //: return [UpdateTreatStripSincere getTextWithKey:@"Group_information_update"];
            return [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].kSiteTimer];//@"[群信息更新]".;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [UpdateTreatStripSincere getTextWithKey:@"Super_Group_Information_Update"];
        return [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].widgetSummitRadioTimer];//@"[超大群信息更新]".;
    }
    //: return @"";
    return @"";//@"[未知消息]".;LangKey(@"Unknown_message")
}

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)snow:(NIMMessage*)message {
    //: NSString *text = @"";
    NSString *text = @"";
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: text = [UpdateTreatStripSincere getTextWithKey:@"Audio"]; 
            text = [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].appPushTimer]; //@"[语音]".;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [UpdateTreatStripSincere getTextWithKey:@"Image"];
            text = [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].globalYoungTimer];//@"[图片]".;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [UpdateTreatStripSincere getTextWithKey:@"Video"];
            text = [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].screenArtifactTitle];//@"[视频]".;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [UpdateTreatStripSincere getTextWithKey:@"Location"];
            text = [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].themeBoxPlatform];//@"[位置]".;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self rate:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [UpdateTreatStripSincere getTextWithKey:@"File"];
            text = [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].moduleStableConfig];//@"[文件]".;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeRtcCallRecord: {
        case NIMMessageTypeRtcCallRecord: {
            //: NIMRtcCallRecordObject *record = message.messageObject;
            NIMRtcCallRecordObject *record = message.messageObject;
            //: return (record.callType == NIMRtcCallTypeAudio ? [UpdateTreatStripSincere getTextWithKey:@"Internet_call"] : [UpdateTreatStripSincere getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].viewDuringPreference] : [UpdateTreatStripSincere signalBySpot:[Resource_Data sharedInstance].appLaneError]);
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".;
    }
    //: return text;
    return text;
}

//: @end
@end