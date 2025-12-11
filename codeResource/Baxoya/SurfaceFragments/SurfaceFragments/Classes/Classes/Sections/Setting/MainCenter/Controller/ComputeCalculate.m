
#import <Foundation/Foundation.h>

@interface Turn_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Turn_Data

//: user_id
- (NSString *)kSignerConfig {
    /* static */ NSString *kSignerConfig = nil;
    if (!kSignerConfig) {
		NSString *origin = @"074B04782A281A27141E1919";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSignerConfig = [self StringFromTurn_Data:value];
    }
    return kSignerConfig;
}

//: /user/detail
- (NSString *)dataDelayMessage {
    /* static */ NSString *dataDelayMessage = nil;
    if (!dataDelayMessage) {
		NSString *origin = @"0C330D909A7DAD4D998457B847FC4240323FFC3132412E363998";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataDelayMessage = [self StringFromTurn_Data:value];
    }
    return dataDelayMessage;
}

//: zh-Hans
- (NSString *)dataDramaticResource {
    /* static */ NSString *dataDramaticResource = nil;
    if (!dataDramaticResource) {
		NSString *origin = @"07370A78848B502560574331F6112A373C69";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataDramaticResource = [self StringFromTurn_Data:value];
    }
    return dataDramaticResource;
}

//: #5D5F66
- (NSString *)componentRedDownPlatform {
    /* static */ NSString *componentRedDownPlatform = nil;
    if (!componentRedDownPlatform) {
		NSString *origin = @"072A0752332D1CF90B1A0B1C0C0CC1";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRedDownPlatform = [self StringFromTurn_Data:value];
    }
    return componentRedDownPlatform;
}

//: userinfo_bg
- (NSString *)layoutPlotPreference {
    /* static */ NSString *layoutPlotPreference = nil;
    if (!layoutPlotPreference) {
		NSString *origin = @"0B320343413340373C343D2D303541";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPlotPreference = [self StringFromTurn_Data:value];
    }
    return layoutPlotPreference;
}

//: user_profile_avtivity_account
- (NSString *)layoutSlicePlatform {
    /* static */ NSString *layoutSlicePlatform = nil;
    if (!layoutSlicePlatform) {
		NSString *origin = @"1D4F0A95AFA32CF8A4272624162310212320171A1D16101227251A271A252A1012141420261F25CB";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSlicePlatform = [self StringFromTurn_Data:value];
    }
    return layoutSlicePlatform;
}

//: icon_photo
- (NSString *)appSpanKey {
    /* static */ NSString *appSpanKey = nil;
    if (!appSpanKey) {
		NSString *origin = @"0A5E0B50CE6EECA6475CFE0B05111001120A11161180";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSpanKey = [self StringFromTurn_Data:value];
    }
    return appSpanKey;
}

//: friend_info_activity_nan
- (NSString *)componentYardName {
    /* static */ NSString *componentYardName = nil;
    if (!componentYardName) {
		NSString *origin = @"18140BB88F4ED7BFEB91B9525E55515A504B555A525B4B4D4F6055625560654B5A4D5A33";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentYardName = [self StringFromTurn_Data:value];
    }
    return componentYardName;
}

//: spa
- (NSString *)userWriteConsumptionConfig {
    /* static */ NSString *userWriteConsumptionConfig = nil;
    if (!userWriteConsumptionConfig) {
		NSString *origin = @"031808276FE494DA5B5849B9";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userWriteConsumptionConfig = [self StringFromTurn_Data:value];
    }
    return userWriteConsumptionConfig;
}

//: friend_info_activity_xu
- (NSString *)globalWillingMessage {
    /* static */ NSString *globalWillingMessage = nil;
    if (!globalWillingMessage) {
		NSString *origin = @"1734069F3D53323E35313A302B353A323B2B2D2F4035423540452B444105";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalWillingMessage = [self StringFromTurn_Data:value];
    }
    return globalWillingMessage;
}

//: friend_info_activity_nv
- (NSString *)styleOrbitError {
    /* static */ NSString *styleOrbitError = nil;
    if (!styleOrbitError) {
		NSString *origin = @"175F0307130A060F05000A0F0710000204150A170A151A000F1764";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOrbitError = [self StringFromTurn_Data:value];
    }
    return styleOrbitError;
}

