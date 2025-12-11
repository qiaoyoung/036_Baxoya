
#import <Foundation/Foundation.h>

@interface SoftConstrain_Data : NSObject

+ (instancetype)sharedInstance;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *dataThoroughString;

//: activity_safe_setting_modify
@property (nonatomic, copy) NSString *layoutMagnitudeegrationTimer;

//: oldpass
@property (nonatomic, copy) NSString *kExpandTitle;

//: renewpass
@property (nonatomic, copy) NSString *userMountainMessage;

//: modify_activity_psw_no_same
@property (nonatomic, copy) NSString *themePiecePressurePath;

//: login_bg
@property (nonatomic, copy) NSString *constAppearanceColorResource;

//: safe_bind_phone_icon
@property (nonatomic, copy) NSString *layoutJetString;

//: newpass
@property (nonatomic, copy) NSString *themeMotionEvent;

//: ic_invisible
@property (nonatomic, copy) NSString *widgetFrequencyValue;

//: /user/modifyPass
@property (nonatomic, copy) NSString *moduleEquivalentFieldPath;

//: activity_modify_new_again
@property (nonatomic, copy) NSString *viewResumeFormat;

//: saft_bind_account
@property (nonatomic, copy) NSString *widgetSessionKey;

//: activity_modify_new
@property (nonatomic, copy) NSString *layoutSearcherPlatform;

//: #5D5F66
@property (nonatomic, copy) NSString *k_flexibleCollectorTitle;

//: code
@property (nonatomic, copy) NSString *themeFirmMarkerPlatform;

//: msg
@property (nonatomic, copy) NSString *appFairNumber;

//: #FFA51E
@property (nonatomic, copy) NSString *screenScopeSandValue;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *screenGraveString;

//: login_error
@property (nonatomic, copy) NSString *screenPositiveTitle;

//: back_arrow_bl
@property (nonatomic, copy) NSString *screenInfoPreference;

//: register_account_activity_account
@property (nonatomic, copy) NSString *componentGrandPath;

//: login_success
@property (nonatomic, copy) NSString *themeWellWarmConfig;

//: type
@property (nonatomic, copy) NSString *layoutWingTimer;

//: account
@property (nonatomic, copy) NSString *screenRestoreString;

//: ic_visible
@property (nonatomic, copy) NSString *layoutWildEvent;

//: #333333
@property (nonatomic, copy) NSString *widgetComponentFormat;

@end

@implementation SoftConstrain_Data

//: newpass
- (NSString *)themeMotionEvent {
    if (!_themeMotionEvent) {
        Byte value[] = {7, 82, 10, 103, 104, 187, 56, 201, 67, 149, 192, 183, 201, 194, 179, 197, 197, 148};
        _themeMotionEvent = [self StringFromSoftConstrain_Data:value];
    }
    return _themeMotionEvent;
}

//: activity_modify_new
- (NSString *)layoutSearcherPlatform {
    if (!_layoutSearcherPlatform) {
        Byte value[] = {19, 94, 13, 150, 181, 162, 196, 203, 43, 132, 80, 73, 139, 191, 193, 210, 199, 212, 199, 210, 215, 189, 203, 205, 194, 199, 196, 215, 189, 204, 195, 213, 169};
        _layoutSearcherPlatform = [self StringFromSoftConstrain_Data:value];
    }
    return _layoutSearcherPlatform;
}

//: login_error
- (NSString *)screenPositiveTitle {
    if (!_screenPositiveTitle) {
        Byte value[] = {11, 13, 10, 171, 172, 185, 230, 204, 6, 137, 121, 124, 116, 118, 123, 108, 114, 127, 127, 124, 127, 229};
        _screenPositiveTitle = [self StringFromSoftConstrain_Data:value];
    }
    return _screenPositiveTitle;
}

//: #333333
- (NSString *)widgetComponentFormat {
    if (!_widgetComponentFormat) {
        Byte value[] = {7, 67, 8, 100, 234, 220, 111, 197, 102, 118, 118, 118, 118, 118, 118, 183};
        _widgetComponentFormat = [self StringFromSoftConstrain_Data:value];
    }
    return _widgetComponentFormat;
}

