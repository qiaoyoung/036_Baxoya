
#import <Foundation/Foundation.h>

@interface Shadow_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Shadow_Data

//: #333333
- (NSString *)appProgramEliteTurnTimer {
    /* static */ NSString *appProgramEliteTurnTimer = nil;
    if (!appProgramEliteTurnTimer) {
		NSArray<NSString *> *origin = @[@"7", @"6", @"5", @"189", @"105", @"41", @"57", @"57", @"57", @"57", @"57", @"57", @"152"];
		NSData *data = [Shadow_Data Shadow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appProgramEliteTurnTimer = [self StringFromShadow_Data:value];
    }
    return appProgramEliteTurnTimer;
}

- (NSString *)StringFromShadow_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Shadow_DataToCache:data]];
}

//: #5D5F66
- (NSString *)dataFinishPositiveTitle {
    /* static */ NSString *dataFinishPositiveTitle = nil;
    if (!dataFinishPositiveTitle) {
		NSArray<NSString *> *origin = @[@"7", @"61", @"5", @"65", @"83", @"96", @"114", @"129", @"114", @"131", @"115", @"115", @"234"];
		NSData *data = [Shadow_Data Shadow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataFinishPositiveTitle = [self StringFromShadow_Data:value];
    }
    return dataFinishPositiveTitle;
}

//: account_delete_tip1
- (NSString *)constRunTreatName {
    /* static */ NSString *constRunTreatName = nil;
    if (!constRunTreatName) {
		NSArray<NSString *> *origin = @[@"19", @"29", @"4", @"100", @"126", @"128", @"128", @"140", @"146", @"139", @"145", @"124", @"129", @"130", @"137", @"130", @"145", @"130", @"124", @"145", @"134", @"141", @"78", @"34"];
		NSData *data = [Shadow_Data Shadow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constRunTreatName = [self StringFromShadow_Data:value];
    }
    return constRunTreatName;
}

//: #2C3042
- (NSString *)dataIslandValue {
    /* static */ NSString *dataIslandValue = nil;
    if (!dataIslandValue) {
		NSArray<NSString *> *origin = @[@"7", @"94", @"13", @"161", @"136", @"74", @"144", @"11", @"125", @"43", @"135", @"76", @"139", @"129", @"144", @"161", @"145", @"142", @"146", @"144", @"245"];
		NSData *data = [Shadow_Data Shadow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataIslandValue = [self StringFromShadow_Data:value];
    }
    return dataIslandValue;
}

- (Byte *)Shadow_DataToCache:(Byte *)data {
    int grand = data[0];
    Byte quantityegrity = data[1];
    int local = data[2];
    for (int i = local; i < local + grand; i++) {
        int value = data[i] - quantityegrity;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[local + grand] = 0;
    return data + local;
}

+ (instancetype)sharedInstance {
    static Shadow_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)themeSpineEnforceHelper {
    /* static */ NSString *themeSpineEnforceHelper = nil;
    if (!themeSpineEnforceHelper) {
		NSArray<NSString *> *origin = @[@"27", @"59", @"10", @"115", @"187", @"103", @"132", @"168", @"68", @"140", @"158", @"170", @"169", @"175", @"156", @"158", @"175", @"154", @"175", @"156", @"162", @"154", @"161", @"173", @"156", @"162", @"168", @"160", @"169", @"175", @"154", @"158", @"156", @"169", @"158", @"160", @"167", @"215"];
		NSData *data = [Shadow_Data Shadow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSpineEnforceHelper = [self StringFromShadow_Data:value];
    }
    return themeSpineEnforceHelper;
}

//: #FF483D
- (NSString *)commonExoticFormat {
    /* static */ NSString *commonExoticFormat = nil;
    if (!commonExoticFormat) {
		NSArray<NSString *> *origin = @[@"7", @"85", @"13", @"131", @"139", @"10", @"223", @"194", @"217", @"129", @"165", @"38", @"107", @"120", @"155", @"155", @"137", @"141", @"136", @"153", @"229"];
		NSData *data = [Shadow_Data Shadow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonExoticFormat = [self StringFromShadow_Data:value];
    }
    return commonExoticFormat;
}

//: contact_tag_fragment_sure
- (NSString *)colorOverConfig {
    /* static */ NSString *colorOverConfig = nil;
    if (!colorOverConfig) {
		NSArray<NSString *> *origin = @[@"25", @"94", @"13", @"95", @"99", @"72", @"247", @"220", @"188", @"195", @"42", @"91", @"251", @"193", @"205", @"204", @"210", @"191", @"193", @"210", @"189", @"210", @"191", @"197", @"189", @"196", @"208", @"191", @"197", @"203", @"195", @"204", @"210", @"189", @"209", @"211", @"208", @"195", @"17"];
		NSData *data = [Shadow_Data Shadow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOverConfig = [self StringFromShadow_Data:value];
    }
    return colorOverConfig;
}

//: activity_comment_setting_cancel_account
- (NSString *)userGraveEngineNumber {
    /* static */ NSString *userGraveEngineNumber = nil;
    if (!userGraveEngineNumber) {
		NSArray<NSString *> *origin = @[@"39", @"14", @"7", @"238", @"121", @"125", @"62", @"111", @"113", @"130", @"119", @"132", @"119", @"130", @"135", @"109", @"113", @"125", @"123", @"123", @"115", @"124", @"130", @"109", @"129", @"115", @"130", @"130", @"119", @"124", @"117", @"109", @"113", @"111", @"124", @"113", @"115", @"122", @"109", @"111", @"113", @"113", @"125", @"131", @"124", @"130", @"21"];
		NSData *data = [Shadow_Data Shadow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userGraveEngineNumber = [self StringFromShadow_Data:value];
    }
    return userGraveEngineNumber;
}

//: account_delete_tip2
- (NSString *)styleGalaxyAccentKey {
    /* static */ NSString *styleGalaxyAccentKey = nil;
    if (!styleGalaxyAccentKey) {
		NSArray<NSString *> *origin = @[@"19", @"91", @"10", @"64", @"47", @"228", @"208", @"2", @"60", @"82", @"188", @"190", @"190", @"202", @"208", @"201", @"207", @"186", @"191", @"192", @"199", @"192", @"207", @"192", @"186", @"207", @"196", @"203", @"141", @"65"];
		NSData *data = [Shadow_Data Shadow_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGalaxyAccentKey = [self StringFromShadow_Data:value];
    }
    return styleGalaxyAccentKey;
}

+ (NSData *)Shadow_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  FineStreamOutside.m
//  Baxoya
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FineStreamOutside.h"
#import "FineStreamOutside.h"

//: @interface FineStreamOutside ()
@interface FineStreamOutside ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *start;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *consumeLiberal;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *fixed;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *roundDate;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *projection;

//: @end
@end

//: @implementation FineStreamOutside
@implementation FineStreamOutside

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)consumeLiberal {
    //: if (!_titleLabel) {
    if (!_consumeLiberal) {
        //: _titleLabel = [[UILabel alloc] init];
        _consumeLiberal = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _consumeLiberal.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _consumeLiberal.textColor = [UIColor deviceFleet:[[Shadow_Data sharedInstance] dataIslandValue]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _consumeLiberal.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"activity_comment_setting_cancel_account"];
        _consumeLiberal.text = [UpdateTreatStripSincere signalBySpot:[[Shadow_Data sharedInstance] userGraveEngineNumber]];
    }
    //: return _titleLabel;
    return _consumeLiberal;
}


//: - (UIButton *)closeBtn {
- (UIButton *)start {
    //: if (!_closeBtn) {
    if (!_start) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _start = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_start addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _start.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_start setTitleColor:[UIColor deviceFleet:[[Shadow_Data sharedInstance] dataFinishPositiveTitle]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_start setTitle:[UpdateTreatStripSincere signalBySpot:[[Shadow_Data sharedInstance] themeSpineEnforceHelper]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _start.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _start.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _start.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _start.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _start;
}



//: - (void)handleSubmit
- (void)footDot
{
    //: [self animationClose];
    [self equalWood];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.amendPartses respondsToSelector:@selector(thickInterrupt)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.amendPartses thickInterrupt];
    }

}

//: - (UIView *)contentBox
- (UIView *)roundDate
{
    //: if(!_contentBox){
    if(!_roundDate){
        //: _contentBox = [[UIView alloc]init];
        _roundDate = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor deviceFleet:[[Shadow_Data sharedInstance] appProgramEliteTurnTimer]];
        //: labtitle1.text = [UpdateTreatStripSincere getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [UpdateTreatStripSincere signalBySpot:[[Shadow_Data sharedInstance] constRunTreatName]];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labtitle1];
        [_roundDate addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.nextResume+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor deviceFleet:[[Shadow_Data sharedInstance] appProgramEliteTurnTimer]];
        //: labsubtitle1.text = [UpdateTreatStripSincere getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [UpdateTreatStripSincere signalBySpot:[[Shadow_Data sharedInstance] styleGalaxyAccentKey]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_roundDate addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _roundDate;
}

//: - (void)animationShow
- (void)country
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIButton *)sureBtn {
- (UIButton *)projection {
    //: if (!_sureBtn) {
    if (!_projection) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _projection = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_projection addTarget:self action:@selector(footDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _projection.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_projection setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_projection setTitle:[UpdateTreatStripSincere signalBySpot:[[Shadow_Data sharedInstance] colorOverConfig]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _projection.backgroundColor = [UIColor deviceFleet:[[Shadow_Data sharedInstance] commonExoticFormat]];
        //: _sureBtn.layer.cornerRadius = 20;
        _projection.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _projection;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (void)initUI{
- (void)initLineWith{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _fixed = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _fixed.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _fixed.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_fixed];

    //: [_box addSubview:self.titleLabel];
    [_fixed addSubview:self.consumeLiberal];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.consumeLiberal.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_fixed addSubview:self.roundDate];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    self.roundDate.frame = CGRectMake(20, self.consumeLiberal.nextResume+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_fixed addSubview:self.start];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.start.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_fixed addSubview:self.projection];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.projection.frame = CGRectMake(width+40, 250-20-height, width, height);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initLineWith];

    }
    //: return self;
    return self;
}


//: @end
@end