- (Byte *)Turn_DataToCache:(Byte *)data {
    int libraryTrust = data[0];
    Byte twist = data[1];
    int loyalNumbereraction = data[2];
    for (int i = loyalNumbereraction; i < loyalNumbereraction + libraryTrust; i++) {
        int value = data[i] + twist;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[loyalNumbereraction + libraryTrust] = 0;
    return data + loyalNumbereraction;
}

//: icon_me_arrow
- (NSString *)widgetFitPlatform {
    /* static */ NSString *widgetFitPlatform = nil;
    if (!widgetFitPlatform) {
		NSString *origin = @"0D5506F42D49140E1A190A18100A0C1D1D1A22E6";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFitPlatform = [self StringFromTurn_Data:value];
    }
    return widgetFitPlatform;
}

//: account_account
- (NSString *)userCommitPreference {
    /* static */ NSString *userCommitPreference = nil;
    if (!userCommitPreference) {
		NSString *origin = @"0F2F0D1AB01BC90EE78F3852C732343440463F453032343440463F45B7";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCommitPreference = [self StringFromTurn_Data:value];
    }
    return userCommitPreference;
}

//: zh-Hant
- (NSString *)layoutSnowPlatform {
    /* static */ NSString *layoutSnowPlatform = nil;
    if (!layoutSnowPlatform) {
		NSString *origin = @"075903210FD4EF08151B36";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSnowPlatform = [self StringFromTurn_Data:value];
    }
    return layoutSnowPlatform;
}

//: group_info_activity_update_failed
- (NSString *)globalHorizonMessage {
    /* static */ NSString *globalHorizonMessage = nil;
    if (!globalHorizonMessage) {
		NSString *origin = @"21510573AF16211E241F0E181D151E0E10122318251823280E241F131023140E1510181B1413A2";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalHorizonMessage = [self StringFromTurn_Data:value];
    }
    return globalHorizonMessage;
}

//: icon_options_grdefault
- (NSString *)commonVisiblePreference {
    /* static */ NSString *commonVisiblePreference = nil;
    if (!commonVisiblePreference) {
		NSString *origin = @"165C0A408AEC41F25D880D071312031314180D131217030B1608090A0519101803";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVisiblePreference = [self StringFromTurn_Data:value];
    }
    return commonVisiblePreference;
}

+ (instancetype)sharedInstance {
    static Turn_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ko-KP
- (NSString *)moduleSecondaryEvent {
    /* static */ NSString *moduleSecondaryEvent = nil;
    if (!moduleSecondaryEvent) {
		NSString *origin = @"054F05C1401C20DEFC0184";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSecondaryEvent = [self StringFromTurn_Data:value];
    }
    return moduleSecondaryEvent;
}

+ (NSData *)Turn_DataToData:(NSString *)value {
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

//: activity_friend_info_sex
- (NSString *)viewReductionValue {
    /* static */ NSString *viewReductionValue = nil;
    if (!viewReductionValue) {
		NSString *origin = @"184F0ABA1CA522B5AA841214251A271A252A1017231A161F15101A1F172010241629BF";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReductionValue = [self StringFromTurn_Data:value];
    }
    return viewReductionValue;
}

//: activity_my_user_info_nick
- (NSString *)commonCalmKey {
    /* static */ NSString *commonCalmKey = nil;
    if (!commonCalmKey) {
		NSString *origin = @"1A46061233C11B1D2E2330232E33192733192F2D1F2C19232820291928231D2571";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCalmKey = [self StringFromTurn_Data:value];
    }
    return commonCalmKey;
}

//: accout_nickname
- (NSString *)widgetAccessHistoryError {
    /* static */ NSString *widgetAccessHistoryError = nil;
    if (!widgetAccessHistoryError) {
		NSString *origin = @"0F5705B59A0A0C0C181E1D0817120C14170A160E9A";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAccessHistoryError = [self StringFromTurn_Data:value];
    }
    return widgetAccessHistoryError;
}

//: my_user_info_activity_title
- (NSString *)constHydrateString {
    /* static */ NSString *constHydrateString = nil;
    if (!constHydrateString) {
		NSString *origin = @"1B5A06A03788131F051B190B18050F140C150507091A0F1C0F1A1F051A0F1A120BEB";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constHydrateString = [self StringFromTurn_Data:value];
    }
    return constHydrateString;
}

//: account
- (NSString *)colorSpectrumValue {
    /* static */ NSString *colorSpectrumValue = nil;
    if (!colorSpectrumValue) {
		NSString *origin = @"07010BD0EB33FDAEFF15486062626E746D7348";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSpectrumValue = [self StringFromTurn_Data:value];
    }
    return colorSpectrumValue;
}

//: warm_prompt
- (NSString *)kConsumerAlert {
    /* static */ NSString *kConsumerAlert = nil;
    if (!kConsumerAlert) {
		NSString *origin = @"0B0F045E6852635E506163605E616518";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kConsumerAlert = [self StringFromTurn_Data:value];
    }
    return kConsumerAlert;
}

- (NSString *)StringFromTurn_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Turn_DataToCache:data]];
}

