
#import <Foundation/Foundation.h>

@interface StandJourney_Data : NSObject

@end

@implementation StandJourney_Data

+ (Byte *)StandJourney_DataToCache:(Byte *)data {
    int globalInstruction = data[0];
    Byte calculateListen = data[1];
    int tempWing = data[2];
    for (int i = tempWing; i < tempWing + globalInstruction; i++) {
        int value = data[i] - calculateListen;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tempWing + globalInstruction] = 0;
    return data + tempWing;
}

//: invalid mode
+ (NSString *)colorTuneValue {
    /* static */ NSString *colorTuneValue = nil;
    if (!colorTuneValue) {
		NSString *origin = @"0c5a0d98a13dbd530a9c51c440c3c8d0bbc6c3be7ac7c9bebff5";
		NSData *data = [StandJourney_Data StandJourney_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTuneValue = [self StringFromStandJourney_Data:value];
    }
    return colorTuneValue;
}

//: invalid type
+ (NSString *)globalComputeError {
    /* static */ NSString *globalComputeError = nil;
    if (!globalComputeError) {
		NSString *origin = @"0c5603bfc4ccb7c2bfba76cacfc6bb49";
		NSData *data = [StandJourney_Data StandJourney_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalComputeError = [self StringFromStandJourney_Data:value];
    }
    return globalComputeError;
}

+ (NSString *)StringFromStandJourney_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StandJourney_DataToCache:data]];
}

//: 未知消息
+ (NSString *)userUpEvent {
    /* static */ NSString *userUpEvent = nil;
    if (!userUpEvent) {
		NSString *origin = @"0c2c0cc3a746646fc9c9f01812c8d613cbd112e2b412addb45";
		NSData *data = [StandJourney_Data StandJourney_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userUpEvent = [self StringFromStandJourney_Data:value];
    }
    return userUpEvent;
}

//: head_default
+ (NSString *)styleProgramAlert {
    /* static */ NSString *styleProgramAlert = nil;
    if (!styleProgramAlert) {
		NSString *origin = @"0c110789826da2797672757075767772867d857e";
		NSData *data = [StandJourney_Data StandJourney_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleProgramAlert = [self StringFromStandJourney_Data:value];
    }
    return styleProgramAlert;
}

+ (NSData *)StandJourney_DataToData:(NSString *)value {
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

//: [自定义消息]
+ (NSString *)styleGrainString {
    /* static */ NSString *styleGrainString = nil;
    if (!styleGrainString) {
		NSString *origin = @"11350a935a4832a5c6f5901dbcdf1ae3cf19eebe1bebbd1bb6e49217";
		NSData *data = [StandJourney_Data StandJourney_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGrainString = [self StringFromStandJourney_Data:value];
    }
    return styleGrainString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistributeOrchestrateFeathered.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "DistributeOrchestrateFeathered.h"
#import "DistributeOrchestrateFeathered.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"

//: @interface PolygonDisclaimerSilent : NSObject
@interface PolygonDisclaimerSilent : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *variable;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger precise;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)depthByPage:(NSArray *)userIds;

//: @end
@end


//: @implementation PolygonDisclaimerSilent{
@implementation PolygonDisclaimerSilent{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_min; //待请求池
    //: BOOL _isRequesting;
    BOOL _under;
}

//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)behindYear:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}


//: - (void)afterReuquest:(NSArray *)userIds
- (void)honest:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _under = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_min removeObjectsInArray:userIds];
    //: [self request];
    [self frequencyImmediately];

}


//: - (void)requestUserIds:(NSArray *)userIds
- (void)depthByPage:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_min containsObject:userId] && ![_variable containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_min addObject:userId];
        }
    }
    //: [self request];
    [self frequencyImmediately];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _variable = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _min = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)request
