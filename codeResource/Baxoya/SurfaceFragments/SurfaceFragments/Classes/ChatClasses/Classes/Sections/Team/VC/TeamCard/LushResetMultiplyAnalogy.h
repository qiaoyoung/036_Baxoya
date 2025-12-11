// __DEBUG__
// __CLOSE_PRINT__
//
//  LushResetMultiplyAnalogy.h
// RunBonnyJourneyTweak
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "SlashPoplarCoherentEnhanceDistant.h"
#import "SlashPoplarCoherentEnhanceDistant.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface SlashPoplarCoherentEnhanceDistantOption : NSObject
@interface SlashPoplarCoherentEnhanceDistantOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL distribute;

//: @end
@end

//: @interface LushResetMultiplyAnalogy : SlashPoplarCoherentEnhanceDistant
@interface LushResetMultiplyAnalogy : SlashPoplarCoherentEnhanceDistant

//外部配置
//群组管理
//: @property (nonatomic,strong) DropTerseFutureContext *teamListManager;
@property (nonatomic,strong) DropTerseFutureContext *extend;

//: @property (nonatomic,strong) SlashPoplarCoherentEnhanceDistantOption *option;
@property (nonatomic,strong) SlashPoplarCoherentEnhanceDistantOption *cool;


//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)recordPing:(NIMTeamBeInviteMode)mode;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)succeedGeneral:(NIMTeamInviteMode)mode;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)doFactory:(BOOL)mute;


//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)disappear:(NSString *)name;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)action:(NSString *)nick;

//退出群组
//: - (void)didQuitTeam;
- (void)muse;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)untilAmid:(NIMTeamUpdateInfoMode)mode;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable PermutationPlaceCheck *)option;
- (void)wallIn:(nullable PermutationPlaceCheck *)option;

//解散群组
//: - (void)didDismissTeam;
- (void)keep;

//: - (void)reloadData;
- (void)generous;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)need:(NIMTeamNotifyState)state;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithTriggerDenseBehindRemarkContext:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     candidUnderAgileLessSumro:(NIMSession *)session
                      //: option:(SlashPoplarCoherentEnhanceDistantOption * _Nullable)option;
                      observer:(SlashPoplarCoherentEnhanceDistantOption * _Nullable)option;
//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)ribbon:(NSString *)userId;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)circuit:(UIImagePickerControllerSourceType)type;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)routeDense:(NSString *)intro;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)multiple:(NSString *)userId earth:(BOOL)leave;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)submit:(NIMTeamJoinMode)mode;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)skirt:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            againstFromCircle:(nullable dispatch_block_t)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END