
#import <Foundation/Foundation.h>

@interface Calm_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Calm_Data

+ (instancetype)sharedInstance {
    static Calm_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: safe_arrow_next
- (NSString *)appEntityHelper {
    /* static */ NSString *appEntityHelper = nil;
    if (!appEntityHelper) {
		NSArray<NSNumber *> *origin = @[@15, @97, @10, @199, @35, @44, @134, @101, @53, @74, @18, @0, @5, @4, @254, @0, @17, @17, @14, @22, @254, @13, @4, @23, @19, @70];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEntityHelper = [self StringFromCalm_Data:value];
    }
    return appEntityHelper;
}

//: #2C3042
- (NSString *)k_largeDualTimer {
    /* static */ NSString *k_largeDualTimer = nil;
    if (!k_largeDualTimer) {
		NSArray<NSNumber *> *origin = @[@7, @70, @9, @251, @123, @108, @43, @70, @183, @221, @236, @253, @237, @234, @238, @236, @249];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_largeDualTimer = [self StringFromCalm_Data:value];
    }
    return k_largeDualTimer;
}

//: Explanation_Data_Deletion_content
- (NSString *)widgetUnderPreference {
    /* static */ NSString *widgetUnderPreference = nil;
    if (!widgetUnderPreference) {
		NSArray<NSNumber *> *origin = @[@33, @24, @13, @211, @30, @81, @12, @50, @217, @70, @151, @237, @75, @45, @96, @88, @84, @73, @86, @73, @92, @81, @87, @86, @71, @44, @73, @92, @73, @71, @44, @77, @84, @77, @92, @81, @87, @86, @71, @75, @87, @86, @92, @77, @86, @92, @255];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetUnderPreference = [self StringFromCalm_Data:value];
    }
    return widgetUnderPreference;
}

//: login_agreement_normal
- (NSString *)themeFutureResource {
    /* static */ NSString *themeFutureResource = nil;
    if (!themeFutureResource) {
		NSArray<NSNumber *> *origin = @[@22, @50, @3, @58, @61, @53, @55, @60, @45, @47, @53, @64, @51, @51, @59, @51, @60, @66, @45, @60, @61, @64, @59, @47, @58, @117];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFutureResource = [self StringFromCalm_Data:value];
    }
    return themeFutureResource;
}

//: #BCC1C8
- (NSString *)styleAbleTimer {
    /* static */ NSString *styleAbleTimer = nil;
    if (!styleAbleTimer) {
		NSArray<NSNumber *> *origin = @[@7, @75, @11, @132, @34, @19, @21, @147, @249, @103, @115, @216, @247, @248, @248, @230, @248, @237, @253];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAbleTimer = [self StringFromCalm_Data:value];
    }
    return styleAbleTimer;
}

//: agree_account_deletion_terms
- (NSString *)layoutNumbererString {
    /* static */ NSString *layoutNumbererString = nil;
    if (!layoutNumbererString) {
		NSArray<NSNumber *> *origin = @[@28, @28, @4, @171, @69, @75, @86, @73, @73, @67, @69, @71, @71, @83, @89, @82, @88, @67, @72, @73, @80, @73, @88, @77, @83, @82, @67, @88, @73, @86, @81, @87, @53];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNumbererString = [self StringFromCalm_Data:value];
    }
    return layoutNumbererString;
}

//: Complete_operation
- (NSString *)commonHeadAlert {
    /* static */ NSString *commonHeadAlert = nil;
    if (!commonHeadAlert) {
		NSArray<NSNumber *> *origin = @[@18, @14, @12, @4, @151, @64, @15, @96, @10, @16, @59, @33, @53, @97, @95, @98, @94, @87, @102, @87, @81, @97, @98, @87, @100, @83, @102, @91, @97, @96, @147];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHeadAlert = [self StringFromCalm_Data:value];
    }
    return commonHeadAlert;
}

+ (NSData *)Calm_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic-delete_account
- (NSString *)kJungleConfig {
    /* static */ NSString *kJungleConfig = nil;
    if (!kJungleConfig) {
		NSArray<NSNumber *> *origin = @[@17, @72, @10, @204, @109, @147, @154, @191, @158, @139, @33, @27, @229, @28, @29, @36, @29, @44, @29, @23, @25, @27, @27, @39, @45, @38, @44, @98];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kJungleConfig = [self StringFromCalm_Data:value];
    }
    return kJungleConfig;
}

- (NSString *)StringFromCalm_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Calm_DataToCache:data]];
}