- (void)frequencyImmediately
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_under || [_min count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _under = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_min count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_min subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_min copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf honest:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[RunBonnyJourneyTweak sharedKit] notfiyUserInfoChanged:userIds];
                                                [[RunBonnyJourneyTweak fabricWithoutStormDisabled] great:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf behindYear:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.variable addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface DistributeOrchestrateFeathered()<NIMUserManagerDelegate,
@interface DistributeOrchestrateFeathered()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *steady;

//: @property (nonatomic,strong) PolygonDisclaimerSilent *request;
@property (nonatomic,strong) PolygonDisclaimerSilent *clientHide;

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *mountAssociate;

//: @end
@end


//: @implementation DistributeOrchestrateFeathered
@implementation DistributeOrchestrateFeathered

//: - (UIImage *)defaultUserAvatar
- (UIImage *)steady
{
    //: if (!_defaultUserAvatar)
    if (!_steady)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _steady = [UIImage imageNamed:[StandJourney_Data styleProgramAlert]];
    }
    //: return _defaultUserAvatar;
    return _steady;
}

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)month:(NIMUser *)user
                          //: nick:(NSString *)nick
                          pressed:(NSString *)nick
                        //: option:(TerrainCropPreloadFacade *)option
                        richUponSame:(TerrainCropPreloadFacade *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.camera && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}


//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (TactfulAppearanceBrightnessClass *)userInfo:(NSString *)userId
- (TactfulAppearanceBrightnessClass *)secret:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             componentLikely:(NSString *)teamId
                  //: option:(TerrainCropPreloadFacade *)option
                  notQuestion:(TerrainCropPreloadFacade *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: TactfulAppearanceBrightnessClass *info;
    TactfulAppearanceBrightnessClass *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[TactfulAppearanceBrightnessClass alloc] init];
        info = [[TactfulAppearanceBrightnessClass alloc] init];
        //: info.infoId = userId;
        info.arena = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self month:user
                                           //: nick:member.nickname
                                           pressed:member.nickname
                                         //: option:option];
                                         richUponSame:option];
        //: info.showName = name?:@"";
        info.portrait = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.fitInside = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.technologyStand = self.steady;
    }
    //: return info;
    return info;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[PolygonDisclaimerSilent alloc] init];
        _clientHide = [[PolygonDisclaimerSilent alloc] init];
        //: _request.maxMergeCount = 20;
        _clientHide.precise = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self light:team];
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)light:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[RunBonnyJourneyTweak sharedKit] notifyTeamInfoChanged:team.teamId type:EnvelopeRadiantFolderNomal];
                [[RunBonnyJourneyTweak fabricWithoutStormDisabled] magic:team.teamId transmit:EnvelopeRadiantFolderNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[RunBonnyJourneyTweak sharedKit] notifyTeamInfoChanged:team.teamId type:EnvelopeRadiantFolderSuper];
                [[RunBonnyJourneyTweak fabricWithoutStormDisabled] magic:team.teamId transmit:EnvelopeRadiantFolderSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (TactfulAppearanceBrightnessClass *)infoByUser:(NSString *)userId
- (TactfulAppearanceBrightnessClass *)constraint:(NSString *)userId
                   //: session:(NIMSession *)session
                   architectureVessel:(NIMSession *)session
                    //: option:(TerrainCropPreloadFacade *)option
                    tower:(TerrainCropPreloadFacade *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: TactfulAppearanceBrightnessClass *info;
    TactfulAppearanceBrightnessClass *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self naturalChart:userId when:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self acrossInTreasure:userId select:session.sessionId loyalForFill:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self immediately:userId mirrorActual:session.sessionId beforeCommit:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self secret:userId componentLikely:session.sessionId notQuestion:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [StandJourney_Data globalComputeError]);
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.clientHide depthByPage:@[userId]];
        }

        //: info = [[TactfulAppearanceBrightnessClass alloc] init];
        info = [[TactfulAppearanceBrightnessClass alloc] init];
        //: info.infoId = userId;
        info.arena = userId;
        //: info.showName = userId; 
        info.portrait = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.technologyStand = self.steady;
    }
    //: return info;
    return info;
}



