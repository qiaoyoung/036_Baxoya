// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ControlOptimizePlanetFragments.h"
#import "ControlOptimizePlanetFragments.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @interface ControlOptimizePlanetFragments ()
@interface ControlOptimizePlanetFragments ()

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType sizeNet;

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *obviousShared;

//: @end
@end

//: @implementation ControlOptimizePlanetFragments
@implementation ControlOptimizePlanetFragments

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setDrawer:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _obviousShared.type = userType;
}

//: - (BOOL)isMuted {
- (BOOL)belowGravityFriendly {
    //: return _member.isMuted;
    return _obviousShared.isMuted;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)drawer {
    //: return _member.type;
    return _obviousShared.type;
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[ControlOptimizePlanetFragments class]]) {
    if (![object isKindOfClass:[ControlOptimizePlanetFragments class]]) {
        //: return NO;
        return NO;
    }
    //: ControlOptimizePlanetFragments *obj = (ControlOptimizePlanetFragments*)object;
    ControlOptimizePlanetFragments *obj = (ControlOptimizePlanetFragments*)object;
    //: return [obj.userId isEqual:self.userId];
    return [obj.mapEndlessed isEqual:self.mapEndlessed];
}

//: - (NSString *)inviterAccid {
- (NSString *)family {
    //: return _member.inviterAccid;
    return _obviousShared.inviterAccid;
}

//: #pragma mark - <TimelineWaterPullPristine>
#pragma mark - <TimelineWaterPullPristine>
//: - (NSString *)teamId {
- (NSString *)unit {
    //: return _member.teamId;
    return _obviousShared.teamId;
}

//: - (UIImage *)imageNormal{
- (UIImage *)sense{
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:self.userId option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:self.mapEndlessed intervaleract:nil];
    //: return info.avatarImage;
    return info.technologyStand;
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)sizeNet {
    //: return _teamType;
    return _sizeNet;
}

//: - (NSString *)title {
- (NSString *)isolate {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.obviousShared) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:self.mapEndlessed type:NIMSessionTypeP2P];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.sizeNet == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.unit type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.unit type:NIMSessionTypeTeam];
        }
    }
    //: return [GrainSymbolHistogramLoyal showNick:self.userId inSession:session];
    return [GrainSymbolHistogramLoyal hero:self.mapEndlessed sharpUtility:session];
}

//: - (NSString *)imageUrl{
- (NSString *)capKey{
    //: return [[RunBonnyJourneyTweak sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:self.mapEndlessed intervaleract:nil].fitInside;
}

//: - (BOOL)isMyUserId {
- (BOOL)submit {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [self.mapEndlessed isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithAnySecureSafety:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      grand:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _obviousShared = member;
        //: _teamType = teamType;
        _sizeNet = teamType;
        //: _userId = member.userId;
        _mapEndlessed = member.userId;
        //: _opeator = ProjectPolygonVertexWideNone;
        _earth = ProjectPolygonVertexWideNone;
    }
    //: return self;
    return self;
}

//: - (NSString *)userId {
- (NSString *)mapEndlessed {
    //: if (_member) {
    if (_obviousShared) {
        //: return _member.userId;
        return _obviousShared.userId;
    //: } else {
    } else {
        //: return _userId;
        return _mapEndlessed;
    }
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [self.mapEndlessed hash];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = ProjectPolygonVertexWideNone;
        _earth = ProjectPolygonVertexWideNone;
    }
    //: return self;
    return self;
}

//: @end
@end