//: account_gender
- (NSString *)appFlameTitle {
    /* static */ NSString *appFlameTitle = nil;
    if (!appFlameTitle) {
		NSString *origin = @"0E530AB6622191DF4B5E0E10101C221B210C14121B11121FBC";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFlameTitle = [self StringFromTurn_Data:value];
    }
    return appFlameTitle;
}

//: /user/edit
- (NSString *)constHillProgramHelper {
    /* static */ NSString *constHillProgramHelper = nil;
    if (!constHillProgramHelper) {
		NSString *origin = @"0A5003DF25231522DF1514192457";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constHillProgramHelper = [self StringFromTurn_Data:value];
    }
    return constHillProgramHelper;
}

//: data
- (NSString *)colorMeasureDecentPlatform {
    /* static */ NSString *colorMeasureDecentPlatform = nil;
    if (!colorMeasureDecentPlatform) {
		NSString *origin = @"0457067AC5A50D0A1D0A7B";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMeasureDecentPlatform = [self StringFromTurn_Data:value];
    }
    return colorMeasureDecentPlatform;
}

//: setting_privacy
- (NSString *)dataKindHelper {
    /* static */ NSString *dataKindHelper = nil;
    if (!dataKindHelper) {
		NSString *origin = @"0F290DB3C649A6EB0B0EF39C8D4A3C4B4B40453E364749404D383A5063";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataKindHelper = [self StringFromTurn_Data:value];
    }
    return dataKindHelper;
}

//: contact_tag_fragment_cancel
- (NSString *)k_fileSlideTitle {
    /* static */ NSString *k_fileSlideTitle = nil;
    if (!k_fileSlideTitle) {
		NSString *origin = @"1B110B98859F8402AB5AA3525E5D635052634E6350564E556150565C545D634E52505D52545BCD";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fileSlideTitle = [self StringFromTurn_Data:value];
    }
    return k_fileSlideTitle;
}

//: gender
- (NSString *)widgetReversePath {
    /* static */ NSString *widgetReversePath = nil;
    if (!widgetReversePath) {
		NSString *origin = @"061B0C740A022199A73631254C4A53494A575D";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReversePath = [self StringFromTurn_Data:value];
    }
    return widgetReversePath;
}

//: photo_account_def
- (NSString *)moduleFinePreference {
    /* static */ NSString *moduleFinePreference = nil;
    if (!moduleFinePreference) {
		NSString *origin = @"112F0D6456DD4E848F08BD4FBF41394045403032343440463F453035363713";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFinePreference = [self StringFromTurn_Data:value];
    }
    return moduleFinePreference;
}

//: jpg
- (NSString *)constFlameThemeName {
    /* static */ NSString *constFlameThemeName = nil;
    if (!constFlameThemeName) {
		NSString *origin = @"033F0C5D5E4B9BD524AD2B122B31289B";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constFlameThemeName = [self StringFromTurn_Data:value];
    }
    return constFlameThemeName;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)dataCycleAlert {
    /* static */ NSString *dataCycleAlert = nil;
    if (!dataCycleAlert) {
		NSString *origin = @"27600962F9634DA3E415130512FF090E060FFF0116140916091419FF15100C0F0104FF011601140112FF0601090C0504E5";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataCycleAlert = [self StringFromTurn_Data:value];
    }
    return dataCycleAlert;
}

//: back_arrow_bl
- (NSString *)k_provisionNumber {
    /* static */ NSString *k_provisionNumber = nil;
    if (!k_provisionNumber) {
		NSString *origin = @"0D4C08F62966A43D1615171F13152626232B1316204C";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_provisionNumber = [self StringFromTurn_Data:value];
    }
    return k_provisionNumber;
}

//: hant
- (NSString *)layoutStorageMessage {
    /* static */ NSString *layoutStorageMessage = nil;
    if (!layoutStorageMessage) {
		NSString *origin = @"04120CF2AF1C7C5430FB6595564F5C6278";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutStorageMessage = [self StringFromTurn_Data:value];
    }
    return layoutStorageMessage;
}

//: setting_privacy_camera
- (NSString *)kEquipmentPlatform {
    /* static */ NSString *kEquipmentPlatform = nil;
    if (!kEquipmentPlatform) {
		NSString *origin = @"16470C8AA6CCCB109748A50F2C1E2D2D22272018292B222F1A1C32181C1A261E2B1A41";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEquipmentPlatform = [self StringFromTurn_Data:value];
    }
    return kEquipmentPlatform;
}

//: code
- (NSString *)dataTrainCropTitlePreference {
    /* static */ NSString *dataTrainCropTitlePreference = nil;
    if (!dataTrainCropTitlePreference) {
		NSString *origin = @"04100C5AF7F9F56D19D7F0FB535F54553C";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTrainCropTitlePreference = [self StringFromTurn_Data:value];
    }
    return dataTrainCropTitlePreference;
}

