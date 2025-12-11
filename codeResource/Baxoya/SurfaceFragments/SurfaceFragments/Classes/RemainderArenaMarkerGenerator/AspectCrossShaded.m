
#import <Foundation/Foundation.h>

@interface CenterProgramData : NSObject

@end

@implementation CenterProgramData

//: #9B9EA8
+ (NSString *)themeFenEvent {
    /* static */ NSString *themeFenEvent = nil;
    if (!themeFenEvent) {
		NSString *origin = @"070A0839457504E92D434C434F4B4229";
		NSData *data = [CenterProgramData CenterProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFenEvent = [self StringFromCenterProgramData:value];
    }
    return themeFenEvent;
}

+ (Byte *)CenterProgramDataToCache:(Byte *)data {
    int grainSea = data[0];
    Byte before = data[1];
    int decoratePath = data[2];
    for (int i = decoratePath; i < decoratePath + grainSea; i++) {
        int value = data[i] - before;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[decoratePath + grainSea] = 0;
    return data + decoratePath;
}

+ (NSData *)CenterProgramDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_nodistrub_g
+ (NSString *)layoutWingName {
    /* static */ NSString *layoutWingName = nil;
    if (!layoutWingName) {
		NSString *origin = @"0E3609C4C455428D1D9F9995A4A59A9FA9AAA8AB98959D77";
		NSData *data = [CenterProgramData CenterProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWingName = [self StringFromCenterProgramData:value];
    }
    return layoutWingName;
}

+ (NSString *)StringFromCenterProgramData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CenterProgramDataToCache:data]];
}

//: #333333
+ (NSString *)appHostPreference {
    /* static */ NSString *appHostPreference = nil;
    if (!appHostPreference) {
		NSString *origin = @"071E06F934964151515151515196";
		NSData *data = [CenterProgramData CenterProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHostPreference = [self StringFromCenterProgramData:value];
    }
    return appHostPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AspectCrossShaded.h"
#import "AspectCrossShaded.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "VictoriousProgramAgent.h"
#import "VictoriousProgramAgent.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"

//: @implementation AspectCrossShaded
@implementation AspectCrossShaded

//: - (void)refresh:(NIMRecentSession*)recent{
- (void)dawn:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.venture.detail = self.venture.detail > 160.f ? 160.f : self.venture.detail;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.mountain.detail = self.mountain.detail > 200.f ? 200.f : self.mountain.detail;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: TactfulAppearanceBrightnessClass *info = nil;
        TactfulAppearanceBrightnessClass *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[RunBonnyJourneyTweak sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] forget:recent.session.sessionId lock:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.arena];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.slopeTableMerge.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.clip.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.clip.area = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                self.slopeTableMerge.hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.clip.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
            TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
            //: option.session = recent.session;
            option.honestMargin = recent.session;
            //: info = [[RunBonnyJourneyTweak sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:recent.session.sessionId intervaleract:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.arena];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.slopeTableMerge.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.clip.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.clip.area = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    self.slopeTableMerge.hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.clip.hidden = YES;
                }


        }
//    }





}




//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.layer.borderWidth = 1;
        self.layer.borderWidth = 1;
        //: self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        self.layer.borderColor = [UIColor colorWithRed:250/255.0 green:248/255.0 blue:253/255.0 alpha:1].CGColor;
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0300].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,1);
        self.layer.shadowOffset = CGSizeMake(0,1);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 3;
        self.layer.shadowRadius = 3;

        //: _avatarImageView = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _primeMerit = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_primeMerit];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _venture = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _venture.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _venture.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _venture.textColor = [UIColor deviceFleet:[CenterProgramData appHostPreference]];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_venture];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _mountain = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _mountain.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _mountain.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _mountain.textColor = [UIColor deviceFleet:[CenterProgramData themeFenEvent]];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_mountain];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _mapIntervalry = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _mapIntervalry.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _mapIntervalry.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _mapIntervalry.textColor = [UIColor deviceFleet:[CenterProgramData themeFenEvent]];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_mapIntervalry];

        //: _badgeView = [VictoriousProgramAgent viewWithBadgeTip:@""];
        _clip = [VictoriousProgramAgent shared:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_clip];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _slopeTableMerge = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _slopeTableMerge.image = [UIImage imageNamed:[CenterProgramData layoutWingName]];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:_slopeTableMerge];

    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _primeMerit.panelWander = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _primeMerit.strikeCancel = self.noticeFormat * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _venture.power = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _venture.panelWander = _primeMerit.verse + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _mountain.panelWander = _primeMerit.verse + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _mountain.impression = self.noticeFormat - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _mapIntervalry.verse = self.detail - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _mapIntervalry.power = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _clip.verse = self.detail - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _clip.impression = self.noticeFormat - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _slopeTableMerge.verse = self.detail - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _slopeTableMerge.impression = self.noticeFormat - sessionBadgeTimeBottom;

}

//: @end
@end