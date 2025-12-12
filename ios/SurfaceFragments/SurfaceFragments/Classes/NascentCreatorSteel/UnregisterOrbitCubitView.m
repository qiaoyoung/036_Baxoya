
#import <Foundation/Foundation.h>

@interface DenseThrough_Data : NSObject

@end

@implementation DenseThrough_Data

//: #5D5F66
+ (NSString *)userBlendResource {
    /* static */ NSString *userBlendResource = nil;
    if (!userBlendResource) {
		NSArray<NSString *> *origin = @[@"7", @"9", @"97", @"199", @"80", @"49", @"216", @"136", @"76", @"54", @"54", @"70", @"53", @"68", @"53", @"35", @"139"];
		NSData *data = [DenseThrough_Data DenseThrough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userBlendResource = [self StringFromDenseThrough_Data:value];
    }
    return userBlendResource;
}

+ (NSData *)DenseThrough_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
+ (NSString *)colorGentleDataError {
    /* static */ NSString *colorGentleDataError = nil;
    if (!colorGentleDataError) {
		NSArray<NSString *> *origin = @[@"27", @"5", @"147", @"119", @"185", @"108", @"101", @"99", @"110", @"97", @"99", @"95", @"116", @"110", @"101", @"109", @"103", @"97", @"114", @"102", @"95", @"103", @"97", @"116", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"231"];
		NSData *data = [DenseThrough_Data DenseThrough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGentleDataError = [self StringFromDenseThrough_Data:value];
    }
    return colorGentleDataError;
}  

//: activity_group_chat_avatar_add_black
+ (NSString *)globalPullPreference {
    /* static */ NSString *globalPullPreference = nil;
    if (!globalPullPreference) {
		NSArray<NSString *> *origin = @[@"36", @"4", @"237", @"100", @"107", @"99", @"97", @"108", @"98", @"95", @"100", @"100", @"97", @"95", @"114", @"97", @"116", @"97", @"118", @"97", @"95", @"116", @"97", @"104", @"99", @"95", @"112", @"117", @"111", @"114", @"103", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"68"];
		NSData *data = [DenseThrough_Data DenseThrough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalPullPreference = [self StringFromDenseThrough_Data:value];
    }
    return globalPullPreference;
}

//: contact_tag_fragment_sure
+ (NSString *)themeMediaVesselExoticStrengthPreference {
    /* static */ NSString *themeMediaVesselExoticStrengthPreference = nil;
    if (!themeMediaVesselExoticStrengthPreference) {
		NSArray<NSString *> *origin = @[@"25", @"3", @"232", @"101", @"114", @"117", @"115", @"95", @"116", @"110", @"101", @"109", @"103", @"97", @"114", @"102", @"95", @"103", @"97", @"116", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"153"];
		NSData *data = [DenseThrough_Data DenseThrough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMediaVesselExoticStrengthPreference = [self StringFromDenseThrough_Data:value];
    }
    return themeMediaVesselExoticStrengthPreference;
}

+ (NSString *)StringFromDenseThrough_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DenseThrough_DataToCache:data]];
}

+ (Byte *)DenseThrough_DataToCache:(Byte *)data {
    int fast = data[0];
    int index = data[1];
    for (int i = 0; i < fast / 2; i++) {
        int begin = index + i;
        int end = index + fast - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[index + fast] = 0;
    return data + index;
}

//: #FAF8FD
+ (NSString *)kSilentMessage {
    /* static */ NSString *kSilentMessage = nil;
    if (!kSilentMessage) {
		NSArray<NSString *> *origin = @[@"7", @"9", @"217", @"141", @"238", @"168", @"57", @"106", @"117", @"68", @"70", @"56", @"70", @"65", @"70", @"35", @"225"];
		NSData *data = [DenseThrough_Data DenseThrough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSilentMessage = [self StringFromDenseThrough_Data:value];
    }
    return kSilentMessage;
}

//: ic_distrub
+ (NSString *)widgetMatchFormat {
    /* static */ NSString *widgetMatchFormat = nil;
    if (!widgetMatchFormat) {
		NSArray<NSString *> *origin = @[@"10", @"5", @"83", @"6", @"79", @"98", @"117", @"114", @"116", @"115", @"105", @"100", @"95", @"99", @"105", @"113"];
		NSData *data = [DenseThrough_Data DenseThrough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMatchFormat = [self StringFromDenseThrough_Data:value];
    }
    return widgetMatchFormat;
}

//: #FFA51E
+ (NSString *)viewArrayStayValue {
    /* static */ NSString *viewArrayStayValue = nil;
    if (!viewArrayStayValue) {
		NSArray<NSString *> *origin = @[@"7", @"6", @"115", @"184", @"221", @"240", @"69", @"49", @"53", @"65", @"70", @"70", @"35", @"148"];
		NSData *data = [DenseThrough_Data DenseThrough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewArrayStayValue = [self StringFromDenseThrough_Data:value];
    }
    return viewArrayStayValue;
}

//: report_next_select
+ (NSString *)appQuickCorrectTimer {
    /* static */ NSString *appQuickCorrectTimer = nil;
    if (!appQuickCorrectTimer) {
		NSArray<NSString *> *origin = @[@"18", @"8", @"155", @"215", @"119", @"80", @"240", @"221", @"116", @"99", @"101", @"108", @"101", @"115", @"95", @"116", @"120", @"101", @"110", @"95", @"116", @"114", @"111", @"112", @"101", @"114", @"82"];
		NSData *data = [DenseThrough_Data DenseThrough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appQuickCorrectTimer = [self StringFromDenseThrough_Data:value];
    }
    return appQuickCorrectTimer;
}

//: report_Content
+ (NSString *)moduleTurnKey {
    /* static */ NSString *moduleTurnKey = nil;
    if (!moduleTurnKey) {
		NSArray<NSString *> *origin = @[@"14", @"3", @"12", @"116", @"110", @"101", @"116", @"110", @"111", @"67", @"95", @"116", @"114", @"111", @"112", @"101", @"114", @"145"];
		NSData *data = [DenseThrough_Data DenseThrough_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTurnKey = [self StringFromDenseThrough_Data:value];
    }
    return moduleTurnKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnregisterOrbitCubitView.m
//  Baxoya
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnregisterOrbitCubitView.h"
#import "UnregisterOrbitCubitView.h"

//: @interface UnregisterOrbitCubitView ()
@interface UnregisterOrbitCubitView ()

//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *commitBy;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *edge;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *markerView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *clipHeroRibbon;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *shore;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *spot;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *happy;

//: @end
@end

//: @implementation UnregisterOrbitCubitView
@implementation UnregisterOrbitCubitView

//: - (void)animationShow
- (void)afterSucceed
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (UIButton *)closeBtn {
- (UIButton *)clipHeroRibbon {
    //: if (!_closeBtn) {
    if (!_clipHeroRibbon) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _clipHeroRibbon = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_clipHeroRibbon addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _clipHeroRibbon.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_clipHeroRibbon setTitleColor:[UIColor deviceFleet:[DenseThrough_Data userBlendResource]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_clipHeroRibbon setTitle:[UpdateTreatStripSincere signalBySpot:[DenseThrough_Data colorGentleDataError]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _clipHeroRibbon.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _clipHeroRibbon.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _clipHeroRibbon.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _clipHeroRibbon.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _clipHeroRibbon;
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
        [self initGlimpse];

    }
    //: return self;
    return self;
}
//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}



//: - (void)handleBlack
- (void)aAlong
{
    //: [self animationClose];
    [self equalWood];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.amendPartses respondsToSelector:@selector(rockPrecise)]) {
        //: [self.delegate didTouchBlackButton];
        [self.amendPartses rockPrecise];
    }
}



//: - (void)handleSubmit
- (void)footDot
{

}

//: - (void)initUI{
- (void)initGlimpse{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _happy = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _happy.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _happy.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_happy];

    //: [_box addSubview:self.titleLabel];
    [_happy addSubview:self.edge];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.edge.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.edge.nextResume+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor deviceFleet:[DenseThrough_Data userBlendResource]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [UpdateTreatStripSincere getTextWithKey:@"report_next_select"];
    labsubLabel.text = [UpdateTreatStripSincere signalBySpot:[DenseThrough_Data appQuickCorrectTimer]];
    //: [_box addSubview:labsubLabel];
    [_happy addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_happy addSubview:self.spot];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.spot.frame = CGRectMake(20, labsubLabel.nextResume+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

//    [_box addSubview:self.deleteView];
//    self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, SCREEN_WIDTH-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_happy addSubview:self.clipHeroRibbon];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.clipHeroRibbon.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_happy addSubview:self.shore];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.shore.frame = CGRectMake(width+40, 304-20-height, width, height);
}

//: - (UIView *)blockView
- (UIView *)spot
{
    //: if (!_blockView) {
    if (!_spot) {
        //: _blockView = [[UIView alloc]init];
        _spot = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _spot.backgroundColor = [UIColor deviceFleet:[DenseThrough_Data kSilentMessage]];
        //: _blockView.layer.cornerRadius = 28;
        _spot.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[DenseThrough_Data widgetMatchFormat]];
        //: [_blockView addSubview:img];
        [_spot addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.accurate+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor deviceFleet:[DenseThrough_Data userBlendResource]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [UpdateTreatStripSincere getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [UpdateTreatStripSincere signalBySpot:[DenseThrough_Data globalPullPreference]];
        //: [_blockView addSubview:lab];
        [_spot addSubview:lab];

//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.frame = CGRectMake(SCREEN_WIDTH-80-40, 16, 24, 24);
//        [btn addTarget:self action:@selector(handleBlock) forControlEvents:UIControlEventTouchUpInside];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
//        [btn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
//        [_blockView addSubview:btn];
    }
    //: return _blockView;
    return _spot;
}

//: - (UIButton *)sureBtn {
- (UIButton *)shore {
    //: if (!_sureBtn) {
    if (!_shore) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _shore = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_shore addTarget:self action:@selector(aAlong) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _shore.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_shore setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_shore setTitle:[UpdateTreatStripSincere signalBySpot:[DenseThrough_Data themeMediaVesselExoticStrengthPreference]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _shore.backgroundColor = [UIColor deviceFleet:[DenseThrough_Data viewArrayStayValue]];
        //: _sureBtn.layer.cornerRadius = 20;
        _shore.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _shore;
}

//: - (void)handleBlock{
- (void)neutralDrift{

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)edge {
    //: if (!_titleLabel) {
    if (!_edge) {
        //: _titleLabel = [[UILabel alloc] init];
        _edge = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _edge.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _edge.textColor = [UIColor blackColor];
        //: _titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"report_Content"];
        _edge.text = [UpdateTreatStripSincere signalBySpot:[DenseThrough_Data moduleTurnKey]];

    }
    //: return _titleLabel;
    return _edge;
}


//: @end
@end