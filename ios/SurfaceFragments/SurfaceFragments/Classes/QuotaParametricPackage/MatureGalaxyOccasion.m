
#import <Foundation/Foundation.h>

typedef struct {
    Byte effect;
    Byte *insert;
    unsigned int tailBoard;
	int expandAfter;
	int feather;
} StructAmidData;

@interface AmidData : NSObject

+ (instancetype)sharedInstance;

//: 向你发起了一个白板请求
@property (nonatomic, copy) NSString *constYardAlert;

//: 你收到了一个白板请求
@property (nonatomic, copy) NSString *styleDetectString;

//: USERCustomNotificationCountChanged
@property (nonatomic, copy) NSString *styleMatchHelper;

//: content
@property (nonatomic, copy) NSString *userTriggerAddMessage;

//: message.wav
@property (nonatomic, copy) NSString *appQuantityensePath;

@end

@implementation AmidData

//: 你收到了一个白板请求
- (NSString *)styleDetectString {
    if (!_styleDetectString) {
		NSArray<NSNumber *> *origin = @[@140, @213, @200, @142, @252, @222, @141, @224, @216, @140, @210, @238, @140, @208, @232, @140, @208, @194, @143, @241, @213, @142, @245, @215, @128, @199, @223, @142, @217, @234, @70];
		NSData *data = [AmidData AmidDataToData:origin];
        StructAmidData value = (StructAmidData){104, (Byte *)data.bytes, 30, 28, 218};
        _styleDetectString = [self StringFromAmidData:&value];
    }
    return _styleDetectString;
}

//: 向你发起了一个白板请求
- (NSString *)constYardAlert {
    if (!_constYardAlert) {
		NSArray<NSNumber *> *origin = @[@136, @253, @252, @137, @208, @205, @136, @226, @252, @133, @216, @218, @137, @215, @235, @137, @213, @237, @137, @213, @199, @138, @244, @208, @139, @240, @210, @133, @194, @218, @139, @220, @239, @186];
		NSData *data = [AmidData AmidDataToData:origin];
        StructAmidData value = (StructAmidData){109, (Byte *)data.bytes, 33, 198, 61};
        _constYardAlert = [self StringFromAmidData:&value];
    }
    return _constYardAlert;
}

