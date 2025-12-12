
#import <Foundation/Foundation.h>

@interface RebuildData : NSObject

@end

@implementation RebuildData

+ (Byte *)RebuildDataToCache:(Byte *)data {
    int pageOwlPin = data[0];
    Byte without = data[1];
    int circuit = data[2];
    for (int i = circuit; i < circuit + pageOwlPin; i++) {
        int value = data[i] - without;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[circuit + pageOwlPin] = 0;
    return data + circuit;
}

//: contacts_list_title
+ (NSString *)styleReceiveCurrentMessage {
    /* static */ NSString *styleReceiveCurrentMessage = nil;
    if (!styleReceiveCurrentMessage) {
        Byte value[] = {19, 22, 5, 25, 23, 121, 133, 132, 138, 119, 121, 138, 137, 117, 130, 127, 137, 138, 117, 138, 127, 138, 130, 123, 56};
        styleReceiveCurrentMessage = [self StringFromRebuildData:value];
    }
    return styleReceiveCurrentMessage;
}

//: #FFA51E
+ (NSString *)screenRidgeName {
    /* static */ NSString *screenRidgeName = nil;
    if (!screenRidgeName) {
        Byte value[] = {7, 60, 3, 95, 130, 130, 125, 113, 109, 129, 230};
        screenRidgeName = [self StringFromRebuildData:value];
    }
    return screenRidgeName;
}

//: activity_user_profile_chat
+ (NSString *)commonTriumphGiftedEvent {
    /* static */ NSString *commonTriumphGiftedEvent = nil;
    if (!commonTriumphGiftedEvent) {
        Byte value[] = {26, 72, 11, 129, 31, 244, 233, 33, 228, 149, 149, 169, 171, 188, 177, 190, 177, 188, 193, 167, 189, 187, 173, 186, 167, 184, 186, 183, 174, 177, 180, 173, 167, 171, 176, 169, 188, 41};
        commonTriumphGiftedEvent = [self StringFromRebuildData:value];
    }
    return commonTriumphGiftedEvent;
}

//: icon_contact_pressed
+ (NSString *)globalLeanString {
    /* static */ NSString *globalLeanString = nil;
    if (!globalLeanString) {
        Byte value[] = {20, 19, 3, 124, 118, 130, 129, 114, 118, 130, 129, 135, 116, 118, 135, 114, 131, 133, 120, 134, 134, 120, 119, 122};
        globalLeanString = [self StringFromRebuildData:value];
    }
    return globalLeanString;
}

//: icon_discovery_pressed
+ (NSString *)kAngleName {
    /* static */ NSString *kAngleName = nil;
    if (!kAngleName) {
        Byte value[] = {22, 12, 9, 151, 106, 224, 122, 54, 248, 117, 111, 123, 122, 107, 112, 117, 127, 111, 123, 130, 113, 126, 133, 107, 124, 126, 113, 127, 127, 113, 112, 129};
        kAngleName = [self StringFromRebuildData:value];
    }
    return kAngleName;
}

//: NotificationLanguageChanged
+ (NSString *)globalStretchPlatform {
    /* static */ NSString *globalStretchPlatform = nil;
    if (!globalStretchPlatform) {
        Byte value[] = {27, 70, 7, 171, 248, 230, 195, 148, 181, 186, 175, 172, 175, 169, 167, 186, 175, 181, 180, 146, 167, 180, 173, 187, 167, 173, 171, 137, 174, 167, 180, 173, 171, 170, 60};
        globalStretchPlatform = [self StringFromRebuildData:value];
    }
    return globalStretchPlatform;
}

//: selectedImage
+ (NSString *)styleSweetTempString {
    /* static */ NSString *styleSweetTempString = nil;
    if (!styleSweetTempString) {
        Byte value[] = {13, 15, 11, 254, 238, 164, 231, 182, 150, 179, 64, 130, 116, 123, 116, 114, 131, 116, 115, 88, 124, 112, 118, 116, 41};
        styleSweetTempString = [self StringFromRebuildData:value];
    }
    return styleSweetTempString;
}

//: icon_discovery_normal
+ (NSString *)widgetLocationFormat {
    /* static */ NSString *widgetLocationFormat = nil;
    if (!widgetLocationFormat) {
        Byte value[] = {21, 55, 10, 159, 32, 18, 44, 249, 198, 63, 160, 154, 166, 165, 150, 155, 160, 170, 154, 166, 173, 156, 169, 176, 150, 165, 166, 169, 164, 152, 163, 172};
        widgetLocationFormat = [self StringFromRebuildData:value];
    }
    return widgetLocationFormat;
}

//: image
+ (NSString *)userFlowTallMessage {
    /* static */ NSString *userFlowTallMessage = nil;
    if (!userFlowTallMessage) {
        Byte value[] = {5, 82, 6, 117, 115, 26, 187, 191, 179, 185, 183, 48};
        userFlowTallMessage = [self StringFromRebuildData:value];
    }
    return userFlowTallMessage;
}

//: main_tab_my
+ (NSString *)moduleBuildPath {
    /* static */ NSString *moduleBuildPath = nil;
    if (!moduleBuildPath) {
        Byte value[] = {11, 36, 9, 72, 8, 65, 50, 155, 121, 145, 133, 141, 146, 131, 152, 133, 134, 131, 145, 157, 148};
        moduleBuildPath = [self StringFromRebuildData:value];
    }
    return moduleBuildPath;
}

//: icon_setting_normal
+ (NSString *)constJobEvent {
    /* static */ NSString *constJobEvent = nil;
    if (!constJobEvent) {
        Byte value[] = {19, 35, 12, 49, 160, 238, 69, 170, 76, 227, 186, 93, 140, 134, 146, 145, 130, 150, 136, 151, 151, 140, 145, 138, 130, 145, 146, 149, 144, 132, 143, 50};
        constJobEvent = [self StringFromRebuildData:value];
    }
    return constJobEvent;
}

//: #A148FF
+ (NSString *)screenLeanValue {
    /* static */ NSString *screenLeanValue = nil;
    if (!screenLeanValue) {
        Byte value[] = {7, 32, 11, 120, 119, 87, 234, 29, 90, 112, 113, 67, 97, 81, 84, 88, 102, 102, 94};
        screenLeanValue = [self StringFromRebuildData:value];
    }
    return screenLeanValue;
}

//: icon_contact_normal
+ (NSString *)userKnownName {
    /* static */ NSString *userKnownName = nil;
    if (!userKnownName) {
        Byte value[] = {19, 68, 4, 134, 173, 167, 179, 178, 163, 167, 179, 178, 184, 165, 167, 184, 163, 178, 179, 182, 177, 165, 176, 27};
        userKnownName = [self StringFromRebuildData:value];
    }
    return userKnownName;
}

//: icon_setting_pressed
+ (NSString *)viewScanError {
    /* static */ NSString *viewScanError = nil;
    if (!viewScanError) {
        Byte value[] = {20, 37, 9, 74, 213, 94, 35, 139, 59, 142, 136, 148, 147, 132, 152, 138, 153, 153, 142, 147, 140, 132, 149, 151, 138, 152, 152, 138, 137, 254};
        viewScanError = [self StringFromRebuildData:value];
    }
    return viewScanError;
}

//: icon_message_pressed
+ (NSString *)layoutToFormat {
    /* static */ NSString *layoutToFormat = nil;
    if (!layoutToFormat) {
        Byte value[] = {20, 68, 13, 112, 151, 32, 108, 57, 228, 120, 72, 29, 71, 173, 167, 179, 178, 163, 177, 169, 183, 183, 165, 171, 169, 163, 180, 182, 169, 183, 183, 169, 168, 69};
        layoutToFormat = [self StringFromRebuildData:value];
    }
    return layoutToFormat;
}

//: discovery
+ (NSString *)appTribeError {
    /* static */ NSString *appTribeError = nil;
    if (!appTribeError) {
        Byte value[] = {9, 72, 6, 128, 48, 241, 172, 177, 187, 171, 183, 190, 173, 186, 193, 122};
        appTribeError = [self StringFromRebuildData:value];
    }
    return appTribeError;
}

//: title
+ (NSString *)commonExtraConfig {
    /* static */ NSString *commonExtraConfig = nil;
    if (!commonExtraConfig) {
        Byte value[] = {5, 19, 13, 13, 111, 176, 23, 99, 22, 54, 160, 127, 210, 135, 124, 135, 127, 120, 181};
        commonExtraConfig = [self StringFromRebuildData:value];
    }
    return commonExtraConfig;
}

//: badgeValue
+ (NSString *)screenDoingMessage {
    /* static */ NSString *screenDoingMessage = nil;
    if (!screenDoingMessage) {
        Byte value[] = {10, 98, 11, 232, 233, 223, 93, 213, 51, 51, 78, 196, 195, 198, 201, 199, 184, 195, 206, 215, 199, 79};
        screenDoingMessage = [self StringFromRebuildData:value];
    }
    return screenDoingMessage;
}

//: icon_message_normal
+ (NSString *)componentEquivalentContextTitle {
    /* static */ NSString *componentEquivalentContextTitle = nil;
    if (!componentEquivalentContextTitle) {
        Byte value[] = {19, 6, 8, 30, 160, 167, 135, 47, 111, 105, 117, 116, 101, 115, 107, 121, 121, 103, 109, 107, 101, 116, 117, 120, 115, 103, 114, 9};
        componentEquivalentContextTitle = [self StringFromRebuildData:value];
    }
    return componentEquivalentContextTitle;
}

//: USERCustomNotificationCountChanged
+ (NSString *)screenEventAuthorizeRenderKey {
    /* static */ NSString *screenEventAuthorizeRenderKey = nil;
    if (!screenEventAuthorizeRenderKey) {
        Byte value[] = {34, 88, 8, 36, 123, 48, 160, 254, 173, 171, 157, 170, 155, 205, 203, 204, 199, 197, 166, 199, 204, 193, 190, 193, 187, 185, 204, 193, 199, 198, 155, 199, 205, 198, 204, 155, 192, 185, 198, 191, 189, 188, 69};
        screenEventAuthorizeRenderKey = [self StringFromRebuildData:value];
    }
    return screenEventAuthorizeRenderKey;
}

+ (NSString *)StringFromRebuildData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RebuildDataToCache:data]];
}

