
#import <Foundation/Foundation.h>

@interface WithData : NSObject

@end

@implementation WithData

+ (Byte *)WithDataToCache:(Byte *)data {
    int detail = data[0];
    Byte distinctionWorth = data[1];
    int visitorSilent = data[2];
    for (int i = visitorSilent; i < visitorSilent + detail; i++) {
        int value = data[i] + distinctionWorth;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[visitorSilent + detail] = 0;
    return data + visitorSilent;
}

+ (NSData *)WithDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 选择超限
+ (NSString *)viewButtonInspectorPlatform {
    /* static */ NSString *viewButtonInspectorPlatform = nil;
    if (!viewButtonInspectorPlatform) {
		NSArray<NSNumber *> *origin = @[@12, @57, @5, @252, @194, @176, @71, @80, @173, @82, @112, @175, @125, @76, @176, @96, @87, @187];
		NSData *data = [WithData WithDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewButtonInspectorPlatform = [self StringFromWithData:value];
    }
    return viewButtonInspectorPlatform;
}

//: 选择群组
+ (NSString *)appMildConfig {
    /* static */ NSString *appMildConfig = nil;
    if (!appMildConfig) {
		NSArray<NSNumber *> *origin = @[@12, @3, @9, @146, @188, @82, @144, @177, @46, @230, @125, @134, @227, @136, @166, @228, @187, @161, @228, @184, @129, @128];
		NSData *data = [WithData WithDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMildConfig = [self StringFromWithData:value];
    }
    return appMildConfig;
}

+ (NSString *)StringFromWithData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WithDataToCache:data]];
}

//: select_contact
+ (NSString *)screenBasicLevelConfig {
    /* static */ NSString *screenBasicLevelConfig = nil;
    if (!screenBasicLevelConfig) {
		NSArray<NSNumber *> *origin = @[@14, @99, @4, @127, @16, @2, @9, @2, @0, @17, @252, @0, @12, @11, @17, @254, @0, @17, @123];
		NSData *data = [WithData WithDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBasicLevelConfig = [self StringFromWithData:value];
    }
    return screenBasicLevelConfig;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  UploadAllocateInstantiateDecorate.m
// RunBonnyJourneyTweak
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UploadAllocateInstantiateDecorate.h"
#import "UploadAllocateInstantiateDecorate.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "IntoExtractAlpine.h"
#import "IntoExtractAlpine.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"
//: #import "TactfulAppearanceBrightnessClass.h"
#import "TactfulAppearanceBrightnessClass.h"

//: @implementation WealthNotebookScrollerEven : NSObject
@implementation WealthNotebookScrollerEven : NSObject

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)profileOf:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(recentMerged)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self recentMerged];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (BOOL)isMutiSelected{
- (BOOL)classifyTrain{
    //: return self.needMutiSelected;
    return self.after;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)validMain{
    //: return @"选择超限".nim_localized;
    return [WithData viewButtonInspectorPlatform].write;
}

//: - (TactfulAppearanceBrightnessClass *)getInfoById:(NSString *)selectedId {
- (TactfulAppearanceBrightnessClass *)sharpIn:(NSString *)selectedId {
    //: TactfulAppearanceBrightnessClass *info = nil;
    TactfulAppearanceBrightnessClass *info = nil;
    //: info = [[RunBonnyJourneyTweak sharedKit] infoByUser:selectedId option:nil];
    info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:selectedId intervaleract:nil];
    //: return info;
    return info;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)loopCircuit{
    //: if (self.needMutiSelected) {
    if (self.after) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.push? self.push : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)title{
- (NSString *)leap{
    //: return [UpdateTreatStripSincere getTextWithKey:@"select_contact"];
    return [UpdateTreatStripSincere signalBySpot:[WithData screenBasicLevelConfig]];
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)recentAcross:(NIMContactDataProviderHandler)handler {
    //: IntoExtractAlpine *groupedData = [[IntoExtractAlpine alloc] init];
    IntoExtractAlpine *groupedData = [[IntoExtractAlpine alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self profileOf:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: PoplarLeapGetNotificationMultiply *user = [[PoplarLeapGetNotificationMultiply alloc] initWithUserId:uid];
        PoplarLeapGetNotificationMultiply *user = [[PoplarLeapGetNotificationMultiply alloc] initWithRecording:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.clear = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.faint, groupedData.muse);
    }
}

//: @end
@end

//: @implementation BySlipSpacer : NSObject
@implementation BySlipSpacer : NSObject

//: - (NSString *)selectedOverFlowTip{
- (NSString *)validMain{
    //: return @"选择超限".nim_localized;
    return [WithData viewButtonInspectorPlatform].write;
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)noDrawing:(NSString *)teamID
                            //: teamType:(EnvelopeRadiantFolder)teamType
                            ready:(EnvelopeRadiantFolder)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            reliability:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == EnvelopeRadiantFolderNomal) { 
    if (teamType == EnvelopeRadiantFolderNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf tagToKick:teamID
                                      //: uids:uids
                                      novelConvert:uids
                                   //: handler:handler];
                                   constrain:handler];
            }
        //: }];
        }];
    //: } else if (teamType == EnvelopeRadiantFolderSuper) { 
    } else if (teamType == EnvelopeRadiantFolderSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf tagToKick:teamID
                                      //: uids:uids
                                      novelConvert:uids
                                   //: handler:handler];
                                   constrain:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: - (TactfulAppearanceBrightnessClass *)getInfoById:(NSString *)selectedId {
- (TactfulAppearanceBrightnessClass *)sharpIn:(NSString *)selectedId {
    //: TactfulAppearanceBrightnessClass *info = nil;
    TactfulAppearanceBrightnessClass *info = nil;
    //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    //: option.session = _session;
    option.honestMargin = _pullStack;
    //: info = [[RunBonnyJourneyTweak sharedKit] infoByUser:selectedId option:option];
    info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:selectedId intervaleract:option];
    //: return info;
    return info;
}

//: - (NSString *)title{
- (NSString *)leap{
    //: return [UpdateTreatStripSincere getTextWithKey:@"select_contact"];
    return [UpdateTreatStripSincere signalBySpot:[WithData screenBasicLevelConfig]];
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)tagToKick:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    novelConvert:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 constrain:(NIMContactDataProviderHandler)handler {
    //: IntoExtractAlpine *groupedData = [[IntoExtractAlpine alloc] init];
    IntoExtractAlpine *groupedData = [[IntoExtractAlpine alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self res:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: RainThicketTickerGlimpse *user = [[RainThicketTickerGlimpse alloc] initWithUserId:uid
        RainThicketTickerGlimpse *user = [[RainThicketTickerGlimpse alloc] initWithStatus:uid
                                                                       //: session:_session];
                                                                       exceptLead:_pullStack];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.clear = membersArr;
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.faint, groupedData.muse);
    }
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)loopCircuit{
    //: if (self.needMutiSelected) {
    if (self.minimal) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.thumb? self.thumb : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)recentAcross:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self noDrawing:_manMin
                              //: teamType:_teamType
                              ready:_senseTween
                               //: handler:handler];
                               reliability:handler];
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)res:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(recentMerged)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self recentMerged];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end
@end

