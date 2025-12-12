
#import <Foundation/Foundation.h>

@interface EchoSignalData : NSObject

+ (instancetype)sharedInstance;

//: net_state
@property (nonatomic, copy) NSString *componentInfoFormat;

//: online_state
@property (nonatomic, copy) NSString *colorWildEnhanceEnvelopeConfig;

@end

@implementation EchoSignalData

- (Byte *)EchoSignalDataToCache:(Byte *)data {
    int primaryVisible = data[0];
    Byte link = data[1];
    int reflect = data[2];
    for (int i = reflect; i < reflect + primaryVisible; i++) {
        int value = data[i] + link;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[reflect + primaryVisible] = 0;
    return data + reflect;
}

+ (NSData *)EchoSignalDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: net_state
- (NSString *)componentInfoFormat {
    if (!_componentInfoFormat) {
		NSArray<NSNumber *> *origin = @[@9, @96, @3, @14, @5, @20, @255, @19, @20, @1, @20, @5, @167];
		NSData *data = [EchoSignalData EchoSignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentInfoFormat = [self StringFromEchoSignalData:value];
    }
    return _componentInfoFormat;
}

+ (instancetype)sharedInstance {
    static EchoSignalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: online_state
- (NSString *)colorWildEnhanceEnvelopeConfig {
    if (!_colorWildEnhanceEnvelopeConfig) {
		NSArray<NSNumber *> *origin = @[@12, @17, @7, @105, @23, @100, @49, @94, @93, @91, @88, @93, @84, @78, @98, @99, @80, @99, @84, @205];
		NSData *data = [EchoSignalData EchoSignalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorWildEnhanceEnvelopeConfig = [self StringFromEchoSignalData:value];
    }
    return _colorWildEnhanceEnvelopeConfig;
}

- (NSString *)StringFromEchoSignalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EchoSignalDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZoomJunctionCarefree.m
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZoomJunctionCarefree.h"
#import "ZoomJunctionCarefree.h"
//: #import "RateTrustJoyful.h"
#import "RateTrustJoyful.h"
//: #import "AfterDownloadMockTruth.h"
#import "AfterDownloadMockTruth.h"
//: #import "StructureFallsRun.h"
#import "StructureFallsRun.h"

//: @interface ZoomJunctionCarefree()<NIMEventSubscribeManagerDelegate,NIMConversationManagerDelegate,NIMLoginManagerDelegate,NIMUserManagerDelegate>
@interface ZoomJunctionCarefree()<NIMEventSubscribeManagerDelegate,NIMConversationManagerDelegate,NIMLoginManagerDelegate,NIMUserManagerDelegate>

//: @property (nonatomic,strong) NSMutableSet *tempSubscribeIds;
@property (nonatomic,strong) NSMutableSet *creation;

//: @property (nonatomic,strong) NSMutableSet *subscribeIds;
@property (nonatomic,strong) NSMutableSet *magnitudeo;

//: @property (nonatomic,strong) NSMutableDictionary *events;
@property (nonatomic,strong) NSMutableDictionary *wealth;

//: @end
@end

//: @implementation ZoomJunctionCarefree
@implementation ZoomJunctionCarefree

//: + (instancetype)sharedManager
+ (instancetype)thoroughWealthy
{
    //: static ZoomJunctionCarefree *instance;
    static ZoomJunctionCarefree *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZoomJunctionCarefree alloc] init];
        instance = [[ZoomJunctionCarefree alloc] init];
    //: });
    });
    //: return instance;
    return instance;

    //: return nil;
    return nil;
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount
           totalUnreadCount:(NSInteger)totalUnreadCount
{
    //: if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: [self.subscribeIds addObject:recentSession.session.sessionId];
        [self.magnitudeo addObject:recentSession.session.sessionId];

        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self warehouse];
        //: request.publishers = @[recentSession.session.sessionId];
        request.publishers = @[recentSession.session.sessionId];
        //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
    }
}

