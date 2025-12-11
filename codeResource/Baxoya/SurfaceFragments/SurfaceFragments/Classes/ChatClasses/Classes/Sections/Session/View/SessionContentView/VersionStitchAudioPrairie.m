
#import <Foundation/Foundation.h>

@interface BorderData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BorderData

//: icon_receiver_voice_playing_006
- (NSString *)widgetFriendlyPath {
    /* static */ NSString *widgetFriendlyPath = nil;
    if (!widgetFriendlyPath) {
        Byte value[] = {31, 72, 11, 246, 114, 126, 233, 87, 52, 162, 230, 177, 171, 183, 182, 167, 186, 173, 171, 173, 177, 190, 173, 186, 167, 190, 183, 177, 171, 173, 167, 184, 180, 169, 193, 177, 182, 175, 167, 120, 120, 126, 205};
        widgetFriendlyPath = [self StringFromBorderData:value];
    }
    return widgetFriendlyPath;
}

//: icon_receiver_voice_playing_001
- (NSString *)dataOfTimer {
    /* static */ NSString *dataOfTimer = nil;
    if (!dataOfTimer) {
        Byte value[] = {31, 67, 9, 230, 43, 119, 88, 247, 13, 172, 166, 178, 177, 162, 181, 168, 166, 168, 172, 185, 168, 181, 162, 185, 178, 172, 166, 168, 162, 179, 175, 164, 188, 172, 177, 170, 162, 115, 115, 116, 214};
        dataOfTimer = [self StringFromBorderData:value];
    }
    return dataOfTimer;
}

//: icon_receiver_voice_playing
- (NSString *)screenSurfaceMessage {
    /* static */ NSString *screenSurfaceMessage = nil;
    if (!screenSurfaceMessage) {
        Byte value[] = {27, 53, 10, 22, 10, 9, 120, 5, 225, 216, 158, 152, 164, 163, 148, 167, 154, 152, 154, 158, 171, 154, 167, 148, 171, 164, 158, 152, 154, 148, 165, 161, 150, 174, 158, 163, 156, 64};
        screenSurfaceMessage = [self StringFromBorderData:value];
    }
    return screenSurfaceMessage;
}

//: icon_receiver_voice_playing_007
- (NSString *)viewFlexTitle {
    /* static */ NSString *viewFlexTitle = nil;
    if (!viewFlexTitle) {
        Byte value[] = {31, 22, 12, 109, 194, 70, 226, 84, 142, 109, 19, 179, 127, 121, 133, 132, 117, 136, 123, 121, 123, 127, 140, 123, 136, 117, 140, 133, 127, 121, 123, 117, 134, 130, 119, 143, 127, 132, 125, 117, 70, 70, 77, 190};
        viewFlexTitle = [self StringFromBorderData:value];
    }
    return viewFlexTitle;
}

//: icon_receiver_voice_playing_002
- (NSString *)moduleWoodName {
    /* static */ NSString *moduleWoodName = nil;
    if (!moduleWoodName) {
        Byte value[] = {31, 18, 5, 46, 89, 123, 117, 129, 128, 113, 132, 119, 117, 119, 123, 136, 119, 132, 113, 136, 129, 123, 117, 119, 113, 130, 126, 115, 139, 123, 128, 121, 113, 66, 66, 68, 76};
        moduleWoodName = [self StringFromBorderData:value];
    }
    return moduleWoodName;
}

