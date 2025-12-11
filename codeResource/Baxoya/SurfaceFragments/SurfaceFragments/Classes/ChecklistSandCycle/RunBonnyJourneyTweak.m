
#import <Foundation/Foundation.h>

@interface SimpleData : NSObject

@end

@implementation SimpleData

//: TeamMembersHasUpdatedNotification
+ (NSString *)commonMemoryValue {
    /* static */ NSString *commonMemoryValue = nil;
    if (!commonMemoryValue) {
		NSString *origin = @"210105EBB95566626E4E666E63667374496274567165627566654F70756A676A6462756A706F1F";
		NSData *data = [SimpleData SimpleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMemoryValue = [self StringFromSimpleData:value];
    }
    return commonMemoryValue;
}

//: KitUserInfoHasUpdatedNotification
+ (NSString *)styleProjectionPlatform {
    /* static */ NSString *styleProjectionPlatform = nil;
    if (!styleProjectionPlatform) {
		NSString *origin = @"2146090D2586CD219D91AFBA9BB9ABB88FB4ACB58EA7B99BB6AAA7BAABAA94B5BAAFACAFA9A7BAAFB5B4FA";
		NSData *data = [SimpleData SimpleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleProjectionPlatform = [self StringFromSimpleData:value];
    }
    return styleProjectionPlatform;
}

+ (NSString *)StringFromSimpleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SimpleDataToCache:data]];
}

//: class should be subclass of NIMLayoutConfig
+ (NSString *)k_tideTitle {
    /* static */ NSString *k_tideTitle = nil;
    if (!k_tideTitle) {
		NSString *origin = @"2B360ABCAC0BF930CDFD99A297A9A956A99EA5ABA29A56989B56A9AB9899A297A9A956A59C56847F838297AFA5ABAA79A5A49C9F9DFE";
		NSData *data = [SimpleData SimpleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tideTitle = [self StringFromSimpleData:value];
    }
    return k_tideTitle;
}

+ (Byte *)SimpleDataToCache:(Byte *)data {
    int edgeOutline = data[0];
    Byte pauseResource = data[1];
    int cellStern = data[2];
    for (int i = cellStern; i < cellStern + edgeOutline; i++) {
        int value = data[i] - pauseResource;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cellStern + edgeOutline] = 0;
    return data + cellStern;
}

+ (NSData *)SimpleDataToData:(NSString *)value {
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

//: \"未知消息\"
+ (NSString *)moduleBottomTimer {
    /* static */ NSString *moduleBottomTimer = nil;
    if (!moduleBottomTimer) {
		NSString *origin = @"0E550A92F2FA5F61A39C773BF1FF3CF4FA3B0BDD3BD60477C2";
		NSData *data = [SimpleData SimpleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBottomTimer = [self StringFromSimpleData:value];
    }
    return moduleBottomTimer;
}

//: TeamInfoHasUpdatedNotification
+ (NSString *)appContextTitle {
    /* static */ NSString *appContextTitle = nil;
    if (!appContextTitle) {
		NSString *origin = @"1E5007CDEBEB45A4B5B1BD99BEB6BF98B1C3A5C0B4B1C4B5B49EBFC4B9B6B9B3B1C4B9BFBE84";
		NSData *data = [SimpleData SimpleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appContextTitle = [self StringFromSimpleData:value];
    }
    return appContextTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// RunBonnyJourneyTweak.m
// RunBonnyJourneyTweak
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "FenceAccelerate.h"
#import "FenceAccelerate.h"
//: #import "CloneGuardCollector.h"
#import "CloneGuardCollector.h"
//: #import "DistributeOrchestrateFeathered.h"
#import "DistributeOrchestrateFeathered.h"
//: #import "TrustedJourneyPrefetch.h"
#import "TrustedJourneyPrefetch.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"
//: #import "NSBundle+RunBonnyJourneyTweak.h"
#import "NSBundle+RunBonnyJourneyTweak.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "CatalystFromConnect.h"
#import "CatalystFromConnect.h"

//: @interface RunBonnyJourneyTweak(){
@interface RunBonnyJourneyTweak(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_arena;
}
//: @property (nonatomic,strong) CloneGuardCollector *firer;
@property (nonatomic,strong) CloneGuardCollector *known;
//: @property (nonatomic,strong) id<TrustedJourneyPrefetch> layoutConfig;
@property (nonatomic,strong) id<TrustedJourneyPrefetch> infoGrand;
//: @end
@end


//: @implementation RunBonnyJourneyTweak
@implementation RunBonnyJourneyTweak
//: - (void)preloadNIMKitBundleResource {
- (void)valueGlad {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[LoopCoolTeamBrainPath sharedManager] start];
        [[LoopCoolTeamBrainPath thoroughWealthy] primeHero];
    //: });
    });
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[CloneGuardCollector alloc] init];
        _known = [[CloneGuardCollector alloc] init];
        //: _provider = [[DistributeOrchestrateFeathered alloc] init]; 
        _succeed = [[DistributeOrchestrateFeathered alloc] init]; //默认使用 RunBonnyJourneyTweak 的实现
        //: _layoutConfig = [[TrustedJourneyPrefetch alloc] init];
        _infoGrand = [[TrustedJourneyPrefetch alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self valueGlad];
    }
    //: return self;
    return self;
}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnvelopeRadiantFolder)type
- (void)diskFast:(NSString *)teamId sinceThat:(EnvelopeRadiantFolder)type
{
    //: VariableColorfulParametricWealth *info = [[VariableColorfulParametricWealth alloc] init];
    VariableColorfulParametricWealth *info = [[VariableColorfulParametricWealth alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnvelopeRadiantFolderNomal) {
        if (type == EnvelopeRadiantFolderNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == EnvelopeRadiantFolderSuper) {
        } else if (type == EnvelopeRadiantFolderSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.against = session;
    }
    //: info.notificationName = @"TeamMembersHasUpdatedNotification";
    info.followValid = [SimpleData commonMemoryValue];
    //: [self.firer addFireInfo:info];
    [self.known evaluationUnit:info];
}

//: - (TactfulAppearanceBrightnessClass *)infoByTeam:(NSString *)teamId option:(TerrainCropPreloadFacade *)option
- (TactfulAppearanceBrightnessClass *)forget:(NSString *)teamId lock:(TerrainCropPreloadFacade *)option
{
    //: TactfulAppearanceBrightnessClass *info = nil;
    TactfulAppearanceBrightnessClass *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.succeed && [self.succeed respondsToSelector:@selector(forget:lock:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.succeed forget:teamId lock:option];
    }
    //: return info;
    return info;

}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)style {
    //: if (!_emoticonBundle) {
    if (!_style) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _style = [NSBundle challenge];
    }
    //: return _emoticonBundle;
    return _style;
}