//: contact_tag_fragment_cancel
- (NSString *)screenStopClearMessage {
    /* static */ NSString *screenStopClearMessage = nil;
    if (!screenStopClearMessage) {
		NSArray<NSNumber *> *origin = @[@27, @18, @8, @112, @199, @216, @103, @7, @81, @93, @92, @98, @79, @81, @98, @77, @98, @79, @85, @77, @84, @96, @79, @85, @91, @83, @92, @98, @77, @81, @79, @92, @81, @83, @90, @112];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStopClearMessage = [self StringFromCalm_Data:value];
    }
    return screenStopClearMessage;
}

//: login_agreement_press
- (NSString *)componentHistoryLooseName {
    /* static */ NSString *componentHistoryLooseName = nil;
    if (!componentHistoryLooseName) {
		NSArray<NSNumber *> *origin = @[@21, @79, @13, @214, @109, @167, @170, @31, @61, @185, @94, @220, @163, @29, @32, @24, @26, @31, @16, @18, @24, @35, @22, @22, @30, @22, @31, @37, @16, @33, @35, @22, @36, @36, @24];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHistoryLooseName = [self StringFromCalm_Data:value];
    }
    return componentHistoryLooseName;
}

//: Irreversible_Operation
- (NSString *)moduleCharacteristicNumber {
    /* static */ NSString *moduleCharacteristicNumber = nil;
    if (!moduleCharacteristicNumber) {
		NSArray<NSNumber *> *origin = @[@22, @12, @7, @209, @137, @43, @202, @61, @102, @102, @89, @106, @89, @102, @103, @93, @86, @96, @89, @83, @67, @100, @89, @102, @85, @104, @93, @99, @98, @243];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCharacteristicNumber = [self StringFromCalm_Data:value];
    }
    return moduleCharacteristicNumber;
}

//: Irreversible_Operation_content
- (NSString *)widgetScanKey {
    /* static */ NSString *widgetScanKey = nil;
    if (!widgetScanKey) {
		NSArray<NSNumber *> *origin = @[@30, @22, @6, @181, @166, @238, @51, @92, @92, @79, @96, @79, @92, @93, @83, @76, @86, @79, @73, @57, @90, @79, @92, @75, @94, @83, @89, @88, @73, @77, @89, @88, @94, @79, @88, @94, @215];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetScanKey = [self StringFromCalm_Data:value];
    }
    return widgetScanKey;
}

//: contact_tag_fragment_sure
- (NSString *)globalMagnetName {
    /* static */ NSString *globalMagnetName = nil;
    if (!globalMagnetName) {
		NSArray<NSNumber *> *origin = @[@25, @87, @11, @69, @246, @185, @204, @171, @210, @181, @174, @12, @24, @23, @29, @10, @12, @29, @8, @29, @10, @16, @8, @15, @27, @10, @16, @22, @14, @23, @29, @8, @28, @30, @27, @14, @94];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalMagnetName = [self StringFromCalm_Data:value];
    }
    return globalMagnetName;
}

//: Vertify_login_password
- (NSString *)commonFillError {
    /* static */ NSString *commonFillError = nil;
    if (!commonFillError) {
		NSArray<NSNumber *> *origin = @[@22, @19, @9, @206, @207, @142, @255, @147, @179, @67, @82, @95, @97, @86, @83, @102, @76, @89, @92, @84, @86, @91, @76, @93, @78, @96, @96, @100, @92, @95, @81, @174];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFillError = [self StringFromCalm_Data:value];
    }
    return commonFillError;
}

//: #FF483D
- (NSString *)dataRibbonMuseHelper {
    /* static */ NSString *dataRibbonMuseHelper = nil;
    if (!dataRibbonMuseHelper) {
		NSArray<NSNumber *> *origin = @[@7, @14, @12, @76, @150, @117, @169, @197, @240, @44, @116, @50, @21, @56, @56, @38, @42, @37, @54, @88];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataRibbonMuseHelper = [self StringFromCalm_Data:value];
    }
    return dataRibbonMuseHelper;
}

