
#import <Foundation/Foundation.h>

@interface UltimateSkipData : NSObject

+ (instancetype)sharedInstance;

//: code
@property (nonatomic, copy) NSString *screenActivityGestureTitle;

//: UserPassWord
@property (nonatomic, copy) NSString *moduleVariableResource;

//: /user/smsregister
@property (nonatomic, copy) NSString *widgetConsumeEnhanceFormat;

//: invitecode
@property (nonatomic, copy) NSString *commonShareString;

//: gender
@property (nonatomic, copy) NSString *commonFleetEvent;

//: RegistFinshNotification
@property (nonatomic, copy) NSString *componentThemeConfig;

//: account
@property (nonatomic, copy) NSString *appListStoneError;

//: question
@property (nonatomic, copy) NSString *componentUnderPreference;

//: mobilecode
@property (nonatomic, copy) NSString *constPainterString;

//: friend_verify_avtivity_net_error
@property (nonatomic, copy) NSString *componentCivicDeliverConfig;

//: passwd
@property (nonatomic, copy) NSString *layoutManageTextTimer;

//: /validate/check_username_available
@property (nonatomic, copy) NSString *userMeasurePreference;

//: mobile
@property (nonatomic, copy) NSString *componentRequestError;

//: head_default
@property (nonatomic, copy) NSString *colorArtisticPreference;

//: password
@property (nonatomic, copy) NSString *commonFrequencyConfig;

//: /user/register
@property (nonatomic, copy) NSString *appCoordinateTitle;

//: iOS
@property (nonatomic, copy) NSString *styleEarthConfig;

//: register_avtivity3_register_fail
@property (nonatomic, copy) NSString *componentPanelGradualTitle;

//: client
@property (nonatomic, copy) NSString *commonKeyMessage;

//: /user/ismustmobile
@property (nonatomic, copy) NSString *appWayFormat;

//: UserAccount
@property (nonatomic, copy) NSString *themeComplexAcrossPreference;

//: msg
@property (nonatomic, copy) NSString *k_slipEvent;

//: username
@property (nonatomic, copy) NSString *moduleQualityAssetPlatform;

//: answer
@property (nonatomic, copy) NSString *moduleColorTitle;

@end

@implementation UltimateSkipData

//: msg
- (NSString *)k_slipEvent {
    if (!_k_slipEvent) {
        Byte value[] = {3, 84, 10, 247, 201, 101, 143, 1, 116, 126, 25, 31, 19, 210};
        _k_slipEvent = [self StringFromUltimateSkipData:value];
    }
    return _k_slipEvent;
}

- (NSString *)StringFromUltimateSkipData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UltimateSkipDataToCache:data]];
}

