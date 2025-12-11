
#import <Foundation/Foundation.h>

@interface HorizonData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HorizonData

+ (instancetype)sharedInstance {
    static HorizonData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 创建于%@
- (NSString *)globalImageHelper {
    /* static */ NSString *globalImageHelper = nil;
    if (!globalImageHelper) {
		NSString *origin = @"0B480DCBDD14DA11C54EDCDC6D9D40539D73729C7246DDF83F";
		NSData *data = [HorizonData HorizonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalImageHelper = [self StringFromHorizonData:value];
    }
    return globalImageHelper;
}

//: yyyy/MM/dd
- (NSString *)constSinkFoundPreference {
    /* static */ NSString *constSinkFoundPreference = nil;
    if (!constSinkFoundPreference) {
		NSString *origin = @"0A440BFF0BE092BF6F86B135353535EB0909EB202025";
		NSData *data = [HorizonData HorizonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constSinkFoundPreference = [self StringFromHorizonData:value];
    }
    return constSinkFoundPreference;
}

- (NSString *)StringFromHorizonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HorizonDataToCache:data]];
}

- (Byte *)HorizonDataToCache:(Byte *)data {
    int searchAngle = data[0];
    Byte bare = data[1];
    int heavenPet = data[2];
    for (int i = heavenPet; i < heavenPet + searchAngle; i++) {
        int value = data[i] + bare;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[heavenPet + searchAngle] = 0;
    return data + heavenPet;
}

//: 未知时间创建
- (NSString *)commonSineBravePreference {
    /* static */ NSString *commonSineBravePreference = nil;
    if (!commonSineBravePreference) {
		NSString *origin = @"12240A372F4D42377756C27886C37B81C27392C57390C16477C1979654";
		NSData *data = [HorizonData HorizonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSineBravePreference = [self StringFromHorizonData:value];
    }
    return commonSineBravePreference;
}

//: head_default
- (NSString *)kStageWillingConfig {
    /* static */ NSString *kStageWillingConfig = nil;
    if (!kStageWillingConfig) {
		NSString *origin = @"0C5C0C98B744B016715B71F20C0905080308090A051910182E";
		NSData *data = [HorizonData HorizonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStageWillingConfig = [self StringFromHorizonData:value];
    }
    return kStageWillingConfig;
}

+ (NSData *)HorizonDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SchemaHumorBloomOutside.m
// RunBonnyJourneyTweak
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SchemaHumorBloomOutside.h"
#import "SchemaHumorBloomOutside.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"

//: @interface SchemaHumorBloomOutside ()
@interface SchemaHumorBloomOutside ()

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *holder;

//: @property (nonatomic,strong) LogRouterInteractionSkip *avatar;
@property (nonatomic,strong) LogRouterInteractionSkip *simultaneously;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *skyScheme;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *acrossActual;

//: @end
@end

//: @implementation SchemaHumorBloomOutside
@implementation SchemaHumorBloomOutside

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setAdditionalTemp:(NIMTeam *)team {
    //: _team = team;
    _additionalTemp = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_simultaneously array:avatarUrl multiToExpression:[UIImage imageNamed:[[HorizonData sharedInstance] kStageWillingConfig]]];

    //title
    //: _titleLabel.text = team.teamName;
    _skyScheme.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_skyScheme sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _holder.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_holder sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _acrossActual.text = [self lean:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [_acrossActual sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _skyScheme.detail = _skyScheme.detail > 200 ? 200 : self.skyScheme.detail;
    //: _avatar.device_left = 20;
    _simultaneously.panelWander = 20;
    //: _avatar.device_top = 25;
    _simultaneously.power = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _skyScheme.panelWander = _simultaneously.verse + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _skyScheme.power = _simultaneously.power;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _holder.panelWander = _skyScheme.panelWander;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _holder.impression = _simultaneously.impression;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    _acrossActual.panelWander = _holder.verse + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _acrossActual.impression = _holder.impression;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)scattersed:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_amendPartses && [_amendPartses respondsToSelector:@selector(scattersed:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_amendPartses scattersed:sender];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.simultaneously];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.skyScheme];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.holder];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:self.acrossActual];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (LogRouterInteractionSkip *)avatar {
- (LogRouterInteractionSkip *)simultaneously {
    //: if (!_avatar) {
    if (!_simultaneously) {
        //: _avatar = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _simultaneously = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [_avatar addTarget:self
        [_simultaneously addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(scattersed:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _simultaneously;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)acrossActual {
    //: if (!_createTimeLabel) {
    if (!_acrossActual) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _acrossActual = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        _acrossActual.backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        _acrossActual.font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _acrossActual.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return _acrossActual;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)lean:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[[HorizonData sharedInstance] constSinkFoundPreference]];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".nim_localized;
        return [[HorizonData sharedInstance] commonSineBravePreference].write;
    }
    //: return [NSString stringWithFormat:@"创建于%@".nim_localized,dateString];
    return [NSString stringWithFormat:[[HorizonData sharedInstance] globalImageHelper].write,dateString];
}

//: - (UILabel *)titleLabel {
- (UILabel *)skyScheme {
    //: if (!_titleLabel) {
    if (!_skyScheme) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _skyScheme = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _skyScheme.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _skyScheme.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _skyScheme.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _skyScheme;
}

//: - (UILabel *)numberLabel {
- (UILabel *)holder {
    //: if (!_numberLabel) {
    if (!_holder) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _holder = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _holder.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _holder.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _holder.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _holder;
}

//: @end
@end