//: - (TactfulAppearanceBrightnessClass *)infoBySuperTeam:(NSString *)teamId
- (TactfulAppearanceBrightnessClass *)tableTender:(NSString *)teamId
                         //: option:(TerrainCropPreloadFacade *)option
                         implementation:(TerrainCropPreloadFacade *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: TactfulAppearanceBrightnessClass *info = [[TactfulAppearanceBrightnessClass alloc] init];
    TactfulAppearanceBrightnessClass *info = [[TactfulAppearanceBrightnessClass alloc] init];
    //: info.showName = team.teamName;
    info.portrait = team.teamName;
    //: info.infoId = teamId;
    info.arena = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.technologyStand = self.mountAssociate;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.fitInside = team.thumbAvatarUrl;
    //: return info;
    return info;
}


//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)scenePressed:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".nim_localized;
    NSString *content = [StandJourney_Data userUpEvent].write;
    //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    //: option.message = replyedMessage;
    option.viaAlongHold = replyedMessage;
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:replyedMessage.from option:option];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:replyedMessage.from intervaleract:option];
    //: NSString *from = info.showName;
    NSString *from = info.portrait;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = replyedMessage.text;
            content = replyedMessage.text;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = @"[图片]".nim_localized;
            content = @"[图片]".write;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = @"[视频]".nim_localized;
            content = @"[视频]".write;
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = @"[文件]".nim_localized;
            content = @"[文件]".write;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = @"[位置]".nim_localized;
            content = @"[位置]".write;
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = @"[通知]".nim_localized;
            content = @"[通知]".write;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = @"[提示]".nim_localized;
            content = @"[提示]".write;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = @"[语音]".nim_localized;
            content = @"[语音]".write;
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = @"[自定义消息]".nim_localized;
            content = [StandJourney_Data styleGrainString].write;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (content.length > 0)
//    {
//        content = [NSString stringWithFormat:@"“%@”".nim_localized, content];
//    }
    //: return content;
    return content;
}

//: #pragma mark - public api
#pragma mark - public api
//: - (TactfulAppearanceBrightnessClass *)infoByUser:(NSString *)userId
- (TactfulAppearanceBrightnessClass *)expose:(NSString *)userId
                    //: option:(TerrainCropPreloadFacade *)option
                    intervaleract:(TerrainCropPreloadFacade *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.viaAlongHold.session?:option.honestMargin;
    //: TactfulAppearanceBrightnessClass *info = [self infoByUser:userId session:session option:option];
    TactfulAppearanceBrightnessClass *info = [self constraint:userId architectureVessel:session tower:option];
    //: return info;
    return info;
}


//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (TactfulAppearanceBrightnessClass *)userInfoInP2P:(NSString *)userId
- (TactfulAppearanceBrightnessClass *)naturalChart:(NSString *)userId
                       //: option:(TerrainCropPreloadFacade *)option
                       when:(TerrainCropPreloadFacade *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: TactfulAppearanceBrightnessClass *info;
    TactfulAppearanceBrightnessClass *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[TactfulAppearanceBrightnessClass alloc] init];
        info = [[TactfulAppearanceBrightnessClass alloc] init];
        //: info.infoId = userId;
        info.arena = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self month:user
                                           //: nick:nil
                                           pressed:nil
                                         //: option:option];
                                         richUponSame:option];
        //: info.showName = name?:@"";
        info.portrait = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.fitInside = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.technologyStand = self.steady;
    }
    //: return info;
    return info;
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (TactfulAppearanceBrightnessClass *)userInfo:(NSString *)userId
- (TactfulAppearanceBrightnessClass *)immediately:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              mirrorActual:(NSString *)roomId
                  //: option:(TerrainCropPreloadFacade *)option
                  beforeCommit:(TerrainCropPreloadFacade *)option
{
    //: TactfulAppearanceBrightnessClass *info = [[TactfulAppearanceBrightnessClass alloc] init];
    TactfulAppearanceBrightnessClass *info = [[TactfulAppearanceBrightnessClass alloc] init];
    //: info.infoId = userId;
    info.arena = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.viaAlongHold.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.viaAlongHold.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.portrait = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.fitInside = ext.roomAvatar;
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
//                NSAssert([RunBonnyJourneyTweak sharedKit].independentModeExtraInfo, @"in mode NIMSDKAuthModeChatroom , must has independentModeExtraInfo");
                //: info.showName = [RunBonnyJourneyTweak sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.portrait = [RunBonnyJourneyTweak fabricWithoutStormDisabled].workMaster.range;
                //: info.avatarUrlString = [RunBonnyJourneyTweak sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.fitInside = [RunBonnyJourneyTweak fabricWithoutStormDisabled].workMaster.route;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.portrait = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.fitInside = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [StandJourney_Data colorTuneValue]);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.technologyStand = self.steady;
    //: return info;
    return info;
}