- (Byte *)UltimateSkipDataToCache:(Byte *)data {
    int strike = data[0];
    Byte tween = data[1];
    int highlight = data[2];
    for (int i = highlight; i < highlight + strike; i++) {
        int value = data[i] + tween;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[highlight + strike] = 0;
    return data + highlight;
}

//: question
- (NSString *)componentUnderPreference {
    if (!_componentUnderPreference) {
        Byte value[] = {8, 77, 3, 36, 40, 24, 38, 39, 28, 34, 33, 119};
        _componentUnderPreference = [self StringFromUltimateSkipData:value];
    }
    return _componentUnderPreference;
}

//: /validate/check_username_available
- (NSString *)userMeasurePreference {
    if (!_userMeasurePreference) {
        Byte value[] = {34, 20, 4, 156, 27, 98, 77, 88, 85, 80, 77, 96, 81, 27, 79, 84, 81, 79, 87, 75, 97, 95, 81, 94, 90, 77, 89, 81, 75, 77, 98, 77, 85, 88, 77, 78, 88, 81, 59};
        _userMeasurePreference = [self StringFromUltimateSkipData:value];
    }
    return _userMeasurePreference;
}

//: mobile
- (NSString *)componentRequestError {
    if (!_componentRequestError) {
        Byte value[] = {6, 50, 10, 166, 161, 255, 102, 101, 236, 115, 59, 61, 48, 55, 58, 51, 149};
        _componentRequestError = [self StringFromUltimateSkipData:value];
    }
    return _componentRequestError;
}

//: /user/smsregister
- (NSString *)widgetConsumeEnhanceFormat {
    if (!_widgetConsumeEnhanceFormat) {
        Byte value[] = {17, 74, 12, 232, 136, 139, 143, 154, 88, 236, 124, 171, 229, 43, 41, 27, 40, 229, 41, 35, 41, 40, 27, 29, 31, 41, 42, 27, 40, 41};
        _widgetConsumeEnhanceFormat = [self StringFromUltimateSkipData:value];
    }
    return _widgetConsumeEnhanceFormat;
}

//: /user/register
- (NSString *)appCoordinateTitle {
    if (!_appCoordinateTitle) {
        Byte value[] = {14, 90, 8, 207, 151, 184, 195, 78, 213, 27, 25, 11, 24, 213, 24, 11, 13, 15, 25, 26, 11, 24, 100};
        _appCoordinateTitle = [self StringFromUltimateSkipData:value];
    }
    return _appCoordinateTitle;
}

//: RegistFinshNotification
- (NSString *)componentThemeConfig {
    if (!_componentThemeConfig) {
        Byte value[] = {23, 60, 13, 196, 130, 145, 91, 150, 76, 173, 191, 126, 50, 22, 41, 43, 45, 55, 56, 10, 45, 50, 55, 44, 18, 51, 56, 45, 42, 45, 39, 37, 56, 45, 51, 50, 19};
        _componentThemeConfig = [self StringFromUltimateSkipData:value];
    }
    return _componentThemeConfig;
}

//: iOS
- (NSString *)styleEarthConfig {
    if (!_styleEarthConfig) {
        Byte value[] = {3, 2, 3, 103, 77, 81, 101};
        _styleEarthConfig = [self StringFromUltimateSkipData:value];
    }
    return _styleEarthConfig;
}

//: register_avtivity3_register_fail
- (NSString *)componentPanelGradualTitle {
    if (!_componentPanelGradualTitle) {
        Byte value[] = {32, 22, 7, 135, 19, 102, 118, 92, 79, 81, 83, 93, 94, 79, 92, 73, 75, 96, 94, 83, 96, 83, 94, 99, 29, 73, 92, 79, 81, 83, 93, 94, 79, 92, 73, 80, 75, 83, 86, 221};
        _componentPanelGradualTitle = [self StringFromUltimateSkipData:value];
    }
    return _componentPanelGradualTitle;
}

+ (instancetype)sharedInstance {
    static UltimateSkipData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: /user/ismustmobile
- (NSString *)appWayFormat {
    if (!_appWayFormat) {
        Byte value[] = {18, 68, 7, 126, 37, 178, 179, 235, 49, 47, 33, 46, 235, 37, 47, 41, 49, 47, 48, 41, 43, 30, 37, 40, 33, 190};
        _appWayFormat = [self StringFromUltimateSkipData:value];
    }
    return _appWayFormat;
}

//: password
- (NSString *)commonFrequencyConfig {
    if (!_commonFrequencyConfig) {
        Byte value[] = {8, 88, 3, 24, 9, 27, 27, 31, 23, 26, 12, 119};
        _commonFrequencyConfig = [self StringFromUltimateSkipData:value];
    }
    return _commonFrequencyConfig;
}

//: code
- (NSString *)screenActivityGestureTitle {
    if (!_screenActivityGestureTitle) {
        Byte value[] = {4, 49, 5, 152, 77, 50, 62, 51, 52, 185};
        _screenActivityGestureTitle = [self StringFromUltimateSkipData:value];
    }
    return _screenActivityGestureTitle;
}

//: UserPassWord
- (NSString *)moduleVariableResource {
    if (!_moduleVariableResource) {
        Byte value[] = {12, 23, 10, 220, 110, 115, 131, 107, 124, 228, 62, 92, 78, 91, 57, 74, 92, 92, 64, 88, 91, 77, 220};
        _moduleVariableResource = [self StringFromUltimateSkipData:value];
    }
    return _moduleVariableResource;
}

//: username
- (NSString *)moduleQualityAssetPlatform {
    if (!_moduleQualityAssetPlatform) {
        Byte value[] = {8, 34, 6, 77, 219, 189, 83, 81, 67, 80, 76, 63, 75, 67, 6};
        _moduleQualityAssetPlatform = [self StringFromUltimateSkipData:value];
    }
    return _moduleQualityAssetPlatform;
}

//: mobilecode
- (NSString *)constPainterString {
    if (!_constPainterString) {
        Byte value[] = {10, 25, 6, 77, 249, 230, 84, 86, 73, 80, 83, 76, 74, 86, 75, 76, 52};
        _constPainterString = [self StringFromUltimateSkipData:value];
    }
    return _constPainterString;
}

//: account
- (NSString *)appListStoneError {
    if (!_appListStoneError) {
        Byte value[] = {7, 89, 6, 42, 192, 233, 8, 10, 10, 22, 28, 21, 27, 28};
        _appListStoneError = [self StringFromUltimateSkipData:value];
    }
    return _appListStoneError;
}

//: client
- (NSString *)commonKeyMessage {
    if (!_commonKeyMessage) {
        Byte value[] = {6, 96, 8, 78, 45, 215, 244, 158, 3, 12, 9, 5, 14, 20, 82};
        _commonKeyMessage = [self StringFromUltimateSkipData:value];
    }
    return _commonKeyMessage;
}

//: UserAccount
- (NSString *)themeComplexAcrossPreference {
    if (!_themeComplexAcrossPreference) {
        Byte value[] = {11, 29, 10, 97, 65, 253, 113, 3, 89, 226, 56, 86, 72, 85, 36, 70, 70, 82, 88, 81, 87, 1};
        _themeComplexAcrossPreference = [self StringFromUltimateSkipData:value];
    }
    return _themeComplexAcrossPreference;
}

//: passwd
- (NSString *)layoutManageTextTimer {
    if (!_layoutManageTextTimer) {
        Byte value[] = {6, 83, 9, 205, 155, 87, 195, 89, 246, 29, 14, 32, 32, 36, 17, 18};
        _layoutManageTextTimer = [self StringFromUltimateSkipData:value];
    }
    return _layoutManageTextTimer;
}

//: gender
- (NSString *)commonFleetEvent {
    if (!_commonFleetEvent) {
        Byte value[] = {6, 16, 3, 87, 85, 94, 84, 85, 98, 56};
        _commonFleetEvent = [self StringFromUltimateSkipData:value];
    }
    return _commonFleetEvent;
}

//: friend_verify_avtivity_net_error
- (NSString *)componentCivicDeliverConfig {
    if (!_componentCivicDeliverConfig) {
        Byte value[] = {32, 3, 4, 239, 99, 111, 102, 98, 107, 97, 92, 115, 98, 111, 102, 99, 118, 92, 94, 115, 113, 102, 115, 102, 113, 118, 92, 107, 98, 113, 92, 98, 111, 111, 108, 111, 73};
        _componentCivicDeliverConfig = [self StringFromUltimateSkipData:value];
    }
    return _componentCivicDeliverConfig;
}

//: answer
- (NSString *)moduleColorTitle {
    if (!_moduleColorTitle) {
        Byte value[] = {6, 89, 4, 209, 8, 21, 26, 30, 12, 25, 99};
        _moduleColorTitle = [self StringFromUltimateSkipData:value];
    }
    return _moduleColorTitle;
}

//: head_default
- (NSString *)colorArtisticPreference {
    if (!_colorArtisticPreference) {
        Byte value[] = {12, 65, 9, 13, 123, 40, 145, 9, 64, 39, 36, 32, 35, 30, 35, 36, 37, 32, 52, 43, 51, 67};
        _colorArtisticPreference = [self StringFromUltimateSkipData:value];
    }
    return _colorArtisticPreference;
}

//: invitecode
- (NSString *)commonShareString {
    if (!_commonShareString) {
        Byte value[] = {10, 28, 9, 2, 174, 100, 34, 12, 150, 77, 82, 90, 77, 88, 73, 71, 83, 72, 73, 41};
        _commonShareString = [self StringFromUltimateSkipData:value];
    }
    return _commonShareString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CascadeInflateWhitenReplace.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CascadeInflateWhitenReplace.h"
#import "CascadeInflateWhitenReplace.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: @interface CascadeInflateWhitenReplace ()
@interface CascadeInflateWhitenReplace ()
//: @property (nonatomic ,strong) UINavigationController *nav;
@property (nonatomic ,strong) UINavigationController *royal;
//: @end
@end

//: @implementation CascadeInflateWhitenReplace
@implementation CascadeInflateWhitenReplace

//: static CascadeInflateWhitenReplace *shareConfigManager = nil;
static CascadeInflateWhitenReplace *commonGalaxySpanPlatform = nil;

//: -(void)accountRegist{
-(void)member{

    //: NSDictionary *dict = [CascadeInflateWhitenReplace shareConfigManager].registDict;
    NSDictionary *dict = [CascadeInflateWhitenReplace that].richRemain;
    //: UIImage *image = [CascadeInflateWhitenReplace shareConfigManager].headerImage;
    UIImage *image = [CascadeInflateWhitenReplace that].deepDensity;
    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image excess:CGSizeMake(150, 150)];

    //: if (image) {
    if (image) {
        //: [ElevatedNativeRecoverAllocator uploadImagesWithURL:[NSString stringWithFormat:@"/user/register"] parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {
        [ElevatedNativeRecoverAllocator totalerval:[NSString stringWithFormat:[UltimateSkipData sharedInstance].appCoordinateTitle] collector:dict accept:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] given:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } add:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict soft:[UltimateSkipData sharedInstance].screenActivityGestureTitle];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict soft:[UltimateSkipData sharedInstance].k_slipEvent];
            //: [FontVentureOrderly showMessage:msg];
            [FontVentureOrderly collection:msg];

            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.royal popToRootViewControllerAnimated:YES];
                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *mobile = [dict soft:[UltimateSkipData sharedInstance].componentRequestError] ? :@"";
                //: NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *account = [dict soft:[UltimateSkipData sharedInstance].appListStoneError] ? :@"";
                //: NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                //: NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                NSString *UserPassWord = [dict soft:[UltimateSkipData sharedInstance].commonFrequencyConfig] ? :@"";
                //: [notiDict setObject:UserAccount forKey:@"UserAccount"];
                [notiDict setObject:UserAccount forKey:[UltimateSkipData sharedInstance].themeComplexAcrossPreference];
                //: [notiDict setObject:UserPassWord forKey:@"UserPassWord"];
                [notiDict setObject:UserPassWord forKey:[UltimateSkipData sharedInstance].moduleVariableResource];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[UltimateSkipData sharedInstance].componentThemeConfig object:notiDict];
            }

        //: } failed:^(id responseObject, NSError *error) {
        } save:^(id responseObject, NSError *error) {
            //: [FontVentureOrderly showMessage:[UpdateTreatStripSincere getTextWithKey:@"register_avtivity3_register_fail"]];
            [FontVentureOrderly collection:[UpdateTreatStripSincere signalBySpot:[UltimateSkipData sharedInstance].componentPanelGradualTitle]];

        //: }];
        }];
    }
}

