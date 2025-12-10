//
//  WriteStampSelectVelocity.m
// RunBonnyJourneyTweak
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "WriteStampSelectVelocity.h"
#import "ConcatenateBehindSwirlAlongside.h"
#import "UIImage+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
 
@implementation WriteStampSelectVelocity

+ (NSString *)getTeamHelperImg {
    return @"kTeamHelperImg";
}

+ (NSString *)getTeamHelperText {
    return @"kTeamHelperText";
}

+ (NSString *)getTeamHelperValue {
    return @"kTeamHelperValue";
}

#pragma mark - 验证方式
+ (NSArray<NSDictionary *> *)allJoinModes {
    NSArray *ret = @[
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity jonModeText:NIMTeamJoinModeNoAuth],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_all_yes",
                         },
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity jonModeText:NIMTeamJoinModeNeedAuth],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity jonModeText:NIMTeamJoinModeRejectAll],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)jonModeText:(NIMTeamJoinMode)mode {
    switch (mode) {
        case NIMTeamJoinModeNoAuth:
            return  LangKey(@"Allow_anyone");//@"允许任何人".;
        case NIMTeamJoinModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamJoinModeRejectAll:
            return LangKey(@"Reject_anyone");//@"拒绝任何人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
    return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
}

#pragma mark - 邀请模式
+ (NSArray<NSDictionary *> *)allInviteModes {
    NSArray *ret = @[
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity InviteModeText:NIMTeamInviteModeManager],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity InviteModeText:NIMTeamInviteModeAll],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
    switch (mode) {
        case NIMTeamInviteModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamInviteModeAll:
            return LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
    return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
}

#pragma mark - 被邀请模式
+ (NSArray<NSDictionary *> *)allBeInviteModes {
    NSArray *ret = @[
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_yanzheng_yes",
                         },
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_yanzheng_no",
                         },
                     ];
    return ret;
}

+ (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
    switch (mode) {
        case NIMTeamBeInviteModeNeedAuth:
            return LangKey(@"Need_verification");//@"需要验证".;
        case NIMTeamBeInviteModeNoAuth:
            return LangKey(@"No_Need_verification");//@"不需要验证".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
    return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
}

#pragma mark - 信息修改权限
+ (NSArray<NSDictionary *> *)allUpdateInfoModes {
    NSArray *ret = @[
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_guanliyuan",
                         },
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_all",
                         },
                     ];
    return ret;
}

+ (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
    switch (mode) {
        case NIMTeamUpdateInfoModeManager:
            return  LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        case NIMTeamUpdateInfoModeAll:
            return  LangKey(@"Group_Everyone");//@"所有人".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
    return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
}

#pragma mark - 消息接受状态
+ (NSArray<NSDictionary *> *)allNotifyStates {
    NSArray *ret = @[
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity notifyStateText:NIMTeamNotifyStateAll],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity notifyStateText:NIMTeamNotifyStateNone],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_reminde_manager",
                         },
                     ];
    return ret;
}

+ (NSArray<NSDictionary *> *)allSuperNotifyStates {
    NSArray *ret = @[
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity notifyStateText:NIMTeamNotifyStateAll],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_reminde_all",
                         },
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity notifyStateText:NIMTeamNotifyStateNone],
                         [WriteStampSelectVelocity getTeamHelperImg]: @"ic_reminde_all_no",
                         },
                     ];
    return ret;
}

+ (NSString *)notifyStateText:(NIMTeamNotifyState)state {
    switch (state) {
        case NIMTeamNotifyStateAll:
            return LangKey(@"group_info_activity_team_notify_all");//@"提醒所有消息".;
        case NIMTeamNotifyStateNone:
            return LangKey(@"group_info_activity_team_notify_mute");//@"不提醒任何消息".;
        case NIMTeamNotifyStateOnlyManager:
            return LangKey(@"group_info_activity_team_notify_manager");//@"只提醒管理员消息".;
        default:
            return @"";
    }
}

+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
}

+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
    return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
}

#pragma mark - 群禁言
+ (NSArray<NSDictionary *> *)allTeamMuteState {
    NSArray *ret = @[
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(YES),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity teamMuteText:YES]
                         },
                     @{
                         [WriteStampSelectVelocity getTeamHelperValue] : @(NO),
                         [WriteStampSelectVelocity getTeamHelperText] : [WriteStampSelectVelocity teamMuteText:NO]
                         },
                     ];
    return ret;
}
+ (NSString *)teamMuteText:(BOOL)isMute {
    return isMute ? LangKey(@"group_info_activity_open") : LangKey(@"group_info_activity_close");
}

+ (NSMutableArray<id <ScaffoldPaletteSessionDiagram>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
    return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
}

#pragma mark - 成员类型
+ (NSString *)memberTypeText:(NIMTeamMemberType)type {
    switch (type) {
        case NIMTeamMemberTypeNormal:
            return LangKey(@"group_info_activity_team_member");//@"普通成员".;
        case NIMTeamMemberTypeOwner:
            return LangKey(@"group_member_info_activity_team_creator");//@"群主".;
        case NIMTeamMemberTypeManager:
            return LangKey(@"group_member_info_activity_team_admin");//@"管理员".;
        default:
            return LangKey(@"online_state_event_manager_unknown");//@"未知".;
    }
}

+ (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
    UIImage *ret = nil;
    switch (type) {
        case NIMTeamMemberTypeOwner:
            ret = [UIImage imageNamed:@"icon_team_creator"];
            break;
        case NIMTeamMemberTypeManager:
            ret = [UIImage imageNamed:@"icon_team_manager"];
            break;
        default:
            ret = nil;
            break;
    }
    return ret;
}

#pragma mark - Tool
+ (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
                         selectValue:(NSInteger)selectValue {
    NSMutableArray *items = [[NSMutableArray alloc] init];
    for (NSDictionary *dic in listDic) {
        ConcatenateBehindSwirlAlongside *item = [[ConcatenateBehindSwirlAlongside alloc] init];
        item.value = dic[[WriteStampSelectVelocity getTeamHelperValue]];
        item.title = dic[[WriteStampSelectVelocity getTeamHelperText]];
        item.img = dic[[WriteStampSelectVelocity getTeamHelperImg]];
        item.selected = (selectValue == [dic[[WriteStampSelectVelocity getTeamHelperValue]] integerValue]);
        [items addObject:item];
    }
    return items;
}

@end
