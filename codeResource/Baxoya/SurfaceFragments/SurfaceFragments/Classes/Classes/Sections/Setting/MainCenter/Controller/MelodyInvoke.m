
#import <Foundation/Foundation.h>

typedef struct {
    Byte structureFeature;
    Byte *spectrum;
    unsigned int honest;
	int history;
} StructTriggerSnowData;

@interface TriggerSnowData : NSObject

+ (instancetype)sharedInstance;

//: %lu/100
@property (nonatomic, copy) NSString *commonListenFormatHelper;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *dataBindTimer;

//: bg_my
@property (nonatomic, copy) NSString *layoutSignerConfig;

//: #999999
@property (nonatomic, copy) NSString *colorComposeFieldPath;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *k_speedName;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *kGateFormat;

//: back_arrow_bl
@property (nonatomic, copy) NSString *dataBuilderStandResource;

//: #333333
@property (nonatomic, copy) NSString *componentWhiteMessage;

//: activity_set_bio_title
@property (nonatomic, copy) NSString *viewCountTitle;

@end

@implementation TriggerSnowData

//: icon_checkbox_selected
- (NSString *)dataBindTimer {
    if (!_dataBindTimer) {
		NSString *origin = @"D5DFD3D2E3DFD4D9DFD7DED3C4E3CFD9D0D9DFC8D9D881";
		NSData *data = [TriggerSnowData TriggerSnowDataToData:origin];
        StructTriggerSnowData value = (StructTriggerSnowData){188, (Byte *)data.bytes, 22, 48};
        _dataBindTimer = [self StringFromTriggerSnowData:&value];
    }
    return _dataBindTimer;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)kGateFormat {
    if (!_kGateFormat) {
		NSString *origin = @"D9DFC9DEF3DCDEC3CAC5C0C9F3CDDAD8C5DAC5D8D5F3D9DFC9DEF3C5C2CAC3F3D9DCC8CDD8C9F3CACDC5C0C9C88F";
		NSData *data = [TriggerSnowData TriggerSnowDataToData:origin];
        StructTriggerSnowData value = (StructTriggerSnowData){172, (Byte *)data.bytes, 45, 155};
        _kGateFormat = [self StringFromTriggerSnowData:&value];
    }
    return _kGateFormat;
}

- (NSString *)StringFromTriggerSnowData:(StructTriggerSnowData *)data {
    return [NSString stringWithUTF8String:(char *)[self TriggerSnowDataToByte:data]];
}

