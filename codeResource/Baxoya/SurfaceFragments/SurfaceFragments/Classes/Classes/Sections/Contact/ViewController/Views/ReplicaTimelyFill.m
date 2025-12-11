
#import <Foundation/Foundation.h>

@interface PerformSmoothData : NSObject

@end

@implementation PerformSmoothData

+ (NSData *)PerformSmoothDataToData:(NSString *)value {
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

//: head_default_group
+ (NSString *)viewPositionError {
    /* static */ NSString *viewPositionError = nil;
    if (!viewPositionError) {
		NSString *origin = @"125C09F543F328CB410C0905080308090A05191018030B16131914F7";
		NSData *data = [PerformSmoothData PerformSmoothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPositionError = [self StringFromPerformSmoothData:value];
    }
    return viewPositionError;
}

//: btn_message
+ (NSString *)globalUniqueString {
    /* static */ NSString *globalUniqueString = nil;
    if (!globalUniqueString) {
		NSString *origin = @"0B530B7436E4CFDC4888350F211B0C1A1220200E1412EE";
		NSData *data = [PerformSmoothData PerformSmoothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalUniqueString = [self StringFromPerformSmoothData:value];
    }
    return globalUniqueString;
}

//: #2C3042
+ (NSString *)viewPreciousMessage {
    /* static */ NSString *viewPreciousMessage = nil;
    if (!viewPreciousMessage) {
		NSString *origin = @"07220DDA1A9F96C57E60274D96011021110E1210E1";
		NSData *data = [PerformSmoothData PerformSmoothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPreciousMessage = [self StringFromPerformSmoothData:value];
    }
    return viewPreciousMessage;
}

//: _UITableViewCellSeparatorView
+ (NSString *)k_orientationPath {
    /* static */ NSString *k_orientationPath = nil;
    if (!k_orientationPath) {
		NSString *origin = @"1D4807C861E084170D010C191A241D0E211D2FFB1D24240B1D28192A192C272A0E211D2FD2";
		NSData *data = [PerformSmoothData PerformSmoothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_orientationPath = [self StringFromPerformSmoothData:value];
    }
    return k_orientationPath;
}

//: btn_video
+ (NSString *)k_stageEvent {
    /* static */ NSString *k_stageEvent = nil;
    if (!k_stageEvent) {
		NSString *origin = @"09170CEEE467642C48ECEFF24B5D57485F524D4E58C8";
		NSData *data = [PerformSmoothData PerformSmoothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_stageEvent = [self StringFromPerformSmoothData:value];
    }
    return k_stageEvent;
}

+ (Byte *)PerformSmoothDataToCache:(Byte *)data {
    int over = data[0];
    Byte steadyPrime = data[1];
    int finishContrast = data[2];
    for (int i = finishContrast; i < finishContrast + over; i++) {
        int value = data[i] + steadyPrime;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[finishContrast + over] = 0;
    return data + finishContrast;
}

//: f6f6f6
+ (NSString *)screenResultPerformResource {
    /* static */ NSString *screenResultPerformResource = nil;
    if (!screenResultPerformResource) {
		NSString *origin = @"063B04262BFB2BFB2BFB43";
		NSData *data = [PerformSmoothData PerformSmoothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenResultPerformResource = [self StringFromPerformSmoothData:value];
    }
    return screenResultPerformResource;
}

+ (NSString *)StringFromPerformSmoothData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PerformSmoothDataToCache:data]];
}

//: head_default
+ (NSString *)viewFirmEndlessAlert {
    /* static */ NSString *viewFirmEndlessAlert = nil;
    if (!viewFirmEndlessAlert) {
		NSString *origin = @"0C3103373430332E33343530443B43D9";
		NSData *data = [PerformSmoothData PerformSmoothDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFirmEndlessAlert = [self StringFromPerformSmoothData:value];
    }
    return viewFirmEndlessAlert;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplicaTimelyFill.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReplicaTimelyFill.h"
#import "ReplicaTimelyFill.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"

//: @implementation ReplicaTimelyFill
@implementation ReplicaTimelyFill


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)firstPaint:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: - (void)refreshTeam:(NIMTeam *)team {
- (void)triumph:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.twistDuring.text = team.teamName;
    //: self.memberId = [team teamId];
    self.adaptExpression = [team teamId];
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByTeam:self.memberId option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] forget:self.adaptExpression lock:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.fitInside ? [NSURL URLWithString:info.fitInside] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.chipLabel sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[PerformSmoothData viewPositionError]]];
}

//: - (UIButton *)videoBtn {
- (UIButton *)movement {
    //: if (!_videoBtn) {
    if (!_movement) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _movement = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_movement setImage:[UIImage imageNamed:[PerformSmoothData k_stageEvent]] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _movement;
}


//: - (void)initSubviews {
- (void)initPresent {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor deviceFleet:[PerformSmoothData screenResultPerformResource]];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.chipLabel];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.twistDuring];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.chipLabel.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.twistDuring.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)arena:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.twistDuring.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.chipLabel sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)belowTactic:(UITableView *)tableView
{
    //: static NSString *identifier = @"ReplicaTimelyFill";
    static NSString *identifier = @"ReplicaTimelyFill";
    //: ReplicaTimelyFill *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ReplicaTimelyFill *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ReplicaTimelyFill alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ReplicaTimelyFill alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshUser:(id<InteractorOfDerive>)member{
- (void)transactionRun:(id<InteractorOfDerive>)member{
    //: self.titleLabel.text = member.showName;
    self.twistDuring.text = member.holder;
    //: self.memberId = [member memberId];
    self.adaptExpression = [member nearReflect];
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:self.memberId option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:self.adaptExpression intervaleract:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.fitInside ? [NSURL URLWithString:info.fitInside] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.chipLabel sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[PerformSmoothData viewFirmEndlessAlert]]];
}

//: - (UIButton *)messageBtn {
- (UIButton *)transferButton {
    //: if (!_messageBtn) {
    if (!_transferButton) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _transferButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_transferButton addTarget:self action:@selector(duringHead) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_transferButton setImage:[UIImage imageNamed:[PerformSmoothData globalUniqueString]] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _transferButton;
}

//: - (UILabel *)titleLabel {
- (UILabel *)twistDuring {
    //: if (!_titleLabel) {
    if (!_twistDuring) {
        //: _titleLabel = [[UILabel alloc] init];
        _twistDuring = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _twistDuring.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _twistDuring.textColor = [UIColor deviceFleet:[PerformSmoothData viewPreciousMessage]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _twistDuring.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _twistDuring.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _twistDuring.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _twistDuring;
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)chipLabel {
    //: if (!_iconImageView) {
    if (!_chipLabel) {
        //: _iconImageView = [[UIImageView alloc] init];
        _chipLabel = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _chipLabel.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _chipLabel.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _chipLabel.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _chipLabel;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([PerformSmoothData k_orientationPath]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)onTouchmessageButton {
- (void)duringHead {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.amendPartses respondsToSelector:@selector(shrinked:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.amendPartses shrinked:self.adaptExpression];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initPresent];
    }
    //: return self;
    return self;
}


//: @end
@end