//: renewpass
- (NSString *)userMountainMessage {
    if (!_userMountainMessage) {
        Byte value[] = {9, 49, 10, 252, 222, 50, 125, 64, 226, 101, 163, 150, 159, 150, 168, 161, 146, 164, 164, 223};
        _userMountainMessage = [self StringFromSoftConstrain_Data:value];
    }
    return _userMountainMessage;
}

+ (instancetype)sharedInstance {
    static SoftConstrain_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: login_bg
- (NSString *)constAppearanceColorResource {
    if (!_constAppearanceColorResource) {
        Byte value[] = {8, 57, 10, 130, 148, 229, 11, 144, 155, 121, 165, 168, 160, 162, 167, 152, 155, 160, 177};
        _constAppearanceColorResource = [self StringFromSoftConstrain_Data:value];
    }
    return _constAppearanceColorResource;
}

//: ic_invisible
- (NSString *)widgetFrequencyValue {
    if (!_widgetFrequencyValue) {
        Byte value[] = {12, 58, 3, 163, 157, 153, 163, 168, 176, 163, 173, 163, 156, 166, 159, 50};
        _widgetFrequencyValue = [self StringFromSoftConstrain_Data:value];
    }
    return _widgetFrequencyValue;
}

//: contact_list_activity_complete
- (NSString *)dataThoroughString {
    if (!_dataThoroughString) {
        Byte value[] = {30, 80, 10, 223, 132, 60, 237, 54, 115, 171, 179, 191, 190, 196, 177, 179, 196, 175, 188, 185, 195, 196, 175, 177, 179, 196, 185, 198, 185, 196, 201, 175, 179, 191, 189, 192, 188, 181, 196, 181, 91};
        _dataThoroughString = [self StringFromSoftConstrain_Data:value];
    }
    return _dataThoroughString;
}

- (Byte *)SoftConstrain_DataToCache:(Byte *)data {
    int detectExotic = data[0];
    Byte quickAfter = data[1];
    int skirt = data[2];
    for (int i = skirt; i < skirt + detectExotic; i++) {
        int value = data[i] - quickAfter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[skirt + detectExotic] = 0;
    return data + skirt;
}

//: account
- (NSString *)screenRestoreString {
    if (!_screenRestoreString) {
        Byte value[] = {7, 6, 13, 49, 102, 194, 12, 17, 117, 62, 28, 237, 1, 103, 105, 105, 117, 123, 116, 122, 252};
        _screenRestoreString = [self StringFromSoftConstrain_Data:value];
    }
    return _screenRestoreString;
}

//: ic_visible
- (NSString *)layoutWildEvent {
    if (!_layoutWildEvent) {
        Byte value[] = {10, 52, 6, 65, 178, 8, 157, 151, 147, 170, 157, 167, 157, 150, 160, 153, 85};
        _layoutWildEvent = [self StringFromSoftConstrain_Data:value];
    }
    return _layoutWildEvent;
}

//: modify_activity_psw_no_same
- (NSString *)themePiecePressurePath {
    if (!_themePiecePressurePath) {
        Byte value[] = {27, 97, 5, 92, 96, 206, 208, 197, 202, 199, 218, 192, 194, 196, 213, 202, 215, 202, 213, 218, 192, 209, 212, 216, 192, 207, 208, 192, 212, 194, 206, 198, 73};
        _themePiecePressurePath = [self StringFromSoftConstrain_Data:value];
    }
    return _themePiecePressurePath;
}

//: back_arrow_bl
- (NSString *)screenInfoPreference {
    if (!_screenInfoPreference) {
        Byte value[] = {13, 75, 3, 173, 172, 174, 182, 170, 172, 189, 189, 186, 194, 170, 173, 183, 127};
        _screenInfoPreference = [self StringFromSoftConstrain_Data:value];
    }
    return _screenInfoPreference;
}

//: friend_verify_avtivity_net_error
- (NSString *)screenGraveString {
    if (!_screenGraveString) {
        Byte value[] = {32, 34, 11, 13, 244, 60, 114, 152, 40, 241, 208, 136, 148, 139, 135, 144, 134, 129, 152, 135, 148, 139, 136, 155, 129, 131, 152, 150, 139, 152, 139, 150, 155, 129, 144, 135, 150, 129, 135, 148, 148, 145, 148, 134};
        _screenGraveString = [self StringFromSoftConstrain_Data:value];
    }
    return _screenGraveString;
}

//: type
- (NSString *)layoutWingTimer {
    if (!_layoutWingTimer) {
        Byte value[] = {4, 62, 4, 7, 178, 183, 174, 163, 245};
        _layoutWingTimer = [self StringFromSoftConstrain_Data:value];
    }
    return _layoutWingTimer;
}

- (NSString *)StringFromSoftConstrain_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SoftConstrain_DataToCache:data]];
}