//: icon_copy
- (NSString *)screenClipName {
    /* static */ NSString *screenClipName = nil;
    if (!screenClipName) {
		NSString *origin = @"095A0D4F0692ED5F6F5BA748200F091514050915161F35";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenClipName = [self StringFromTurn_Data:value];
    }
    return screenClipName;
}

//: tag_activity_set
- (NSString *)viewWatchTimer {
    /* static */ NSString *viewWatchTimer = nil;
    if (!viewWatchTimer) {
		NSString *origin = @"10600A7B74EFA1C39E58140107FF0103140916091419FF1305140B";
		NSData *data = [Turn_Data Turn_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewWatchTimer = [self StringFromTurn_Data:value];
    }
    return viewWatchTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ComputeCalculate.m
//  Baxoya
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ComputeCalculate.h"
#import "ComputeCalculate.h"
//: #import "MelodyInvoke.h"
#import "MelodyInvoke.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "PatternVibratingCircuitStage.h"
#import "PatternVibratingCircuitStage.h"
//: #import "GraveYieldLandClassify.h"
#import "GraveYieldLandClassify.h"
//: #import "TransitionNotebookDispatch.h"
#import "TransitionNotebookDispatch.h"
//: #import "IdentifyMatrixRepaint.h"
#import "IdentifyMatrixRepaint.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: @interface ComputeCalculate ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,IdentifyMatrixRepaintDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface ComputeCalculate ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,IdentifyMatrixRepaintDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger active;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *accept;

//: @property (nonatomic, strong) PatternVibratingCircuitStage *changeNickNameView;
@property (nonatomic, strong) PatternVibratingCircuitStage *chapterPine;
//: @property (strong, nonatomic) UIButton *btnCopy;
@property (strong, nonatomic) UIButton *wingButton;
//: @property (strong, nonatomic) UIImageView *imgHeader;
@property (strong, nonatomic) UIImageView *observeVendor;
//: @property (strong, nonatomic) UILabel *labNickname;
@property (strong, nonatomic) UILabel *constrain;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *songValuable;
//: @property (strong, nonatomic) UIButton *btnNickname;
@property (strong, nonatomic) UIButton *genuine;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *agent;
//: @property (strong, nonatomic) UIButton *btnSign;
@property (strong, nonatomic) UIButton *member;
//: @property (strong, nonatomic) UILabel *nickName;
@property (strong, nonatomic) UILabel *missionMind;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *magnet;
//: @property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *tree;

//: @property (strong, nonatomic) UILabel *sex;
@property (strong, nonatomic) UILabel *displayMajor;
//: @property (strong, nonatomic) UILabel *account;
@property (strong, nonatomic) UILabel *reliableSlip;

//: @property (nonatomic, strong) IdentifyMatrixRepaint *aleartView;
@property (nonatomic, strong) IdentifyMatrixRepaint *surface;
//: @property (nonatomic, strong) TransitionNotebookDispatch *sexView;
@property (nonatomic, strong) TransitionNotebookDispatch *condition;
//: @property (strong, nonatomic) UILabel *labSex;
@property (strong, nonatomic) UILabel *rain;
//: @property (strong, nonatomic) UILabel *labAccount;
@property (strong, nonatomic) UILabel *civicPath;


//: @end
@end

//: @implementation ComputeCalculate
@implementation ComputeCalculate

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}
//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = RGB_COLOR_String(@"#F6F7FA");
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"userinfo_bg"];
    bg.image = [UIImage imageNamed:[[Turn_Data sharedInstance] layoutPlotPreference]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[Turn_Data sharedInstance] k_provisionNumber]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"my_user_info_activity_title"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] constHydrateString]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self loadUiView];
    [self notDragMark];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [self refresh];
    [self strength];
}
//: - (PatternVibratingCircuitStage *)changeNickNameView
- (PatternVibratingCircuitStage *)chapterPine
{
    //: if(!_changeNickNameView){
    if(!_chapterPine){
        //: _changeNickNameView = [[PatternVibratingCircuitStage alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _chapterPine = [[PatternVibratingCircuitStage alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _changeNickNameView.hidden = YES;
    }
    //: return _changeNickNameView;
    return _chapterPine;
}

//: - (void)handleTheNickName
- (void)alongConsumer
{
    //: [self.view addSubview:self.changeNickNameView];
    [self.view addSubview:self.chapterPine];
    //: [ self.changeNickNameView reloadWithNickname: self.nickName.text];
    [ self.chapterPine someExcess: self.missionMind.text];
    //: [self.changeNickNameView animationShow];
    [self.chapterPine promise];
}
//: - (void)handleThePhoto
- (void)clearBrave
{
    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.surface];
    //: [self.aleartView animationShow];
    [self.surface cluster];

