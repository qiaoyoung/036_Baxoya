
#import <Foundation/Foundation.h>

@interface NameData : NSObject

@end

@implementation NameData

+ (Byte *)NameDataToCache:(Byte *)data {
    int everydaySound = data[0];
    Byte planetTune = data[1];
    int readyLandscape = data[2];
    for (int i = readyLandscape; i < readyLandscape + everydaySound; i++) {
        int value = data[i] + planetTune;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[readyLandscape + everydaySound] = 0;
    return data + readyLandscape;
}

//: sex_man
+ (NSString *)k_whiteNumber {
    /* static */ NSString *k_whiteNumber = nil;
    if (!k_whiteNumber) {
		NSArray<NSNumber *> *origin = @[@7, @22, @8, @103, @66, @114, @238, @15, @93, @79, @98, @73, @87, @75, @88, @3];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_whiteNumber = [self StringFromNameData:value];
    }
    return k_whiteNumber;
}

//: #5D5F66
+ (NSString *)k_utilityPath {
    /* static */ NSString *k_utilityPath = nil;
    if (!k_utilityPath) {
		NSArray<NSNumber *> *origin = @[@7, @64, @7, @210, @143, @209, @30, @227, @245, @4, @245, @6, @246, @246, @63];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_utilityPath = [self StringFromNameData:value];
    }
    return k_utilityPath;
}

//: user_info_avtivity_keep
+ (NSString *)dataGrainOrbitValue {
    /* static */ NSString *dataGrainOrbitValue = nil;
    if (!dataGrainOrbitValue) {
		NSArray<NSNumber *> *origin = @[@23, @95, @8, @252, @121, @154, @44, @49, @22, @20, @6, @19, @0, @10, @15, @7, @16, @0, @2, @23, @21, @10, @23, @10, @21, @26, @0, @12, @6, @6, @17, @235];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataGrainOrbitValue = [self StringFromNameData:value];
    }
    return dataGrainOrbitValue;
}

//: friend_info_activity_xu
+ (NSString *)viewWallLoyalAlert {
    /* static */ NSString *viewWallLoyalAlert = nil;
    if (!viewWallLoyalAlert) {
		NSArray<NSNumber *> *origin = @[@23, @86, @12, @103, @130, @124, @60, @75, @53, @88, @156, @155, @16, @28, @19, @15, @24, @14, @9, @19, @24, @16, @25, @9, @11, @13, @30, @19, @32, @19, @30, @35, @9, @34, @31, @149];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewWallLoyalAlert = [self StringFromNameData:value];
    }
    return viewWallLoyalAlert;
}

//: #ffffff
+ (NSString *)kCandidTimer {
    /* static */ NSString *kCandidTimer = nil;
    if (!kCandidTimer) {
		NSArray<NSNumber *> *origin = @[@7, @49, @13, @63, @173, @238, @235, @118, @208, @149, @248, @52, @248, @242, @53, @53, @53, @53, @53, @53, @172];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCandidTimer = [self StringFromNameData:value];
    }
    return kCandidTimer;
}

//: #000000
+ (NSString *)styleFlameString {
    /* static */ NSString *styleFlameString = nil;
    if (!styleFlameString) {
		NSArray<NSNumber *> *origin = @[@7, @75, @12, @186, @254, @79, @157, @64, @97, @57, @211, @69, @216, @229, @229, @229, @229, @229, @229, @249];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFlameString = [self StringFromNameData:value];
    }
    return styleFlameString;
}

//: sex_unknow
+ (NSString *)appPleasedTimer {
    /* static */ NSString *appPleasedTimer = nil;
    if (!appPleasedTimer) {
		NSArray<NSNumber *> *origin = @[@10, @91, @5, @154, @172, @24, @10, @29, @4, @26, @19, @16, @19, @20, @28, @185];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPleasedTimer = [self StringFromNameData:value];
    }
    return appPleasedTimer;
}

//: #FFA51E
+ (NSString *)commonPathSenseDetailedEvent {
    /* static */ NSString *commonPathSenseDetailedEvent = nil;
    if (!commonPathSenseDetailedEvent) {
		NSArray<NSNumber *> *origin = @[@7, @18, @11, @147, @120, @217, @166, @116, @184, @79, @90, @17, @52, @52, @47, @35, @31, @51, @27];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPathSenseDetailedEvent = [self StringFromNameData:value];
    }
    return commonPathSenseDetailedEvent;
}

//: contact_tag_fragment_cancel
+ (NSString *)componentStoneTimer {
    /* static */ NSString *componentStoneTimer = nil;
    if (!componentStoneTimer) {
		NSArray<NSNumber *> *origin = @[@27, @14, @6, @162, @117, @165, @85, @97, @96, @102, @83, @85, @102, @81, @102, @83, @89, @81, @88, @100, @83, @89, @95, @87, @96, @102, @81, @85, @83, @96, @85, @87, @94, @182];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentStoneTimer = [self StringFromNameData:value];
    }
    return componentStoneTimer;
}

//: friend_info_activity_nan
+ (NSString *)styleSpokePlatform {
    /* static */ NSString *styleSpokePlatform = nil;
    if (!styleSpokePlatform) {
		NSArray<NSNumber *> *origin = @[@24, @54, @5, @4, @70, @48, @60, @51, @47, @56, @46, @41, @51, @56, @48, @57, @41, @43, @45, @62, @51, @64, @51, @62, @67, @41, @56, @43, @56, @143];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSpokePlatform = [self StringFromNameData:value];
    }
    return styleSpokePlatform;
}

//: friend_info_activity_nv
+ (NSString *)themePortraitEvent {
    /* static */ NSString *themePortraitEvent = nil;
    if (!themePortraitEvent) {
		NSArray<NSNumber *> *origin = @[@23, @86, @12, @232, @51, @6, @162, @67, @62, @36, @205, @238, @16, @28, @19, @15, @24, @14, @9, @19, @24, @16, @25, @9, @11, @13, @30, @19, @32, @19, @30, @35, @9, @24, @32, @95];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePortraitEvent = [self StringFromNameData:value];
    }
    return themePortraitEvent;
}

//: ic_btn_accept
+ (NSString *)constShoreError {
    /* static */ NSString *constShoreError = nil;
    if (!constShoreError) {
		NSArray<NSNumber *> *origin = @[@13, @1, @7, @210, @71, @149, @50, @104, @98, @94, @97, @115, @109, @94, @96, @98, @98, @100, @111, @115, @63];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constShoreError = [self StringFromNameData:value];
    }
    return constShoreError;
}

//: activity_friend_info_sex
+ (NSString *)kContrastPath {
    /* static */ NSString *kContrastPath = nil;
    if (!kContrastPath) {
		NSArray<NSNumber *> *origin = @[@24, @2, @6, @163, @98, @151, @95, @97, @114, @103, @116, @103, @114, @119, @93, @100, @112, @103, @99, @108, @98, @93, @103, @108, @100, @109, @93, @113, @99, @118, @212];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kContrastPath = [self StringFromNameData:value];
    }
    return kContrastPath;
}

//: sex_woman
+ (NSString *)componentRareTitle {
    /* static */ NSString *componentRareTitle = nil;
    if (!componentRareTitle) {
		NSArray<NSNumber *> *origin = @[@9, @12, @12, @85, @7, @61, @13, @89, @174, @154, @69, @58, @103, @89, @108, @83, @107, @99, @97, @85, @98, @45];
		NSData *data = [NameData NameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRareTitle = [self StringFromNameData:value];
    }
    return componentRareTitle;
}

+ (NSString *)StringFromNameData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NameDataToCache:data]];
}