//: #A3A3A3
+ (NSString *)colorSparkWinterConfig {
    /* static */ NSString *colorSparkWinterConfig = nil;
    if (!colorSparkWinterConfig) {
        Byte value[] = {7, 41, 13, 139, 110, 149, 239, 107, 152, 60, 76, 32, 189, 76, 106, 92, 106, 92, 106, 92, 234};
        colorSparkWinterConfig = [self StringFromRebuildData:value];
    }
    return colorSparkWinterConfig;
}

//: #875FFA
+ (NSString *)globalTransmitName {
    /* static */ NSString *globalTransmitName = nil;
    if (!globalTransmitName) {
        Byte value[] = {7, 44, 3, 79, 100, 99, 97, 114, 114, 109, 47};
        globalTransmitName = [self StringFromRebuildData:value];
    }
    return globalTransmitName;
}

//: #612CF9
+ (NSString *)userDistinctNumber {
    /* static */ NSString *userDistinctNumber = nil;
    if (!userDistinctNumber) {
        Byte value[] = {7, 80, 3, 115, 134, 129, 130, 147, 150, 137, 96};
        userDistinctNumber = [self StringFromRebuildData:value];
    }
    return userDistinctNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StartEventAcknowledgeController.h"
#import "StartEventAcknowledgeController.h"
//: #import "OccasionModuleRunTune.h"
#import "OccasionModuleRunTune.h"
//: #import "UIImage+CalculateShuffleFair.h"
#import "UIImage+CalculateShuffleFair.h"
//: #import "DryCombinerSwiftMoorComposite.h"
#import "DryCombinerSwiftMoorComposite.h"
//: #import "MatureGalaxyOccasion.h"
#import "MatureGalaxyOccasion.h"
//: #import "AmbientCompositeSpoofYardPet.h"
#import "AmbientCompositeSpoofYardPet.h"
//: #import "PaginateWisdomHubRibbon.h"
#import "PaginateWisdomHubRibbon.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"
//: #import "RuggedAnimateResilientRestore.h"
#import "RuggedAnimateResilientRestore.h"
//: #import "CheckGlobalRoundedMind.h"
#import "CheckGlobalRoundedMind.h"
//: #import "IntegrityReadEvaluateDashboardSpot.h"
#import "IntegrityReadEvaluateDashboardSpot.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"
//: #import "StandInteractiveStrategyMusic.h"
#import "StandInteractiveStrategyMusic.h"

//: typedef NS_ENUM(NSInteger,StartEventAcknowledgeType) {
typedef NS_ENUM(NSInteger,StartEventAcknowledgeType) {
    //: StartEventAcknowledgeTypeMessageList, 
    StartEventAcknowledgeTypeMessageList, //聊天
    //: StartEventAcknowledgeTypeChatroomList, 
    StartEventAcknowledgeTypeChatroomList, //聊天室
    //: StartEventAcknowledgeTypeContact, 
    StartEventAcknowledgeTypeContact, //通讯录
    //: StartEventAcknowledgeTypeSetting, 
    StartEventAcknowledgeTypeSetting, //设置
//: };
};



//: @interface StartEventAcknowledgeController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>
@interface StartEventAcknowledgeController ()<NIMSystemNotificationManagerDelegate,NIMConversationManagerDelegate,NIMChatManagerDelegate,NIMLoginManagerDelegate,UITabBarControllerDelegate>

//: @property (nonatomic,strong) NSArray *navigationHandlers;
@property (nonatomic,strong) NSArray *proper;

//: @property (nonatomic,assign) NSInteger systemUnreadCount;
@property (nonatomic,assign) NSInteger galaxySignal;

//: @property (nonatomic,strong) PaginateWisdomHubRibbon *animator;
@property (nonatomic,strong) PaginateWisdomHubRibbon *userBound;

//: @property (nonatomic,assign) NSInteger customSystemUnreadCount;
@property (nonatomic,assign) NSInteger detailed;

//: @property (nonatomic,copy) NSDictionary *configs;
@property (nonatomic,copy) NSDictionary *delay;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger graph;

//: @end
@end

//: @implementation StartEventAcknowledgeController
@implementation StartEventAcknowledgeController

//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //会话界面发送拍摄的视频，拍摄结束后点击发送后可能顶部会有红条，导致的界面错位。
    //: self.view.frame = [UIScreen mainScreen].bounds;
    self.view.frame = [UIScreen mainScreen].bounds;
}


