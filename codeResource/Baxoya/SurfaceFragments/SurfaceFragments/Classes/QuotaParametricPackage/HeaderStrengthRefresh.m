
#import <Foundation/Foundation.h>

@interface Tension_Data : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *colorSceneFormat;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *layoutVoiceIsolateName;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *componentTextureValue;

//: f6f6f6
@property (nonatomic, copy) NSString *userVolumeHelper;

@end

@implementation Tension_Data

+ (NSData *)Tension_DataToData:(NSString *)value {
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

//: icon_accessory_normal
- (NSString *)componentTextureValue {
    if (!_componentTextureValue) {
		NSString *origin = @"151A0AD18A6C7B6FE8114F495554454749494B595955585F455455585347521B";
		NSData *data = [Tension_Data Tension_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTextureValue = [self StringFromTension_Data:value];
    }
    return _componentTextureValue;
}

+ (instancetype)sharedInstance {
    static Tension_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_accessory_selected
- (NSString *)layoutVoiceIsolateName {
    if (!_layoutVoiceIsolateName) {
		NSString *origin = @"171B04D64E485453444648484A585854575E44584A514A48594A49F4";
		NSData *data = [Tension_Data Tension_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutVoiceIsolateName = [self StringFromTension_Data:value];
    }
    return _layoutVoiceIsolateName;
}

//: f6f6f6
- (NSString *)userVolumeHelper {
    if (!_userVolumeHelper) {
		NSString *origin = @"061007382CC464562656265626BE";
		NSData *data = [Tension_Data Tension_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userVolumeHelper = [self StringFromTension_Data:value];
    }
    return _userVolumeHelper;
}

- (Byte *)Tension_DataToCache:(Byte *)data {
    int mightRidge = data[0];
    Byte profileSolution = data[1];
    int performDense = data[2];
    for (int i = performDense; i < performDense + mightRidge; i++) {
        int value = data[i] + profileSolution;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[performDense + mightRidge] = 0;
    return data + performDense;
}

//: head_default
- (NSString *)colorSceneFormat {
    if (!_colorSceneFormat) {
		NSString *origin = @"0C5B05C0460D0A060904090A0B061A1119FE";
		NSData *data = [Tension_Data Tension_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSceneFormat = [self StringFromTension_Data:value];
    }
    return _colorSceneFormat;
}

- (NSString *)StringFromTension_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Tension_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HeaderStrengthRefresh.h"
#import "HeaderStrengthRefresh.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"

//: @interface HeaderStrengthRefresh()
@interface HeaderStrengthRefresh()

//: @end
@end

//: @implementation HeaderStrengthRefresh
@implementation HeaderStrengthRefresh

//: - (void)onPressAvatar:(id)sender{
- (void)abortReport:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.amendPartses respondsToSelector:@selector(abortReport:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.amendPartses abortReport:self.quantityegrity];
    }
}

//: - (void)refreshUser:(id<InteractorOfDerive>)member{
- (void)constraint:(id<InteractorOfDerive>)member{
    //: [self refreshTitle:member.showName];
    [self marker:member.holder];
    //: self.memberId = [member memberId];
    self.quantityegrity = [member nearReflect];
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:self.memberId option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:self.quantityegrity intervaleract:nil];
    //: [self refreshAvatar:info];
    [self spectrum:info];
}

//: - (void)refreshItem:(id<InteractorOfDerive>)member {
- (void)conversation:(id<InteractorOfDerive>)member {
    //: [self refreshTitle:member.showName];
    [self marker:member.holder];
    //: self.memberId = member.memberId;
    self.quantityegrity = member.nearReflect;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.marginInIcon ? [NSURL URLWithString:member.marginInIcon] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_picLandBeside collapse:url appearance:[UIImage imageNamed:[Tension_Data sharedInstance].colorSceneFormat] searchedEnable:SDWebImageRetryFailed];
}

//: - (void)addDelegate:(id)delegate{
- (void)train:(id)delegate{
    //: self.delegate = delegate;
    self.amendPartses = delegate;
}

//: - (void)refreshAvatar:(TactfulAppearanceBrightnessClass *)info{
- (void)spectrum:(TactfulAppearanceBrightnessClass *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.fitInside ? [NSURL URLWithString:info.fitInside] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_picLandBeside collapse:url appearance:info.technologyStand searchedEnable:SDWebImageRetryFailed];
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.distant setHighlighted:highlighted];
}

//: - (void)refreshTitle:(NSString *)title{
- (void)marker:(NSString *)title{
    //: self.labName.text = title;
    self.nature.text = title;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)aboveDateStand:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self marker:team.teamName];
    //: self.memberId = [team teamId];
    self.quantityegrity = [team teamId];
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByTeam:self.memberId option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] forget:self.quantityegrity lock:nil];
    //: [self refreshAvatar:info];
    [self spectrum:info];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 72)];
        //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
        bgView.backgroundColor = [UIColor deviceFleet:[Tension_Data sharedInstance].userVolumeHelper];
        //: bgView.layer.cornerRadius = 16;
        bgView.layer.cornerRadius = 16;
        //: [self.contentView addSubview:bgView];
        [self.contentView addSubview:bgView];


        //: _avatarImageView = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        _picLandBeside = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_picLandBeside addTarget:self action:@selector(abortReport:) forControlEvents:UIControlEventTouchUpInside];
        //: [bgView addSubview:_avatarImageView];
        [bgView addSubview:_picLandBeside];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _distant = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _accessoryBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        _distant.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-24-15, 24, 24, 24);
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_distant setImage:[UIImage imageNamed:[Tension_Data sharedInstance].componentTextureValue] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_distant setImage:[UIImage imageNamed:[Tension_Data sharedInstance].layoutVoiceIsolateName] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_distant sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _distant.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _distant.userInteractionEnabled = NO;
        //: [bgView addSubview:_accessoryBtn];
        [bgView addSubview:_distant];

        //: self.labName = [[UILabel alloc]initWithFrame:CGRectMake(_avatarImageView.right+15, 12, 250, 48)];
        self.nature = [[UILabel alloc]initWithFrame:CGRectMake(_picLandBeside.accurate+15, 12, 250, 48)];
        //: self.labName.textColor = [UIColor blackColor];
        self.nature.textColor = [UIColor blackColor];
        //: self.labName.font = [UIFont boldSystemFontOfSize:16];
        self.nature.font = [UIFont boldSystemFontOfSize:16];
        //: [bgView addSubview:self.labName];
        [bgView addSubview:self.nature];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}






//: @end
@end