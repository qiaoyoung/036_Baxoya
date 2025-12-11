
#import <Foundation/Foundation.h>

@interface NameDetailedData : NSObject

@end

@implementation NameDetailedData

//: user_profile_avtivity_remove_friend
+ (NSString *)dataSuiteDetectPreference {
    /* static */ NSString *dataSuiteDetectPreference = nil;
    if (!dataSuiteDetectPreference) {
		NSArray<NSString *> *origin = @[@"35", @"73", @"7", @"128", @"66", @"213", @"62", @"190", @"188", @"174", @"187", @"168", @"185", @"187", @"184", @"175", @"178", @"181", @"174", @"168", @"170", @"191", @"189", @"178", @"191", @"178", @"189", @"194", @"168", @"187", @"174", @"182", @"184", @"191", @"174", @"168", @"175", @"187", @"178", @"174", @"183", @"173", @"89"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSuiteDetectPreference = [self StringFromNameDetailedData:value];
    }
    return dataSuiteDetectPreference;
}

//: #FAF8FD
+ (NSString *)appSlipProperTimer {
    /* static */ NSString *appSlipProperTimer = nil;
    if (!appSlipProperTimer) {
		NSArray<NSString *> *origin = @[@"7", @"10", @"10", @"171", @"236", @"120", @"245", @"134", @"60", @"44", @"45", @"80", @"75", @"80", @"66", @"80", @"78", @"90"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSlipProperTimer = [self StringFromNameDetailedData:value];
    }
    return appSlipProperTimer;
}

//: icon_accessory_selected
+ (NSString *)globalPowerTrackResource {
    /* static */ NSString *globalPowerTrackResource = nil;
    if (!globalPowerTrackResource) {
		NSArray<NSString *> *origin = @[@"23", @"97", @"9", @"104", @"146", @"177", @"90", @"188", @"2", @"202", @"196", @"208", @"207", @"192", @"194", @"196", @"196", @"198", @"212", @"212", @"208", @"211", @"218", @"192", @"212", @"198", @"205", @"198", @"196", @"213", @"198", @"197", @"16"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalPowerTrackResource = [self StringFromNameDetailedData:value];
    }
    return globalPowerTrackResource;
}

//: #5D5F66
+ (NSString *)screenUltimateError {
    /* static */ NSString *screenUltimateError = nil;
    if (!screenUltimateError) {
		NSArray<NSString *> *origin = @[@"7", @"42", @"13", @"142", @"192", @"150", @"20", @"58", @"201", @"209", @"77", @"71", @"41", @"77", @"95", @"110", @"95", @"112", @"96", @"96", @"123"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenUltimateError = [self StringFromNameDetailedData:value];
    }
    return screenUltimateError;
}

//: report_Content
+ (NSString *)constOrganicAbsorbTimer {
    /* static */ NSString *constOrganicAbsorbTimer = nil;
    if (!constOrganicAbsorbTimer) {
		NSArray<NSString *> *origin = @[@"14", @"97", @"4", @"135", @"211", @"198", @"209", @"208", @"211", @"213", @"192", @"164", @"208", @"207", @"213", @"198", @"207", @"213", @"94"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constOrganicAbsorbTimer = [self StringFromNameDetailedData:value];
    }
    return constOrganicAbsorbTimer;
}

//: ic_distrub
+ (NSString *)k_hillSecondaryAlert {
    /* static */ NSString *k_hillSecondaryAlert = nil;
    if (!k_hillSecondaryAlert) {
		NSArray<NSString *> *origin = @[@"10", @"18", @"5", @"209", @"123", @"123", @"117", @"113", @"118", @"123", @"133", @"134", @"132", @"135", @"116", @"30"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_hillSecondaryAlert = [self StringFromNameDetailedData:value];
    }
    return k_hillSecondaryAlert;
}

//: icon_accessory_normal
+ (NSString *)userThresholdName {
    /* static */ NSString *userThresholdName = nil;
    if (!userThresholdName) {
		NSArray<NSString *> *origin = @[@"21", @"27", @"6", @"177", @"174", @"162", @"132", @"126", @"138", @"137", @"122", @"124", @"126", @"126", @"128", @"142", @"142", @"138", @"141", @"148", @"122", @"137", @"138", @"141", @"136", @"124", @"135", @"62"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userThresholdName = [self StringFromNameDetailedData:value];
    }
    return userThresholdName;
}

+ (Byte *)NameDetailedDataToCache:(Byte *)data {
    int sphereSiteOdd = data[0];
    Byte write = data[1];
    int from = data[2];
    for (int i = from; i < from + sphereSiteOdd; i++) {
        int value = data[i] - write;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[from + sphereSiteOdd] = 0;
    return data + from;
}

//: contact_tag_fragment_sure
+ (NSString *)globalCommandPath {
    /* static */ NSString *globalCommandPath = nil;
    if (!globalCommandPath) {
		NSArray<NSString *> *origin = @[@"25", @"25", @"4", @"6", @"124", @"136", @"135", @"141", @"122", @"124", @"141", @"120", @"141", @"122", @"128", @"120", @"127", @"139", @"122", @"128", @"134", @"126", @"135", @"141", @"120", @"140", @"142", @"139", @"126", @"92"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalCommandPath = [self StringFromNameDetailedData:value];
    }
    return globalCommandPath;
}

//: report_next_select
+ (NSString *)layoutWindHelper {
    /* static */ NSString *layoutWindHelper = nil;
    if (!layoutWindHelper) {
		NSArray<NSString *> *origin = @[@"18", @"65", @"12", @"127", @"114", @"183", @"208", @"38", @"191", @"12", @"210", @"66", @"179", @"166", @"177", @"176", @"179", @"181", @"160", @"175", @"166", @"185", @"181", @"160", @"180", @"166", @"173", @"166", @"164", @"181", @"246"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWindHelper = [self StringFromNameDetailedData:value];
    }
    return layoutWindHelper;
}

//: #FFA51E
+ (NSString *)commonBackgroundSharpString {
    /* static */ NSString *commonBackgroundSharpString = nil;
    if (!commonBackgroundSharpString) {
		NSArray<NSString *> *origin = @[@"7", @"14", @"9", @"214", @"129", @"129", @"211", @"24", @"123", @"49", @"84", @"84", @"79", @"67", @"63", @"83", @"175"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBackgroundSharpString = [self StringFromNameDetailedData:value];
    }
    return commonBackgroundSharpString;
}

+ (NSData *)NameDetailedDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: activity_group_chat_avatar_add_black
+ (NSString *)appGraphicKey {
    /* static */ NSString *appGraphicKey = nil;
    if (!appGraphicKey) {
		NSArray<NSString *> *origin = @[@"36", @"53", @"12", @"86", @"85", @"128", @"199", @"135", @"150", @"250", @"22", @"139", @"150", @"152", @"169", @"158", @"171", @"158", @"169", @"174", @"148", @"156", @"167", @"164", @"170", @"165", @"148", @"152", @"157", @"150", @"169", @"148", @"150", @"171", @"150", @"169", @"150", @"167", @"148", @"150", @"153", @"153", @"148", @"151", @"161", @"150", @"152", @"160", @"73"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGraphicKey = [self StringFromNameDetailedData:value];
    }
    return appGraphicKey;
}

+ (NSString *)StringFromNameDetailedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NameDetailedDataToCache:data]];
}

//: contact_tag_fragment_cancel
+ (NSString *)componentLabelPlaceFormat {
    /* static */ NSString *componentLabelPlaceFormat = nil;
    if (!componentLabelPlaceFormat) {
		NSArray<NSString *> *origin = @[@"27", @"13", @"7", @"55", @"97", @"26", @"249", @"112", @"124", @"123", @"129", @"110", @"112", @"129", @"108", @"129", @"110", @"116", @"108", @"115", @"127", @"110", @"116", @"122", @"114", @"123", @"129", @"108", @"112", @"110", @"123", @"112", @"114", @"121", @"7"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLabelPlaceFormat = [self StringFromNameDetailedData:value];
    }
    return componentLabelPlaceFormat;
}

//: ic_delete
+ (NSString *)dataOperationResource {
    /* static */ NSString *dataOperationResource = nil;
    if (!dataOperationResource) {
		NSArray<NSString *> *origin = @[@"9", @"54", @"4", @"226", @"159", @"153", @"149", @"154", @"155", @"162", @"155", @"170", @"155", @"118"];
		NSData *data = [NameDetailedData NameDetailedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataOperationResource = [self StringFromNameDetailedData:value];
    }
    return dataOperationResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnregisterOrbitCubitNextView.m
//  Baxoya
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnregisterOrbitCubitNextView.h"
#import "UnregisterOrbitCubitNextView.h"

//: @interface UnregisterOrbitCubitNextView ()
@interface UnregisterOrbitCubitNextView ()

//: @property (nonatomic,strong) UIButton *btnDelete;
@property (nonatomic,strong) UIButton *available;
//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *counto;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *label;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *bring;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *to;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *tit;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *focusImpression;

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *component;
//: @property (nonatomic,strong) NSString *type;
@property (nonatomic,strong) NSString *ridgeHandle;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *sumerInstruction;

//: @end
@end

//: @implementation UnregisterOrbitCubitNextView
@implementation UnregisterOrbitCubitNextView

//: - (void)handleSubmit
- (void)footDot
{
    //: [self animationClose];
    [self equalWood];
    //: if (self.type.intValue == 1) {
    if (self.ridgeHandle.intValue == 1) {
        //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
        if ([self.amendPartses respondsToSelector:@selector(rockPrecise)]) {
            //: [self.delegate didTouchBlackButton];
            [self.amendPartses rockPrecise];
        }
    //: }else{
    }else{
        //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
        if ([self.amendPartses respondsToSelector:@selector(wildAdjust)]) {
            //: [self.delegate didTouchDeleteButton];
            [self.amendPartses wildAdjust];
        }
    }
}


//: - (void)initUI{
- (void)initSumro{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _bring = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _bring.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _bring.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_bring];


    //: [_box addSubview:self.titleLabel];
    [_bring addSubview:self.sumerInstruction];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.sumerInstruction.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

//    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    cloBtn.frame = CGRectMake(SCREEN_WIDTH-50-32, 10, 32, 32);
//    [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//    [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
//    [_box addSubview:cloBtn];

//    //What other steps do you want to take
//    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, SCREEN_WIDTH-80, 20)];
//    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
//    labLabel.textColor = TextColor_4;
//    labLabel.text = LangKey(@"report_next_select");
//    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.sumerInstruction.nextResume+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor deviceFleet:[NameDetailedData screenUltimateError]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [UpdateTreatStripSincere getTextWithKey:@"report_next_select"];
    labsubLabel.text = [UpdateTreatStripSincere signalBySpot:[NameDetailedData layoutWindHelper]];
    //: [_box addSubview:labsubLabel];
    [_bring addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_bring addSubview:self.label];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.label.frame = CGRectMake(20, labsubLabel.nextResume+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: [_box addSubview:self.deleteView];
    [_bring addSubview:self.to];
    //: self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.to.frame = CGRectMake(20, self.label.nextResume+10, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_bring addSubview:self.component];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.component.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_bring addSubview:self.focusImpression];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.focusImpression.frame = CGRectMake(width+40, 304-20-height, width, height);
}


//: - (UIButton *)closeBtn {
- (UIButton *)component {
    //: if (!_closeBtn) {
    if (!_component) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _component = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_component addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _component.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_component setTitleColor:[UIColor deviceFleet:[NameDetailedData screenUltimateError]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_component setTitle:[UpdateTreatStripSincere signalBySpot:[NameDetailedData componentLabelPlaceFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _component.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _component.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _component.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _component.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _component;
}
//: - (void)showAnimations:(UIButton *)sender{
- (void)symbolled:(UIButton *)sender{
    //: self.type = @"2";
    self.ridgeHandle = @"2";
//    sender.selected = !sender.selected;
    //: _btnBlock.selected = NO;
    _counto.selected = NO;
    //: _btnDelete.selected = YES;
    _available.selected = YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)focusImpression {
    //: if (!_sureBtn) {
    if (!_focusImpression) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _focusImpression = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_focusImpression addTarget:self action:@selector(footDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _focusImpression.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_focusImpression setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_focusImpression setTitle:[UpdateTreatStripSincere signalBySpot:[NameDetailedData globalCommandPath]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _focusImpression.backgroundColor = [UIColor deviceFleet:[NameDetailedData commonBackgroundSharpString]];
        //: _sureBtn.layer.cornerRadius = 20;
        _focusImpression.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _focusImpression;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)sumerInstruction {
    //: if (!_titleLabel) {
    if (!_sumerInstruction) {
        //: _titleLabel = [[UILabel alloc] init];
        _sumerInstruction = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _sumerInstruction.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _sumerInstruction.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"report_Content"];
        _sumerInstruction.text = [UpdateTreatStripSincere signalBySpot:[NameDetailedData constOrganicAbsorbTimer]];

    }
    //: return _titleLabel;
    return _sumerInstruction;
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

//: - (void)showAnimation
- (void)cameraImpact
{
    //: [self animationClose];
    [self equalWood];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.amendPartses respondsToSelector:@selector(wildAdjust)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.amendPartses wildAdjust];
    }

}

//: - (UIView *)deleteView
- (UIView *)to
{
    //: if (!_deleteView) {
    if (!_to) {
        //: _deleteView = [[UIView alloc]init];
        _to = [[UIView alloc]init];
        //: _deleteView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _to.backgroundColor = [UIColor deviceFleet:[NameDetailedData appSlipProperTimer]];
        //: _deleteView.layer.cornerRadius = 28;
        _to.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_delete"];
        img.image = [UIImage imageNamed:[NameDetailedData dataOperationResource]];
        //: [_deleteView addSubview:img];
        [_to addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.accurate+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor deviceFleet:[NameDetailedData screenUltimateError]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_remove_friend"];
        lab.text = [UpdateTreatStripSincere signalBySpot:[NameDetailedData dataSuiteDetectPreference]];
        //: [_deleteView addSubview:lab];
        [_to addSubview:lab];

        //: _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        _available = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _available.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnDelete addTarget:self action:@selector(showAnimations:) forControlEvents:UIControlEventTouchUpInside];
        [_available addTarget:self action:@selector(symbolled:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_available setImage:[UIImage imageNamed:[NameDetailedData userThresholdName]] forState:UIControlStateNormal];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_available setImage:[UIImage imageNamed:[NameDetailedData globalPowerTrackResource]] forState:UIControlStateSelected];
        //: [_deleteView addSubview:_btnDelete];
        [_to addSubview:_available];
    }
    //: return _deleteView;
    return _to;
}

//: - (void)handleBlock:(UIButton *)sender{
- (void)vendorred:(UIButton *)sender{
    //: self.type = @"1";
    self.ridgeHandle = @"1";
    //: _btnBlock.selected = YES;
    _counto.selected = YES;
    //: _btnDelete.selected = NO;
    _available.selected = NO;
}

//: - (UIView *)blockView
- (UIView *)label
{
    //: if (!_blockView) {
    if (!_label) {
        //: _blockView = [[UIView alloc]init];
        _label = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _label.backgroundColor = [UIColor deviceFleet:[NameDetailedData appSlipProperTimer]];
        //: _blockView.layer.cornerRadius = 28;
        _label.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[NameDetailedData k_hillSecondaryAlert]];
        //: [_blockView addSubview:img];
        [_label addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.accurate+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor deviceFleet:[NameDetailedData screenUltimateError]];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [UpdateTreatStripSincere getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [UpdateTreatStripSincere signalBySpot:[NameDetailedData appGraphicKey]];
        //: [_blockView addSubview:lab];
        [_label addSubview:lab];

        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _counto = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _counto.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnBlock addTarget:self action:@selector(handleBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_counto addTarget:self action:@selector(vendorred:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_counto setImage:[UIImage imageNamed:[NameDetailedData userThresholdName]] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_counto setImage:[UIImage imageNamed:[NameDetailedData globalPowerTrackResource]] forState:UIControlStateSelected];
        //: [_blockView addSubview:_btnBlock];
        [_label addSubview:_counto];
        //: _btnBlock.selected = YES;
        _counto.selected = YES;
    }
    //: return _blockView;
    return _label;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
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
        //: self.type = @"1";
        self.ridgeHandle = @"1";
        //: [self initUI];
        [self initSumro];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)everydayInsideImproved
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: @end
@end