//    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
//
////    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
////        [self requestAuthorizationForVideo];
////
////    }];
//
//    UIAlertAction *picture = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//        [self requestAuthorizationForPhotoLibrary];
//    }];
//    
//    UIAlertAction *cancle = [UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
//   }];
//    
////    [alertVc addAction:camera];
//    [alertVc addAction:picture];
//    [alertVc addAction:cancle];
//
//    [self presentViewController:alertVc animated:YES completion:nil];
}
//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)skin:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image excess:CGSizeMake(150, 150)];
    //: NSString *fileName = [GraveYieldLandClassify genFilenameWithExt:@"jpg"];
    NSString *fileName = [GraveYieldLandClassify reachClose:[[Turn_Data sharedInstance] constFlameThemeName]];
    //: NSString *filePath = [[GraveYieldLandClassify getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[GraveYieldLandClassify post] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [FontVentureOrderly show];
        [FontVentureOrderly recoverFade];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [FontVentureOrderly dismiss];
            [FontVentureOrderly distantBalance];
            //: if (!error && wself) {
            if (!error && wself) {

                //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                    //: if (!error) {
                    if (!error) {
                        //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        //: [sdManager.imageCache storeImage:imageForAvatarUpload
                        [sdManager.imageCache storeImage:imageForAvatarUpload
                                               //: imageData:data
                                               imageData:data
                                                  //: forKey:urlString
                                                  forKey:urlString
                                               //: cacheType:SDImageCacheTypeAll
                                               cacheType:SDImageCacheTypeAll
                                              //: completion:nil];
                                              completion:nil];
                        //: [wself refresh];
                        [wself strength];
                    //: }else{
                    }else{
                        //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                        [wself.view gifted:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] dataCycleAlert]]
                                     //: duration:2
                                     inspectBroker:2
                                     //: position:CSToastPositionCenter];
                                     bridge:componentMajorPlayerPublishHelper];
                    }
                //: }];
                }];
            //: }else{
            }else{
                //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view gifted:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] dataCycleAlert]]
                             //: duration:2
                             inspectBroker:2
                             //: position:CSToastPositionCenter];
                             bridge:componentMajorPlayerPublishHelper];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_update_failed"]
        [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] globalHorizonMessage]]
                    //: duration:2
                    inspectBroker:2
                    //: position:CSToastPositionCenter];
                    bridge:componentMajorPlayerPublishHelper];
    }
}
//: - (void)remoteUpdateGender{
- (void)child{
    //: [FontVentureOrderly show];
    [FontVentureOrderly recoverFade];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"gender"] = @(self.selectedGender);
    dict[[[Turn_Data sharedInstance] widgetReversePath]] = @(self.active);
    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/user/edit"] params:dict isShow:YES success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[[Turn_Data sharedInstance] constHillProgramHelper]] greatBy:dict quantityeract:YES monster:^(id responseObject) {

        //: [wself.sexView animationClose];
        [wself.condition equalWood];
    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: self.sex.text = [self genderString:self.selectedGender];
    self.displayMajor.text = [self construct:self.active];

}
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type{
- (void)the:(UIImagePickerControllerSourceType)type{

    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES; 
    picker.allowsEditing = YES; // 允许裁剪
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}
/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)untilRegular
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self frequency:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self frequency:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"] message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] kConsumerAlert]] message:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] dataKindHelper]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] k_fileSlideTitle]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] viewWatchTimer]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onTouchSignSetting:(id)sender{
- (void)icon:(id)sender{
    //: MelodyInvoke *vc = [[MelodyInvoke alloc] initWithNibName:nil bundle:nil];
    MelodyInvoke *vc = [[MelodyInvoke alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (TransitionNotebookDispatch *)sexView
- (TransitionNotebookDispatch *)condition
{
    //: if(!_sexView){
    if(!_condition){
        //: _sexView = [[TransitionNotebookDispatch alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _condition = [[TransitionNotebookDispatch alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _sexView.hidden = YES;
    }
    //: return _sexView;
    return _condition;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}





//: - (void)handleTheSign
- (void)jet
{
    //: MelodyInvoke *vc = [[MelodyInvoke alloc] initWithNibName:nil bundle:nil];
    MelodyInvoke *vc = [[MelodyInvoke alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)handleTheSex
- (void)coreSecurity
{
    //: [self.view addSubview:self.sexView];
    [self.view addSubview:self.condition];
    //: [self.sexView reloadWithGender: self.selectedGender];
    [self.condition speakTwist: self.active];
    //: [self.sexView animationShow];
    [self.condition read];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.sexView.speiceBackBlock = ^(NSInteger selectedGender){
    self.condition.indicator = ^(NSInteger selectedGender){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: self.selectedGender = selectedGender;
        self.active = selectedGender;
        //: [self remoteUpdateGender];
        [self child];
    //: };
    };
}


//: - (void)handleTheCopy
- (void)notQuery
{
    //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    //: pasteboard.string = self.account.text;
    pasteboard.string = self.reliableSlip.text;
    //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"复制"]
    [self.view gifted:[UpdateTreatStripSincere signalBySpot:@"复制"]
                     //: duration:2
                     inspectBroker:2
                     //: position:CSToastPositionCenter];
                     bridge:componentMajorPlayerPublishHelper];
}


//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)themed:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
        //: [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        [self the:UIImagePickerControllerSourceTypeCamera];
    //: }else if (tag == 102){
    }else if (tag == 102){
        //: [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        [self the:UIImagePickerControllerSourceTypePhotoLibrary];
    }
}
//: - (void)refresh {
- (void)strength {
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"icon_options_grdefault"]];
    [self.observeVendor sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[Turn_Data sharedInstance] commonVisiblePreference]]];

    //: self.nickName.text = me.userInfo.nickName;
    self.missionMind.text = me.userInfo.nickName;
//    self.account.text = me.userId;
//    self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : LangKey(@"未设置");
    //: self.sex.text = [self genderString:me.userInfo.gender];
    self.displayMajor.text = [self construct:me.userInfo.gender];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = me.userId;
    dict[[[Turn_Data sharedInstance] kSignerConfig]] = me.userId;
    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[[Turn_Data sharedInstance] dataDelayMessage]] greatBy:dict quantityeract:NO monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[[Turn_Data sharedInstance] dataTrainCropTitlePreference]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict his:[[Turn_Data sharedInstance] colorMeasureDecentPlatform]];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data soft:[[Turn_Data sharedInstance] colorSpectrumValue]];

            //: self.account.text = account;
            self.reliableSlip.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];
}
//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [weakSelf uploadImage:image];
    [weakSelf skin:image];