//: @implementation ConsolidateRadiusFold : NSObject
@implementation ConsolidateRadiusFold : NSObject

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)vertical:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(recentMerged)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self recentMerged];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (TactfulAppearanceBrightnessClass *)getInfoById:(NSString *)selectedId {
- (TactfulAppearanceBrightnessClass *)sharpIn:(NSString *)selectedId {
    //: TactfulAppearanceBrightnessClass *info = nil;
    TactfulAppearanceBrightnessClass *info = nil;
    //: if (_teamType == EnvelopeRadiantFolderNomal) {
    if (_planFresh == EnvelopeRadiantFolderNomal) {
        //: info = [[RunBonnyJourneyTweak sharedKit] infoByTeam:selectedId option:nil];
        info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] forget:selectedId lock:nil];
    //: } else if (_teamType == EnvelopeRadiantFolderSuper) {
    } else if (_planFresh == EnvelopeRadiantFolderSuper) {
        //: info = [[RunBonnyJourneyTweak sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] tableTender:selectedId implementation:nil];
    }
    //: return info;
    return info;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)validMain{
    //: return @"选择超限".nim_localized;
    return [WithData viewButtonInspectorPlatform].write;
}

//: - (NSArray *)getTeamIdsWithTeamType:(EnvelopeRadiantFolder)teamType {
- (NSArray *)labelAccelerate:(EnvelopeRadiantFolder)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == EnvelopeRadiantFolderNomal) {
    if (teamType == EnvelopeRadiantFolderNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
    //: } else if (teamType == EnvelopeRadiantFolderSuper) {
    } else if (teamType == EnvelopeRadiantFolderSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self vertical:uids];
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)recentAcross:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self labelAccelerate:_planFresh];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: IntoExtractAlpine *groupedData = [[IntoExtractAlpine alloc] init];
    IntoExtractAlpine *groupedData = [[IntoExtractAlpine alloc] init];
    //: NSMutableArray <id <InteractorOfDerive>>*members = @[].mutableCopy;
    NSMutableArray <id <InteractorOfDerive>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: TailJetThemeRadio *team = [[TailJetThemeRadio alloc] initWithTeamId:tid teamType:_teamType];
        TailJetThemeRadio *team = [[TailJetThemeRadio alloc] initWithIdeal:tid searchion:_planFresh];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.clear = members;
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.faint, groupedData.muse);
    }
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)loopCircuit{
    //: if (self.needMutiSelected) {
    if (self.abstract) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.withinPlayer? self.withinPlayer : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (NSString *)title{
- (NSString *)leap{
    //: return @"选择群组".nim_localized;
    return [WithData appMildConfig].write;
}

//: @end
@end