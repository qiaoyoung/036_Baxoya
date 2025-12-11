
#import <Foundation/Foundation.h>

typedef struct {
    Byte novelDriver;
    Byte *boundExpand;
    unsigned int chief;
} StructVerseFeather_Data;

@interface VerseFeather_Data : NSObject

+ (instancetype)sharedInstance;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *kPersistControlPreference;

//: #5D5F66
@property (nonatomic, copy) NSString *themeNameName;

//: icon_me_arrow
@property (nonatomic, copy) NSString *styleSlideNaturePath;

//: activity_comment_setting_exit
@property (nonatomic, copy) NSString *appPlannerRowKey;

//: #A148FF
@property (nonatomic, copy) NSString *viewTransformPath;

@end

@implementation VerseFeather_Data

//: _UITableViewCellSeparatorView
- (NSString *)kPersistControlPreference {
    if (!_kPersistControlPreference) {
		NSArray<NSNumber *> *origin = @[@130, @136, @148, @137, @188, @191, @177, @184, @139, @180, @184, @170, @158, @184, @177, @177, @142, @184, @173, @188, @175, @188, @169, @178, @175, @139, @180, @184, @170, @23];
		NSData *data = [VerseFeather_Data VerseFeather_DataToData:origin];
        StructVerseFeather_Data value = (StructVerseFeather_Data){221, (Byte *)data.bytes, 29};
        _kPersistControlPreference = [self StringFromVerseFeather_Data:&value];
    }
    return _kPersistControlPreference;
}

+ (instancetype)sharedInstance {
    static VerseFeather_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_me_arrow
- (NSString *)styleSlideNaturePath {
    if (!_styleSlideNaturePath) {
		NSArray<NSNumber *> *origin = @[@245, @255, @243, @242, @195, @241, @249, @195, @253, @238, @238, @243, @235, @94];
		NSData *data = [VerseFeather_Data VerseFeather_DataToData:origin];
        StructVerseFeather_Data value = (StructVerseFeather_Data){156, (Byte *)data.bytes, 13};
        _styleSlideNaturePath = [self StringFromVerseFeather_Data:&value];
    }
    return _styleSlideNaturePath;
}

- (NSString *)StringFromVerseFeather_Data:(StructVerseFeather_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self VerseFeather_DataToByte:data]];
}

- (Byte *)VerseFeather_DataToByte:(StructVerseFeather_Data *)data {
    for (int i = 0; i < data->chief; i++) {
        data->boundExpand[i] ^= data->novelDriver;
    }
    data->boundExpand[data->chief] = 0;
    return data->boundExpand;
}

//: activity_comment_setting_exit
- (NSString *)appPlannerRowKey {
    if (!_appPlannerRowKey) {
		NSArray<NSNumber *> *origin = @[@229, @231, @240, @237, @242, @237, @240, @253, @219, @231, @235, @233, @233, @225, @234, @240, @219, @247, @225, @240, @240, @237, @234, @227, @219, @225, @252, @237, @240, @85];
		NSData *data = [VerseFeather_Data VerseFeather_DataToData:origin];
        StructVerseFeather_Data value = (StructVerseFeather_Data){132, (Byte *)data.bytes, 29};
        _appPlannerRowKey = [self StringFromVerseFeather_Data:&value];
    }
    return _appPlannerRowKey;
}

//: #A148FF
- (NSString *)viewTransformPath {
    if (!_viewTransformPath) {
		NSArray<NSNumber *> *origin = @[@162, @192, @176, @181, @185, @199, @199, @148];
		NSData *data = [VerseFeather_Data VerseFeather_DataToData:origin];
        StructVerseFeather_Data value = (StructVerseFeather_Data){129, (Byte *)data.bytes, 7};
        _viewTransformPath = [self StringFromVerseFeather_Data:&value];
    }
    return _viewTransformPath;
}

//: #5D5F66
- (NSString *)themeNameName {
    if (!_themeNameName) {
		NSArray<NSNumber *> *origin = @[@188, @170, @219, @170, @217, @169, @169, @28];
		NSData *data = [VerseFeather_Data VerseFeather_DataToData:origin];
        StructVerseFeather_Data value = (StructVerseFeather_Data){159, (Byte *)data.bytes, 7};
        _themeNameName = [self StringFromVerseFeather_Data:&value];
    }
    return _themeNameName;
}