- (Byte *)BorderDataToCache:(Byte *)data {
    int pleasantExecute = data[0];
    Byte bullet = data[1];
    int roleObject = data[2];
    for (int i = roleObject; i < roleObject + pleasantExecute; i++) {
        int value = data[i] - bullet;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[roleObject + pleasantExecute] = 0;
    return data + roleObject;
}

//: icon_voice_play_b
- (NSString *)componentJourneyConfig {
    /* static */ NSString *componentJourneyConfig = nil;
    if (!componentJourneyConfig) {
        Byte value[] = {17, 74, 13, 189, 57, 4, 168, 231, 178, 19, 46, 239, 168, 179, 173, 185, 184, 169, 192, 185, 179, 173, 175, 169, 186, 182, 171, 195, 169, 172, 63};
        componentJourneyConfig = [self StringFromBorderData:value];
    }
    return componentJourneyConfig;
}

//: icon_receiver_voice_playing_003
- (NSString *)layoutAmongAlert {
    /* static */ NSString *layoutAmongAlert = nil;
    if (!layoutAmongAlert) {
        Byte value[] = {31, 6, 11, 227, 28, 203, 113, 207, 198, 213, 75, 111, 105, 117, 116, 101, 120, 107, 105, 107, 111, 124, 107, 120, 101, 124, 117, 111, 105, 107, 101, 118, 114, 103, 127, 111, 116, 109, 101, 54, 54, 57, 204};
        layoutAmongAlert = [self StringFromBorderData:value];
    }
    return layoutAmongAlert;
}

//: icon_receiver_voice_playing_004
- (NSString *)styleProfilePlatform {
    /* static */ NSString *styleProfilePlatform = nil;
    if (!styleProfilePlatform) {
        Byte value[] = {31, 7, 13, 59, 43, 229, 220, 217, 161, 243, 219, 128, 33, 112, 106, 118, 117, 102, 121, 108, 106, 108, 112, 125, 108, 121, 102, 125, 118, 112, 106, 108, 102, 119, 115, 104, 128, 112, 117, 110, 102, 55, 55, 59, 167};
        styleProfilePlatform = [self StringFromBorderData:value];
    }
    return styleProfilePlatform;
}

//: icon_receiver_voice_playing_010
- (NSString *)constFreshGraphDualHelper {
    /* static */ NSString *constFreshGraphDualHelper = nil;
    if (!constFreshGraphDualHelper) {
        Byte value[] = {31, 67, 12, 231, 117, 101, 199, 159, 167, 3, 71, 131, 172, 166, 178, 177, 162, 181, 168, 166, 168, 172, 185, 168, 181, 162, 185, 178, 172, 166, 168, 162, 179, 175, 164, 188, 172, 177, 170, 162, 115, 116, 115, 127};
        constFreshGraphDualHelper = [self StringFromBorderData:value];
    }
    return constFreshGraphDualHelper;
}

+ (instancetype)sharedInstance {
    static BorderData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_receiver_voice_playing_009
- (NSString *)k_ideaMessage {
    /* static */ NSString *k_ideaMessage = nil;
    if (!k_ideaMessage) {
        Byte value[] = {31, 33, 6, 198, 210, 197, 138, 132, 144, 143, 128, 147, 134, 132, 134, 138, 151, 134, 147, 128, 151, 144, 138, 132, 134, 128, 145, 141, 130, 154, 138, 143, 136, 128, 81, 81, 90, 19};
        k_ideaMessage = [self StringFromBorderData:value];
    }
    return k_ideaMessage;
}

- (NSString *)StringFromBorderData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BorderDataToCache:data]];
}

//: icon_receiver_voice_playing_w
- (NSString *)screenNeutralResource {
    /* static */ NSString *screenNeutralResource = nil;
    if (!screenNeutralResource) {
        Byte value[] = {29, 15, 8, 248, 124, 110, 15, 20, 120, 114, 126, 125, 110, 129, 116, 114, 116, 120, 133, 116, 129, 110, 133, 126, 120, 114, 116, 110, 127, 123, 112, 136, 120, 125, 118, 110, 134, 226};
        screenNeutralResource = [self StringFromBorderData:value];
    }
    return screenNeutralResource;
}