//    weakSelf.aratarImgView.image = image;

    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}
//: #pragma mark - NIMUserManagerDelagate
#pragma mark - NIMUserManagerDelagate
//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: [self refresh];
        [self strength];
    }
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)someTriumph {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self frequency:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self frequency:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"] message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] kConsumerAlert]] message:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] kEquipmentPlatform]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] k_fileSlideTitle]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] viewWatchTimer]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}
//: - (IdentifyMatrixRepaint *)aleartView{
- (IdentifyMatrixRepaint *)surface{
    //: if(!_aleartView){
    if(!_surface){
        //: _aleartView = [[IdentifyMatrixRepaint alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _surface = [[IdentifyMatrixRepaint alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _surface.amendPartses = self;
    }
    //: return _aleartView;
    return _surface;
}
//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)frequency:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //裁剪
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;//YES和NO不影响选择视频 但是视频也不能裁剪
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;//是否是圆形裁剪 YES 则是圆形裁剪 NO 方形
//    // 设置竖屏下的裁剪尺寸
//    NSInteger left = 30;
//    NSInteger widthHeight = self.view.tz_width - 2 * left;
//    NSInteger top = (self.view.tz_height - widthHeight) / 2;
//    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
//    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];




    //: NSString *langType = emptyString([GestureSubscribeDropHero standardUserDefaults].language);
    NSString *langType = soundFound([GestureSubscribeDropHero available].grainChecker);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:@"vi"]){
        //: preferredlang = @"vi";
        preferredlang = @"vi";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: preferredlang = @"ja";
        preferredlang = @"ja";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: preferredlang = @"ko-KP";
        preferredlang = [[Turn_Data sharedInstance] moduleSecondaryEvent];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[Turn_Data sharedInstance] userWriteConsumptionConfig]]){
        //: preferredlang = @"es";
        preferredlang = @"es";
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: preferredlang = @"pt";
        preferredlang = @"pt";
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [[Turn_Data sharedInstance] dataDramaticResource];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: preferredlang = @"de";
        preferredlang = @"de";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: preferredlang = @"ar";
        preferredlang = @"ar";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: preferredlang = @"ru";
        preferredlang = @"ru";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: preferredlang = @"fr";
        preferredlang = @"fr";
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[Turn_Data sharedInstance] layoutStorageMessage]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [[Turn_Data sharedInstance] layoutSnowPlatform];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = @"en";
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self uploadImage:photos.firstObject];
            [self skin:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (NSString *)genderString:(NSInteger )gender{
- (NSString *)construct:(NSInteger )gender{
    //: NSString *genderStr = @"";
    NSString *genderStr = @"";
    //: switch (gender) {
    switch (gender) {
        //: case 1:
        case 1:
            //: genderStr = [UpdateTreatStripSincere getTextWithKey:@"friend_info_activity_nan"];
            genderStr = [UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] componentYardName]];
            //: break;
            break;
        //: case 2:
        case 2:
            //: genderStr = [UpdateTreatStripSincere getTextWithKey:@"friend_info_activity_nv"];
            genderStr = [UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] styleOrbitError]];
            //: break;
            break;
        //: case 0:
        case 0:
            //: genderStr = [UpdateTreatStripSincere getTextWithKey:@"friend_info_activity_xu"];
            genderStr = [UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] globalWillingMessage]];
        //: default:
        default:
            //: break;
            break;
    }
    //: return genderStr;
    return genderStr;
}

