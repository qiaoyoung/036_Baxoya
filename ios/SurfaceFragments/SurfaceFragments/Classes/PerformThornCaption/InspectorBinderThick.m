
#import <Foundation/Foundation.h>

@interface Hide_Data : NSObject

+ (instancetype)sharedInstance;

//: 正在呼叫您
@property (nonatomic, copy) NSString *appWriteFormat;

//: teamType
@property (nonatomic, copy) NSString *k_watchTreeFormat;

//: Group
@property (nonatomic, copy) NSString *commonRibbonPiecePreference;

//: room
@property (nonatomic, copy) NSString *styleAcceptSkillTitle;

//: members
@property (nonatomic, copy) NSString *themeCountError;

//: teamName
@property (nonatomic, copy) NSString *commonPanelNumber;

//: teamId
@property (nonatomic, copy) NSString *userFillFeatherMotionNumber;

//: content
@property (nonatomic, copy) NSString *constCrystalKindAlert;

@end

@implementation Hide_Data

//: room
- (NSString *)styleAcceptSkillTitle {
    if (!_styleAcceptSkillTitle) {
		NSString *origin = @"04500BA09FC96A77A99DFAC2BFBFBDDC";
		NSData *data = [Hide_Data Hide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAcceptSkillTitle = [self StringFromHide_Data:value];
    }
    return _styleAcceptSkillTitle;
}

//: content
- (NSString *)constCrystalKindAlert {
    if (!_constCrystalKindAlert) {
		NSString *origin = @"07620B98FB624B4B43E465C5D1D0D6C7D0D6D3";
		NSData *data = [Hide_Data Hide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constCrystalKindAlert = [self StringFromHide_Data:value];
    }
    return _constCrystalKindAlert;
}

//: teamName
- (NSString *)commonPanelNumber {
    if (!_commonPanelNumber) {
		NSString *origin = @"084503B9AAA6B293A6B2AADD";
		NSData *data = [Hide_Data Hide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPanelNumber = [self StringFromHide_Data:value];
    }
    return _commonPanelNumber;
}

- (NSString *)StringFromHide_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Hide_DataToCache:data]];
}

//: teamId
- (NSString *)userFillFeatherMotionNumber {
    if (!_userFillFeatherMotionNumber) {
		NSString *origin = @"0657066FE207CBBCB8C4A0BB87";
		NSData *data = [Hide_Data Hide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userFillFeatherMotionNumber = [self StringFromHide_Data:value];
    }
    return _userFillFeatherMotionNumber;
}

+ (NSData *)Hide_DataToData:(NSString *)value {
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

//: members
- (NSString *)themeCountError {
    if (!_themeCountError) {
		NSString *origin = @"07190D77D1F81E2B7CFF2782A5867E867B7E8B8C87";
		NSData *data = [Hide_Data Hide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCountError = [self StringFromHide_Data:value];
    }
    return _themeCountError;
}

//: 正在呼叫您
- (NSString *)appWriteFormat {
    if (!_appWriteFormat) {
		NSString *origin = @"0F610736847058470E0446FD0946F21D46F00C47E3092F";
		NSData *data = [Hide_Data Hide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appWriteFormat = [self StringFromHide_Data:value];
    }
    return _appWriteFormat;
}

+ (instancetype)sharedInstance {
    static Hide_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: teamType
- (NSString *)k_watchTreeFormat {
    if (!_k_watchTreeFormat) {
		NSString *origin = @"08260DCA0101E84659ADB66C999A8B87937A9F968B70";
		NSData *data = [Hide_Data Hide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_watchTreeFormat = [self StringFromHide_Data:value];
    }
    return _k_watchTreeFormat;
}

- (Byte *)Hide_DataToCache:(Byte *)data {
    int observer = data[0];
    Byte kind = data[1];
    int stateSnap = data[2];
    for (int i = stateSnap; i < stateSnap + observer; i++) {
        int value = data[i] - kind;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[stateSnap + observer] = 0;
    return data + stateSnap;
}

//: Group
- (NSString *)commonRibbonPiecePreference {
    if (!_commonRibbonPiecePreference) {
		NSString *origin = @"053F06CCA80E86B1AEB4AFC9";
		NSData *data = [Hide_Data Hide_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRibbonPiecePreference = [self StringFromHide_Data:value];
    }
    return _commonRibbonPiecePreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InspectorBinderThick.h"
#import "InspectorBinderThick.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"

//: @interface InspectorBinderThick ()
@interface InspectorBinderThick ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *submit;
//: @end
@end

//: @implementation InspectorBinderThick
@implementation InspectorBinderThick

//: - (void)sendTypingState:(NIMSession *)session
- (void)optionResource:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_submit == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_submit] > 3)
    {
        //: _lastTime = now;
        _submit = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{@"id" : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
        notification.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}


//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)query:(NSString *)content popStrike:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           @"id" : @((2)),
                           //: @"content" : content,
                           [Hide_Data sharedInstance].constCrystalKindAlert : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    notification.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}


//: - (void)sendCallNotification:(NIMTeam *)team
- (void)pleased:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    deal:(NSString *)roomName
                     //: members:(NSArray *)members
                     sphere:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: EnvelopeRadiantFolder teamType = EnvelopeRadiantFolderNomal;
    EnvelopeRadiantFolder teamType = EnvelopeRadiantFolderNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = EnvelopeRadiantFolderSuper;
        teamType = EnvelopeRadiantFolderSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           @"id" : @((3)),
                           //: @"members" : members,
                           [Hide_Data sharedInstance].themeCountError : members,
                           //: @"teamId" : teamId,
                           [Hide_Data sharedInstance].userFillFeatherMotionNumber : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"Group",
                           [Hide_Data sharedInstance].commonPanelNumber : team.teamName? team.teamName : [Hide_Data sharedInstance].commonRibbonPiecePreference,
                           //: @"room" : roomName,
                           [Hide_Data sharedInstance].styleAcceptSkillTitle : roomName,
                           //: @"teamType" : @(teamType)
                           [Hide_Data sharedInstance].k_watchTreeFormat : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[FilterSereneNotificationGuideTangible sharedConfig] messageEnv];
    notification.env = [[FilterSereneNotificationGuideTangible observe] towardCut];
    //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.honestMargin = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: TactfulAppearanceBrightnessClass *me = [[RunBonnyJourneyTweak sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    TactfulAppearanceBrightnessClass *me = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:[NIMSDK sharedSDK].loginManager.currentAccount intervaleract:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".user_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.portrait,[Hide_Data sharedInstance].appWriteFormat.nativeDown];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}




//: @end
@end