//: register_account_activity_account
- (NSString *)componentGrandPath {
    if (!_componentGrandPath) {
        Byte value[] = {33, 19, 13, 115, 171, 3, 199, 42, 140, 180, 95, 146, 2, 133, 120, 122, 124, 134, 135, 120, 133, 114, 116, 118, 118, 130, 136, 129, 135, 114, 116, 118, 135, 124, 137, 124, 135, 140, 114, 116, 118, 118, 130, 136, 129, 135, 188};
        _componentGrandPath = [self StringFromSoftConstrain_Data:value];
    }
    return _componentGrandPath;
}

//: #5D5F66
- (NSString *)k_flexibleCollectorTitle {
    if (!_k_flexibleCollectorTitle) {
        Byte value[] = {7, 29, 11, 16, 41, 241, 147, 172, 147, 212, 8, 64, 82, 97, 82, 99, 83, 83, 104};
        _k_flexibleCollectorTitle = [self StringFromSoftConstrain_Data:value];
    }
    return _k_flexibleCollectorTitle;
}

//: #FFA51E
- (NSString *)screenScopeSandValue {
    if (!_screenScopeSandValue) {
        Byte value[] = {7, 18, 5, 34, 138, 53, 88, 88, 83, 71, 67, 87, 33};
        _screenScopeSandValue = [self StringFromSoftConstrain_Data:value];
    }
    return _screenScopeSandValue;
}

//: login_success
- (NSString *)themeWellWarmConfig {
    if (!_themeWellWarmConfig) {
        Byte value[] = {13, 78, 3, 186, 189, 181, 183, 188, 173, 193, 195, 177, 177, 179, 193, 193, 166};
        _themeWellWarmConfig = [self StringFromSoftConstrain_Data:value];
    }
    return _themeWellWarmConfig;
}

//: msg
- (NSString *)appFairNumber {
    if (!_appFairNumber) {
        Byte value[] = {3, 50, 4, 16, 159, 165, 153, 45};
        _appFairNumber = [self StringFromSoftConstrain_Data:value];
    }
    return _appFairNumber;
}

//: activity_modify_new_again
- (NSString *)viewResumeFormat {
    if (!_viewResumeFormat) {
        Byte value[] = {25, 70, 12, 126, 158, 194, 122, 95, 4, 24, 224, 52, 167, 169, 186, 175, 188, 175, 186, 191, 165, 179, 181, 170, 175, 172, 191, 165, 180, 171, 189, 165, 167, 173, 167, 175, 180, 102};
        _viewResumeFormat = [self StringFromSoftConstrain_Data:value];
    }
    return _viewResumeFormat;
}

//: oldpass
- (NSString *)kExpandTitle {
    if (!_kExpandTitle) {
        Byte value[] = {7, 10, 4, 252, 121, 118, 110, 122, 107, 125, 125, 6};
        _kExpandTitle = [self StringFromSoftConstrain_Data:value];
    }
    return _kExpandTitle;
}

//: saft_bind_account
- (NSString *)widgetSessionKey {
    if (!_widgetSessionKey) {
        Byte value[] = {17, 9, 9, 231, 24, 136, 145, 184, 188, 124, 106, 111, 125, 104, 107, 114, 119, 109, 104, 106, 108, 108, 120, 126, 119, 125, 116};
        _widgetSessionKey = [self StringFromSoftConstrain_Data:value];
    }
    return _widgetSessionKey;
}