+ (instancetype)sharedInstance {
    static AmidData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAmidData:(StructAmidData *)data {
    return [NSString stringWithUTF8String:(char *)[self AmidDataToByte:data]];
}

//: content
- (NSString *)userTriggerAddMessage {
    if (!_userTriggerAddMessage) {
		NSArray<NSNumber *> *origin = @[@17, @29, @28, @6, @23, @28, @6, @37];
		NSData *data = [AmidData AmidDataToData:origin];
        StructAmidData value = (StructAmidData){114, (Byte *)data.bytes, 7, 128, 151};
        _userTriggerAddMessage = [self StringFromAmidData:&value];
    }
    return _userTriggerAddMessage;
}

- (Byte *)AmidDataToByte:(StructAmidData *)data {
    for (int i = 0; i < data->tailBoard; i++) {
        data->insert[i] ^= data->effect;
    }
    data->insert[data->tailBoard] = 0;
	if (data->tailBoard >= 2) {
		data->expandAfter = data->insert[0];
		data->feather = data->insert[1];
	}
    return data->insert;
}

+ (NSData *)AmidDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERCustomNotificationCountChanged
- (NSString *)styleMatchHelper {
    if (!_styleMatchHelper) {
		NSArray<NSNumber *> *origin = @[@104, @110, @120, @111, @126, @72, @78, @73, @82, @80, @115, @82, @73, @84, @91, @84, @94, @92, @73, @84, @82, @83, @126, @82, @72, @83, @73, @126, @85, @92, @83, @90, @88, @89, @65];
		NSData *data = [AmidData AmidDataToData:origin];
        StructAmidData value = (StructAmidData){61, (Byte *)data.bytes, 34, 56, 122};
        _styleMatchHelper = [self StringFromAmidData:&value];
    }
    return _styleMatchHelper;
}

//: message.wav
- (NSString *)appQuantityensePath {
    if (!_appQuantityensePath) {
		NSArray<NSNumber *> *origin = @[@205, @197, @211, @211, @193, @199, @197, @142, @215, @193, @214, @89];
		NSData *data = [AmidData AmidDataToData:origin];
        StructAmidData value = (StructAmidData){160, (Byte *)data.bytes, 11, 33, 252};
        _appQuantityensePath = [self StringFromAmidData:&value];
    }
    return _appQuantityensePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MatureGalaxyOccasion.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MatureGalaxyOccasion.h"
#import "MatureGalaxyOccasion.h"
//: #import "StartEventAcknowledgeController.h"
#import "StartEventAcknowledgeController.h"
//: #import "HavenReducerCanyonHoney.h"
#import "HavenReducerCanyonHoney.h"
//: #import "NSDictionary+ReliefSmartCrystal.h"
#import "NSDictionary+ReliefSmartCrystal.h"
//: #import "DryCombinerSwiftMoorComposite.h"
#import "DryCombinerSwiftMoorComposite.h"
//: #import "RebaseAccelerationWidget.h"
#import "RebaseAccelerationWidget.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "InspectorBinderThick.h"
#import "InspectorBinderThick.h"
//: #import "ExpandRibbonCompressPrompt.h"
#import "ExpandRibbonCompressPrompt.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "IdentifyNormPlush.h"
#import "IdentifyNormPlush.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "SerializeEngine.h"
#import "SerializeEngine.h"
//: #import "PeakLedgerDeep.h"
#import "PeakLedgerDeep.h"
//: #import "RecordYieldTouchManager.h"
#import "RecordYieldTouchManager.h"

//: @interface MatureGalaxyOccasion () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface MatureGalaxyOccasion () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) SerializeEngine *notifier;
@property (nonatomic,strong) SerializeEngine *notebook;
//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *oddInvite;//播放提示音

//: @end
@end

//: @implementation MatureGalaxyOccasion
@implementation MatureGalaxyOccasion

//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)drawingAction:(NSString *)sessionID
                    //: by:(NSString *)user
                    upOld:(NSString *)user
{
    //: [_notifier stop];
    [_notebook doing];
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)brief:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".user_localized;
    NSString *text = [AmidData sharedInstance].styleDetectString.nativeDown;
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:caller option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:caller intervaleract:nil];
    //: if ([info.showName length])
    if ([info.portrait length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.portrait,
                //: @"向你发起了一个白板请求".user_localized];
                [AmidData sharedInstance].constYardAlert.nativeDown];
    }
    //: return text;
    return text;
}

//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)particle:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: PeakLedgerDeep *attach = (PeakLedgerDeep *)object.attachment;
    PeakLedgerDeep *attach = (PeakLedgerDeep *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.kind isEqualToString:me] || [attach.over isEqualToString:me];
}