//: icon_voice_plus_b
- (NSString *)commonStopAccessPreference {
    /* static */ NSString *commonStopAccessPreference = nil;
    if (!commonStopAccessPreference) {
        Byte value[] = {17, 13, 13, 109, 44, 233, 79, 252, 195, 228, 189, 49, 8, 118, 112, 124, 123, 108, 131, 124, 118, 112, 114, 108, 125, 121, 130, 128, 108, 111, 243};
        commonStopAccessPreference = [self StringFromBorderData:value];
    }
    return commonStopAccessPreference;
}

//: icon_receiver_voice_playing_005
- (NSString *)dataTeamEvent {
    /* static */ NSString *dataTeamEvent = nil;
    if (!dataTeamEvent) {
        Byte value[] = {31, 36, 11, 30, 92, 163, 182, 45, 238, 226, 90, 141, 135, 147, 146, 131, 150, 137, 135, 137, 141, 154, 137, 150, 131, 154, 147, 141, 135, 137, 131, 148, 144, 133, 157, 141, 146, 139, 131, 84, 84, 89, 184};
        dataTeamEvent = [self StringFromBorderData:value];
    }
    return dataTeamEvent;
}

//: FFFKitEventNameTapAudio
- (NSString *)k_calculateInfrastructureConfig {
    /* static */ NSString *k_calculateInfrastructureConfig = nil;
    if (!k_calculateInfrastructureConfig) {
        Byte value[] = {23, 99, 10, 134, 247, 10, 8, 194, 47, 71, 169, 169, 169, 174, 204, 215, 168, 217, 200, 209, 215, 177, 196, 208, 200, 183, 196, 211, 164, 216, 199, 204, 210, 6};
        k_calculateInfrastructureConfig = [self StringFromBorderData:value];
    }
    return k_calculateInfrastructureConfig;
}

//: icon_receiver_voice_playing_008
- (NSString *)layoutVitalResource {
    /* static */ NSString *layoutVitalResource = nil;
    if (!layoutVitalResource) {
        Byte value[] = {31, 25, 10, 144, 215, 251, 3, 36, 164, 60, 130, 124, 136, 135, 120, 139, 126, 124, 126, 130, 143, 126, 139, 120, 143, 136, 130, 124, 126, 120, 137, 133, 122, 146, 130, 135, 128, 120, 73, 73, 81, 73};
        layoutVitalResource = [self StringFromBorderData:value];
    }
    return layoutVitalResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionAudioCententView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VersionStitchAudioPrairie.h"
#import "VersionStitchAudioPrairie.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "SteadyViewRect.h"
#import "SteadyViewRect.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "UIColor+RunBonnyJourneyTweak.h"
#import "UIColor+RunBonnyJourneyTweak.h"

//: @interface VersionStitchAudioPrairie()<NIMMediaManagerDelegate>
@interface VersionStitchAudioPrairie()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) UIImageView *voiceImageView;
@property (nonatomic,strong) UIImageView *column;
//: @property (nonatomic,strong) UIImageView *voicePlayView;
@property (nonatomic,strong) UIImageView *authorize;

//: @property (nonatomic,strong) UIImageView *voicePlayViewleft;
@property (nonatomic,strong) UIImageView *yard;
//: @property (nonatomic,strong) UILabel *durationLabel;
@property (nonatomic,strong) UILabel *magnitudeoCommon;

//: @property (nonatomic,strong) UIImageView *voiceImageViewleft;
@property (nonatomic,strong) UIImageView *low;

//: @end
@end

//: @implementation VersionStitchAudioPrairie
@implementation VersionStitchAudioPrairie

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: [self stopPlayingUI];
    [self previous];
}

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
{
    //: [self stopPlayingUI];
    [self previous];
}