//: /user/modifyPass
- (NSString *)moduleEquivalentFieldPath {
    if (!_moduleEquivalentFieldPath) {
        Byte value[] = {16, 56, 4, 53, 103, 173, 171, 157, 170, 103, 165, 167, 156, 161, 158, 177, 136, 153, 171, 171, 252};
        _moduleEquivalentFieldPath = [self StringFromSoftConstrain_Data:value];
    }
    return _moduleEquivalentFieldPath;
}

//: safe_bind_phone_icon
- (NSString *)layoutJetString {
    if (!_layoutJetString) {
        Byte value[] = {20, 73, 12, 96, 243, 86, 135, 99, 57, 40, 47, 4, 188, 170, 175, 174, 168, 171, 178, 183, 173, 168, 185, 177, 184, 183, 174, 168, 178, 172, 184, 183, 145};
        _layoutJetString = [self StringFromSoftConstrain_Data:value];
    }
    return _layoutJetString;
}

//: code
- (NSString *)themeFirmMarkerPlatform {
    if (!_themeFirmMarkerPlatform) {
        Byte value[] = {4, 98, 10, 191, 26, 174, 145, 90, 82, 212, 197, 209, 198, 199, 145};
        _themeFirmMarkerPlatform = [self StringFromSoftConstrain_Data:value];
    }
    return _themeFirmMarkerPlatform;
}

//: activity_safe_setting_modify
- (NSString *)layoutMagnitudeegrationTimer {
    if (!_layoutMagnitudeegrationTimer) {
        Byte value[] = {28, 55, 10, 46, 231, 54, 88, 56, 71, 224, 152, 154, 171, 160, 173, 160, 171, 176, 150, 170, 152, 157, 156, 150, 170, 156, 171, 171, 160, 165, 158, 150, 164, 166, 155, 160, 157, 176, 165};
        _layoutMagnitudeegrationTimer = [self StringFromSoftConstrain_Data:value];
    }
    return _layoutMagnitudeegrationTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NamespaceValueArrayHeader.m
//  Baxoya
//
//  Created by mac on 2025/4/9.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NamespaceValueArrayHeader.h"
#import "NamespaceValueArrayHeader.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: @interface NamespaceValueArrayHeader ()
@interface NamespaceValueArrayHeader ()

//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *countegrate;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *brightMonthMount;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *info;

//: @end
@end

//: @implementation NamespaceValueArrayHeader
@implementation NamespaceValueArrayHeader

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[SoftConstrain_Data sharedInstance].constAppearanceColorResource];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].screenInfoPreference] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[SoftConstrain_Data sharedInstance].layoutMagnitudeegrationTimer];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice curve])+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view1.backgroundColor = [UIColor whiteColor];
    view1.backgroundColor = [UIColor whiteColor];
    //: view1.layer.cornerRadius = 24;
    view1.layer.cornerRadius = 24;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];

    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"saft_bind_account"];
    imgname.image = [UIImage imageNamed:[SoftConstrain_Data sharedInstance].widgetSessionKey];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(50, 15, [[UIScreen mainScreen] bounds].size.width-40-30-30, 20)];
    self.brightMonthMount = [[UITextField alloc] initWithFrame:CGRectMake(50, 15, [[UIScreen mainScreen] bounds].size.width-40-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.brightMonthMount.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.brightMonthMount.textColor = [UIColor deviceFleet:[SoftConstrain_Data sharedInstance].widgetComponentFormat];
    //: self.textfile_1.placeholder = [UpdateTreatStripSincere getTextWithKey:@"register_account_activity_account"];
    self.brightMonthMount.placeholder = [UpdateTreatStripSincere signalBySpot:[SoftConstrain_Data sharedInstance].componentGrandPath];
//    self.textfile_1.delegate = self;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.brightMonthMount];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20, view1.nextResume+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view2.backgroundColor = [UIColor whiteColor];
    view2.backgroundColor = [UIColor whiteColor];
    //: view2.layer.cornerRadius = 24;
    view2.layer.cornerRadius = 24;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[SoftConstrain_Data sharedInstance].layoutJetString];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.countegrate = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.countegrate.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.countegrate.textColor = [UIColor deviceFleet:[SoftConstrain_Data sharedInstance].widgetComponentFormat];
    //: self.textfile_2.placeholder = [UpdateTreatStripSincere getTextWithKey:@"activity_modify_new"];
    self.countegrate.placeholder = [UpdateTreatStripSincere signalBySpot:[SoftConstrain_Data sharedInstance].layoutSearcherPlatform];
//    self.textfile_2.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.countegrate.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.countegrate];

    //: UIButton *secureButton1 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    UIButton *secureButton1 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: secureButton1.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    secureButton1.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    //: [secureButton1 addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [secureButton1 addTarget:self action:@selector(linksing:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [secureButton1 setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
    [secureButton1 setImage:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].widgetFrequencyValue] forState:UIControlStateNormal];
    //: [secureButton1 setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateSelected];
    [secureButton1 setImage:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].layoutWildEvent] forState:UIControlStateSelected];