//: - (TactfulAppearanceBrightnessClass *)infoByTeam:(NSString *)teamId
- (TactfulAppearanceBrightnessClass *)forget:(NSString *)teamId
                    //: option:(TerrainCropPreloadFacade *)option
                    lock:(TerrainCropPreloadFacade *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: TactfulAppearanceBrightnessClass *info = [[TactfulAppearanceBrightnessClass alloc] init];
    TactfulAppearanceBrightnessClass *info = [[TactfulAppearanceBrightnessClass alloc] init];
    //: info.showName = team.teamName;
    info.portrait = team.teamName;
    //: info.infoId = teamId;
    info.arena = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.technologyStand = self.mountAssociate;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.fitInside = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[RunBonnyJourneyTweak sharedKit] notifyTeamInfoChanged:nil type:EnvelopeRadiantFolderNomal];
        [[RunBonnyJourneyTweak fabricWithoutStormDisabled] magic:nil transmit:EnvelopeRadiantFolderNomal];
        //: [[RunBonnyJourneyTweak sharedKit] notifyTeamMemebersChanged:nil type:EnvelopeRadiantFolderNomal];
        [[RunBonnyJourneyTweak fabricWithoutStormDisabled] diskFast:nil sinceThat:EnvelopeRadiantFolderNomal];
    }
}




//将个人信息和群组信息变化通知给 RunBonnyJourneyTweak 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self buildPicture:user];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self light:team];
}

//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self light:team];
}

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)mountAssociate
{
    //: if (!_defaultTeamAvatar)
    if (!_mountAssociate)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _mountAssociate = [UIImage imageNamed:[StandJourney_Data styleProgramAlert]];
    }
    //: return _defaultTeamAvatar;
    return _mountAssociate;
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)pet:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[RunBonnyJourneyTweak sharedKit] notifyTeamInfoChanged:team.teamId type:EnvelopeRadiantFolderNomal];
                [[RunBonnyJourneyTweak fabricWithoutStormDisabled] magic:team.teamId transmit:EnvelopeRadiantFolderNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[RunBonnyJourneyTweak sharedKit] notifyTeamInfoChanged:team.teamId type:EnvelopeRadiantFolderSuper];
                [[RunBonnyJourneyTweak fabricWithoutStormDisabled] magic:team.teamId transmit:EnvelopeRadiantFolderSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)notifyUser:(NIMUser *)user
- (void)buildPicture:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[RunBonnyJourneyTweak sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[RunBonnyJourneyTweak fabricWithoutStormDisabled] great:@[user.userId]];
    }

}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self pet:team];
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self buildPicture:user];
}

//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (TactfulAppearanceBrightnessClass *)userInfo:(NSString *)userId
- (TactfulAppearanceBrightnessClass *)acrossInTreasure:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  select:(NSString *)teamId
                  //: option:(TerrainCropPreloadFacade *)option
                  loyalForFill:(TerrainCropPreloadFacade *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: TactfulAppearanceBrightnessClass *info;
    TactfulAppearanceBrightnessClass *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[TactfulAppearanceBrightnessClass alloc] init];
        info = [[TactfulAppearanceBrightnessClass alloc] init];
        //: info.infoId = userId;
        info.arena = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self month:user
                                           //: nick:member.nickname
                                           pressed:member.nickname
                                         //: option:option];
                                         richUponSame:option];
        //: info.showName = name?:@"";
        info.portrait = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.fitInside = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.technologyStand = self.steady;
    }
    //: return info;
    return info;
}



//: @end
@end