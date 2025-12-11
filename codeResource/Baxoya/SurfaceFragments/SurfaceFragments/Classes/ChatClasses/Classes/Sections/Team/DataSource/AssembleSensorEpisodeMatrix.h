// __DEBUG__
// __CLOSE_PRINT__
//
//  AssembleSensorEpisodeMatrix.h
// RunBonnyJourneyTweak
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ControlOptimizePlanetFragments.h"
#import "ControlOptimizePlanetFragments.h"
//: #import "PermutationPlaceCheck.h"
#import "PermutationPlaceCheck.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<ControlOptimizePlanetFragments *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<ControlOptimizePlanetFragments *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol CrestlineVerifyDimensionReorder <NSObject>
@protocol CrestlineVerifyDimensionReorder <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)implement:(NSArray *)userIds
            //: info:(NSDictionary *)info
            norm:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      voiceDetect:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)light:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       honey:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)maxBy:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    echo:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)extended:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              matchInDefinite:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)distantInstruction:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            ting:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)measure:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            sound:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)totalensity:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             fractionEnd:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)coordinate:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            to:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)representation:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                pending:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)pastWith:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  visibleMagnitude:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)above:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                searched:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)trigger:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   rock:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)writingSecondary:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    solar:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)vesselResource:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         calculate:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)chapter:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            subDrift:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)advanced:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           flow:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      hold:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)canQuiet:(NSString *)userId
                  //: nick:(NSString *)nick
                  share:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            delicate:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)mildToBoardTransmit:(NSString *)userId
                       //: mute:(BOOL)mute
                       sumro:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 album:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(PermutationPlaceCheck * _Nullable )option
- (void)distanceMaterial:(PermutationPlaceCheck * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        naturalAgreement:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)pastAwake:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)efficiency:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)seaOf:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol AssembleSensorEpisodeMatrix <CrestlineVerifyDimensionReorder>
@protocol AssembleSensorEpisodeMatrix <CrestlineVerifyDimensionReorder>

//: - (NIMTeam *)team;
- (NIMTeam *)publisher;

//: - (NIMSession *)session;
- (NIMSession *)past;

//: - (NSInteger)memberNumber;
- (NSInteger)needIn;

//: - (NSMutableArray <ControlOptimizePlanetFragments *> *)members;
- (NSMutableArray <ControlOptimizePlanetFragments *> *)agreement;

//: - (ControlOptimizePlanetFragments *)myCard;
- (ControlOptimizePlanetFragments *)headAdditional;

//: - (ControlOptimizePlanetFragments *)memberWithUserId:(NSString *)userId;
- (ControlOptimizePlanetFragments *)gifted:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END