//    secureButton1.hidden = YES;
    //: [view2 addSubview:secureButton1];
    [view2 addSubview:secureButton1];


    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20, view2.nextResume+15, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: view3.backgroundColor = [UIColor whiteColor];
    view3.backgroundColor = [UIColor whiteColor];
    //: view3.layer.cornerRadius = 24;
    view3.layer.cornerRadius = 24;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[SoftConstrain_Data sharedInstance].layoutJetString];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-60, 20)];
    self.info = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-60, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.info.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.info.textColor = [UIColor deviceFleet:[SoftConstrain_Data sharedInstance].widgetComponentFormat];
    //: self.textfile_3.placeholder = [UpdateTreatStripSincere getTextWithKey:@"activity_modify_new_again"];
    self.info.placeholder = [UpdateTreatStripSincere signalBySpot:[SoftConstrain_Data sharedInstance].viewResumeFormat];
//    self.textfile_3.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.info.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.info];

    //: UIButton *secureButton2 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    UIButton *secureButton2 = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: secureButton2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    secureButton2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 16, 16, 16);
    //: [secureButton2 addTarget:self action:@selector(pwdAginaTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [secureButton2 addTarget:self action:@selector(insertCrystal:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [secureButton2 setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
    [secureButton2 setImage:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].widgetFrequencyValue] forState:UIControlStateNormal];
    //: [secureButton2 setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateSelected];
    [secureButton2 setImage:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].layoutWildEvent] forState:UIControlStateSelected];