+ (NSData *)TriggerSnowDataToData:(NSString *)value {
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

//: %lu/100
- (NSString *)commonListenFormatHelper {
    if (!_commonListenFormatHelper) {
		NSString *origin = @"F8B1A8F2ECEDED2E";
		NSData *data = [TriggerSnowData TriggerSnowDataToData:origin];
        StructTriggerSnowData value = (StructTriggerSnowData){221, (Byte *)data.bytes, 7, 149};
        _commonListenFormatHelper = [self StringFromTriggerSnowData:&value];
    }
    return _commonListenFormatHelper;
}

//: bg_my
- (NSString *)layoutSignerConfig {
    if (!_layoutSignerConfig) {
		NSString *origin = @"F2F7CFFDE9F7";
		NSData *data = [TriggerSnowData TriggerSnowDataToData:origin];
        StructTriggerSnowData value = (StructTriggerSnowData){144, (Byte *)data.bytes, 5, 149};
        _layoutSignerConfig = [self StringFromTriggerSnowData:&value];
    }
    return _layoutSignerConfig;
}

- (Byte *)TriggerSnowDataToByte:(StructTriggerSnowData *)data {
    for (int i = 0; i < data->honest; i++) {
        data->spectrum[i] ^= data->structureFeature;
    }
    data->spectrum[data->honest] = 0;
	if (data->honest >= 1) {
		data->history = data->spectrum[0];
	}
    return data->spectrum;
}

//: #999999
- (NSString *)colorComposeFieldPath {
    if (!_colorComposeFieldPath) {
		NSString *origin = @"0C1616161616163F";
		NSData *data = [TriggerSnowData TriggerSnowDataToData:origin];
        StructTriggerSnowData value = (StructTriggerSnowData){47, (Byte *)data.bytes, 7, 22};
        _colorComposeFieldPath = [self StringFromTriggerSnowData:&value];
    }
    return _colorComposeFieldPath;
}

//: back_arrow_bl
- (NSString *)dataBuilderStandResource {
    if (!_dataBuilderStandResource) {
		NSString *origin = @"E2E1E3EBDFE1F2F2EFF7DFE2EC59";
		NSData *data = [TriggerSnowData TriggerSnowDataToData:origin];
        StructTriggerSnowData value = (StructTriggerSnowData){128, (Byte *)data.bytes, 13, 203};
        _dataBuilderStandResource = [self StringFromTriggerSnowData:&value];
    }
    return _dataBuilderStandResource;
}

//: #333333
- (NSString *)componentWhiteMessage {
    if (!_componentWhiteMessage) {
		NSString *origin = @"FBEBEBEBEBEBEBF6";
		NSData *data = [TriggerSnowData TriggerSnowDataToData:origin];
        StructTriggerSnowData value = (StructTriggerSnowData){216, (Byte *)data.bytes, 7, 52};
        _componentWhiteMessage = [self StringFromTriggerSnowData:&value];
    }
    return _componentWhiteMessage;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)k_speedName {
    if (!_k_speedName) {
		NSString *origin = @"CDCBDDCAE7C8CAD7DED1D4DDE7D9CECCD1CED1CCC1E7CDCBDDCAE7D1D6DED7E7CDC8DCD9CCDDE7CBCDDBDBDDCBCB94";
		NSData *data = [TriggerSnowData TriggerSnowDataToData:origin];
        StructTriggerSnowData value = (StructTriggerSnowData){184, (Byte *)data.bytes, 46, 92};
        _k_speedName = [self StringFromTriggerSnowData:&value];
    }
    return _k_speedName;
}

+ (instancetype)sharedInstance {
    static TriggerSnowData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_set_bio_title
- (NSString *)viewCountTitle {
    if (!_viewCountTitle) {
		NSString *origin = @"6D6F78657A657875537F6978536E65635378657860692A";
		NSData *data = [TriggerSnowData TriggerSnowDataToData:origin];
        StructTriggerSnowData value = (StructTriggerSnowData){12, (Byte *)data.bytes, 22, 247};
        _viewCountTitle = [self StringFromTriggerSnowData:&value];
    }
    return _viewCountTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MelodyInvoke.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MelodyInvoke.h"
#import "MelodyInvoke.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface MelodyInvoke ()<UITextViewDelegate>
@interface MelodyInvoke ()<UITextViewDelegate>

//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *absolute;
//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *coordinate;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *under;

//: @end
@end

//: @implementation MelodyInvoke
@implementation MelodyInvoke

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.absolute = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.under.text = [NSString stringWithFormat:[TriggerSnowData sharedInstance].commonListenFormatHelper,self.absolute.length];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[TriggerSnowData sharedInstance].layoutSignerConfig]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[TriggerSnowData sharedInstance].dataBuilderStandResource] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[TriggerSnowData sharedInstance].viewCountTitle];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice curve]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[TriggerSnowData sharedInstance].dataBindTimer] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(belowFramework:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.absolute = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.coordinate];
    //: self.textView.text = self.signStr;
    self.coordinate.text = self.absolute;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.coordinate.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.under];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.under.text = [NSString stringWithFormat:[TriggerSnowData sharedInstance].commonListenFormatHelper,self.absolute.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.under.frame = CGRectMake(15, bgview.nextResume+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.under.text = [NSString stringWithFormat:[TriggerSnowData sharedInstance].commonListenFormatHelper,genString.length+1];
    //: return YES;
    return YES;
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}



//: - (void)onDone:(id)sender{
- (void)belowFramework:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [FontVentureOrderly show];
    [FontVentureOrderly recoverFade];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.absolute} completion:^(NSError *error) {
        //: [FontVentureOrderly dismiss];
        [FontVentureOrderly distantBalance];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view gifted:[UpdateTreatStripSincere signalBySpot:[TriggerSnowData sharedInstance].k_speedName]
                         //: duration:2
                         inspectBroker:2
                         //: position:CSToastPositionCenter];
                         bridge:componentMajorPlayerPublishHelper];
        //: }else{
        }else{
            //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view gifted:[UpdateTreatStripSincere signalBySpot:[TriggerSnowData sharedInstance].kGateFormat]
                         //: duration:2
                         inspectBroker:2
                         //: position:CSToastPositionCenter];
                         bridge:componentMajorPlayerPublishHelper];
        }
    //: }];
    }];
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UITextView *)textView{
- (UITextView *)coordinate{
    //: if(!_textView){
    if(!_coordinate){
        //: _textView = [[UITextView alloc]init];
        _coordinate = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _coordinate.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _coordinate.textColor = [UIColor deviceFleet:[TriggerSnowData sharedInstance].componentWhiteMessage];
        //: _textView.placeholder = [UpdateTreatStripSincere getTextWithKey:@"activity_set_bio_title"];
        _coordinate.sequenceStatussed = [UpdateTreatStripSincere signalBySpot:[TriggerSnowData sharedInstance].viewCountTitle];
        //: _textView.delegate = self;
        _coordinate.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _coordinate;
}

//: - (UILabel *)numLabel{
- (UILabel *)under{
    //: if (!_numLabel) {
    if (!_under) {
        //: _numLabel = [[UILabel alloc] init];
        _under = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _under.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _under.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _under.textColor = [UIColor deviceFleet:[TriggerSnowData sharedInstance].colorComposeFieldPath];
    }
    //: return _numLabel;
    return _under;
}


//: @end
@end