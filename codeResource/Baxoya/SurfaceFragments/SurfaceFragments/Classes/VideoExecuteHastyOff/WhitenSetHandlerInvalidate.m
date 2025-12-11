
#import <Foundation/Foundation.h>

@interface PlotData : NSObject

@end

@implementation PlotData

//: message_helper_already_no
+ (NSString *)k_collectionPreference {
    /* static */ NSString *k_collectionPreference = nil;
    if (!k_collectionPreference) {
        Byte value[] = {25, 88, 4, 56, 21, 13, 27, 27, 9, 15, 13, 7, 16, 13, 20, 24, 13, 26, 7, 9, 20, 26, 13, 9, 12, 33, 7, 22, 23, 69};
        k_collectionPreference = [self StringFromPlotData:value];
    }
    return k_collectionPreference;
}

+ (Byte *)PlotDataToCache:(Byte *)data {
    int gradual = data[0];
    Byte scope = data[1];
    int stand = data[2];
    for (int i = stand; i < stand + gradual; i++) {
        int value = data[i] + scope;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[stand + gradual] = 0;
    return data + stand;
}

//: notification
+ (NSString *)screenKnownTotalTitle {
    /* static */ NSString *screenKnownTotalTitle = nil;
    if (!screenKnownTotalTitle) {
        Byte value[] = {12, 91, 6, 74, 16, 2, 19, 20, 25, 14, 11, 14, 8, 6, 25, 14, 20, 19, 93};
        screenKnownTotalTitle = [self StringFromPlotData:value];
    }
    return screenKnownTotalTitle;
}

//: /user/addFriend
+ (NSString *)globalDismissLengthEvent {
    /* static */ NSString *globalDismissLengthEvent = nil;
    if (!globalDismissLengthEvent) {
        Byte value[] = {15, 68, 13, 212, 53, 162, 241, 76, 81, 227, 236, 226, 15, 235, 49, 47, 33, 46, 235, 29, 32, 32, 2, 46, 37, 33, 42, 32, 129};
        globalDismissLengthEvent = [self StringFromPlotData:value];
    }
    return globalDismissLengthEvent;
}

//: message_helper_already_ok
+ (NSString *)moduleBlueAlert {
    /* static */ NSString *moduleBlueAlert = nil;
    if (!moduleBlueAlert) {
        Byte value[] = {25, 40, 12, 91, 202, 202, 165, 106, 222, 4, 30, 176, 69, 61, 75, 75, 57, 63, 61, 55, 64, 61, 68, 72, 61, 74, 55, 57, 68, 74, 61, 57, 60, 81, 55, 71, 67, 168};
        moduleBlueAlert = [self StringFromPlotData:value];
    }
    return moduleBlueAlert;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)k_songPlatform {
    /* static */ NSString *k_songPlatform = nil;
    if (!k_songPlatform) {
        Byte value[] = {45, 11, 5, 254, 127, 106, 104, 90, 103, 84, 101, 103, 100, 91, 94, 97, 90, 84, 86, 107, 105, 94, 107, 94, 105, 110, 84, 106, 104, 90, 103, 84, 94, 99, 91, 100, 84, 106, 101, 89, 86, 105, 90, 84, 91, 86, 94, 97, 90, 89, 99};
        k_songPlatform = [self StringFromPlotData:value];
    }
    return k_songPlatform;
}

//: fuid
+ (NSString *)themeMomentumEvent {
    /* static */ NSString *themeMomentumEvent = nil;
    if (!themeMomentumEvent) {
        Byte value[] = {4, 38, 6, 5, 133, 213, 64, 79, 67, 62, 75};
        themeMomentumEvent = [self StringFromPlotData:value];
    }
    return themeMomentumEvent;
}

//: group_info_activity_team_not_exist
+ (NSString *)styleQuickPlatform {
    /* static */ NSString *styleQuickPlatform = nil;
    if (!styleQuickPlatform) {
        Byte value[] = {34, 77, 5, 230, 29, 26, 37, 34, 40, 35, 18, 28, 33, 25, 34, 18, 20, 22, 39, 28, 41, 28, 39, 44, 18, 39, 24, 20, 32, 18, 33, 34, 39, 18, 24, 43, 28, 38, 39, 126};
        styleQuickPlatform = [self StringFromPlotData:value];
    }
    return styleQuickPlatform;
}

//: friend_verify_avtivity_net_error
+ (NSString *)appArcPlatform {
    /* static */ NSString *appArcPlatform = nil;
    if (!appArcPlatform) {
        Byte value[] = {32, 80, 13, 90, 72, 201, 49, 74, 41, 224, 23, 78, 12, 22, 34, 25, 21, 30, 20, 15, 38, 21, 34, 25, 22, 41, 15, 17, 38, 36, 25, 38, 25, 36, 41, 15, 30, 21, 36, 15, 21, 34, 34, 31, 34, 77};
        appArcPlatform = [self StringFromPlotData:value];
    }
    return appArcPlatform;
}

//: 接受成功
+ (NSString *)colorCentralNumber {
    /* static */ NSString *colorCentralNumber = nil;
    if (!colorCentralNumber) {
        Byte value[] = {12, 39, 10, 103, 210, 50, 107, 115, 48, 180, 191, 103, 126, 190, 104, 112, 191, 97, 105, 190, 99, 120, 168};
        colorCentralNumber = [self StringFromPlotData:value];
    }
    return colorCentralNumber;
}

+ (NSString *)StringFromPlotData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlotDataToCache:data]];
}