//: - (void)registerLayoutConfig:(TrustedJourneyPrefetch *)layoutConfig
- (void)scale:(TrustedJourneyPrefetch *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[TrustedJourneyPrefetch class]])
    if ([layoutConfig isKindOfClass:[TrustedJourneyPrefetch class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.infoGrand = layoutConfig;
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [SimpleData k_tideTitle]);
    }
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)great:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: VariableColorfulParametricWealth *info = [[VariableColorfulParametricWealth alloc] init];
        VariableColorfulParametricWealth *info = [[VariableColorfulParametricWealth alloc] init];
        //: info.session = session;
        info.against = session;
        //: info.notificationName = @"KitUserInfoHasUpdatedNotification";
        info.followValid = [SimpleData styleProjectionPlatform];
        //: [self.firer addFireInfo:info];
        [self.known evaluationUnit:info];
    }
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)scenePressed:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".nim_localized;
        return [SimpleData moduleBottomTimer].write;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.succeed && [self.succeed respondsToSelector:@selector(scenePressed:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.succeed scenePressed:message];
    }
    //: return info;
    return info;
}

//: + (instancetype)sharedKit
+ (instancetype)fabricWithoutStormDisabled
{
    //: static RunBonnyJourneyTweak *instance = nil;
    static RunBonnyJourneyTweak *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[RunBonnyJourneyTweak alloc] init];
        instance = [[RunBonnyJourneyTweak alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<CatalystFromConnect>)chatUIManager
- (id<CatalystFromConnect>)skirt
{
    //: return CatalystFromConnect.sharedManager;
    return CatalystFromConnect.thoroughWealthy;
}

//: - (id<TrustedJourneyPrefetch>)layoutConfig
- (id<TrustedJourneyPrefetch>)infoGrand
{
    //: return _layoutConfig;
    return _infoGrand;
}

//: - (TactfulAppearanceBrightnessClass *)infoBySuperTeam:(NSString *)teamId option:(TerrainCropPreloadFacade *)option
- (TactfulAppearanceBrightnessClass *)tableTender:(NSString *)teamId implementation:(TerrainCropPreloadFacade *)option
{
    //: TactfulAppearanceBrightnessClass *info = nil;
    TactfulAppearanceBrightnessClass *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.succeed && [self.succeed respondsToSelector:@selector(tableTender:implementation:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.succeed tableTender:teamId implementation:option];
    }
    //: return info;
    return info;

}

//: - (TactfulAppearanceBrightnessClass *)infoByUser:(NSString *)userId option:(TerrainCropPreloadFacade *)option
- (TactfulAppearanceBrightnessClass *)expose:(NSString *)userId intervaleract:(TerrainCropPreloadFacade *)option
{
    //: TactfulAppearanceBrightnessClass *info = nil;
    TactfulAppearanceBrightnessClass *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.succeed && [self.succeed respondsToSelector:@selector(expose:intervaleract:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.succeed expose:userId intervaleract:option];
    }
    //: return info;
    return info;
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)easy {
    //: if (!_languageBundle) {
    if (!_easy) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _easy = [NSBundle admin];
    }
    //: return _languageBundle;
    return _easy;
}

//: - (AssistPingUpgrade *)config
- (AssistPingUpgrade *)valley
{
    //不要放在 RunBonnyJourneyTweak 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_valley)
    {
        //: _config = [[AssistPingUpgrade alloc] init];
        _valley = [[AssistPingUpgrade alloc] init];
    }
    //: return _config;
    return _valley;
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnvelopeRadiantFolder)type
- (void)magic:(NSString *)teamId transmit:(EnvelopeRadiantFolder)type
{
    //: VariableColorfulParametricWealth *info = [[VariableColorfulParametricWealth alloc] init];
    VariableColorfulParametricWealth *info = [[VariableColorfulParametricWealth alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == EnvelopeRadiantFolderNomal) {
        if (type == EnvelopeRadiantFolderNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == EnvelopeRadiantFolderSuper) {
        } else if (type == EnvelopeRadiantFolderSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.against = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdatedNotification";
    info.followValid = [SimpleData appContextTitle];
    //: [self.firer addFireInfo:info];
    [self.known evaluationUnit:info];
}

//: @end
@end