//: - (void)presentModelViewController:(UIViewController *)vc
- (void)decision:(UIViewController *)vc
{
    //: StartEventAcknowledgeController *tab = [StartEventAcknowledgeController instance];
    StartEventAcknowledgeController *tab = [StartEventAcknowledgeController total];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak StartEventAcknowledgeController *wtabVC = tab;
        __weak StartEventAcknowledgeController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)ray:(NSString *)sessionID
                //: from:(NSString *)caller
                countense:(NSString *)caller
            //: services:(NSUInteger)types
            tuneWithinCross:(NSUInteger)types
             //: message:(NSString *)info
             piece:(NSString *)info
{


}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[RecordYieldTouchManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[RecordYieldTouchManager thoroughWealthy] civic] stringByAppendingPathComponent:[NSString stringWithFormat:[AmidData sharedInstance].appQuantityensePath]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _oddInvite = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }
        //: _notifier = [[SerializeEngine alloc] init];
        _notebook = [[SerializeEngine alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict collectorDistinct:@"id"]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: RebaseAccelerationWidget *object = [[RebaseAccelerationWidget alloc] initWithNotification:notification];
                    RebaseAccelerationWidget *object = [[RebaseAccelerationWidget alloc] initWithSin:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[DryCombinerSwiftMoorComposite sharedInstance] saveNotification:object];
                        [[DryCombinerSwiftMoorComposite clickClassic] will:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"USERCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:[AmidData sharedInstance].styleMatchHelper object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict mind:[AmidData sharedInstance].userTriggerAddMessage];
                    //: [self makeToast:content];
                    [self passing:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

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
}

//: + (instancetype)sharedCenter
+ (instancetype)componentSpot
{
    //: static MatureGalaxyOccasion *instance = nil;
    static MatureGalaxyOccasion *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[MatureGalaxyOccasion alloc] init];
        instance = [[MatureGalaxyOccasion alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (AssemblerPureSceneKnown *)currentSessionViewController
- (AssemblerPureSceneKnown *)rock
{
    //: UINavigationController *nav = [StartEventAcknowledgeController instance].selectedViewController;
    UINavigationController *nav = [StartEventAcknowledgeController total].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[AssemblerPureSceneKnown class]])
        if ([vc isKindOfClass:[AssemblerPureSceneKnown class]])
        {
            //: return (AssemblerPureSceneKnown *)vc;
            return (AssemblerPureSceneKnown *)vc;
        }
    }
    //: return nil;
    return nil;
}


//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: StartEventAcknowledgeController *tabVC = [StartEventAcknowledgeController instance];
    StartEventAcknowledgeController *tabVC = [StartEventAcknowledgeController total];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (HavenReducerCanyonHoney *vc in nav.viewControllers) {
    for (HavenReducerCanyonHoney *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[HavenReducerCanyonHoney class]]
            if ([vc isKindOfClass:[HavenReducerCanyonHoney class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.thread.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc wiseHead:message];
            }
        }
    }
}

//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view gifted:[NSString stringWithFormat:@"%@",recentSession.serverExt] inspectBroker:1 bridge:componentMajorPlayerPublishHelper];
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [IdentifyNormPlush msgWithTip:[AcrossInterruptSkirt tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [IdentifyNormPlush overPress:[AcrossInterruptSkirt findCounterest:notification]
                                                    //: revokeAttach:notification.attach
                                                    global:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               storm:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;

    //: StartEventAcknowledgeController *tabVC = [StartEventAcknowledgeController instance];
    StartEventAcknowledgeController *tabVC = [StartEventAcknowledgeController total];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (HavenReducerCanyonHoney *vc in nav.viewControllers) {
    for (HavenReducerCanyonHoney *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[HavenReducerCanyonHoney class]]
        if ([vc isKindOfClass:[HavenReducerCanyonHoney class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.thread.sessionId isEqualToString:notification.session.sessionId]) {
            //: SplitPortDuplicateSlice *model = [vc uiDeleteMessage:notification.message];
            SplitPortDuplicateSlice *model = [vc wiseHead:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }

}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}


//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)insightSlate:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self hold:message] && ![self particle:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.rock wiseHead:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self insightSlate:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
        //: [self playMessageAudioTip];
        [self seekAlongside];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self wander:messages];
    }
}

//: - (void)start
- (void)handsome
{
}


//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)maximumDown:(UInt64)callID
              //: by:(NSString *)user
              untilConstraintOcean:(NSString *)user
{
    //: [_notifier stop];
    [_notebook doing];
}

//: - (void)playMessageAudioTip
- (void)seekAlongside
{
    //: UINavigationController *nav = [StartEventAcknowledgeController instance].selectedViewController;
    UINavigationController *nav = [StartEventAcknowledgeController total].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[AssemblerPureSceneKnown class]])
        if ([vc isKindOfClass:[AssemblerPureSceneKnown class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.oddInvite stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [self.oddInvite play];
    }
}



//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)agileGraphic:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
        }
    }

    //: return should;
    return should;
}

//: - (void)makeToast:(NSString *)content
- (void)passing:(NSString *)content
{
    //: [[StartEventAcknowledgeController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[StartEventAcknowledgeController total].selectedViewController.view gifted:content inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
}

//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)hold:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[PeakLedgerDeep class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[PeakLedgerDeep class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self passing:broadcastMessage.content];
}

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)wander:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.rock.thread isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [AcrossInterruptSkirt addRecentSessionMark:session type:AcrossInterruptSkirtMarkTypeAt];
            [AcrossInterruptSkirt strike:session sum:AcrossInterruptSkirtMarkTypeAt];
            //: return;
            return;
        }
    }
}


//: @end
@end