//: + (CascadeInflateWhitenReplace *)shareConfigManager {
+ (CascadeInflateWhitenReplace *)that {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (commonGalaxySpanPlatform == nil) {
            //: shareConfigManager = [[CascadeInflateWhitenReplace alloc] init];
            commonGalaxySpanPlatform = [[CascadeInflateWhitenReplace alloc] init];

            //: [shareConfigManager registDictDefault];
            [commonGalaxySpanPlatform information];
        }
        //: return shareConfigManager;
        return commonGalaxySpanPlatform;
    }
}

//: + (void)refreshRegistConfig{
+ (void)control{

    //: [ElevatedNativeRecoverAllocator postWithUrl:[NSString stringWithFormat:@"/user/ismustmobile"] params:nil isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator guide:[NSString stringWithFormat:[UltimateSkipData sharedInstance].appWayFormat] visual:nil detailed:NO exist:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } state:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (NSMutableDictionary *)registDictDefault{
- (NSMutableDictionary *)information{
    //: [CascadeInflateWhitenReplace shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    [CascadeInflateWhitenReplace that].richRemain = [NSMutableDictionary dictionaryWithCapacity:0];
    //: NSMutableDictionary *dict = [CascadeInflateWhitenReplace shareConfigManager].registDict;
    NSMutableDictionary *dict = [CascadeInflateWhitenReplace that].richRemain;
    //: [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:[UltimateSkipData sharedInstance].styleEarthConfig forKey:[UltimateSkipData sharedInstance].commonKeyMessage];
    //: [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:[UltimateSkipData sharedInstance].commonShareString];
    //: [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:[UltimateSkipData sharedInstance].constPainterString];
    //: [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:[UltimateSkipData sharedInstance].componentUnderPreference];
    //: [dict setObject:@"" forKey:@"answer"];
    [dict setObject:@"" forKey:[UltimateSkipData sharedInstance].moduleColorTitle];
    //: [dict setObject:@"1" forKey:@"gender"];
    [dict setObject:@"1" forKey:[UltimateSkipData sharedInstance].commonFleetEvent];

    //: return [CascadeInflateWhitenReplace shareConfigManager].registDict;
    return [CascadeInflateWhitenReplace that].richRemain;
}


//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {
+ (void)automatic:(NSString *)name oval:(NSString *)pd provision:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[UploadHoldViaCluster sharedConfig].domainURL]
    //: [ElevatedNativeRecoverAllocator postWithUrl:[NSString stringWithFormat:@"/validate/check_username_available"] params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator guide:[NSString stringWithFormat:[UltimateSkipData sharedInstance].userMeasurePreference] visual:@{[UltimateSkipData sharedInstance].moduleQualityAssetPlatform:name , [UltimateSkipData sharedInstance].layoutManageTextTimer:pd } detailed:NO exist:^(id responseObject) {

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[UltimateSkipData sharedInstance].screenActivityGestureTitle];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict soft:[UltimateSkipData sharedInstance].k_slipEvent];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: !complete ? : complete(YES,msg);
            !complete ? : complete(YES,msg);
        //: } else {
        } else {
            //: [FontVentureOrderly showMessage:msg];
            [FontVentureOrderly collection:msg];
            //: !complete ? : complete(NO,msg);
            !complete ? : complete(NO,msg);
        }

    //: } failed:^(id responseObject, NSError *error) {
    } state:^(id responseObject, NSError *error) {
        //: !complete ? : complete(NO,[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]);
        !complete ? : complete(NO,[UpdateTreatStripSincere signalBySpot:[UltimateSkipData sharedInstance].componentCivicDeliverConfig]);
    //: }];
    }];
}