//: - (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:YES];
    [UIView setAnimationsEnabled:YES];
}

//: - (void)refreshContactBadge{
- (void)journey{
//    UINavigationController *nav = self.viewControllers[StartEventAcknowledgeTypeContact];
//    NSInteger badge = self.systemUnreadCount;
//    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}

//: - (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
{
    //: [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:NO];
    //: return YES;
    return YES;
}

//: - (UIStatusBarStyle)preferredStatusBarStyle {
- (UIStatusBarStyle)preferredStatusBarStyle {
    //: return UIStatusBarStyleDefault;
    return UIStatusBarStyleDefault;
}
//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.graph = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self until];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setUpSubNav];
    [self goFragment];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onCustomNotifyChanged:) name:@"USERCustomNotificationCountChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(protections:) name:[RebuildData screenEventAuthorizeRenderKey] object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(midDeal:) name:[RebuildData globalStretchPlatform] object:nil];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor deviceFleet:[RebuildData colorSparkWinterConfig]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#FFA51E"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor deviceFleet:[RebuildData screenRidgeName]]} forState:UIControlStateSelected];

    //: if (@available(iOS 18, *)) {
    if (@available(iOS 18, *)) {
        //: self.delegate = self;
        self.delegate = self;
    }

    //: [self setupNetworkObserver];
    [self pair];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)networkChanged:(NSNotification *)note {
- (void)gestured:(NSNotification *)note {
    //: Reachability *reachability = [note object];
    Reachability *reachability = [note object];
    //: if ([reachability currentReachabilityStatus] != NotReachable) {
    if ([reachability currentReachabilityStatus] != NotReachable) {
        //: [[UploadHoldViaCluster sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
        [[UploadHoldViaCluster image] assetFocus:^(BOOL success) {
            //: if (success) {
            if (success) {

            //: } else {
            } else {

            }
        //: }]; 
        }]; // 网络恢复时更新域名
    }
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.graph = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self until];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.graph = 0;
    //: [self refreshSessionBadge];
    [self until];
}


