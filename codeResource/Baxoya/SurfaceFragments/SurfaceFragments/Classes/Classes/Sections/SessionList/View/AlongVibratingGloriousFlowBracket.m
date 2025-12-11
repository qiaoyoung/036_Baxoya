
#import <Foundation/Foundation.h>

@interface StretchData : NSObject

@end

@implementation StretchData

//: 拒绝失败,请重试
+ (NSString *)screenAgentPureMessage {
    /* static */ NSString *screenAgentPureMessage = nil;
    if (!screenAgentPureMessage) {
		NSArray<NSNumber *> *origin = @[@22, @41, @13, @12, @106, @44, @247, @97, @245, @49, @112, @100, @111, @15, @180, @187, @16, @228, @198, @14, @205, @218, @17, @221, @206, @85, @17, @216, @224, @18, @176, @182, @17, @216, @190, @150];
		NSData *data = [StretchData StretchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAgentPureMessage = [self StringFromStretchData:value];
    }
    return screenAgentPureMessage;
}

//: successful_authentication
+ (NSString *)constImprovedTimer {
    /* static */ NSString *constImprovedTimer = nil;
    if (!constImprovedTimer) {
		NSArray<NSNumber *> *origin = @[@25, @18, @6, @71, @36, @166, @133, @135, @117, @117, @119, @133, @133, @120, @135, @126, @113, @115, @135, @134, @122, @119, @128, @134, @123, @117, @115, @134, @123, @129, @128, @133];
		NSData *data = [StretchData StretchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constImprovedTimer = [self StringFromStretchData:value];
    }
    return constImprovedTimer;
}

//: message_helper_already_no
+ (NSString *)screenHideValue {
    /* static */ NSString *screenHideValue = nil;
    if (!screenHideValue) {
		NSArray<NSNumber *> *origin = @[@25, @77, @7, @141, @143, @152, @183, @186, @178, @192, @192, @174, @180, @178, @172, @181, @178, @185, @189, @178, @191, @172, @174, @185, @191, @178, @174, @177, @198, @172, @187, @188, @198];
		NSData *data = [StretchData StretchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHideValue = [self StringFromStretchData:value];
    }
    return screenHideValue;
}

//: 接受成功
+ (NSString *)commonInspectError {
    /* static */ NSString *commonInspectError = nil;
    if (!commonInspectError) {
		NSArray<NSNumber *> *origin = @[@12, @60, @10, @49, @221, @5, @127, @251, @160, @100, @34, @202, @225, @33, @203, @211, @34, @196, @204, @33, @198, @219, @168];
		NSData *data = [StretchData StretchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonInspectError = [self StringFromStretchData:value];
    }
    return commonInspectError;
}

+ (NSString *)StringFromStretchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StretchDataToCache:data]];
}

+ (NSData *)StretchDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_team_not_exist
+ (NSString *)styleQuickName {
    /* static */ NSString *styleQuickName = nil;
    if (!styleQuickName) {
		NSArray<NSNumber *> *origin = @[@34, @22, @6, @51, @204, @186, @125, @136, @133, @139, @134, @117, @127, @132, @124, @133, @117, @119, @121, @138, @127, @140, @127, @138, @143, @117, @138, @123, @119, @131, @117, @132, @133, @138, @117, @123, @142, @127, @137, @138, @15];
		NSData *data = [StretchData StretchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleQuickName = [self StringFromStretchData:value];
    }
    return styleQuickName;
}

//: friend_verify_avtivity_net_error
+ (NSString *)constMarginHelper {
    /* static */ NSString *constMarginHelper = nil;
    if (!constMarginHelper) {
		NSArray<NSNumber *> *origin = @[@32, @51, @4, @188, @153, @165, @156, @152, @161, @151, @146, @169, @152, @165, @156, @153, @172, @146, @148, @169, @167, @156, @169, @156, @167, @172, @146, @161, @152, @167, @146, @152, @165, @165, @162, @165, @145];
		NSData *data = [StretchData StretchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constMarginHelper = [self StringFromStretchData:value];
    }
    return constMarginHelper;
}

//: fail_authentication
+ (NSString *)kTonePath {
    /* static */ NSString *kTonePath = nil;
    if (!kTonePath) {
		NSArray<NSNumber *> *origin = @[@19, @98, @12, @94, @54, @149, @95, @146, @70, @68, @104, @138, @200, @195, @203, @206, @193, @195, @215, @214, @202, @199, @208, @214, @203, @197, @195, @214, @203, @209, @208, @99];
		NSData *data = [StretchData StretchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTonePath = [self StringFromStretchData:value];
    }
    return kTonePath;
}

+ (Byte *)StretchDataToCache:(Byte *)data {
    int firstVariable = data[0];
    Byte against = data[1];
    int lane = data[2];
    for (int i = lane; i < lane + firstVariable; i++) {
        int value = data[i] - against;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lane + firstVariable] = 0;
    return data + lane;
}

//: message_helper_already_ok
+ (NSString *)commonJunglePlatform {
    /* static */ NSString *commonJunglePlatform = nil;
    if (!commonJunglePlatform) {
		NSArray<NSNumber *> *origin = @[@25, @22, @6, @26, @18, @101, @131, @123, @137, @137, @119, @125, @123, @117, @126, @123, @130, @134, @123, @136, @117, @119, @130, @136, @123, @119, @122, @143, @117, @133, @129, @87];
		NSData *data = [StretchData StretchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonJunglePlatform = [self StringFromStretchData:value];
    }
    return commonJunglePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongVibratingGloriousFlowBracket.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AlongVibratingGloriousFlowBracket.h"
#import "AlongVibratingGloriousFlowBracket.h"
//: #import "GradientTrueOffsetFold.h"
#import "GradientTrueOffsetFold.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"

//: @interface AlongVibratingGloriousFlowBracket ()<NIMSystemNotificationManagerDelegate,ScrollLuminousHard,UITableViewDelegate,UITableViewDataSource>
@interface AlongVibratingGloriousFlowBracket ()<NIMSystemNotificationManagerDelegate,ScrollLuminousHard,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL neat;

//: @end
@end

//: @implementation AlongVibratingGloriousFlowBracket
@implementation AlongVibratingGloriousFlowBracket

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
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
                    //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_ok"]
                    [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData commonJunglePlatform]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeOk;
                    notification.handleStatus = ConfigurationProcessorTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.make reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData constMarginHelper]]
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
                    [wself.make reloadData];
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
                    //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_ok"]
                    [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData commonJunglePlatform]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeOk;
                    notification.handleStatus = ConfigurationProcessorTypeOk;
                    //: [_notifications removeObject:notification];
                    [_summit removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.make reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData constMarginHelper]]
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
                    [wself.make reloadData];
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
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself gifted:[StretchData commonInspectError].nativeDown
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeOk;
                    notification.handleStatus = ConfigurationProcessorTypeOk;
                    //: [_notifications removeObject:notification];
                    [_summit removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.make reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData constMarginHelper]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData styleQuickName]]
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
                    [wself.make reloadData];
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
                    //: [wself makeToast:@"接受成功".user_localized
                    [wself gifted:[StretchData commonInspectError].nativeDown
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeOk;
                    notification.handleStatus = ConfigurationProcessorTypeOk;
                    //: [_notifications removeObject:notification];
                    [_summit removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.make reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData constMarginHelper]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData styleQuickName]]
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
                    [wself.make reloadData];
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
                                                         //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"successful_authentication"]//@"验证成功".user_localized
                                                         [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData constImprovedTimer]]//@"验证成功".user_localized
                                                                                           //: duration:2
                                                                                           inspectBroker:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bridge:componentMajorPlayerPublishHelper];
                                                         //: notification.handleStatus = ConfigurationProcessorTypeOk;
                                                         notification.handleStatus = ConfigurationProcessorTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_summit removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
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
                                                         //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".user_localized
                                                         [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData kTonePath]]//@"验证失败,请重试".user_localized
                                                                                           //: duration:2
                                                                                           inspectBroker:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bridge:componentMajorPlayerPublishHelper];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.make reloadData];
                                                 //: }];
                                                 }];


