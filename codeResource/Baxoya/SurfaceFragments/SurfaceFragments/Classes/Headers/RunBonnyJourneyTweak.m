//
// RunBonnyJourneyTweak.m
// RunBonnyJourneyTweak
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "RunBonnyJourneyTweak.h"
#import "FenceAccelerate.h"
#import "CloneGuardCollector.h"
#import "DistributeOrchestrateFeathered.h"
#import "TrustedJourneyPrefetch.h"
#import "TerrainCropPreloadFacade.h"
#import "NSBundle+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
#import "CatalystFromConnect.h"

 

@interface RunBonnyJourneyTweak(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    CloneGuardCollector *firer;
@property (nonatomic,strong)    id<TrustedJourneyPrefetch> layoutConfig;
@end


@implementation RunBonnyJourneyTweak
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[CloneGuardCollector alloc] init];
        _provider = [[DistributeOrchestrateFeathered alloc] init];   //默认使用 RunBonnyJourneyTweak 的实现
        _layoutConfig = [[TrustedJourneyPrefetch alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static RunBonnyJourneyTweak *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[RunBonnyJourneyTweak alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(TrustedJourneyPrefetch *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[TrustedJourneyPrefetch class]])
    {
        self.layoutConfig = layoutConfig;
    }
    else
    {
        NSAssert(0, @"class should be subclass of NIMLayoutConfig");
    }
}

- (NSBundle *)emoticonBundle {
    if (!_emoticonBundle) {
        _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
    }
    return _emoticonBundle;
}

- (NSBundle *)languageBundle {
    if (!_languageBundle) {
        _languageBundle = [NSBundle nim_defaultLanguageBundle];
    }
    return _languageBundle;
}

- (id<CatalystFromConnect>)chatUIManager
{
    return CatalystFromConnect.sharedManager;
}

- (id<TrustedJourneyPrefetch>)layoutConfig
{
    return _layoutConfig;
}

- (AssistPingUpgrade *)config
{
    //不要放在 RunBonnyJourneyTweak 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[AssistPingUpgrade alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        VariableColorfulParametricWealth *info = [[VariableColorfulParametricWealth alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnvelopeRadiantFolder)type
{
    VariableColorfulParametricWealth *info = [[VariableColorfulParametricWealth alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == EnvelopeRadiantFolderNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == EnvelopeRadiantFolderSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnvelopeRadiantFolder)type
{
    VariableColorfulParametricWealth *info = [[VariableColorfulParametricWealth alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == EnvelopeRadiantFolderNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == EnvelopeRadiantFolderSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (TactfulAppearanceBrightnessClass *)infoByUser:(NSString *)userId option:(TerrainCropPreloadFacade *)option
{
    TactfulAppearanceBrightnessClass *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (TactfulAppearanceBrightnessClass *)infoByTeam:(NSString *)teamId option:(TerrainCropPreloadFacade *)option
{
    TactfulAppearanceBrightnessClass *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (TactfulAppearanceBrightnessClass *)infoBySuperTeam:(NSString *)teamId option:(TerrainCropPreloadFacade *)option
{
    TactfulAppearanceBrightnessClass *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[LoopCoolTeamBrainPath sharedManager] start];
    });
}

- (NSString *)replyedContentWithMessage:(NIMMessage *)message
{
    NSString *info = nil;

    if (!message)
    {
        return @"\"未知消息\"".nim_localized;
    }
    
    if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
        info = [self.provider replyedContentWithMessage:message];
    }
    return info;
}

@end