//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.graph = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self until];
}

//: #pragma mark - VC
#pragma mark - VC
//: - (NSDictionary *)vcInfoForTabType:(StartEventAcknowledgeType)type{
- (NSDictionary *)deal:(StartEventAcknowledgeType)type{

    //: if (_configs == nil)
    if (_delay == nil)
    {
        //: _configs = @{
        _delay = @{
                     //: @(StartEventAcknowledgeTypeMessageList) : @{
                     @(StartEventAcknowledgeTypeMessageList) : @{
                             //: @"vc" : @"OccasionModuleRunTune",
                             @"vc" : @"OccasionModuleRunTune",
                             //: @"title" : [UpdateTreatStripSincere getTextWithKey:@"activity_user_profile_chat"],
                             [RebuildData commonExtraConfig] : [UpdateTreatStripSincere signalBySpot:[RebuildData commonTriumphGiftedEvent]],
                             //: @"image" : @"icon_message_normal",
                             [RebuildData userFlowTallMessage] : [RebuildData componentEquivalentContextTitle],
                             //: @"selectedImage": @"icon_message_pressed",
                             [RebuildData styleSweetTempString]: [RebuildData layoutToFormat],
                             //: @"badgeValue": @(self.sessionUnreadCount)
                             [RebuildData screenDoingMessage]: @(self.graph)
                             //: },
                             },
                     //: @(StartEventAcknowledgeTypeChatroomList): @{
                     @(StartEventAcknowledgeTypeChatroomList): @{
                             //: @"vc" : @"IntegrityReadEvaluateDashboardSpot",
                             @"vc" : @"IntegrityReadEvaluateDashboardSpot",
                             //: @"title" : [UpdateTreatStripSincere getTextWithKey:@"discovery"],
                             [RebuildData commonExtraConfig] : [UpdateTreatStripSincere signalBySpot:[RebuildData appTribeError]],
                             //: @"image" : @"icon_discovery_normal",
                             [RebuildData userFlowTallMessage] : [RebuildData widgetLocationFormat],
                             //: @"selectedImage": @"icon_discovery_pressed",
                             [RebuildData styleSweetTempString]: [RebuildData kAngleName],
                             //: },
                             },
                     //: @(StartEventAcknowledgeTypeContact) : @{
                     @(StartEventAcknowledgeTypeContact) : @{
                             //: @"vc" : @"RuggedAnimateResilientRestore",
                             @"vc" : @"RuggedAnimateResilientRestore",
                             //: @"title" : [UpdateTreatStripSincere getTextWithKey:@"contacts_list_title"],
                             [RebuildData commonExtraConfig] : [UpdateTreatStripSincere signalBySpot:[RebuildData styleReceiveCurrentMessage]],
                             //: @"image" : @"icon_contact_normal",
                             [RebuildData userFlowTallMessage] : [RebuildData userKnownName],
                             //: @"selectedImage": @"icon_contact_pressed",
                             [RebuildData styleSweetTempString]: [RebuildData globalLeanString],
                             //: },
                             },
                     //: @(StartEventAcknowledgeTypeSetting) : @{
                     @(StartEventAcknowledgeTypeSetting) : @{
                             //: @"vc" : @"CheckGlobalRoundedMind",
                             @"vc" : @"CheckGlobalRoundedMind",
                             //: @"title" : [UpdateTreatStripSincere getTextWithKey:@"main_tab_my"],
                             [RebuildData commonExtraConfig] : [UpdateTreatStripSincere signalBySpot:[RebuildData moduleBuildPath]],
                             //: @"image" : @"icon_setting_normal",
                             [RebuildData userFlowTallMessage] : [RebuildData constJobEvent],
                             //: @"selectedImage": @"icon_setting_pressed",
                             [RebuildData styleSweetTempString]: [RebuildData viewScanError],
                             }
                     //: };
                     };

    }
    //: return _configs[@(type)];
    return _delay[@(type)];

}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations{
- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    //: BOOL enableRotate = [FilterSereneNotificationGuideTangible sharedConfig].enableRotate;
    BOOL enableRotate = [FilterSereneNotificationGuideTangible observe].classifyIn;
    //: return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
    return enableRotate ? [self.selectedViewController supportedInterfaceOrientations] : UIInterfaceOrientationMaskPortrait;
}