//            [ElevatedNativeRecoverAllocator postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_summit insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.make reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}


//: - (void)initUI{
- (void)initBy{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.make = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.make];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.make.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.make.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.make.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.make.delegate = self;
        //: self.tableView.dataSource = self;
        self.make.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _summit = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_summit addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.make reloadData];

    }
    //: return self;
    return self;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_summit objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_summit removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: GradientTrueOffsetFold *cell = [tableView dequeueReusableCellWithIdentifier:@"GradientTrueOffsetFold"];
    GradientTrueOffsetFold *cell = [tableView dequeueReusableCellWithIdentifier:@"GradientTrueOffsetFold"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[GradientTrueOffsetFold alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"GradientTrueOffsetFold"];
        cell = [[GradientTrueOffsetFold alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"GradientTrueOffsetFold"];
    }
    //: cell.actionDelegate = self;
    cell.meThrough = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_summit objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell speed:notification];

    //: return cell;
    return cell;
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
                    //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                    [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData screenHideValue]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeNo;
                    notification.handleStatus = ConfigurationProcessorTypeNo;
                    //: [_notifications removeObject:notification];
                    [_summit removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.make reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData constMarginHelper]]
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
                    [wself.make reloadData];
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
                    //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                    [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData screenHideValue]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeNo;
                    notification.handleStatus = ConfigurationProcessorTypeNo;
                    //: [_notifications removeObject:notification];
                    [_summit removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.make reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData constMarginHelper]]
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
                    [wself.make reloadData];
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
                    //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                    [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData screenHideValue]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeNo;
                    notification.handleStatus = ConfigurationProcessorTypeNo;
                    //: [_notifications removeObject:notification];
                    [_summit removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.make reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData constMarginHelper]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData styleQuickName]]
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
                    [wself.make reloadData];
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
                    //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                    [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData screenHideValue]]
                                                      //: duration:2
                                                      inspectBroker:2
                                                      //: position:CSToastPositionCenter];
                                                      bridge:componentMajorPlayerPublishHelper];
                    //: notification.handleStatus = ConfigurationProcessorTypeNo;
                    notification.handleStatus = ConfigurationProcessorTypeNo;
                    //: [_notifications removeObject:notification];
                    [_summit removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.make reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData constMarginHelper]]
                                                          //: duration:2
                                                          inspectBroker:2
                                                          //: position:CSToastPositionCenter];
                                                          bridge:componentMajorPlayerPublishHelper];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData styleQuickName]]
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
                    [wself.make reloadData];
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
                                                         //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"]
                                                         [wself gifted:[UpdateTreatStripSincere signalBySpot:[StretchData screenHideValue]]
                                                                                           //: duration:2
                                                                                           inspectBroker:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bridge:componentMajorPlayerPublishHelper];
                                                         //: notification.handleStatus = ConfigurationProcessorTypeNo;
                                                         notification.handleStatus = ConfigurationProcessorTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_summit removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".user_localized
                                                         [wself gifted:[StretchData screenAgentPureMessage].nativeDown
                                                                                           //: duration:2
                                                                                           inspectBroker:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           bridge:componentMajorPlayerPublishHelper];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.make reloadData];
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

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_summit count];
}


//: @end
@end