//: + (void)sendRegistRequest:(UINavigationController *)nav{
+ (void)betweenLimit:(UINavigationController *)nav{

    //: [CascadeInflateWhitenReplace shareConfigManager].nav = nav;
    [CascadeInflateWhitenReplace that].royal = nav;
    //: NSString *ismustmobile = [GestureSubscribeDropHero standardUserDefaults].ismustmobile;
    NSString *ismustmobile = [GestureSubscribeDropHero available].acceptDry;//是否手机

    //: if ([CascadeInflateWhitenReplace shareConfigManager].headerImage == nil) {
    if ([CascadeInflateWhitenReplace that].deepDensity == nil) {//默认头像
        //: [CascadeInflateWhitenReplace shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
        [CascadeInflateWhitenReplace that].deepDensity = [UIImage imageNamed:[UltimateSkipData sharedInstance].colorArtisticPreference];
    }

    //: if (ismustmobile.integerValue > 0) {
    if (ismustmobile.integerValue > 0) {
        //: [[CascadeInflateWhitenReplace shareConfigManager] mobileRegist];
        [[CascadeInflateWhitenReplace that] wholePush];
    //: }else{
    }else{
        //: [[CascadeInflateWhitenReplace shareConfigManager] accountRegist];
        [[CascadeInflateWhitenReplace that] member];

    }

}