//: successful_authentication
+ (NSString *)kPureGlimpseSpanTimer {
    /* static */ NSString *kPureGlimpseSpanTimer = nil;
    if (!kPureGlimpseSpanTimer) {
        Byte value[] = {25, 12, 10, 255, 88, 108, 39, 6, 205, 88, 103, 105, 87, 87, 89, 103, 103, 90, 105, 96, 83, 85, 105, 104, 92, 89, 98, 104, 93, 87, 85, 104, 93, 99, 98, 25};
        kPureGlimpseSpanTimer = [self StringFromPlotData:value];
    }
    return kPureGlimpseSpanTimer;
}

//: fail_authentication
+ (NSString *)commonRoundNumber {
    /* static */ NSString *commonRoundNumber = nil;
    if (!commonRoundNumber) {
        Byte value[] = {19, 15, 6, 36, 100, 219, 87, 82, 90, 93, 80, 82, 102, 101, 89, 86, 95, 101, 90, 84, 82, 101, 90, 96, 95, 9};
        commonRoundNumber = [self StringFromPlotData:value];
    }
    return commonRoundNumber;
}

//: 载入更多
+ (NSString *)moduleVineAlert {
    /* static */ NSString *moduleVineAlert = nil;
    if (!moduleVineAlert) {
        Byte value[] = {12, 36, 5, 144, 122, 196, 153, 153, 193, 97, 129, 194, 119, 144, 193, 128, 118, 127};
        moduleVineAlert = [self StringFromPlotData:value];
    }
    return moduleVineAlert;
}

//: back_arrow_bl
+ (NSString *)moduleSlopeInformationTimer {
    /* static */ NSString *moduleSlopeInformationTimer = nil;
    if (!moduleSlopeInformationTimer) {
        Byte value[] = {13, 71, 11, 42, 146, 129, 162, 28, 77, 212, 86, 27, 26, 28, 36, 24, 26, 43, 43, 40, 48, 24, 27, 37, 177};
        moduleSlopeInformationTimer = [self StringFromPlotData:value];
    }
    return moduleSlopeInformationTimer;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemNotificationViewController.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WhitenSetHandlerInvalidate.h"
#import "WhitenSetHandlerInvalidate.h"
//: #import "GradientTrueOffsetFold.h"
#import "GradientTrueOffsetFold.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "IdentifyNormPlush.h"
#import "IdentifyNormPlush.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: static const NSInteger MaxNotificationCount = 20;

static const NSInteger dataTechniqueError (NSString *value) {
    if (value) {
        return  20;
    }
    return  20;
};
//: static NSString *reuseIdentifier = @"reuseIdentifier";
static NSString *constGenderString = @"reuseIdentifier";

//: @interface WhitenSetHandlerInvalidate ()<NIMSystemNotificationManagerDelegate,ScrollLuminousHard,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
@interface WhitenSetHandlerInvalidate ()<NIMSystemNotificationManagerDelegate,ScrollLuminousHard,NIMTeamManagerDelegate,UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) NSMutableArray *notifications;
@property (nonatomic,strong) NSMutableArray *launchDrain;
//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL identity;
//: @end
@end