//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //防止UITabbar上跳，这里重置一下
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.frame = CGRectMake(20, UIScreenHeight - UITabbarHeight, UIScreenWidth-40, 49);
}

//: - (void)setupNetworkObserver {
- (void)pair {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(networkChanged:)
                                             selector:@selector(gestured:)
                                                 //: name:kReachabilityChangedNotification
                                                 name:kReachabilityChangedNotification
                                               //: object:nil];
                                               object:nil];
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: [reachability startNotifier];
    [reachability startNotifier];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#A3A3A3"]} forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor deviceFleet:[RebuildData colorSparkWinterConfig]]} forState:UIControlStateNormal];
    //: [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#FFA51E"]} forState:UIControlStateSelected];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor deviceFleet:[RebuildData screenRidgeName]]} forState:UIControlStateSelected];


}

//: + (instancetype)instance{
+ (instancetype)total{
    //: UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].delegate.window.rootViewController;
    //: if ([vc isKindOfClass:[StartEventAcknowledgeController class]]) {
    if ([vc isKindOfClass:[StartEventAcknowledgeController class]]) {
        //: return (StartEventAcknowledgeController *)vc;
        return (StartEventAcknowledgeController *)vc;
    //: }else{
    }else{
        //: return nil;
        return nil;
    }
}