//: - (void)loadUiView
- (void)notDragMark
{
    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice vg_statusBarHeight])+15, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice curve])+15, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.observeVendor = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.imgHeader.image = [UIImage imageNamed:@"photo_account_def"];
    self.observeVendor.image = [UIImage imageNamed:[[Turn_Data sharedInstance] moduleFinePreference]];
    //: self.imgHeader.layer.cornerRadius = 70;
    self.observeVendor.layer.cornerRadius = 70;
    //: self.imgHeader.layer.masksToBounds = YES;
    self.observeVendor.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.imgHeader];
    [avaterView addSubview:self.observeVendor];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.accept = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.accept.layer.cornerRadius = 24;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.accept.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.accept.frame = CGRectMake(92, 92, 48, 48);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.accept setImage:[UIImage imageNamed:[[Turn_Data sharedInstance] appSpanKey]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(handleThePhoto) forControlEvents:UIControlEventTouchUpInside];
    [self.accept addTarget:self action:@selector(clearBrave) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.accept];

    //: UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.nextResume+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: accountView.backgroundColor = [UIColor whiteColor];
    accountView.backgroundColor = [UIColor whiteColor];
    //: accountView.layer.cornerRadius = 12;
    accountView.layer.cornerRadius = 12;
    //: [self.view addSubview:accountView];
    [self.view addSubview:accountView];
    //: UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: accountImg.image = [UIImage imageNamed:@"account_account"];
    accountImg.image = [UIImage imageNamed:[[Turn_Data sharedInstance] userCommitPreference]];
    //: [accountView addSubview:accountImg];
    [accountView addSubview:accountImg];
    //: self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.civicPath = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.accurate+15, 0, 150, 50)];
    //: self.labAccount.font = [UIFont systemFontOfSize:16.f];
    self.civicPath.font = [UIFont systemFontOfSize:16.f];
    //: self.labAccount.textColor = [UIColor blackColor];
    self.civicPath.textColor = [UIColor blackColor];
    //: self.labAccount.text = [UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_account"];
    self.civicPath.text = [UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] layoutSlicePlatform]];
    //: [accountView addSubview:self.labAccount];
    [accountView addSubview:self.civicPath];
    //: self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.reliableSlip = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.account.font = [UIFont systemFontOfSize:14.f];
    self.reliableSlip.font = [UIFont systemFontOfSize:14.f];
    //: self.account.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.reliableSlip.textColor = [UIColor deviceFleet:[[Turn_Data sharedInstance] componentRedDownPlatform]];
    //: self.account.textAlignment = NSTextAlignmentRight;
    self.reliableSlip.textAlignment = NSTextAlignmentRight;
    //: [accountView addSubview:self.account];
    [accountView addSubview:self.reliableSlip];
    //: self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    self.wingButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    self.wingButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    //: [self.btnCopy setImage:[UIImage imageNamed:@"icon_copy"] forState:(UIControlStateNormal)];
    [self.wingButton setImage:[UIImage imageNamed:[[Turn_Data sharedInstance] screenClipName]] forState:(UIControlStateNormal)];
    //: [self.btnCopy addTarget:self action:@selector(handleTheCopy) forControlEvents:UIControlEventTouchUpInside];
    [self.wingButton addTarget:self action:@selector(notQuery) forControlEvents:UIControlEventTouchUpInside];
    //: [accountView addSubview:self.btnCopy];
    [accountView addSubview:self.wingButton];

    //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.nextResume+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: nameView.backgroundColor = [UIColor whiteColor];
    nameView.backgroundColor = [UIColor whiteColor];
    //: nameView.layer.cornerRadius = 12;
    nameView.layer.cornerRadius = 12;
    //: [self.view addSubview:nameView];
    [self.view addSubview:nameView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheNickName)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(alongConsumer)];
    //: [nameView addGestureRecognizer:panGesture];
    [nameView addGestureRecognizer:panGesture];
    //: UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: nameImg.image = [UIImage imageNamed:@"accout_nickname"];
    nameImg.image = [UIImage imageNamed:[[Turn_Data sharedInstance] widgetAccessHistoryError]];
    //: [nameView addSubview:nameImg];
    [nameView addSubview:nameImg];
    //: self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.constrain = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.accurate+15, 0, 150, 50)];
    //: self.labNickname.font = [UIFont systemFontOfSize:16.f];
    self.constrain.font = [UIFont systemFontOfSize:16.f];
    //: self.labNickname.textColor = [UIColor blackColor];
    self.constrain.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labNickname.text = [UpdateTreatStripSincere getTextWithKey:@"activity_my_user_info_nick"];
    self.constrain.text = [UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] commonCalmKey]];
    //: [nameView addSubview:self.labNickname];
    [nameView addSubview:self.constrain];
    //: self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.missionMind = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.nickName.font = [UIFont systemFontOfSize:14.f];
    self.missionMind.font = [UIFont systemFontOfSize:14.f];
    //: self.nickName.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.missionMind.textColor = [UIColor deviceFleet:[[Turn_Data sharedInstance] componentRedDownPlatform]];
    //: self.nickName.textAlignment = NSTextAlignmentRight;
    self.missionMind.textAlignment = NSTextAlignmentRight;
    //: [nameView addSubview:self.nickName];
    [nameView addSubview:self.missionMind];
    //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow.image = [UIImage imageNamed:[[Turn_Data sharedInstance] widgetFitPlatform]];
    //: [nameView addSubview:arrow];
    [nameView addSubview:arrow];

    //: UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.nextResume+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: sexView.backgroundColor = [UIColor whiteColor];
    sexView.backgroundColor = [UIColor whiteColor];
    //: sexView.layer.cornerRadius = 12;
    sexView.layer.cornerRadius = 12;
    //: [self.view addSubview:sexView];
    [self.view addSubview:sexView];
    //: UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSex)];
    UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(coreSecurity)];
    //: [sexView addGestureRecognizer:sexGesture];
    [sexView addGestureRecognizer:sexGesture];
    //: UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: sexImg.image = [UIImage imageNamed:@"account_gender"];
    sexImg.image = [UIImage imageNamed:[[Turn_Data sharedInstance] appFlameTitle]];
    //: [sexView addSubview:sexImg];
    [sexView addSubview:sexImg];
    //: self.labSex = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.rain = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.accurate+15, 0, 150, 50)];
    //: self.labSex.font = [UIFont systemFontOfSize:16.f];
    self.rain.font = [UIFont systemFontOfSize:16.f];
    //: self.labSex.textColor = [UIColor blackColor];
    self.rain.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labSex.text = [UpdateTreatStripSincere getTextWithKey:@"activity_friend_info_sex"];
    self.rain.text = [UpdateTreatStripSincere signalBySpot:[[Turn_Data sharedInstance] viewReductionValue]];
    //: [sexView addSubview:self.labSex];
    [sexView addSubview:self.rain];
    //: self.sex = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.displayMajor = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.sex.font = [UIFont systemFontOfSize:14.f];
    self.displayMajor.font = [UIFont systemFontOfSize:14.f];
    //: self.sex.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.displayMajor.textColor = [UIColor deviceFleet:[[Turn_Data sharedInstance] componentRedDownPlatform]];
    //: self.sex.textAlignment = NSTextAlignmentRight;
    self.displayMajor.textAlignment = NSTextAlignmentRight;
    //: [sexView addSubview:self.sex];
    [sexView addSubview:self.displayMajor];
    //: UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: sexarrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    sexarrow.image = [UIImage imageNamed:[[Turn_Data sharedInstance] widgetFitPlatform]];
    //: [sexView addSubview:sexarrow];
    [sexView addSubview:sexarrow];

//    UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom, SCREEN_WIDTH-30, 80)];
//    [self.view addSubview:signView];
//    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSign)];
//    [signView addGestureRecognizer:tapGesture];
//    self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
//    self.labSign.font = [UIFont systemFontOfSize:16.f];
//    self.labSign.textColor = [UIColor blackColor];
//    self.labSign.text = LangKey(@"user_profile_avtivity_signature");
//    [signView addSubview:self.labSign];
//    UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-30-12, 14, 12, 12)];
//    arrow1.image = [UIImage imageNamed:@"icon_me_arrow"];
//    [signView addSubview:arrow1];
//    self.sign = [[UILabel alloc]initWithFrame:CGRectMake(0, self.labSign.bottom, SCREEN_WIDTH-30, 40)];
//    self.sign.font = [UIFont systemFontOfSize:14.f];
//    self.sign.textColor = TextColor_2;
//    self.sign.numberOfLines = 0;
//    [signView addSubview:self.sign];

}

//: @end
@end