//: - (void)cleanCache
- (void)elm
{
    //: [_subscribeIds removeAllObjects];
    [_magnitudeo removeAllObjects];
    //: [_tempSubscribeIds removeAllObjects];
    [_creation removeAllObjects];
    //: [_events removeAllObjects];
    [_wealth removeAllObjects];
}


//: - (void)start
- (void)mist
{
}

//: - (NSDictionary<NIMSubscribeEvent *,NSString *> *)eventsForType:(NSInteger)type
- (NSDictionary<NIMSubscribeEvent *,NSString *> *)skilledSumeract:(NSInteger)type
{
    //: return [self.events objectForKey:@(type)];
    return [self.wealth objectForKey:@(type)];
}


//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate
//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:user.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:user.userId];
    //: if (isMyFriend && ![self.subscribeIds containsObject:user.userId])
    if (isMyFriend && ![self.magnitudeo containsObject:user.userId])
    {
        //是好友却没订阅，订阅一下
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self warehouse];
        //: request.publishers = @[user.userId];
        request.publishers = @[user.userId];
        //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
            //: if (!error) {
            if (!error) {
                //: [self.subscribeIds addObject:user.userId];
                [self.magnitudeo addObject:user.userId];
            }
        //: }];
        }];
    }
    //: if (!isMyFriend && ![self.recentSessionUserIds containsObject:user.userId]) {
    if (!isMyFriend && ![self.model containsObject:user.userId]) {
        //不再是好友，从订阅集里删掉，等到下次服务器下发订阅事件，再反订阅即可
        //: [self.subscribeIds removeObject:user.userId];
        [self.magnitudeo removeObject:user.userId];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NIMSubscribeRequest *)generateRequest
- (NIMSubscribeRequest *)warehouse
{
    //: NIMSubscribeRequest *request = [[NIMSubscribeRequest alloc] init];
    NIMSubscribeRequest *request = [[NIMSubscribeRequest alloc] init];
    //: request.type = NIMSubscribeSystemEventTypeOnline;
    request.type = NIMSubscribeSystemEventTypeOnline;
    //: request.expiry = 60 * 60 * 24 * 1;
    request.expiry = 60 * 60 * 24 * 1;
    //: request.syncEnabled = YES;
    request.syncEnabled = YES;
    //: return request;
    return request;
}

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableArray *unSubscribeUsers = [[NSMutableArray alloc] init];
    NSMutableArray *unSubscribeUsers = [[NSMutableArray alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: if ([self.subscribeIds containsObject:event.from] || [self.tempSubscribeIds containsObject:event.from])
        if ([self.magnitudeo containsObject:event.from] || [self.creation containsObject:event.from])
        {
            //: NSInteger type = event.type;
            NSInteger type = event.type;
            //: NSMutableDictionary *eventsDict = [self.events objectForKey:@(type)];
            NSMutableDictionary *eventsDict = [self.wealth objectForKey:@(type)];
            //: if (!eventsDict) {
            if (!eventsDict) {
                //: eventsDict = [[NSMutableDictionary alloc] init];
                eventsDict = [[NSMutableDictionary alloc] init];
                //: [self.events setObject:eventsDict forKey:@(type)];
                [self.wealth setObject:eventsDict forKey:@(type)];
            }
            //: NIMSubscribeEvent *oldEvent = [eventsDict objectForKey:event.from];
            NIMSubscribeEvent *oldEvent = [eventsDict objectForKey:event.from];
            //: if (oldEvent.timestamp > event.timestamp)
            if (oldEvent.timestamp > event.timestamp)
            {
                //服务器不保证事件的顺序，如果发现是同类型的过期事件，根据自身业务情况决定是否过滤。
            }
            //: else
            else
            {
                //: [eventsDict setObject:event forKey:event.from];
                [eventsDict setObject:event forKey:event.from];
            }

        }
        //: else
        else
        {
            //删掉了或者是以前订阅的没有干掉，这里反订阅一下
            //: [unSubscribeUsers addObject:event.from];
            [unSubscribeUsers addObject:event.from];
        }
    }

    //反订阅
    //: if (unSubscribeUsers.count)
    if (unSubscribeUsers.count)
    {
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self warehouse];
        //: request.publishers = [NSArray arrayWithArray:unSubscribeUsers];
        request.publishers = [NSArray arrayWithArray:unSubscribeUsers];
        //: [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
    }
}