//: - (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
- (void)didUpdateUnreadCountDic:(NSDictionary *)unreadCountDic
{

    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    //: self.sessionUnreadCount = unreadCount;
    self.graph = unreadCount;
    //: [self refreshSessionBadge];
    [self until];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: self.systemUnreadCount = unreadCount;
    self.galaxySignal = unreadCount;
    //: [self refreshContactBadge];
    [self journey];
}

//: - (void)refreshSessionBadge{
- (void)until{
    //: UINavigationController *nav = self.viewControllers[StartEventAcknowledgeTypeMessageList];
    UINavigationController *nav = self.viewControllers[StartEventAcknowledgeTypeMessageList];
    //: nav.tabBarItem.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = self.graph ? @(self.graph).stringValue : nil;
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.graph = 0;
    //: [self refreshSessionBadge];
    [self until];
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.graph = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self until];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.graph = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self until];
}

//: - (void)setUpSubNav{
- (void)goFragment{
    //: NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    NSMutableArray *handleArray = [[NSMutableArray alloc] init];
    //: NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    NSMutableArray *vcArray = [[NSMutableArray alloc] init];
    //: [self.tabbars enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.through enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSDictionary * item =[self vcInfoForTabType:[obj integerValue]];
        NSDictionary * item =[self deal:[obj integerValue]];
        //: NSString *vcName = item[@"vc"];
        NSString *vcName = item[@"vc"];
//        NSString *title  = item[TabbarTitle];
        //: NSString *title = @"";
        NSString *title = @"";
        //: if(idx == 0){
        if(idx == 0){
            //: title = [UpdateTreatStripSincere getTextWithKey:@"activity_user_profile_chat"];
            title = [UpdateTreatStripSincere signalBySpot:[RebuildData commonTriumphGiftedEvent]];
        //: }else if (idx == 1){
        }else if (idx == 1){
            //: title = [UpdateTreatStripSincere getTextWithKey:@"discovery"];
            title = [UpdateTreatStripSincere signalBySpot:[RebuildData appTribeError]];
        //: }else if (idx == 2){
        }else if (idx == 2){
            //: title = [UpdateTreatStripSincere getTextWithKey:@"contacts_list_title"];
            title = [UpdateTreatStripSincere signalBySpot:[RebuildData styleReceiveCurrentMessage]];
        //: }else if (idx == 3){
        }else if (idx == 3){
            //: title = [UpdateTreatStripSincere getTextWithKey:@"main_tab_my"];
            title = [UpdateTreatStripSincere signalBySpot:[RebuildData moduleBuildPath]];
        }

        //: NSString *imageName = item[@"image"];
        NSString *imageName = item[[RebuildData userFlowTallMessage]];
        //: NSString *imageSelected = item[@"selectedImage"];
        NSString *imageSelected = item[[RebuildData styleSweetTempString]];
        //: Class clazz = NSClassFromString(vcName);
        Class clazz = NSClassFromString(vcName);
        //: UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        UIViewController *vc = [[clazz alloc] initWithNibName:nil bundle:nil];
        //: vc.hidesBottomBarWhenPushed = NO;
        vc.hidesBottomBarWhenPushed = NO;
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

        //: UIImage *normalImage = [UIImage imageNamed:imageName];
        UIImage *normalImage = [UIImage imageNamed:imageName];
        //: normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        normalImage = [normalImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: UIImage *selectImage = [UIImage imageNamed:imageSelected];
        UIImage *selectImage = [UIImage imageNamed:imageSelected];
        //: selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        selectImage = [selectImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

        //: nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
        nav.tabBarItem = [[UITabBarItem alloc] initWithTitle:title
                                                       //: image:normalImage
                                                       image:normalImage
                                               //: selectedImage:selectImage];
                                               selectedImage:selectImage];
        //: nav.tabBarItem.tag = idx;
        nav.tabBarItem.tag = idx;
        //: NSInteger badge = [item[@"badgeValue"] integerValue];
        NSInteger badge = [item[[RebuildData screenDoingMessage]] integerValue];
        //: if (badge) {
        if (badge) {
            //: nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
            nav.tabBarItem.badgeValue = [NSString stringWithFormat:@"%zd",badge];
        }
        //: AmbientCompositeSpoofYardPet *handler = [[AmbientCompositeSpoofYardPet alloc] initWithNavigationController:nav];
        AmbientCompositeSpoofYardPet *handler = [[AmbientCompositeSpoofYardPet alloc] initWithEvent:nav];
        //: nav.delegate = handler;
        nav.delegate = handler;

        //: if (@available(iOS 15.0, *)) {
        if (@available(iOS 15.0, *)) {

            //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
            NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor whiteColor],
                                  //: NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};
                                  NSFontAttributeName : [UIFont boldSystemFontOfSize:11]};

            //: UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            UINavigationBarAppearance *barApp = [UINavigationBarAppearance new];
            //: barApp.backgroundColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.backgroundColor = [UIColor deviceFleet:[RebuildData screenLeanValue]];
            //: barApp.shadowColor = [UIColor colorWithHexString:@"#A148FF"];
            barApp.shadowColor = [UIColor deviceFleet:[RebuildData screenLeanValue]];
            //: barApp.titleTextAttributes = dic;
            barApp.titleTextAttributes = dic;

            //: nav.navigationBar.scrollEdgeAppearance = barApp;
            nav.navigationBar.scrollEdgeAppearance = barApp;
            //: nav.navigationBar.standardAppearance = barApp;
            nav.navigationBar.standardAppearance = barApp;
        }

        //: [vcArray addObject:nav];
        [vcArray addObject:nav];
        //: [handleArray addObject:handler];
        [handleArray addObject:handler];
    //: }];
    }];
    //: self.viewControllers = [NSArray arrayWithArray:vcArray];
    self.viewControllers = [NSArray arrayWithArray:vcArray];
    //: self.navigationHandlers = [NSArray arrayWithArray:handleArray];
    self.proper = [NSArray arrayWithArray:handleArray];


    //: UINavigationBar *navBar = [UINavigationBar appearance];
    UINavigationBar *navBar = [UINavigationBar appearance];

    //: NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
    NSDictionary *dic = @{NSForegroundColorAttributeName : [UIColor blackColor],
                          //: NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};
                          NSFontAttributeName : [UIFont boldSystemFontOfSize:16]};

    //: navBar.barTintColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:StandInteractiveStrategyMusicDirectionVertical]];
    navBar.barTintColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic date:[UIColor deviceFleet:[RebuildData globalTransmitName]] healthy:[UIColor deviceFleet:[RebuildData userDistinctNumber]] person:StandInteractiveStrategyMusicDirectionVertical]];
    //: [navBar setTitleTextAttributes:dic];
    [navBar setTitleTextAttributes:dic];
    //: [navBar setShadowImage:[UIImage new]];
    [navBar setShadowImage:[UIImage new]];
    //: [navBar setBackgroundImage:[StandInteractiveStrategyMusic getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:StandInteractiveStrategyMusicDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [navBar setBackgroundImage:[StandInteractiveStrategyMusic date:[UIColor deviceFleet:[RebuildData globalTransmitName]] healthy:[UIColor deviceFleet:[RebuildData userDistinctNumber]] person:StandInteractiveStrategyMusicDirectionLevel] forBarMetrics:UIBarMetricsDefault];

    //: navBar.translucent = YES;
    navBar.translucent = YES;
    //: navBar.tintColor = [UIColor grayColor];
    navBar.tintColor = [UIColor grayColor];