//: -(instancetype)initSessionMessageContentView{
-(instancetype)initDefiniteAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initDefiniteAcross];
    //: if (self) {
    if (self) {
        //: [self addVoiceView];
        [self from];
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: -(void)onTouchUpInside:(id)sender
-(void)versionned:(id)sender
{
    //: if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
    if ([self.blue.mActive attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
        //: || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        || [self.blue.mActive attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.blue.mActive
                                                           //: error:nil];
                                                           error:nil];
        //: return;
        return;
    }
    //: if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {
    if ([self.blue.mActive attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {

        //: if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
        if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
            //: [self stopPlayingUI];
            [self previous];
        }

        //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
        ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
        //: event.eventName = @"FFFKitEventNameTapAudio";
        event.package = [[BorderData sharedInstance] k_calculateInfrastructureConfig];
        //: event.messageModel = self.model;
        event.reject = self.blue;
        //: [self.delegate onCatchEvent:event];
        [self.amendPartses necessaries:event];

    }
}

//: - (void)refreshBackground:(SplitPortDuplicateSlice *)data
- (void)sameCivic:(SplitPortDuplicateSlice *)data
{
    //: if (data.shouldShowLeft)
    if (data.behavior)
    {
        //: _voiceImageViewleft.hidden = NO;
        _low.hidden = NO;
        //: _voiceImageView.hidden = YES;
        _column.hidden = YES;
        //: _voicePlayViewleft.hidden = NO;
        _yard.hidden = NO;
        //: _voicePlayView.hidden = YES;
        _authorize.hidden = YES;
    }
    //: else
    else
    {
//        _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
        //: _voiceImageViewleft.hidden = YES;
        _low.hidden = YES;
        //: _voiceImageView.hidden = NO;
        _column.hidden = NO;
        //: _voicePlayViewleft.hidden = YES;
        _yard.hidden = YES;
        //: _voicePlayView.hidden = NO;
        _authorize.hidden = NO;
    }
}

//: - (void)addVoiceView{
- (void)from{
    //: _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    _praiseSource = [[UIView alloc] initWithFrame:CGRectZero];
    //: _audioBackgroundView.layer.cornerRadius = 16.f;
    _praiseSource.layer.cornerRadius = 16.f;
    //: _audioBackgroundView.userInteractionEnabled = NO;
    _praiseSource.userInteractionEnabled = NO;
    //: [self addSubview:_audioBackgroundView];
    [self addSubview:_praiseSource];


    //: _voicePlayViewleft = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"icon_voice_play_b"]];
    _yard = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[BorderData sharedInstance] componentJourneyConfig]]];
    //: [self addSubview:_voicePlayViewleft];
    [self addSubview:_yard];
    //: _voicePlayViewleft.hidden = YES;
    _yard.hidden = YES;
    //: _voicePlayView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"icon_voice_play_b"]];
    _authorize = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[BorderData sharedInstance] componentJourneyConfig]]];
    //: [self addSubview:_voicePlayView];
    [self addSubview:_authorize];
    //: _voicePlayView.hidden = YES;
    _authorize.hidden = YES;

    //: UIImage *image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
    UIImage *image = [UIImage imageNamed:[[BorderData sharedInstance] screenNeutralResource]];
    //: _voiceImageView = [[UIImageView alloc] initWithImage:image];
    _column = [[UIImageView alloc] initWithImage:image];
    //: NSArray *animateNames = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005",@"icon_receiver_voice_playing_006",@"icon_receiver_voice_playing_007",@"icon_receiver_voice_playing_008",@"icon_receiver_voice_playing_009",@"icon_receiver_voice_playing_010"];
    NSArray *animateNames = @[[[BorderData sharedInstance] dataOfTimer],[[BorderData sharedInstance] moduleWoodName],[[BorderData sharedInstance] layoutAmongAlert],[[BorderData sharedInstance] styleProfilePlatform],[[BorderData sharedInstance] dataTeamEvent],[[BorderData sharedInstance] widgetFriendlyPath],[[BorderData sharedInstance] viewFlexTitle],[[BorderData sharedInstance] layoutVitalResource],[[BorderData sharedInstance] k_ideaMessage],[[BorderData sharedInstance] constFreshGraphDualHelper]];
    //: NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    //: for (NSString * animateName in animateNames) {
    for (NSString * animateName in animateNames) {
        //: UIImage * animateImage = [UIImage imageNamed:animateName];
        UIImage * animateImage = [UIImage imageNamed:animateName];
        //: [animationImages addObject:animateImage];
        [animationImages addObject:animateImage];
    }
    //: _voiceImageView.animationImages = animationImages;
    _column.animationImages = animationImages;
    //: _voiceImageView.animationDuration = 1.0;
    _column.animationDuration = 1.0;
    //: [self addSubview:_voiceImageView];
    [self addSubview:_column];
    //: _voiceImageView.hidden = YES;
    _column.hidden = YES;

    //: _voiceImageViewleft = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_receiver_voice_playing"]];
    _low = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[BorderData sharedInstance] screenSurfaceMessage]]];
    //: NSArray *animateNames2 = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005",@"icon_receiver_voice_playing_006",@"icon_receiver_voice_playing_007",@"icon_receiver_voice_playing_008",@"icon_receiver_voice_playing_009",@"icon_receiver_voice_playing_010"];
    NSArray *animateNames2 = @[[[BorderData sharedInstance] dataOfTimer],[[BorderData sharedInstance] moduleWoodName],[[BorderData sharedInstance] layoutAmongAlert],[[BorderData sharedInstance] styleProfilePlatform],[[BorderData sharedInstance] dataTeamEvent],[[BorderData sharedInstance] widgetFriendlyPath],[[BorderData sharedInstance] viewFlexTitle],[[BorderData sharedInstance] layoutVitalResource],[[BorderData sharedInstance] k_ideaMessage],[[BorderData sharedInstance] constFreshGraphDualHelper]];
    //: NSMutableArray *animationImages2 = [[NSMutableArray alloc] initWithCapacity:animateNames2.count];
    NSMutableArray *animationImages2 = [[NSMutableArray alloc] initWithCapacity:animateNames2.count];
    //: for (NSString *animateName2 in animateNames2) {
    for (NSString *animateName2 in animateNames2) {
        //: UIImage *animateImage2 = [UIImage imageNamed:animateName2];
        UIImage *animateImage2 = [UIImage imageNamed:animateName2];
        //: [animationImages2 addObject:animateImage2];
        [animationImages2 addObject:animateImage2];
    }
    //: _voiceImageViewleft.animationImages = animationImages2;
    _low.animationImages = animationImages2;
    //: _voiceImageViewleft.animationDuration = 1.0;
    _low.animationDuration = 1.0;
    //: [self addSubview:_voiceImageViewleft];
    [self addSubview:_low];
    //: _voiceImageViewleft.hidden = YES;
    _low.hidden = YES;

    //: _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _magnitudeoCommon = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _durationLabel.backgroundColor = [UIColor clearColor];
    _magnitudeoCommon.backgroundColor = [UIColor clearColor];
    //: [self addSubview:_durationLabel];
    [self addSubview:_magnitudeoCommon];

}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if(filePath && !error) {
    if(filePath && !error) {
        //: if (self.isPlaying && [self.audioUIDelegate respondsToSelector:@selector(startPlayingAudioUI)]) {
        if (self.yieldNotice && [self.restrictionUnity respondsToSelector:@selector(enableSegment)]) {
            //: [self.audioUIDelegate startPlayingAudioUI];
            [self.restrictionUnity enableSegment];
        }
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;
    //: switch (self.layoutStyle) {
    switch (self.rateShape) {
        //: case RetreatModifyAdaptRightLayoutLeft: {
        case RetreatModifyAdaptRightLayoutLeft: {
//            _voiceImageView.transform = CGAffineTransformIdentity;
//            self.voiceImageView.left = contentInsets.left * 2;
            //: self.voiceImageViewleft.left = contentInsets.left * 2;
            self.low.reduction = contentInsets.left * 2;
             //: _durationLabel.right = self.width - contentInsets.right * 2;
             _magnitudeoCommon.accurate = self.kick - contentInsets.right * 2;
            //: break;
            break;
        }
        //: case RetreatModifyAdaptRightLayoutRight: {
        case RetreatModifyAdaptRightLayoutRight: {
//            _voiceImageView.transform = CGAffineTransformMakeRotation(M_PI);
            //: self.voiceImageView.right = self.width - contentInsets.right * 2;
            self.column.accurate = self.kick - contentInsets.right * 2;
            //: _durationLabel.left = contentInsets.left;
            _magnitudeoCommon.reduction = contentInsets.left;
            //: break;
            break;
        }
        //: case RetreatModifyAdaptRightLayoutAuto:
        case RetreatModifyAdaptRightLayoutAuto:
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.blue.mActive.isOutgoingMsg) {
//                _voiceImageView.transform = CGAffineTransformMakeRotation(M_PI);


                //: self.voicePlayView.left = contentInsets.left;
                self.authorize.reduction = contentInsets.left;
                //: self.voiceImageView.left = self.voicePlayView.right+10;
                self.column.reduction = self.authorize.accurate+10;
                //: _durationLabel.left = self.voiceImageView.right+10;
                _magnitudeoCommon.reduction = self.column.accurate+10;

            //: } else {
            } else {
//                _voiceImageView.transform = CGAffineTransformIdentity;
//               self.voiceImageView.left = contentInsets.left;

                //: self.voicePlayViewleft.left = contentInsets.left;
                self.yard.reduction = contentInsets.left;
                //: self.voiceImageViewleft.left = self.voicePlayViewleft.right+10;
                self.low.reduction = self.yard.accurate+10;
                //: _durationLabel.left = self.voiceImageViewleft.right+10;
                _magnitudeoCommon.reduction = self.low.accurate+10;
            }
            //: break;
            break;
        }
    }
    //: _voiceImageView.width = 62;
    _column.kick = 62;
    //: _voiceImageView.height = 18;
    _column.minimum = 18;
    //: _voiceImageView.centerY = self.height * .5f;
    _column.flashThread = self.minimum * .5f;

    //: _voiceImageViewleft.width = 62;
    _low.kick = 62;
    //: _voiceImageViewleft.height = 18;
    _low.minimum = 18;
    //: _voiceImageViewleft.centerY = self.height * .5f;
    _low.flashThread = self.minimum * .5f;

    //: _voicePlayView.width = 16;
    _authorize.kick = 16;
    //: _voicePlayView.height = 16;
    _authorize.minimum = 16;
    //: _voicePlayView.centerY = self.height * .5f;
    _authorize.flashThread = self.minimum * .5f;

    //: _voicePlayViewleft.width = 16;
    _yard.kick = 16;
    //: _voicePlayViewleft.height = 16;
    _yard.minimum = 16;
    //: _voicePlayViewleft.centerY = self.height * .5f;
    _yard.flashThread = self.minimum * .5f;

    //: _durationLabel.centerY = _voiceImageView.centerY;
    _magnitudeoCommon.flashThread = _column.flashThread;

    //: CGFloat backgroundWidth = 0;
    CGFloat backgroundWidth = 0;
    //: CGFloat backgroundLeft = 0;
    CGFloat backgroundLeft = 0;
    //: switch (self.layoutStyle) {
    switch (self.rateShape) {
        //: case RetreatModifyAdaptRightLayoutLeft:
        case RetreatModifyAdaptRightLayoutLeft:
            {
                //: backgroundWidth = self.width - contentInsets.left * .5f - 2;
                backgroundWidth = self.kick - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        //: case RetreatModifyAdaptRightLayoutRight:
        case RetreatModifyAdaptRightLayoutRight:
            {
                //: backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.kick - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            }
            //: break;
            break;
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.blue.mActive.isOutgoingMsg) {
                //: backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.kick - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            //: } else {
            } else {
                //: backgroundWidth = self.width - contentInsets.left * .5f - 2;
                backgroundWidth = self.kick - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        }
    }
    //: _audioBackgroundView.size = CGSizeMake(backgroundWidth,
    _praiseSource.length = CGSizeMake(backgroundWidth,
                                               //: self.height - 4);
                                               self.minimum - 4);
    //: _audioBackgroundView.left = backgroundLeft;
    _praiseSource.reduction = backgroundLeft;
    //: _audioBackgroundView.top = 2;
    _praiseSource.unity = 2;
}