//    secureButton2.hidden = YES;
    //: [view3 addSubview:secureButton2];
    [view3 addSubview:secureButton2];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(20, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 44);
    emptyButton.frame = CGRectMake(20, view3.nextResume+30, [[UIScreen mainScreen] bounds].size.width-40, 44);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [emptyButton setTitle:[UpdateTreatStripSincere signalBySpot:[SoftConstrain_Data sharedInstance].dataThoroughString] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(containerBy) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    emptyButton.backgroundColor = [UIColor deviceFleet:[SoftConstrain_Data sharedInstance].screenScopeSandValue];
    //: emptyButton.layer.cornerRadius = 22;
    emptyButton.layer.cornerRadius = 22;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];


}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: -(void)commitButtonClick
-(void)containerBy
{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: if (![self.textfile_2.text isEqualToString:self.textfile_3.text]){
    if (![self.countegrate.text isEqualToString:self.info.text]){
        //: TickerFontMerger *style = [[TickerFontMerger alloc]initWithDefaultStyle];
        TickerFontMerger *style = [[TickerFontMerger alloc]initWithCommentDown];
        //: style.backgroundColor = [UIColor whiteColor];
        style.appropriatePrime = [UIColor whiteColor];
        //: style.imageSize = CGSizeMake(20, 20);
        style.pressure = CGSizeMake(20, 20);
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.rareBroadcast = [UIColor deviceFleet:[SoftConstrain_Data sharedInstance].k_flexibleCollectorTitle];
        //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"modify_activity_psw_no_same"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view bright:[UpdateTreatStripSincere signalBySpot:[SoftConstrain_Data sharedInstance].themePiecePressurePath] quantityro:2.0 play:componentMajorPlayerPublishHelper contact:nil behaviorAble:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].screenPositiveTitle] exact:style teamTotalerval:nil];
        //: return;
        return;
    }


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[SoftConstrain_Data sharedInstance].screenRestoreString];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[SoftConstrain_Data sharedInstance].layoutWingTimer];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_brightMonthMount.text forKey:[SoftConstrain_Data sharedInstance].kExpandTitle];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_countegrate.text forKey:[SoftConstrain_Data sharedInstance].themeMotionEvent];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_info.text forKey:[SoftConstrain_Data sharedInstance].userMountainMessage];

    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[SoftConstrain_Data sharedInstance].moduleEquivalentFieldPath] greatBy:dict quantityeract:YES monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict soft:[SoftConstrain_Data sharedInstance].appFairNumber];
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[SoftConstrain_Data sharedInstance].themeFirmMarkerPlatform];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: TickerFontMerger *style = [[TickerFontMerger alloc]initWithDefaultStyle];
            TickerFontMerger *style = [[TickerFontMerger alloc]initWithCommentDown];
            //: style.backgroundColor = [UIColor whiteColor];
            style.appropriatePrime = [UIColor whiteColor];
            //: style.imageSize = CGSizeMake(20, 20);
            style.pressure = CGSizeMake(20, 20);
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.rareBroadcast = [UIColor deviceFleet:[SoftConstrain_Data sharedInstance].k_flexibleCollectorTitle];
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_success"] style:style completion:nil];
            [self.view bright:msg quantityro:2.0 play:componentMajorPlayerPublishHelper contact:nil behaviorAble:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].themeWellWarmConfig] exact:style teamTotalerval:nil];

            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }else{
        }else{
            //: TickerFontMerger *style = [[TickerFontMerger alloc]initWithDefaultStyle];
            TickerFontMerger *style = [[TickerFontMerger alloc]initWithCommentDown];
            //: style.backgroundColor = [UIColor whiteColor];
            style.appropriatePrime = [UIColor whiteColor];
            //: style.imageSize = CGSizeMake(20, 20);
            style.pressure = CGSizeMake(20, 20);
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.rareBroadcast = [UIColor deviceFleet:[SoftConstrain_Data sharedInstance].k_flexibleCollectorTitle];
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
            [self.view bright:msg quantityro:2.0 play:componentMajorPlayerPublishHelper contact:nil behaviorAble:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].screenPositiveTitle] exact:style teamTotalerval:nil];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {
        //: TickerFontMerger *style = [[TickerFontMerger alloc]initWithDefaultStyle];
        TickerFontMerger *style = [[TickerFontMerger alloc]initWithCommentDown];
        //: style.backgroundColor = [UIColor whiteColor];
        style.appropriatePrime = [UIColor whiteColor];
        //: style.imageSize = CGSizeMake(20, 20);
        style.pressure = CGSizeMake(20, 20);
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.rareBroadcast = [UIColor deviceFleet:[SoftConstrain_Data sharedInstance].k_flexibleCollectorTitle];
        //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view bright:[UpdateTreatStripSincere signalBySpot:[SoftConstrain_Data sharedInstance].screenGraveString] quantityro:2.0 play:componentMajorPlayerPublishHelper contact:nil behaviorAble:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].screenPositiveTitle] exact:style teamTotalerval:nil];
    //: }];
    }];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)pwdAginaTextSwitch:(UIButton *)sender
- (void)insertCrystal:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文
        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].widgetFrequencyValue] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_3.secureTextEntry = NO;
            self.info.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文
        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].layoutWildEvent] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_3.secureTextEntry = YES;
            self.info.secureTextEntry = YES;
        //: }];
        }];
    }
}

//: - (void)pwdTextSwitch:(UIButton *)sender
- (void)linksing:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文
        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].layoutWildEvent] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_2.secureTextEntry = NO;
            self.countegrate.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文
        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[SoftConstrain_Data sharedInstance].widgetFrequencyValue] forState:UIControlStateNormal];
        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.textfile_2.secureTextEntry = YES;
            self.countegrate.secureTextEntry = YES;
        //: }];
        }];
    }
}

//: @end
@end