+ (NSData *)VerseFeather_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RefinedKeenStarFringe.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RefinedKeenStarFringe.h"
#import "RefinedKeenStarFringe.h"

//: @implementation RefinedKeenStarFringe
@implementation RefinedKeenStarFringe

//: - (UIImageView *)iconImageView {
- (UIImageView *)pure {
    //: if (!_iconImageView) {
    if (!_pure) {
        //: _iconImageView = [[UIImageView alloc] init];
        _pure = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _pure.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _pure;
}

//: - (UILabel *)titleLabel {
- (UILabel *)submitDefine {
    //: if (!_titleLabel) {
    if (!_submitDefine) {
        //: _titleLabel = [[UILabel alloc] init];
        _submitDefine = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _submitDefine.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _submitDefine.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _submitDefine.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _submitDefine.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _submitDefine.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _submitDefine;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)acknowledge:(UITableView *)tableView
{
    //: static NSString *identifier = @"RefinedKeenStarFringe";
    static NSString *identifier = @"RefinedKeenStarFringe";
    //: RefinedKeenStarFringe *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    RefinedKeenStarFringe *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[RefinedKeenStarFringe alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[RefinedKeenStarFringe alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}


//: - (UISwitch *)pushSwitch {
- (UISwitch *)black {
    //: if (!_pushSwitch) {
    if (!_black) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _black = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_black setOnTintColor: [UIColor deviceFleet:[VerseFeather_Data sharedInstance].viewTransformPath]];
        //: _pushSwitch.hidden = YES;
        _black.hidden = YES;
    }
    //: return _pushSwitch;
    return _black;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)no {
    //: if (!_arrowsImageView) {
    if (!_no) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _no = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _no.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _no.image = [UIImage imageNamed:[VerseFeather_Data sharedInstance].styleSlideNaturePath];
    }
    //: return _arrowsImageView;
    return _no;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)detect:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (UILabel *)labGoout {
- (UILabel *)snapFeather {
    //: if (!_labGoout) {
    if (!_snapFeather) {
        //: _labGoout = [[UILabel alloc] init];
        _snapFeather = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _snapFeather.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _snapFeather.textColor = [UIColor belowRange:1.0 greatForLegacyPlace:255/255.0 trainSlate:72/255.0 future:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _snapFeather.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [UpdateTreatStripSincere getTextWithKey:@"activity_comment_setting_exit"];
        _snapFeather.text = [UpdateTreatStripSincere signalBySpot:[VerseFeather_Data sharedInstance].appPlannerRowKey];
        //: _labGoout.hidden = YES;
        _snapFeather.hidden = YES;
    }
    //: return _labGoout;
    return _snapFeather;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([VerseFeather_Data sharedInstance].kPersistControlPreference) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: - (UILabel *)labSubtitle {
- (UILabel *)flameKeep {
    //: if (!_labSubtitle) {
    if (!_flameKeep) {
        //: _labSubtitle = [[UILabel alloc] init];
        _flameKeep = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _flameKeep.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _flameKeep.textColor = [UIColor deviceFleet:[VerseFeather_Data sharedInstance].themeNameName];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _flameKeep.textAlignment = NSTextAlignmentRight;
        //: _labSubtitle.hidden = YES;
        _flameKeep.hidden = YES;
    }
    //: return _labSubtitle;
    return _flameKeep;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initSense];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initSense {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.pure];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.submitDefine];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.no];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.snapFeather];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.black];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.flameKeep];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.snapFeather.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.pure.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.no.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.submitDefine.frame = CGRectMake(self.pure.accurate+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.flameKeep.frame = CGRectMake(self.submitDefine.accurate-40, 0, self.no.reduction - self.submitDefine.accurate+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.black.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.submitDefine.flashThread = self.no.flashThread = self.flameKeep.flashThread = self.pure.flashThread;

}


//: @end
@end