//: activity_comment_setting_cancel_account
- (NSString *)appTopError {
    /* static */ NSString *appTopError = nil;
    if (!appTopError) {
		NSArray<NSNumber *> *origin = @[@39, @32, @4, @33, @65, @67, @84, @73, @86, @73, @84, @89, @63, @67, @79, @77, @77, @69, @78, @84, @63, @83, @69, @84, @84, @73, @78, @71, @63, @67, @65, @78, @67, @69, @76, @63, @65, @67, @67, @79, @85, @78, @84, @127];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTopError = [self StringFromCalm_Data:value];
    }
    return appTopError;
}

- (Byte *)Calm_DataToCache:(Byte *)data {
    int buttonLibrary = data[0];
    Byte request = data[1];
    int sumenseBlend = data[2];
    for (int i = sumenseBlend; i < sumenseBlend + buttonLibrary; i++) {
        int value = data[i] + request;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sumenseBlend + buttonLibrary] = 0;
    return data + sumenseBlend;
}

//: #5D5F66
- (NSString *)commonDramaticHelper {
    /* static */ NSString *commonDramaticHelper = nil;
    if (!commonDramaticHelper) {
		NSArray<NSNumber *> *origin = @[@7, @79, @4, @211, @212, @230, @245, @230, @247, @231, @231, @2];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDramaticHelper = [self StringFromCalm_Data:value];
    }
    return commonDramaticHelper;
}

//: Read_agree_agreement
- (NSString *)viewLoopAlert {
    /* static */ NSString *viewLoopAlert = nil;
    if (!viewLoopAlert) {
		NSArray<NSNumber *> *origin = @[@20, @87, @5, @242, @220, @251, @14, @10, @13, @8, @10, @16, @27, @14, @14, @8, @10, @16, @27, @14, @14, @22, @14, @23, @29, @47];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLoopAlert = [self StringFromCalm_Data:value];
    }
    return viewLoopAlert;
}

//: Consequences_Account_Deletion_content
- (NSString *)widgetSlopeAlert {
    /* static */ NSString *widgetSlopeAlert = nil;
    if (!widgetSlopeAlert) {
		NSArray<NSNumber *> *origin = @[@37, @19, @9, @180, @199, @62, @213, @179, @186, @48, @92, @91, @96, @82, @94, @98, @82, @91, @80, @82, @96, @76, @46, @80, @80, @92, @98, @91, @97, @76, @49, @82, @89, @82, @97, @86, @92, @91, @76, @80, @92, @91, @97, @82, @91, @97, @4];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSlopeAlert = [self StringFromCalm_Data:value];
    }
    return widgetSlopeAlert;
}

//: Consequences_Account_Deletion
- (NSString *)modulePointNumber {
    /* static */ NSString *modulePointNumber = nil;
    if (!modulePointNumber) {
		NSArray<NSNumber *> *origin = @[@29, @43, @4, @140, @24, @68, @67, @72, @58, @70, @74, @58, @67, @56, @58, @72, @52, @22, @56, @56, @68, @74, @67, @73, @52, @25, @58, @65, @58, @73, @62, @68, @67, @165];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePointNumber = [self StringFromCalm_Data:value];
    }
    return modulePointNumber;
}

//: #FFA51E
- (NSString *)commonShadePreference {
    /* static */ NSString *commonShadePreference = nil;
    if (!commonShadePreference) {
		NSArray<NSNumber *> *origin = @[@7, @87, @8, @147, @178, @223, @13, @155, @204, @239, @239, @234, @222, @218, @238, @175];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonShadePreference = [self StringFromCalm_Data:value];
    }
    return commonShadePreference;
}

//: Confirm_Account_Deletion
- (NSString *)styleStairTimeFormat {
    /* static */ NSString *styleStairTimeFormat = nil;
    if (!styleStairTimeFormat) {
		NSArray<NSNumber *> *origin = @[@24, @42, @13, @146, @169, @238, @58, @9, @104, @121, @168, @145, @109, @25, @69, @68, @60, @63, @72, @67, @53, @23, @57, @57, @69, @75, @68, @74, @53, @26, @59, @66, @59, @74, @63, @69, @68, @18];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleStairTimeFormat = [self StringFromCalm_Data:value];
    }
    return styleStairTimeFormat;
}