//    self.tabBar.backgroundColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:StandInteractiveStrategyMusicDirectionVertical]];
    //: self.tabBar.backgroundColor = [UIColor whiteColor];
    self.tabBar.backgroundColor = [UIColor whiteColor];
    //: self.tabBar.barTintColor = [UIColor blackColor];
    self.tabBar.barTintColor = [UIColor blackColor];
    //: self.tabBar.backgroundImage = [UIImage new];
    self.tabBar.backgroundImage = [UIImage new];
    //: self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.tabBar.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height - (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [UIScreen mainScreen].bounds.size.width, (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.tabBar.layer.cornerRadius = (49/2);
    //: self.tabBar.translucent = YES;
    self.tabBar.translucent = YES;
    //: self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    self.tabBar.layer.shadowColor = [UIColor blackColor].CGColor;
    //: self.tabBar.layer.shadowOpacity = 0.05; 
    self.tabBar.layer.shadowOpacity = 0.05; // 透明度 5%
    //: self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    self.tabBar.layer.shadowOffset = CGSizeMake(0, -3);
    //: self.tabBar.layer.shadowRadius = 5;
    self.tabBar.layer.shadowRadius = 5;
}

//: #pragma mark - Rotate
#pragma mark - Rotate

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: BOOL enableRotate = [FilterSereneNotificationGuideTangible sharedConfig].enableRotate;
    BOOL enableRotate = [FilterSereneNotificationGuideTangible observe].classifyIn;
    //: return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
    return enableRotate ? [self.selectedViewController shouldAutorotate] : NO;
}