//: @implementation WhitenSetHandlerInvalidate
@implementation WhitenSetHandlerInvalidate

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: self.edgesForExtendedLayout = UIRectEdgeAll;
        self.edgesForExtendedLayout = UIRectEdgeAll;
    }
    //: return self;
    return self;
}
//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;

}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_launchDrain insertObject:notification atIndex:0];
    //: _shouldMarkAsRead = YES;
    _identity = YES;
    //: [self.tableView reloadData];
    [self.mountain reloadData];
}




//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 86;
    return 86;
}

//: - (void)dealloc
- (void)dealloc
{
    //: if (_shouldMarkAsRead)
    if (_identity)
    {
        //: [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
        [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
    }
}

//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)grayed:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData moduleBlueAlert]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeOk;
                    notification.handleStatus = ConfigurationProcessorTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData appArcPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    //: } else {
                    } else {
                        //: notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                        notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_ok"]
                    [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData moduleBlueAlert]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeOk;
                    notification.handleStatus = ConfigurationProcessorTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData appArcPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    //: } else {
                    } else {
                        //: notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                        notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view gifted:[PlotData colorCentralNumber].nativeDown
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeOk;
                    notification.handleStatus = ConfigurationProcessorTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData appArcPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData styleQuickPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                        notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:@"接受成功".user_localized
                    [wself.navigationController.view gifted:[PlotData colorCentralNumber].nativeDown
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeOk;
                    notification.handleStatus = ConfigurationProcessorTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData appArcPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData styleQuickPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                        notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData kPureGlimpseSpanTimer]]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           inspectBroker:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bridge:componentMajorPlayerPublishHelper];
                                                         //: notification.handleStatus = ConfigurationProcessorTypeOk;
                                                         notification.handleStatus = ConfigurationProcessorTypeOk;


                                                         //: [ElevatedNativeRecoverAllocator postWithUrl:[NSString stringWithFormat:@"/user/addFriend"] params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
                                                         [ElevatedNativeRecoverAllocator guide:[NSString stringWithFormat:[PlotData globalDismissLengthEvent]] visual:@{[PlotData themeMomentumEvent]:notification.sourceID?:@""} detailed:NO exist:^(id responseObject) {

                                                         //: } failed:^(id responseObject, NSError *error) {
                                                         } state:^(id responseObject, NSError *error) {
                                                         //: }];
                                                         }];


//                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
////                                                         NIMMessage *message = [IdentifyNormPlush msgWithTip:[NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")]];
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData commonRoundNumber]]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           inspectBroker:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bridge:componentMajorPlayerPublishHelper];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.mountain reloadData];
                                                 //: }];
                                                 }];





        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    GradientTrueOffsetFold *cell = [tableView dequeueReusableCellWithIdentifier:reuseIdentifier];
//    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
//    [cell update:notification];
//    cell.actionDelegate = self;
//    return cell;
    //: GradientTrueOffsetFold *cell = [tableView dequeueReusableCellWithIdentifier:@"GradientTrueOffsetFold"];
    GradientTrueOffsetFold *cell = [tableView dequeueReusableCellWithIdentifier:@"GradientTrueOffsetFold"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[GradientTrueOffsetFold alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"GradientTrueOffsetFold"];
        cell = [[GradientTrueOffsetFold alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"GradientTrueOffsetFold"];
    }
    //: cell.actionDelegate = self;
    cell.meThrough = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath section]];
    NIMSystemNotification *notification = [_launchDrain objectAtIndex:[indexPath section]];
    //: [cell update:notification];
    [cell speed:notification];

    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_launchDrain objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_launchDrain removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (void)loadMore:(id)sender
- (void)noneWhite:(id)sender
{
    //: NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_notifications lastObject]
    NSArray *notifications = [[[NIMSDK sharedSDK] systemNotificationManager] fetchSystemNotifications:[_launchDrain lastObject]
                                                                                                //: limit:MaxNotificationCount];
                                                                                                limit:dataTechniqueError(nil)];
    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_launchDrain addObjectsFromArray:notifications];
        //: [self.tableView reloadData];
        [self.mountain reloadData];
    }
}

