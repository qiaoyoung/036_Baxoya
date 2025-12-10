//
//  USERGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "FeedbackOrganizerStoreExtend.h"
#import "ProxyTweakProbeHash.h"
#import "TerrainCropPreloadFacade.h"

@interface PoplarLeapGetNotificationMultiply()

@property (nonatomic,copy)   NSString *userId;
@property (nonatomic,strong) TactfulAppearanceBrightnessClass *info;

@end

@implementation PoplarLeapGetNotificationMultiply

- (instancetype)initWithUserId:(NSString *)userId{
    self = [super init];
    if (self) {
        _userId = userId;
        _info = [[RunBonnyJourneyTweak sharedKit] infoByUser:userId option:nil];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[ProxyTweakProbeHash sharedCenter] firstLetter:self.info.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (id)sortKey{
    return [[ProxyTweakProbeHash sharedCenter] spellingForString:self.info.showName].shortSpelling;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}


- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}


@end

@interface RainThicketTickerGlimpse()

@property (nonatomic,copy) NSString *userId;
@property (nonatomic,strong) TactfulAppearanceBrightnessClass *info;

@end

@implementation RainThicketTickerGlimpse

- (instancetype)initWithUserId:(NSString *)userId
                       session:(NIMSession *)session {
    self = [super init];
    if (self) {
        _userId = userId;
        TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
        option.session = session;
        _info = [[RunBonnyJourneyTweak sharedKit] infoByUser:userId option:option];
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[ProxyTweakProbeHash sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[ProxyTweakProbeHash sharedCenter] spellingForString:self.showName].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.userId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end

@interface TailJetThemeRadio()

@property (nonatomic,copy) NSString *teamId;
@property (nonatomic,strong) TactfulAppearanceBrightnessClass *info;

@end

@implementation TailJetThemeRadio

- (instancetype)initWithTeamId:(NSString *)teamId
                      teamType:(EnvelopeRadiantFolder)teamType {
    self = [super init];
    if (self) {
        _teamId = teamId;
        if (teamType == EnvelopeRadiantFolderNomal) {
            _info = [[RunBonnyJourneyTweak sharedKit] infoByTeam:teamId option:nil];
        } else if (teamType == EnvelopeRadiantFolderSuper) {
            _info = [[RunBonnyJourneyTweak sharedKit] infoBySuperTeam:teamId option:nil];
        }
    }
    return self;
}

- (NSString *)groupTitle{
    NSString *title = [[ProxyTweakProbeHash sharedCenter] firstLetter:self.showName].capitalizedString;
    unichar character = [title characterAtIndex:0];
    if (character >= 'A' && character <= 'Z') {
        return title;
    }else{
        return @"#";
    }
}

- (id)sortKey{
    return [[ProxyTweakProbeHash sharedCenter] spellingForString:[self showName]].shortSpelling;
}

- (NSString *)showName{
    return self.info.showName;
}

- (NSString *)memberId{
    return self.teamId;
}

- (UIImage *)avatarImage {
    return self.info.avatarImage;
}

- (NSString *)avatarUrlString {
    return self.info.avatarUrlString;
}

@end