//: Explanation_Data_Deletion
- (NSString *)viewAbsorbTimer {
    /* static */ NSString *viewAbsorbTimer = nil;
    if (!viewAbsorbTimer) {
		NSArray<NSNumber *> *origin = @[@25, @61, @6, @30, @26, @34, @8, @59, @51, @47, @36, @49, @36, @55, @44, @50, @49, @34, @7, @36, @55, @36, @34, @7, @40, @47, @40, @55, @44, @50, @49, @151];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAbsorbTimer = [self StringFromCalm_Data:value];
    }
    return viewAbsorbTimer;
}

//: #333333
- (NSString *)kIndicatorEndTitle {
    /* static */ NSString *kIndicatorEndTitle = nil;
    if (!kIndicatorEndTitle) {
		NSArray<NSNumber *> *origin = @[@7, @19, @5, @61, @131, @16, @32, @32, @32, @32, @32, @32, @93];
		NSData *data = [Calm_Data Calm_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kIndicatorEndTitle = [self StringFromCalm_Data:value];
    }
    return kIndicatorEndTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LawfulLinearDrawer.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LawfulLinearDrawer.h"
#import "LawfulLinearDrawer.h"

//: @interface LawfulLinearDrawer ()<UITextFieldDelegate>
@interface LawfulLinearDrawer ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *pickView;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *schedule;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *tap;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *comparison;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *brushAnalyze;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger signalShadow;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *material;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *forest;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *maximumButton;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *snow;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *skill;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *loadSurf;

//: @end
@end

//: @implementation LawfulLinearDrawer
@implementation LawfulLinearDrawer

//: - (void)updateTheNickname{
- (void)personalGrave{

    //: if (_agreementButton.selected == NO) {
    if (_tap.selected == NO) {
        //: [self makeToast:[UpdateTreatStripSincere getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self gifted:[UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] viewLoopAlert]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
        //: return;
        return;
    }

    //: [self animationClose];
    [self equalWood];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.amendPartses respondsToSelector:@selector(stoneRequire)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.amendPartses stoneRequire];
    }

}


//: - (UIButton *)closeBtn {
- (UIButton *)material {
    //: if (!_closeBtn) {
    if (!_material) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _material = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_material addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _material.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_material setTitleColor:[UIColor deviceFleet:[[Calm_Data sharedInstance] commonDramaticHelper]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_material setTitle:[UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] screenStopClearMessage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _material.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _material.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _material.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _material.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _material;
}



//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}
//: - (UIImageView *)img
- (UIImageView *)loadSurf
{
    //: if(!_img){
    if(!_loadSurf){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _loadSurf = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Calm_Data sharedInstance] kJungleConfig]]];
    }
    //: return _img;
    return _loadSurf;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: -(void)handleProtocol