//: - (void)clearAll:(id)sender
- (void)progress:(id)sender
{
    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    [[[NIMSDK sharedSDK] systemNotificationManager] deleteAllNotifications];
    //: [_notifications removeAllObjects];
    [_launchDrain removeAllObjects];
    //: [self.tableView reloadData];
    [self.mountain reloadData];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[PlotData moduleSlopeInformationTimer]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"notification"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[PlotData screenKnownTotalTitle]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"ic_del"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(clearAll:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.mountain = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.mountain];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.mountain.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.mountain.delegate = self;
    //: self.tableView.dataSource = self;
    self.mountain.dataSource = self;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.mountain.backgroundColor = [UIColor clearColor];

    //: _notifications = [NSMutableArray array];
    _launchDrain = [NSMutableArray array];

    //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
    //: [systemNotificationManager addDelegate:self];
    [systemNotificationManager addDelegate:self];

    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: if ([self.filterType isEqualToString:@"1"]) {
    if ([self.filterSendAttach isEqualToString:@"1"]) {
        //: filter.notificationTypes = @[@(5)];
        filter.notificationTypes = @[@(5)];
    //: }else if ([self.filterType isEqualToString:@"2"]){
    }else if ([self.filterSendAttach isEqualToString:@"2"]){
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: }else{
    }else{
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
    }

    //: NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
    NSArray *notifications = [systemNotificationManager fetchSystemNotifications:nil
                                                         //: limit:MaxNotificationCount filter:filter];
                                                         limit:dataTechniqueError(nil) filter:filter];

    //: if ([notifications count])
    if ([notifications count])
    {
        //: [_notifications addObjectsFromArray:notifications];
        [_launchDrain addObjectsFromArray:notifications];
        //: if (![[notifications firstObject] read])
        if (![[notifications firstObject] read])
        {
            //: _shouldMarkAsRead = YES;
            _identity = YES;

        }
    }
    //: if (notifications.count >= MaxNotificationCount) {
    if (notifications.count >= dataTechniqueError(nil)) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
        //: [button setFrame:CGRectMake(0, 0, 320, 40)];
        [button setFrame:CGRectMake(0, 0, 320, 40)];
        //: [button addTarget:self
        [button addTarget:self
                   //: action:@selector(loadMore:)
                   action:@selector(noneWhite:)
         //: forControlEvents:UIControlEventTouchUpInside];
         forControlEvents:UIControlEventTouchUpInside];
        //: [button setTitle:@"载入更多".user_localized forState:UIControlStateNormal];
        [button setTitle:[PlotData moduleVineAlert].nativeDown forState:UIControlStateNormal];
        //: self.tableView.tableFooterView = button;
        self.mountain.tableFooterView = button;
    //: }else{
    }else{
        //: self.tableView.tableFooterView = [[UIView alloc] init];
        self.mountain.tableFooterView = [[UIView alloc] init];
    }

//    UIBarButtonItem *cleanItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"empty_message")//@"清空".user_localized
//                                                                              style:UIBarButtonItemStylePlain
//                                                                             target:self
//                                                                             action:@selector(clearAll:)];
//    cleanItem.tintColor = [UIColor whiteColor];
//    self.navigationItem.rightBarButtonItem = cleanItem;
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)availables:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData k_collectionPreference]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeNo;
                    notification.handleStatus = ConfigurationProcessorTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData appArcPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    //: } else {
                    } else {
                        //: notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                        notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData k_collectionPreference]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeNo;
                    notification.handleStatus = ConfigurationProcessorTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData appArcPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    //: } else {
                    } else {
                        //: notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                        notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData k_collectionPreference]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeNo;
                    notification.handleStatus = ConfigurationProcessorTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData appArcPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData styleQuickPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                        notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                    [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData k_collectionPreference]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeNo;
                    notification.handleStatus = ConfigurationProcessorTypeNo;
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData appArcPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData styleQuickPlatform]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                        notification.handleStatus = ConfigurationProcessorTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.mountain reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                                                         [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData k_collectionPreference]]
                                                                                           //: duration:2
                                                                                           inspectBroker:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bridge:componentMajorPlayerPublishHelper];
                                                         //: notification.handleStatus = ConfigurationProcessorTypeNo;
                                                         notification.handleStatus = ConfigurationProcessorTypeNo;
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself.navigationController.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
                                                         [wself.navigationController.view gifted:[UpdateTreatStripSincere signalBySpot:[PlotData k_songPlatform]]
                                                                                           //: duration:2
                                                                                           inspectBroker:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bridge:componentMajorPlayerPublishHelper];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.mountain reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return [_notifications count];
    return [_launchDrain count];
}


//: @end
@end