//: - (void)refresh:(SplitPortDuplicateSlice *)data {
- (void)operation:(SplitPortDuplicateSlice *)data {
    //: [super refresh:data];
    [super operation:data];
    //: NIMAudioObject *object = self.model.message.messageObject;
    NIMAudioObject *object = self.blue.mActive.messageObject;
    //: self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
    self.magnitudeoCommon.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];//四舍五入

    //: EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak sharedKit].config setting:data.message];
    EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:data.mActive];

    //: self.durationLabel.font = setting.font;
    self.magnitudeoCommon.font = setting.modeDelivery;
    //: self.durationLabel.textColor = setting.textColor;
    self.magnitudeoCommon.textColor = setting.saving;
    //: [self.durationLabel sizeToFit];
    [self.magnitudeoCommon sizeToFit];

    //: [self setPlaying:self.isPlaying];
    [self setPrefer:self.yieldNotice];
    //: [self refreshBackground:data];
    [self sameCivic:data];
}

//: - (BOOL)isPlaying
- (BOOL)yieldNotice
{
    //: BOOL play = [SteadyViewRect instance].currentPlayingMessage == self.model.message; 
    BOOL play = [SteadyViewRect thorough].woman == self.blue.mActive; //对比是否是同一条消息，严格同一条，不能是相同ID，防止进了会话又进云端消息界面，导致同一个ID的云消息也在动画
    //: return play;
    return play;
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)stopPlayingUI
- (void)previous
{
    //: [self setPlaying:NO];
    [self setPrefer:NO];
}