//: -(void)mobileRegist{
-(void)wholePush{

    //: NSString *account = [[CascadeInflateWhitenReplace shareConfigManager].registDict newStringValueForKey:@"account"];
    NSString *account = [[CascadeInflateWhitenReplace that].richRemain soft:[UltimateSkipData sharedInstance].appListStoneError];
    //: [[CascadeInflateWhitenReplace shareConfigManager].registDict setObject:account forKey:@"mobile"];
    [[CascadeInflateWhitenReplace that].richRemain setObject:account forKey:[UltimateSkipData sharedInstance].componentRequestError];

    //: NSDictionary *dict = [CascadeInflateWhitenReplace shareConfigManager].registDict;
    NSDictionary *dict = [CascadeInflateWhitenReplace that].richRemain;
    //: UIImage *image = [CascadeInflateWhitenReplace shareConfigManager].headerImage;
    UIImage *image = [CascadeInflateWhitenReplace that].deepDensity;

    //: if (!image) {
    if (!image) {

        //: [ElevatedNativeRecoverAllocator uploadImagesWithURL:[NSString stringWithFormat:@"/user/smsregister"] parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
        [ElevatedNativeRecoverAllocator totalerval:[NSString stringWithFormat:[UltimateSkipData sharedInstance].widgetConsumeEnhanceFormat] collector:dict accept:@[UIImageJPEGRepresentation(image, 0.3)] given:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } add:^(id responseObject) {

            //: [self.nav popToRootViewControllerAnimated:YES];
            [self.royal popToRootViewControllerAnimated:YES];


        //: } failed:^(id responseObject, NSError *error) {
        } save:^(id responseObject, NSError *error) {


        //: }];
        }];
    //: }else{
    }else{
        //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/user/smsregister"] params:dict isShow:YES success:^(id responseObject) {
        [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[UltimateSkipData sharedInstance].widgetConsumeEnhanceFormat] greatBy:dict quantityeract:YES monster:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict soft:[UltimateSkipData sharedInstance].screenActivityGestureTitle];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict soft:[UltimateSkipData sharedInstance].k_slipEvent];
            //: [FontVentureOrderly showMessage:msg];
            [FontVentureOrderly collection:msg];
            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.royal popToRootViewControllerAnimated:YES];

                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict soft:[UltimateSkipData sharedInstance].appListStoneError] ? :@"" forKey:[UltimateSkipData sharedInstance].themeComplexAcrossPreference];
                //: [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [notiDict setObject:[dict soft:[UltimateSkipData sharedInstance].commonFrequencyConfig] ? :@"" forKey:[UltimateSkipData sharedInstance].moduleVariableResource];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[UltimateSkipData sharedInstance].componentThemeConfig object:notiDict];


            }
        //: } failed:^(id responseObject, NSError *error) {
        } provisionDoing:^(id responseObject, NSError *error) {

        //: }];
        }];
    }


}

//: @end
@end