+ (NSData *)NameDataToData:(NSArray<NSNumber *> *)value {
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
//  TransitionNotebookDispatch.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransitionNotebookDispatch.h"
#import "TransitionNotebookDispatch.h"

//: @interface TransitionNotebookDispatch ()
@interface TransitionNotebookDispatch ()

//: @property (nonatomic,strong) UILabel *labMan;
@property (nonatomic,strong) UILabel *clean;
//: @property (nonatomic,strong) UIButton *BtnUnknow;
@property (nonatomic,strong) UIButton *ting;
//: @property (nonatomic,strong) UILabel *labWoman;
@property (nonatomic,strong) UILabel *among;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *fenceOrganic;

//: @property (nonatomic,strong) UILabel *labUnknow;
@property (nonatomic,strong) UILabel *merge;
//: @property (nonatomic,strong) UIImageView *ImgMan;
@property (nonatomic,strong) UIImageView *painterCompound;
//: @property (nonatomic,strong) UIButton *BtnMan;
@property (nonatomic,strong) UIButton *press;

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *dealAdapt;
//: @property (nonatomic,strong) UIButton *BtnWoman;
@property (nonatomic,strong) UIButton *extra;
//: @property (nonatomic,strong) UIImageView *ImgWoman;
@property (nonatomic,strong) UIImageView *flexLargeBegin;

//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger delicate;
//: @property (nonatomic,strong) UIImageView *ImgUnknow;
@property (nonatomic,strong) UIImageView *found;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *graphLine;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *modernRadarGravity;

//: @end
@end

//: @implementation TransitionNotebookDispatch
@implementation TransitionNotebookDispatch

//: - (void)reloadWithGender:(NSInteger)gender
- (void)speakTwist:(NSInteger)gender
{
    //: if(gender == 0){
    if(gender == 0){
        //: [self clickTheSex:_BtnUnknow];
        [self addresses:_ting];
    //: }else if (gender == 1){
    }else if (gender == 1){
        //: [self clickTheSex:_BtnMan];
        [self addresses:_press];
    //: }else if (gender == 2){
    }else if (gender == 2){
        //: [self clickTheSex:_BtnWoman];
        [self addresses:_extra];
    }
}


//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)clickTheSex:(UIButton *)sender
- (void)addresses:(UIButton *)sender
{
    //: self.selectedGender = sender.tag;
    self.delicate = sender.tag;

    //: if(sender == _BtnUnknow){
    if(sender == _ting){
//        _BtnUnknow.layer.borderColor = ThemeColor.CGColor;
        //: _BtnUnknow.layer.borderWidth = 1;
        _ting.layer.borderWidth = 1;
        //: _ImgUnknow.hidden = NO;
        _found.hidden = NO;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#FFA51E"];
        _merge.textColor = [UIColor deviceFleet:[NameData commonPathSenseDetailedEvent]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _press.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _painterCompound.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _clean.textColor = [UIColor deviceFleet:[NameData styleFlameString]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _extra.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _flexLargeBegin.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _among.textColor = [UIColor deviceFleet:[NameData styleFlameString]];
    //: }else if (sender == _BtnMan){
    }else if (sender == _press){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _ting.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _found.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _merge.textColor = [UIColor deviceFleet:[NameData styleFlameString]];
//        _BtnMan.layer.borderColor = ThemeColor.CGColor;
        //: _BtnMan.layer.borderWidth = 1;
        _press.layer.borderWidth = 1;
        //: _ImgMan.hidden = NO;
        _painterCompound.hidden = NO;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#FFA51E"];
        _clean.textColor = [UIColor deviceFleet:[NameData commonPathSenseDetailedEvent]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _extra.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _flexLargeBegin.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _among.textColor = [UIColor deviceFleet:[NameData styleFlameString]];
    //: }else if (sender == _BtnWoman){
    }else if (sender == _extra){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _ting.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _found.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _merge.textColor = [UIColor deviceFleet:[NameData styleFlameString]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _press.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _painterCompound.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _clean.textColor = [UIColor deviceFleet:[NameData styleFlameString]];
//        _BtnWoman.layer.borderColor = ThemeColor.CGColor;
        //: _BtnWoman.layer.borderWidth = 1;
        _extra.layer.borderWidth = 1;
        //: _ImgWoman.hidden = NO;
        _flexLargeBegin.hidden = NO;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#FFA51E"];
        _among.textColor = [UIColor deviceFleet:[NameData commonPathSenseDetailedEvent]];
    }
}

//: - (void)clickTheSave
- (void)circuitSequence
{
    //: self.speiceBackBlock(self.selectedGender);
    self.indicator(self.delicate);
}

//: - (UIButton *)sureBtn {
- (UIButton *)graphLine {
    //: if (!_sureBtn) {
    if (!_graphLine) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _graphLine = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(clickTheSave) forControlEvents:UIControlEventTouchUpInside];
        [_graphLine addTarget:self action:@selector(circuitSequence) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _graphLine.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_graphLine setTitleColor:[UIColor deviceFleet:[NameData kCandidTimer]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_graphLine setTitle:[UpdateTreatStripSincere signalBySpot:[NameData dataGrainOrbitValue]] forState:UIControlStateNormal];
        //: CGFloat width = (295-60)/2;
        CGFloat width = (295-60)/2;
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _graphLine.backgroundColor = [UIColor deviceFleet:[NameData commonPathSenseDetailedEvent]];
        //: _sureBtn.layer.cornerRadius = 22;
        _graphLine.layer.cornerRadius = 22;
        //: _sureBtn.layer.masksToBounds = YES;
        _graphLine.layer.masksToBounds = YES;

    }
    //: return _sureBtn;
    return _graphLine;
}

//: - (void)animationShow
- (void)read
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)fenceOrganic {
    //: if (!_titleLabel) {
    if (!_fenceOrganic) {
        //: _titleLabel = [[UILabel alloc] init];
        _fenceOrganic = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _fenceOrganic.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
        _fenceOrganic.textColor = [UIColor deviceFleet:[NameData styleFlameString]];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"activity_friend_info_sex"];
        _fenceOrganic.text = [UpdateTreatStripSincere signalBySpot:[NameData kContrastPath]];
    }
    //: return _titleLabel;
    return _fenceOrganic;
}

//: - (UIButton *)closeBtn {
- (UIButton *)dealAdapt {
    //: if (!_closeBtn) {
    if (!_dealAdapt) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _dealAdapt = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_dealAdapt addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _dealAdapt.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_dealAdapt setTitleColor:[UIColor deviceFleet:[NameData k_utilityPath]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_dealAdapt setTitle:[UpdateTreatStripSincere signalBySpot:[NameData componentStoneTimer]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _dealAdapt.backgroundColor = [UIColor deviceFleet:[NameData kCandidTimer]];
        //: _closeBtn.layer.cornerRadius = 22;
        _dealAdapt.layer.cornerRadius = 22;
        //: _closeBtn.layer.masksToBounds = YES;
        _dealAdapt.layer.masksToBounds = YES;
    }
    //: return _closeBtn;
    return _dealAdapt;
}

//: - (void)initUI{
- (void)initStrategy{

    //: CGFloat totalwidth = 295;
    CGFloat totalwidth = 295;
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    _modernRadarGravity = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    //: _box.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _modernRadarGravity.backgroundColor = [UIColor deviceFleet:[NameData kCandidTimer]];
    //: _box.layer.cornerRadius = 20;
    _modernRadarGravity.layer.cornerRadius = 20;
    //: [self addSubview:_box];
    [self addSubview:_modernRadarGravity];

    //: [_box addSubview:self.titleLabel];
    [_modernRadarGravity addSubview:self.fenceOrganic];
    //: self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);
    self.fenceOrganic.frame = CGRectMake(20, 20, totalwidth-40, 20);

    //: CGFloat widthview = 64;
    CGFloat widthview = 64;
    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    //: [_box addSubview:view1];
    [_modernRadarGravity addSubview:view1];
    //: _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    _ting = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    _ting.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnUnknow.tag = 0;
    _ting.tag = 0;
    //: [_BtnUnknow addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_ting addTarget:self action:@selector(addresses:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnUnknow setImage:[UIImage imageNamed:@"sex_unknow"] forState:UIControlStateNormal];
    [_ting setImage:[UIImage imageNamed:[NameData appPleasedTimer]] forState:UIControlStateNormal];
    //: _BtnUnknow.layer.cornerRadius = widthview/2;
    _ting.layer.cornerRadius = widthview/2;
    //: _BtnUnknow.layer.masksToBounds = YES;
    _ting.layer.masksToBounds = YES;
    //: _BtnUnknow.layer.borderColor = [UIColor colorWithHexString:@"#FFA51E"].CGColor;
    _ting.layer.borderColor = [UIColor deviceFleet:[NameData commonPathSenseDetailedEvent]].CGColor;
    //: _BtnUnknow.layer.borderWidth = 1;
    _ting.layer.borderWidth = 1;
    //: [view1 addSubview:_BtnUnknow];
    [view1 addSubview:_ting];

    //: _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _found = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgUnknow.image = [UIImage imageNamed:@"ic_btn_accept"];
    _found.image = [UIImage imageNamed:[NameData constShoreError]];
    //: [view1 addSubview:_ImgUnknow];
    [view1 addSubview:_found];

    //: _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _merge = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labUnknow.font = [UIFont systemFontOfSize:14.f];
    _merge.font = [UIFont systemFontOfSize:14.f];
    //: _labUnknow.textColor = [UIColor colorWithHexString:@"#FFA51E"];
    _merge.textColor = [UIColor deviceFleet:[NameData commonPathSenseDetailedEvent]];
    //: _labUnknow.textAlignment = NSTextAlignmentCenter;
    _merge.textAlignment = NSTextAlignmentCenter;
    //: _labUnknow.text = [UpdateTreatStripSincere getTextWithKey:@"friend_info_activity_xu"];
    _merge.text = [UpdateTreatStripSincere signalBySpot:[NameData viewWallLoyalAlert]];
    //: [view1 addSubview:_labUnknow];
    [view1 addSubview:_merge];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    //: [_box addSubview:view2];
    [_modernRadarGravity addSubview:view2];
    //: _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    _press = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    _press.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnMan.tag = 1;
    _press.tag = 1;
    //: [_BtnMan addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_press addTarget:self action:@selector(addresses:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnMan setImage:[UIImage imageNamed:@"sex_man"] forState:UIControlStateNormal];
    [_press setImage:[UIImage imageNamed:[NameData k_whiteNumber]] forState:UIControlStateNormal];
    //: _BtnMan.layer.cornerRadius = widthview/2;
    _press.layer.cornerRadius = widthview/2;
    //: _BtnMan.layer.masksToBounds = YES;
    _press.layer.masksToBounds = YES;
    //: _BtnMan.layer.borderColor = [UIColor colorWithHexString:@"#FFA51E"].CGColor;
    _press.layer.borderColor = [UIColor deviceFleet:[NameData commonPathSenseDetailedEvent]].CGColor;
//    _BtnMan.layer.borderWidth = 1;
    //: [view2 addSubview:_BtnMan];
    [view2 addSubview:_press];

    //: _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _painterCompound = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgMan.image = [UIImage imageNamed:@"ic_btn_accept"];
    _painterCompound.image = [UIImage imageNamed:[NameData constShoreError]];
    //: [view2 addSubview:_ImgMan];
    [view2 addSubview:_painterCompound];
    //: _ImgMan.hidden = YES;
    _painterCompound.hidden = YES;

    //: _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _clean = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labMan.font = [UIFont systemFontOfSize:14.f];
    _clean.font = [UIFont systemFontOfSize:14.f];
    //: _labMan.textColor = [UIColor blackColor];
    _clean.textColor = [UIColor blackColor];
    //: _labMan.textAlignment = NSTextAlignmentCenter;
    _clean.textAlignment = NSTextAlignmentCenter;
    //: _labMan.text = [UpdateTreatStripSincere getTextWithKey:@"friend_info_activity_nan"];
    _clean.text = [UpdateTreatStripSincere signalBySpot:[NameData styleSpokePlatform]];
    //: [view2 addSubview:_labMan];
    [view2 addSubview:_clean];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    //: [_box addSubview:view3];
    [_modernRadarGravity addSubview:view3];
    //: _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    _extra = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    _extra.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnWoman.tag = 2;
    _extra.tag = 2;
    //: [_BtnWoman addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_extra addTarget:self action:@selector(addresses:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnWoman setImage:[UIImage imageNamed:@"sex_woman"] forState:UIControlStateNormal];
    [_extra setImage:[UIImage imageNamed:[NameData componentRareTitle]] forState:UIControlStateNormal];
    //: _BtnWoman.layer.cornerRadius = widthview/2;
    _extra.layer.cornerRadius = widthview/2;
    //: _BtnWoman.layer.masksToBounds = YES;
    _extra.layer.masksToBounds = YES;
    //: _BtnWoman.layer.borderColor = [UIColor colorWithHexString:@"#FFA51E"].CGColor;
    _extra.layer.borderColor = [UIColor deviceFleet:[NameData commonPathSenseDetailedEvent]].CGColor;
    //: [view3 addSubview:_BtnWoman];
    [view3 addSubview:_extra];

    //: _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _flexLargeBegin = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgWoman.image = [UIImage imageNamed:@"ic_btn_accept"];
    _flexLargeBegin.image = [UIImage imageNamed:[NameData constShoreError]];
    //: [view3 addSubview:_ImgWoman];
    [view3 addSubview:_flexLargeBegin];
    //: _ImgWoman.hidden = YES;
    _flexLargeBegin.hidden = YES;

    //: _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _among = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labWoman.font = [UIFont systemFontOfSize:14.f];
    _among.font = [UIFont systemFontOfSize:14.f];
    //: _labWoman.textColor = [UIColor blackColor];
    _among.textColor = [UIColor blackColor];
    //: _labWoman.textAlignment = NSTextAlignmentCenter;
    _among.textAlignment = NSTextAlignmentCenter;
    //: _labWoman.text = [UpdateTreatStripSincere getTextWithKey:@"friend_info_activity_nv"];
    _among.text = [UpdateTreatStripSincere signalBySpot:[NameData themePortraitEvent]];
    //: [view3 addSubview:_labWoman];
    [view3 addSubview:_among];


    //: CGFloat width = (totalwidth-60)/2;
    CGFloat width = (totalwidth-60)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_modernRadarGravity addSubview:self.dealAdapt];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.dealAdapt.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_modernRadarGravity addSubview:self.graphLine];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.graphLine.frame = CGRectMake(width+40, 250-20-height, width, height);
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
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(equalWood)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initStrategy];

    }
    //: return self;
    return self;
}



//: @end
@end