-(void)eachPhone
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.amendPartses respondsToSelector:@selector(eliteRecover)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.amendPartses eliteRecover];
    }
}
//: - (void)initUI{
- (void)initMove{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    _pickView = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _pickView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _pickView.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_pickView];

    //: [_box addSubview:self.img];
    [_pickView addSubview:self.loadSurf];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);
    self.loadSurf.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);

    //: [_box addSubview:self.titleLabel];
    [_pickView addSubview:self.brushAnalyze];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.brushAnalyze.frame = CGRectMake(0, self.loadSurf.nextResume+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.brushAnalyze.nextResume+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labtitle.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] k_largeDualTimer]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] styleStairTimeFormat]];
    //: [_box addSubview:labtitle];
    [_pickView addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, SCREEN_WIDTH-70, 54);

    //: [_box addSubview:self.contentBox];
    [_pickView addSubview:self.snow];
    //: self.contentBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.snow.frame = CGRectMake(20, labtitle.nextResume+10, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_pickView addSubview:self.material];
    //: self.closeBtn.frame = CGRectMake(20, 532-20-height, width, height);
    self.material.frame = CGRectMake(20, 532-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_pickView addSubview:self.maximumButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 532-20-height, width, height);
    self.maximumButton.frame = CGRectMake(width+40, 532-20-height, width, height);
}
//: - (UIView *)contentBox
- (UIView *)snow
{
    //: if(!_contentBox){
    if(!_snow){
        //: _contentBox = [[UIView alloc]init];
        _snow = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] kIndicatorEndTitle]];
        //: labtitle1.text = [UpdateTreatStripSincere getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] modulePointNumber]];
        //: [_contentBox addSubview:labtitle1];
        [_snow addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.nextResume, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] kIndicatorEndTitle]];
        //: labsubtitle1.text = [UpdateTreatStripSincere getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] widgetSlopeAlert]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_snow addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.nextResume, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] kIndicatorEndTitle]];
        //: labtitle2.text = [UpdateTreatStripSincere getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] viewAbsorbTimer]];
        //: [_contentBox addSubview:labtitle2];
        [_snow addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.nextResume, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] kIndicatorEndTitle]];
        //: labsubtitle2.text = [UpdateTreatStripSincere getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] widgetUnderPreference]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_snow addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.nextResume, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] kIndicatorEndTitle]];
        //: labtitle3.text = [UpdateTreatStripSincere getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] moduleCharacteristicNumber]];
        //: [_contentBox addSubview:labtitle3];
        [_snow addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.nextResume, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] kIndicatorEndTitle]];
        //: labsubtitle3.text = [UpdateTreatStripSincere getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] widgetScanKey]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_snow addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _tap = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _tap.frame = CGRectMake(0, labsubtitle3.nextResume+30, 16, 16);
        //: _agreementButton.selected = YES;
        _tap.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_tap setImage:[UIImage imageNamed:[[Calm_Data sharedInstance] themeFutureResource]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_tap setImage:[UIImage imageNamed:[[Calm_Data sharedInstance] componentHistoryLooseName]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_tap addTarget:self action:@selector(sinceTween:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_snow addSubview:_tap];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_tap.accurate+10, _tap.unity, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_snow addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(eachPhone)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[UpdateTreatStripSincere getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] layoutNumbererString]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor deviceFleet:[[Calm_Data sharedInstance] k_largeDualTimer]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor deviceFleet:[[Calm_Data sharedInstance] k_largeDualTimer]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _snow;
}
//: - (void)animationShow
- (void)native
{
    //: self.hidden = NO;
    self.hidden = NO;

}
//: - (UIView *)nextBox
- (UIView *)schedule
{
    //: if(!_nextBox){
    if(!_schedule){
        //: _nextBox = [[UIView alloc]init];
        _schedule = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_schedule addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        numView1.backgroundColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] commonShadePreference]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.nextResume+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [UpdateTreatStripSincere getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] viewLoopAlert]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_schedule addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] styleAbleTimer]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.nextResume+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] commonDramaticHelper]];
        //: labtitle2.text = [UpdateTreatStripSincere getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] commonFillError]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_schedule addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] styleAbleTimer]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.nextResume+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] commonDramaticHelper]];
        //: labtitle3.text = [UpdateTreatStripSincere getTextWithKey:@"Complete_operation"];
        labtitle3.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] commonHeadAlert]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[Calm_Data sharedInstance] appEntityHelper]];
        //: [_nextBox addSubview:arrow1];
        [_schedule addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[Calm_Data sharedInstance] appEntityHelper]];
        //: [_nextBox addSubview:arrow2];
        [_schedule addSubview:arrow2];
    }
    //: return _nextBox;
    return _schedule;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.skill.text = @"";
    //: return YES;
    return YES;
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
        [self initMove];

    }
    //: return self;
    return self;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.brushAnalyze.text = textField.text;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)brushAnalyze {
    //: if (!_titleLabel) {
    if (!_brushAnalyze) {
        //: _titleLabel = [[UILabel alloc] init];
        _brushAnalyze = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _brushAnalyze.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _brushAnalyze.textColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] k_largeDualTimer]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _brushAnalyze.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"activity_comment_setting_cancel_account"];
        _brushAnalyze.text = [UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] appTopError]];
    }
    //: return _titleLabel;
    return _brushAnalyze;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)sinceTween:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}

//: - (UIButton *)sureBtn {
- (UIButton *)maximumButton {
    //: if (!_sureBtn) {
    if (!_maximumButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _maximumButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_maximumButton addTarget:self action:@selector(personalGrave) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _maximumButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_maximumButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_maximumButton setTitle:[UpdateTreatStripSincere signalBySpot:[[Calm_Data sharedInstance] globalMagnetName]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _maximumButton.backgroundColor = [UIColor deviceFleet:[[Calm_Data sharedInstance] dataRibbonMuseHelper]];
        //: _sureBtn.layer.cornerRadius = 20;
        _maximumButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _maximumButton;
}


//: @end
@end