//: - (void)setPlaying:(BOOL)isPlaying
- (void)setPrefer:(BOOL)isPlaying
{
    //: if (isPlaying) {
    if (isPlaying) {
        //: [self.voiceImageView startAnimating];
        [self.column startAnimating];
        //: [self.voiceImageViewleft startAnimating];
        [self.low startAnimating];
        //: _voicePlayViewleft.image = [UIImage imageNamed:@"icon_voice_plus_b"];
        _yard.image = [UIImage imageNamed:[[BorderData sharedInstance] commonStopAccessPreference]];
//        _voicePlayView.image = [UIImage imageNamed:@"icon_voice_plus_w"];
        //: _voicePlayView.image = [UIImage imageNamed:@"icon_voice_plus_b"];
        _authorize.image = [UIImage imageNamed:[[BorderData sharedInstance] commonStopAccessPreference]];
    //: }else{
    }else{
        //: [self.voiceImageView stopAnimating];
        [self.column stopAnimating];
        //: [self.voiceImageViewleft stopAnimating];
        [self.low stopAnimating];
        //: _voicePlayViewleft.image = [UIImage imageNamed:@"icon_voice_play_b"];
        _yard.image = [UIImage imageNamed:[[BorderData sharedInstance] componentJourneyConfig]];
//        _voicePlayView.image = [UIImage imageNamed:@"icon_voice_play_w"];
        //: _voicePlayView.image = [UIImage imageNamed:@"icon_voice_play_b"];
        _authorize.image = [UIImage imageNamed:[[BorderData sharedInstance] componentJourneyConfig]];
    }
}


//- (NSString *)convertToTimeStringWithTimeInterval:(NSTimeInterval)timeInterval{
//    NSDate *date = [NSDate dateWithTimeIntervalSince1970:timeInterval];
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"HH:mm"];
//    NSString *dateStsring = [dateFormatter stringFromDate:date];
//    return dateStsring;
//}

//: @end
@end