//: - (NSSet *)recentSessionUserIds
- (NSSet *)model
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: for (NIMRecentSession *recent in [NIMSDK sharedSDK].conversationManager.allRecentSessions) {
    for (NIMRecentSession *recent in [NIMSDK sharedSDK].conversationManager.allRecentSessions) {
        //: if (recent.session.sessionType == NIMSessionTypeP2P && ![recent.session.sessionId isEqualToString:me])
        if (recent.session.sessionType == NIMSessionTypeP2P && ![recent.session.sessionId isEqualToString:me])
        {
            //: [ids addObject:recent.session.sessionId];
            [ids addObject:recent.session.sessionId];
        }
    }
    //: return [NSSet setWithSet:ids];
    return [NSSet setWithSet:ids];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _events = [[NSMutableDictionary alloc] init];
        _wealth = [[NSMutableDictionary alloc] init];
        //: _subscribeIds = [[NSMutableSet alloc] init];
        _magnitudeo = [[NSMutableSet alloc] init];
        //: _tempSubscribeIds = [[NSMutableSet alloc] init];
        _creation = [[NSMutableSet alloc] init];
        //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)subscribeNextMembers:(NSArray *)ids
- (void)content:(NSArray *)ids
{
    //: if (!ids.count) {
    if (!ids.count) {
        //: return;
        return;
    }
    //: NIMSubscribeRequest *request = [self generateRequest];
    NIMSubscribeRequest *request = [self warehouse];
    //: NSInteger maxRequestCount = 100;
    NSInteger maxRequestCount = 100;
    //: NSArray *publishers;
    NSArray *publishers;
    //: NSRange remove = ids.count > maxRequestCount? NSMakeRange(0, maxRequestCount): NSMakeRange(0, ids.count);
    NSRange remove = ids.count > maxRequestCount? NSMakeRange(0, maxRequestCount): NSMakeRange(0, ids.count);
    //: publishers = [ids subarrayWithRange:remove];
    publishers = [ids subarrayWithRange:remove];

    //: request.publishers = publishers;
    request.publishers = publishers;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: NSMutableArray *members = [ids mutableCopy];
        NSMutableArray *members = [ids mutableCopy];
        //: [members removeObjectsInRange:remove];
        [members removeObjectsInRange:remove];
        //: if (members.count) {
        if (members.count) {
            //: [weakSelf subscribeNextMembers:members];
            [weakSelf content:members];
        }
    //: }];
    }];
}


//: - (void)publishOnlineState
- (void)diamondReliability
{
    //: NIMSubscribeEvent *event = [[NIMSubscribeEvent alloc] init];
    NIMSubscribeEvent *event = [[NIMSubscribeEvent alloc] init];
    //: event.type = NIMSubscribeSystemEventTypeOnline;
    event.type = NIMSubscribeSystemEventTypeOnline;
    //: event.value = EnvelopeBlueprintSkirtTickerValueOnlineExt;
    event.value = EnvelopeBlueprintSkirtTickerValueOnlineExt;
    //: event.sendToOnlineUsersOnly = NO; 
    event.sendToOnlineUsersOnly = NO; //必须要让后登录的用户也能拿到    
    //: NSDictionary *ext = @{@"net_state" : @([AfterDownloadMockTruth currentDevice].currentNetworkType),
    NSDictionary *ext = @{[EchoSignalData sharedInstance].componentInfoFormat : @([AfterDownloadMockTruth obvious].native),
                          //: @"online_state" : @(PoplarShaderHeroicLaunchStateNormal), //移动端永远在线
                          [EchoSignalData sharedInstance].colorWildEnhanceEnvelopeConfig : @(PoplarShaderHeroicLaunchStateNormal), //移动端永远在线
                          //: };
                          };
    //: [event setExt:[ext nimkit_jsonString]];
    [event setExt:[ext changePresent]];
    //: [[NIMSDK sharedSDK].subscribeManager publishEvent:event completion:^(NSError * _Nullable error, NIMSubscribeEvent * _Nullable event) {
    [[NIMSDK sharedSDK].subscribeManager publishEvent:event completion:^(NSError * _Nullable error, NIMSubscribeEvent * _Nullable event) {
    //: }];
    }];
}