//: - (NSArray *)tabbars{
- (NSArray *)through{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.graph = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];

    //: [items addObject:@(0)];
    [items addObject:@(0)];
    //: [items addObject:@(1)];
    [items addObject:@(1)];
    //: [items addObject:@(2)];
    [items addObject:@(2)];
    //: [items addObject:@(3)];
    [items addObject:@(3)];
    //: return items;
    return items;
}


//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onCustomNotifyChanged:(NSNotification *)notification
- (void)protections:(NSNotification *)notification
{
    //: DryCombinerSwiftMoorComposite *db = [DryCombinerSwiftMoorComposite sharedInstance];
    DryCombinerSwiftMoorComposite *db = [DryCombinerSwiftMoorComposite clickClassic];
    //: self.customSystemUnreadCount = db.unreadCount;
    self.detailed = db.builderNim;
    //: [self refreshSettingBadge];
    [self collapse];
}

//: - (void)refreshSettingBadge{
- (void)collapse{
    //: UINavigationController *nav = self.viewControllers[StartEventAcknowledgeTypeSetting];
    UINavigationController *nav = self.viewControllers[StartEventAcknowledgeTypeSetting];
    //: NSInteger badge = self.customSystemUnreadCount;
    NSInteger badge = self.detailed;
    //: nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
    nav.tabBarItem.badgeValue = badge ? @(badge).stringValue : nil;
}


//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)languageChanged:(NSNotification *)noti {
- (void)midDeal:(NSNotification *)noti {
    //: [self setUpSubNav];
    [self goFragment];


}



//: @end
@end