// __DEBUG__
// __CLOSE_PRINT__
//
//  WriteStampSelectVelocity.h
// RunBonnyJourneyTweak
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ScaffoldPaletteSessionDiagram;
@protocol ScaffoldPaletteSessionDiagram;

//: @interface WriteStampSelectVelocity : NSObject
@interface WriteStampSelectVelocity : NSObject

//验证方式
//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)destination:(NIMTeamJoinMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)standProgram:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)lead:(NIMTeamInviteMode)mode;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)symbol:(NIMTeamInviteMode)mode;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)tool:(BOOL)isMute;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)pastCableAccurate:(NIMTeamBeInviteMode)mode;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)output:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)occasionGrowing:(NIMTeamNotifyState)state;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)shiftFor:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)countense:(BOOL)isMute;

//: + (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)steadyAssemble:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)inspect:(NIMTeamNotifyState)state;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)orientationMerge;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)mapVoice:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)dryTotalry:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)ring:(NIMTeamBeInviteMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END