//: - (NSSet *)contactUserIds
- (NSSet *)questionPriority
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: [ids addObject:user.userId];
        [ids addObject:user.userId];
    }
    //: return [NSSet setWithSet:ids];
    return [NSSet setWithSet:ids];
}


//: - (void)unsubscribeTempPoplarShaderHeroicLaunchState:(NSString *)userId
- (void)regular:(NSString *)userId
{
    //: if (![_subscribeIds containsObject:userId])
    if (![_magnitudeo containsObject:userId])
    {
        //如果这个人没有订阅
        //: NIMSubscribeRequest *request = [self generateRequest];
        NIMSubscribeRequest *request = [self warehouse];
        //: request.publishers = @[userId];
        request.publishers = @[userId];
        //: [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        [[NIMSDK sharedSDK].subscribeManager unSubscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
        //: }];
        }];
        //: [self.tempSubscribeIds removeObject:userId];
        [self.creation removeObject:userId];
    }
}

//: - (void)subscribeTempPoplarShaderHeroicLaunchState:(NSString *)userId
- (void)forest:(NSString *)userId
{
    //: BOOL isMe = [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId];
    BOOL isMe = [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId];
    //: if (isMe) {
    if (isMe) {
        //自己不需要订阅
        //: return;
        return;
    }
    //: NIMSubscribeRequest *request = [self generateRequest];
    NIMSubscribeRequest *request = [self warehouse];
    //: request.publishers = @[userId];
    request.publishers = @[userId];
    //: [self.tempSubscribeIds addObject:userId];
    [self.creation addObject:userId];
    //: [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    [[NIMSDK sharedSDK].subscribeManager subscribeEvent:request completion:^(NSError * _Nullable error, NSArray * _Nullable failedPublishers) {
    //: }];
    }];
}

//: - (void)subscribeOnlineState
- (void)verseCell
{
    //: [_subscribeIds addObjectsFromArray:self.recentSessionUserIds.allObjects];
    [_magnitudeo addObjectsFromArray:self.model.allObjects];
    //: [_subscribeIds addObjectsFromArray:self.contactUserIds.allObjects];
    [_magnitudeo addObjectsFromArray:self.questionPriority.allObjects];

    //: [self subscribeNextMembers:_subscribeIds.allObjects];
    [self content:_magnitudeo.allObjects];
}



//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //: if (recentSession.session.sessionType == NIMSessionTypeP2P && ![self.contactUserIds containsObject:recentSession.session.sessionId]) {
    if (recentSession.session.sessionType == NIMSessionTypeP2P && ![self.questionPriority containsObject:recentSession.session.sessionId]) {
        //: [self.subscribeIds removeObject:recentSession.session.sessionId];
        [self.magnitudeo removeObject:recentSession.session.sessionId];
    }
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepLinking)
    if (step == NIMLoginStepLinking)
    {
        //: [self cleanCache];
        [self elm];
    }
    //: if (step == NIMLoginStepSyncOK)
    if (step == NIMLoginStepSyncOK)
    {
        //: [self publishOnlineState];
        [self diamondReliability];
        //: [self subscribeOnlineState];
        [self verseCell];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}

//: @end
@end