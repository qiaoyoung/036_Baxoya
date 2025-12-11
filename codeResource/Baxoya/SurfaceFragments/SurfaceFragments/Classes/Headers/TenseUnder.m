
#import <Foundation/Foundation.h>

@interface JourneyTo_Data : NSObject

@end

@implementation JourneyTo_Data

+ (Byte *)JourneyTo_DataToCache:(Byte *)data {
    int stateSave = data[0];
    Byte reliabilityCompose = data[1];
    int pressure = data[2];
    for (int i = pressure; i < pressure + stateSave; i++) {
        int value = data[i] - reliabilityCompose;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pressure + stateSave] = 0;
    return data + pressure;
}

//: logout
+ (NSString *)kTransitNumber {
    /* static */ NSString *kTransitNumber = nil;
    if (!kTransitNumber) {
		NSString *origin = @"0613048D7F827A82888721";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTransitNumber = [self StringFromJourneyTo_Data:value];
    }
    return kTransitNumber;
}

+ (NSString *)StringFromJourneyTo_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JourneyTo_DataToCache:data]];
}

//: link-sg.netease.im:7000
+ (NSString *)moduleTriggerFormat {
    /* static */ NSString *moduleTriggerFormat = nil;
    if (!moduleTriggerFormat) {
		NSString *origin = @"170E067274367A777C793B81753C7C7382736F81733C777B48453E3E3EA5";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTriggerFormat = [self StringFromJourneyTo_Data:value];
    }
    return moduleTriggerFormat;
}

//: zh-Hant
+ (NSString *)componentProjectionNumber {
    /* static */ NSString *componentProjectionNumber = nil;
    if (!componentProjectionNumber) {
		NSString *origin = @"071B09B4DB60F7A646958348637C898F7D";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentProjectionNumber = [self StringFromJourneyTo_Data:value];
    }
    return componentProjectionNumber;
}

//: act
+ (NSString *)k_weaveWaterMirrorName {
    /* static */ NSString *k_weaveWaterMirrorName = nil;
    if (!k_weaveWaterMirrorName) {
		NSString *origin = @"033D081274F45CFD9EA0B1FA";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_weaveWaterMirrorName = [self StringFromJourneyTo_Data:value];
    }
    return k_weaveWaterMirrorName;
}

//: zh-Hans-US
+ (NSString *)widgetReductionValue {
    /* static */ NSString *widgetReductionValue = nil;
    if (!widgetReductionValue) {
		NSString *origin = @"0A2B09BB87B835BD04A59358738C999E58807E85";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReductionValue = [self StringFromJourneyTo_Data:value];
    }
    return widgetReductionValue;
}

//: /other/setClearStatus
+ (NSString *)k_entryHandsomeValue {
    /* static */ NSString *k_entryHandsomeValue = nil;
    if (!k_entryHandsomeValue) {
		NSString *origin = @"15550AA3697745EEB70D84C4C9BDBAC784C8BAC998C1BAB6C7A8C9B6C9CAC826";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_entryHandsomeValue = [self StringFromJourneyTo_Data:value];
    }
    return k_entryHandsomeValue;
}

//: https://lbs.netease.im/lbs/conf.jsp
+ (NSString *)styleWorkAlert {
    /* static */ NSString *styleWorkAlert = nil;
    if (!styleWorkAlert) {
		NSString *origin = @"232D0CE62F5F6E7807C52CC995A1A19DA0675C5C998FA05B9B92A1928EA0925B969A5C998FA05C909C9B935B97A09DD7";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWorkAlert = [self StringFromJourneyTo_Data:value];
    }
    return styleWorkAlert;
}

//: ini
+ (NSString *)appEnhanceThemeError {
    /* static */ NSString *appEnhanceThemeError = nil;
    if (!appEnhanceThemeError) {
		NSString *origin = @"03350B2114F2DD0491DF459EA39E4A";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEnhanceThemeError = [self StringFromJourneyTo_Data:value];
    }
    return appEnhanceThemeError;
}

//: contact_tag_fragment_sure
+ (NSString *)appScanFormat {
    /* static */ NSString *appScanFormat = nil;
    if (!appScanFormat) {
		NSString *origin = @"195708A50EB59990BAC6C5CBB8BACBB6CBB8BEB6BDC9B8BEC4BCC5CBB6CACCC9BC4F";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appScanFormat = [self StringFromJourneyTo_Data:value];
    }
    return appScanFormat;
}

//: activity_comment_setting_cancel_account
+ (NSString *)widgetFoundSteadyEvent {
    /* static */ NSString *widgetFoundSteadyEvent = nil;
    if (!widgetFoundSteadyEvent) {
		NSString *origin = @"270D0B56457649CD69D62A6E708176837681866C707C7A7A727B816C80728181767B746C706E7B7072796C6E70707C827B81B7";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFoundSteadyEvent = [self StringFromJourneyTo_Data:value];
    }
    return widgetFoundSteadyEvent;
}

//: hant
+ (NSString *)layoutLoadDuringError {
    /* static */ NSString *layoutLoadDuringError = nil;
    if (!layoutLoadDuringError) {
		NSString *origin = @"0423092BD21A4D42028B84919744";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLoadDuringError = [self StringFromJourneyTo_Data:value];
    }
    return layoutLoadDuringError;
}

//: 请开启推送功能否则无法收到推送通知
+ (NSString *)colorMotionPath {
    /* static */ NSString *colorMotionPath = nil;
    if (!colorMotionPath) {
		NSString *origin = @"331F0D082A5BE15BE7C5C1066407CED604DB9F04AFCE05ADC7089FA004A9BE07A2DC04AFC504A7B805B6BF05D2B405B3D504A7CF05ADC7089FA0089FB906BEC4D9";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMotionPath = [self StringFromJourneyTo_Data:value];
    }
    return colorMotionPath;
}

//: appName
+ (NSString *)userWillingError {
    /* static */ NSString *userWillingError = nil;
    if (!userWillingError) {
		NSString *origin = @"07480B2FDF397F0E3E3888A9B8B896A9B5ADEA";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userWillingError = [self StringFromJourneyTo_Data:value];
    }
    return userWillingError;
}

//: https://wwwtt.baxoya.com/up/baxoya
+ (NSString *)dataSurfaceIndexNumber {
    /* static */ NSString *dataSurfaceIndexNumber = nil;
    if (!dataSurfaceIndexNumber) {
		NSString *origin = @"220F037783837F82493E3E86868683833D7170877E88703D727E7C3E847F3E7170877E8870F3";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSurfaceIndexNumber = [self StringFromJourneyTo_Data:value];
    }
    return dataSurfaceIndexNumber;
}

//: code
+ (NSString *)globalSequenceTenseStormString {
    /* static */ NSString *globalSequenceTenseStormString = nil;
    if (!globalSequenceTenseStormString) {
		NSString *origin = @"044904C4ACB8ADAEF1";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalSequenceTenseStormString = [self StringFromJourneyTo_Data:value];
    }
    return globalSequenceTenseStormString;
}

//: msg
+ (NSString *)constNatureFlexTimer {
    /* static */ NSString *constNatureFlexTimer = nil;
    if (!constNatureFlexTimer) {
		NSString *origin = @"035A03C7CDC127";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constNatureFlexTimer = [self StringFromJourneyTo_Data:value];
    }
    return constNatureFlexTimer;
}

//: isclear
+ (NSString *)dataSendHelper {
    /* static */ NSString *dataSendHelper = nil;
    if (!dataSendHelper) {
		NSString *origin = @"0759052EB5C2CCBCC5BEBACBCA";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSendHelper = [self StringFromJourneyTo_Data:value];
    }
    return dataSendHelper;
}

//: pool
+ (NSString *)themeGravityMessage {
    /* static */ NSString *themeGravityMessage = nil;
    if (!themeGravityMessage) {
		NSString *origin = @"045906869950C9C8C8C5D0";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGravityMessage = [self StringFromJourneyTo_Data:value];
    }
    return themeGravityMessage;
}

//: data
+ (NSString *)moduleBoldAlert {
    /* static */ NSString *moduleBoldAlert = nil;
    if (!moduleBoldAlert) {
		NSString *origin = @"045C04B9C0BDD0BD28";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBoldAlert = [self StringFromJourneyTo_Data:value];
    }
    return moduleBoldAlert;
}

//: 10004
+ (NSString *)viewFaintPreference {
    /* static */ NSString *viewFaintPreference = nil;
    if (!viewFaintPreference) {
		NSString *origin = @"052A0573A05B5A5A5A5EE0";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFaintPreference = [self StringFromJourneyTo_Data:value];
    }
    return viewFaintPreference;
}

//: app
+ (NSString *)k_tempFormat {
    /* static */ NSString *k_tempFormat = nil;
    if (!k_tempFormat) {
		NSString *origin = @"031E04A27F8E8EE5";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tempFormat = [self StringFromJourneyTo_Data:value];
    }
    return k_tempFormat;
}

//: Baxoya
+ (NSString *)colorKindMessage {
    /* static */ NSString *colorKindMessage = nil;
    if (!colorKindMessage) {
		NSString *origin = @"061F08BE94BE3CBE6180978E9880F7";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorKindMessage = [self StringFromJourneyTo_Data:value];
    }
    return colorKindMessage;
}

//: islogin
+ (NSString *)constSymbolConsumerValue {
    /* static */ NSString *constSymbolConsumerValue = nil;
    if (!constSymbolConsumerValue) {
		NSString *origin = @"073B03A4AEA7AAA2A4A948";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constSymbolConsumerValue = [self StringFromJourneyTo_Data:value];
    }
    return constSymbolConsumerValue;
}

//: spa
+ (NSString *)layoutSimpleAlert {
    /* static */ NSString *layoutSimpleAlert = nil;
    if (!layoutSimpleAlert) {
		NSString *origin = @"034703BAB7A89C";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSimpleAlert = [self StringFromJourneyTo_Data:value];
    }
    return layoutSimpleAlert;
}

+ (NSData *)JourneyTo_DataToData:(NSString *)value {
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

//: app_nshow
+ (NSString *)themePlanetName {
    /* static */ NSString *themePlanetName = nil;
    if (!themePlanetName) {
		NSString *origin = @"09570A15B3B427FFD87BB8C7C7B6C5CABFC6CE23";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePlanetName = [self StringFromJourneyTo_Data:value];
    }
    return themePlanetName;
}

//: 自动登录失败
+ (NSString *)constSteamConfig {
    /* static */ NSString *constSteamConfig = nil;
    if (!constSteamConfig) {
		NSString *origin = @"124F0C0C9BF2A2C79E71F32C37D6F934D9F736E80A340CE434F3003703F4D3";
		NSData *data = [JourneyTo_Data JourneyTo_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constSteamConfig = [self StringFromJourneyTo_Data:value];
    }
    return constSteamConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "TenseUnder.h"
#import "TenseUnder.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UploadHoldViaCluster.h"
#import "UploadHoldViaCluster.h"
//: #import "TopWaveformPrivateForRate.h"
#import "TopWaveformPrivateForRate.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "MatureGalaxyOccasion.h"
#import "MatureGalaxyOccasion.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "StartEventAcknowledgeController.h"
#import "StartEventAcknowledgeController.h"
//: #import "PaintOutsideAirflow.h"
#import "PaintOutsideAirflow.h"
//: #import "MinifyReportCache.h"
#import "MinifyReportCache.h"
//: #import "NaturalTransformableAudio.h"
#import "NaturalTransformableAudio.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "ContainerBuoyantMoor.h"
#import "ContainerBuoyantMoor.h"
//: #import "AccelerateInsideHelixDisable.h"
#import "AccelerateInsideHelixDisable.h"
//: #import "ZoomJunctionCarefree.h"
#import "ZoomJunctionCarefree.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"
//: #import <UserNotifications/UserNotifications.h>
#import <UserNotifications/UserNotifications.h>
//: #import "TZLocationManager.h"
#import "TZLocationManager.h"
//: #import "TowerWaterPageAssembler.h"
#import "TowerWaterPageAssembler.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"
//: #import <UserNotifications/UserNotifications.h>
#import <UserNotifications/UserNotifications.h>
//: #import "OperationThroughoutJourneyWith.h"
#import "OperationThroughoutJourneyWith.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "UIAlertView+TailGiftedDigitalRobust.h"
#import "UIAlertView+TailGiftedDigitalRobust.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "InsightDeliverFaintMacro.h"
#import "InsightDeliverFaintMacro.h"
//: #import "MultiplyElevatedParserOaken.h"
#import "MultiplyElevatedParserOaken.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "YieldingBannerFinder.h"
#import "YieldingBannerFinder.h"
//: #import "ElevatedNativeRecoverAllocator+Addtionals.h"
#import "ElevatedNativeRecoverAllocator+Addtionals.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"
//: #import "GestureSubscribeDropHero.h"
#import "GestureSubscribeDropHero.h"
//: #import "GestureSubscribeDropHero+Util.h"
#import "GestureSubscribeDropHero+Util.h"
//: #import "NSDictionary+MockPeakPaint.h"
#import "NSDictionary+MockPeakPaint.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "ExpandRibbonCompressPrompt.h"
#import "ExpandRibbonCompressPrompt.h"
//: #import "NSString+MeridianObjectReconcile.h"
#import "NSString+MeridianObjectReconcile.h"
//: #import "Firebase.h"
#import "Firebase.h"
//: #import "FirebaseRemoteConfig.h"
#import "FirebaseRemoteConfig.h"

//: @interface TenseUnder ()<NIMLoginManagerDelegate>
@interface TenseUnder ()<NIMLoginManagerDelegate>

//: @property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) UIWindow *examineerMusicced;

//: @property (nonatomic,strong) ContainerBuoyantMoor *sdkConfigDelegate;
@property (nonatomic,strong) ContainerBuoyantMoor *location;

//: @property (nonatomic,strong) YieldingBannerFinder *waitVC;
@property (nonatomic,strong) YieldingBannerFinder *along;

//: @end
@end

//: @implementation TenseUnder
@implementation TenseUnder

//: - (void)configOperationThroughoutJourneyWith {
- (void)utility {
    //: OperationThroughoutJourneyWith *manager = [OperationThroughoutJourneyWith sharedManager];
    OperationThroughoutJourneyWith *manager = [OperationThroughoutJourneyWith thoroughWealthy];
    //: [manager setEnableDebugging:NO];
    [manager setReceive:NO];
    //: [manager setEnable:YES];
    [manager setRandom:YES];
    //: [manager setKeyboardDistanceFromTextField:30.0];
    [manager setModeZones:30.0];
    //: [manager setShouldResignOnTouchOutside:YES];
    [manager setCorner:YES];
    //: [manager setEnableAutoToolbar:NO];
    [manager setMy:NO];
    //: [manager setShouldShowToolbarPlaceholder:YES];
    [manager setSteady:YES];
    //: [manager setToolbarManageBehavior:TemplePleasantValueBySubviews];
    [manager setUnusual:TemplePleasantValueBySubviews];
    //: [manager setShouldToolbarUsesTextFieldTintColor:NO];
    [manager setNeatStroke:NO];
}

//: - (void)getUserConfig {
- (void)teamSilent {
    //: NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    //: configuration.timeoutIntervalForRequest = 5.0;
    configuration.timeoutIntervalForRequest = 5.0;
    //: NSURLSession *session = [NSURLSession sessionWithConfiguration:configuration];
    NSURLSession *session = [NSURLSession sessionWithConfiguration:configuration];
    //: NSURL *url = [NSURL URLWithString:@"https://wwwtt.baxoya.com/up/baxoya"];
    NSURL *url = [NSURL URLWithString:[JourneyTo_Data dataSurfaceIndexNumber]];
    //: NSURLSessionDataTask *dataTask = [session dataTaskWithURL:url
    NSURLSessionDataTask *dataTask = [session dataTaskWithURL:url
                                            //: completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
                                            completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        //: if (!error && data) {
        if (!error && data) {
            //: NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if ([json[@"data"][@"appName"] isEqualToString:@"Baxoya"]) {
                if ([json[[JourneyTo_Data moduleBoldAlert]][[JourneyTo_Data userWillingError]] isEqualToString:[JourneyTo_Data colorKindMessage]]) {
                    //: [self.waitVC.view removeFromSuperview];
                    [self.along.view removeFromSuperview];
                //: } else {
                } else {
                    //: [self addRootViewController];
                    [self broker];
                }
            //: });
            });

        //: } else {
        } else {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: [self.waitVC.view removeFromSuperview];
                [self.along.view removeFromSuperview];
            //: });
            });
        }
    //: }];
    }];
    //: [dataTask resume];
    [dataTask resume];
}

//: - (void)timerMethod:(NSTimer *)theTimer {
- (void)presentations:(NSTimer *)theTimer {

    //: [ElevatedNativeRecoverAllocator refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [ElevatedNativeRecoverAllocator tense:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];

    //: [ElevatedNativeRecoverAllocator refreshSystemSetting:^(NSDictionary * _Nonnull configDict) {
    [ElevatedNativeRecoverAllocator player:^(NSDictionary * _Nonnull configDict) {

        //: if (configDict.count <= 0) {
        if (configDict.count <= 0) {
            //: [theTimer invalidate];
            [theTimer invalidate];
        //: }else{
        }else{

            //: NSString *islogin = [configDict newStringValueForKey:@"islogin"];
            NSString *islogin = [configDict soft:[JourneyTo_Data constSymbolConsumerValue]];
            //: NSString *isclear = [configDict newStringValueForKey:@"isclear"];
            NSString *isclear = [configDict soft:[JourneyTo_Data dataSendHelper]];
            //: if (islogin.integerValue <= 0) {
            if (islogin.integerValue <= 0) {

                //: [theTimer invalidate];
                [theTimer invalidate];

                //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                    [[NSNotificationCenter defaultCenter] postNotificationName:[JourneyTo_Data kTransitNumber] object:nil];
                //: }];
                }];
            }
            //: if (isclear.integerValue > 0) {
            if (isclear.integerValue > 0) {
                //: [self clearHistoryMessage];
                [self associate];
            }
        }
    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
    }
    //: return self;
    return self;
}

//: - (void)applicationDidEnterBackground:(UIApplication *)application {
- (void)smooth:(UIApplication *)application {
    //: NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    NSInteger count = [[[NIMSDK sharedSDK] conversationManager] allUnreadCount];
    //: [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
    [[UIApplication sharedApplication] setApplicationIconBadgeNumber:count];
}

//: + (instancetype)sharedInstance {
+ (instancetype)activeStop {
    //: static TenseUnder *sharedInstance = nil;
    static TenseUnder *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (void)initTimer {
- (void)initGenuineFor {
    //: [self timerMethod:nil];
    [self presentations:nil];

    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(timerMethod:) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5.0 target:self selector:@selector(presentations:) userInfo:nil repeats:YES];
    //: [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];

}

//: - (void)setupMainViewController
- (void)distribute
{
    //: CollectorBoardEquipment *data = [[PaintOutsideAirflow sharedManager] currentLoginData];
    CollectorBoardEquipment *data = [[PaintOutsideAirflow thoroughWealthy] slateBubble];

    //如果有缓存用户名密码推荐使用自动登录
    //: BOOL allow = [UploadHoldViaCluster sharedConfig].allowAutoLogin;
    BOOL allow = [UploadHoldViaCluster image].cover;
    //: if ([data isValid] && allow && [GestureSubscribeDropHero standardUserDefaults].loginToken)
    if ([data towardDetailedAcknowledge] && allow && [GestureSubscribeDropHero available].joinBarPage)
    {
        //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
        //: loginData.account = [data account];
        loginData.account = [data instructionPing];
        //: loginData.token = [data token];
        loginData.token = [data worldShape];
        //: loginData.authType = [data authType];
        loginData.authType = [data guideMuse];
        //: if (loginData.authType == NIMSDKAuthTypeThirdParty) {
        if (loginData.authType == NIMSDKAuthTypeThirdParty) {
            //: loginData.loginExtension = [data loginExtension];
            loginData.loginExtension = [data skinActivity];
        }

        //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
        //: StartEventAcknowledgeController *mainTab = [[StartEventAcknowledgeController alloc] initWithNibName:nil bundle:nil];
        StartEventAcknowledgeController *mainTab = [[StartEventAcknowledgeController alloc] initWithNibName:nil bundle:nil];
        //: self.window.rootViewController = mainTab;
        self.examineerMusicced.rootViewController = mainTab;

    }
    //: else
    else
    {
        //: [self setupLoginViewController];
        [self origin];
    }
}

//: - (void)showalertWithTitle:(NSString *)title {
- (void)since:(NSString *)title {

    //: if (title.length <= 0) {
    if (title.length <= 0) {
        //: return;
        return;
    }

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = @"⚠️⚠️⚠️";
            label.text = @"⚠️⚠️⚠️";
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
        //: .LeeAddContent(^(UILabel * _Nonnull label) {
        .LeeAddContent(^(UILabel * _Nonnull label) {
            //: label.text = title;
            label.text = title;
            //: label.font = [UIFont boldSystemFontOfSize:15];
            label.font = [UIFont boldSystemFontOfSize:15];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.type = LEEActionTypeCancel;

            //: action.title = [UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"];
            action.title = [UpdateTreatStripSincere signalBySpot:[JourneyTo_Data appScanFormat]];

            //: action.titleColor = [UIColor whiteColor];
            action.titleColor = [UIColor whiteColor];

            //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
            action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

            //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

            //: action.clickBlock = ^{
            action.clickBlock = ^{
                //: exit(0);
                exit(0);
            //: };
            };

        //: })
        })
        //: .LeeCornerRadius(15.0f)
        .LeeCornerRadius(15.0f)
        //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
        //: .LeeShow();
        .LeeShow();
}

//: - (void)commonInitListenEvents
- (void)secret
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(logout:)
                                             selector:@selector(magics:)
                                                 //: name:@"logout"
                                                 name:[JourneyTo_Data kTransitNumber]
                                               //: object:nil];
                                               object:nil];

    //: [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
    [[[NIMSDK sharedSDK] loginManager] addDelegate:self];
}

//: -(void)clearHistoryMessage{
-(void)associate{//清屏
    //: NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    NIMDeleteMessagesOption *option = [[NIMDeleteMessagesOption alloc] init];
    //: option.removeSession = YES;
    option.removeSession = YES;
    //: option.removeTable = YES;
    option.removeTable = YES;
    //: [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];
    [[NIMSDK sharedSDK].conversationManager deleteAllMessages:option];

    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/other/setClearStatus"] params:nil isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[JourneyTo_Data k_entryHandsomeValue]] greatBy:nil quantityeract:NO monster:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)doLogout
- (void)exoticQuestion
{

//    [[NECallEngine sharedInstance] destroy];

    //: [GestureSubscribeDropHero standardUserDefaults].loginToken = nil;
    [GestureSubscribeDropHero available].joinBarPage = nil;
    //: [GestureSubscribeDropHero standardUserDefaults].pCode = nil;
    [GestureSubscribeDropHero available].writtenMoreHeap = nil;

    //: CollectorBoardEquipment *sdkData = [[CollectorBoardEquipment alloc] init];
    CollectorBoardEquipment *sdkData = [[CollectorBoardEquipment alloc] init];
    //: sdkData.account = @"";
    sdkData.instructionPing = @"";
    //: sdkData.token = @"";
    sdkData.worldShape = @"";
    //: sdkData.authType = 0;
    sdkData.guideMuse = 0;
    //: sdkData.loginExtension = @"";
    sdkData.skinActivity = @"";

    //: [[PaintOutsideAirflow sharedManager] setCurrentLoginData:sdkData];
    [[PaintOutsideAirflow thoroughWealthy] setSlateBubble:sdkData];
    //: [self setupLoginViewController];
    [self origin];
}
//: - (void)onAutoLoginFailed:(NSError *)error
- (void)onAutoLoginFailed:(NSError *)error
{
    //只有连接发生严重错误才会走这个回调，在这个回调里应该登出，返回界面等待用户手动重新登录。
    //: [self showAutoLoginErrorAlert:error];
    [self resign:error];
}

//: #pragma mark - 注销
#pragma mark - 注销
//: -(void)logout:(NSNotification *)note
-(void)magics:(NSNotification *)note
{
    //: [self doLogout];
    [self exoticQuestion];
}

//: - (void)update_online_version {
- (void)language {

    //: NSDictionary *param = @{@"act" : @"ini" ,
    NSDictionary *param = @{[JourneyTo_Data k_weaveWaterMirrorName] : [JourneyTo_Data appEnhanceThemeError] ,

                            //: @"app": @"10004",};
                            [JourneyTo_Data k_tempFormat]: [JourneyTo_Data viewFaintPreference],};

    //: [InsightDeliverFaintMacro noticeBodyWithJson:param WithCompletionBlock:^(BOOL success, NSDictionary * _Nonnull dic) {
    [InsightDeliverFaintMacro old:param turn:^(BOOL success, NSDictionary * _Nonnull dic) {

        //: if (success && dic) {
        if (success && dic) {

            //: NSString * code = [dic objectForKey:@"code"];
            NSString * code = [dic objectForKey:[JourneyTo_Data globalSequenceTenseStormString]];

            //: if (code.integerValue == 200) {
            if (code.integerValue == 200) {

                //: NSDictionary *msg = [dic objectForKey:@"msg"];
                NSDictionary *msg = [dic objectForKey:[JourneyTo_Data constNatureFlexTimer]];
                //: NSString *app_nshow = [msg objectForKey:@"app_nshow"];
                NSString *app_nshow = [msg objectForKey:[JourneyTo_Data themePlanetName]];

                //: [self showalertWithTitle:app_nshow];
                [self since:app_nshow];

            //: } else {
            } else {
                //: exit(0);
                exit(0);
            }
        }
    //: }];
    }];
}

//: - (void)setupNIMSDK {
- (void)allowTotalerrupt {
    //配置额外配置信息 （需要在注册 appkey 前完成
    //: self.sdkConfigDelegate = [[ContainerBuoyantMoor alloc] init];
    self.location = [[ContainerBuoyantMoor alloc] init];
    //: [[NIMSDKConfig sharedConfig] setDelegate:self.sdkConfigDelegate];
    [[NIMSDKConfig sharedConfig] setDelegate:self.location];
    //: [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncUnreadCount:YES];
    //: [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    [[NIMSDKConfig sharedConfig] setShouldSyncStickTopSessionInfos:YES];
    //: [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    [[NIMSDKConfig sharedConfig] setMaxAutoLoginRetryTimes:0];
    //: [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    [[NIMSDKConfig sharedConfig] setMaximumLogDays:30];
    //: [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[FilterSereneNotificationGuideTangible sharedConfig] countTeamNotification]];
    [[NIMSDKConfig sharedConfig] setShouldCountTeamNotification:[[FilterSereneNotificationGuideTangible observe] play]];
    //: [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[FilterSereneNotificationGuideTangible sharedConfig] animatedImageThumbnailEnabled]];
    [[NIMSDKConfig sharedConfig] setAnimatedImageThumbnailEnabled:[[FilterSereneNotificationGuideTangible observe] dealMoment]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[FilterSereneNotificationGuideTangible sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[FilterSereneNotificationGuideTangible observe] inputValid]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[FilterSereneNotificationGuideTangible sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[FilterSereneNotificationGuideTangible observe] inputValid]];
    //: [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[FilterSereneNotificationGuideTangible sharedConfig].asyncLoadRecentSessionEnabled];
    [[NIMSDKConfig sharedConfig] setAsyncLoadRecentSessionEnabled:[FilterSereneNotificationGuideTangible observe].threadWorth];

    //: BOOL disableTraceroute = [[FilterSereneNotificationGuideTangible sharedConfig] disableTraceroute];
    BOOL disableTraceroute = [[FilterSereneNotificationGuideTangible observe] distributeWing];
    //: [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];
    [[NIMSDKConfig sharedConfig] setDisableTraceroute:disableTraceroute];


    //多端登录时，告知其他端，这个端的登录类型，目前对于android的TV端，手表端使用。
    //: [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    [[NIMSDKConfig sharedConfig] setCustomTag:[NSString stringWithFormat:@"%ld",(long)NIMLoginClientTypeiOS]];
    // link 网络类型
    //: NIMLinkAddressType linkAddressType = [FilterSereneNotificationGuideTangible sharedConfig].LbsLinkAddressType;
    NIMLinkAddressType linkAddressType = [FilterSereneNotificationGuideTangible observe].image;
    //: [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;
    [NIMSDK sharedSDK].serverSetting.lbsLinkAddressType = linkAddressType;

    // 海外数据中心，配置客户端 SDK 中的 link 域名和 LBS 域名
    //: [NIMSDK sharedSDK].serverSetting.lbsAddress = @"https://lbs.netease.im/lbs/conf.jsp";
    [NIMSDK sharedSDK].serverSetting.lbsAddress = [JourneyTo_Data styleWorkAlert];
    //: [NIMSDK sharedSDK].serverSetting.linkAddress = @"link-sg.netease.im:7000";
    [NIMSDK sharedSDK].serverSetting.linkAddress = [JourneyTo_Data moduleTriggerFormat];
    //: [NIMSDK sharedSDK].serverSetting.httpsEnabled = YES;
    [NIMSDK sharedSDK].serverSetting.httpsEnabled = YES;

    //appkey 是应用的标识，不同应用之间的数据（用户、消息、群组等）是完全隔离的。
    //如需打网易云信 Demo 包，请勿修改 appkey ，开发自己的应用时，请替换为自己的 appkey 。
    //并请对应更换 Demo 代码中的获取好友列表、个人信息等网易云信 SDK 未提供的接口。
    //: NSString *appKey = [[UploadHoldViaCluster sharedConfig] appKey];
    NSString *appKey = [[UploadHoldViaCluster image] fineLeaf];
    //: NIMSDKOption *option = [NIMSDKOption optionWithAppKey:appKey];
    NIMSDKOption *option = [NIMSDKOption optionWithAppKey:appKey];
    //: option.apnsCername = [[UploadHoldViaCluster sharedConfig] apnsCername];
    option.apnsCername = [[UploadHoldViaCluster image] gender];
    //: option.pkCername = [[UploadHoldViaCluster sharedConfig] pkCername];
    option.pkCername = [[UploadHoldViaCluster image] authorize];

    //: [[NIMSDK sharedSDK] registerWithOption:option];
    [[NIMSDK sharedSDK] registerWithOption:option];

    //注册自定义消息的解析器
    //: [NIMCustomObject registerCustomDecoder:[MinifyReportCache new]];
    [NIMCustomObject registerCustomDecoder:[MinifyReportCache new]];

    //注册 RunBonnyJourneyTweak 自定义排版配置
    //: [[RunBonnyJourneyTweak sharedKit] registerLayoutConfig:[AccelerateInsideHelixDisable new]];
    [[RunBonnyJourneyTweak fabricWithoutStormDisabled] scale:[AccelerateInsideHelixDisable new]];

    //: [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];
    [[NIMSDKConfig sharedConfig] setTeamReceiptEnabled:YES];

    //: TowerWaterPageAssembler * handler = [[TowerWaterPageAssembler alloc] init];
    TowerWaterPageAssembler * handler = [[TowerWaterPageAssembler alloc] init];
    //: [NIMDatabaseException registerExceptionHandler:handler];
    [NIMDatabaseException registerExceptionHandler:handler];

}


//: - (void)sourceMightyVersionConverter:(UIWindow *)window {
- (void)whisperStep:(UIWindow *)window {
    //: self.window = window;
    self.examineerMusicced = window;
    //: self.waitVC = [YieldingBannerFinder new];
    self.along = [YieldingBannerFinder new];
    //: [self.window.rootViewController.view addSubview:self.waitVC.view];
    [self.examineerMusicced.rootViewController.view addSubview:self.along.view];
    //: if ([[NSUserDefaults standardUserDefaults] boolForKey:@"pool"]) {
    if ([[NSUserDefaults standardUserDefaults] boolForKey:[JourneyTo_Data themeGravityMessage]]) {
        //: [self addRootViewController];
        [self broker];
        //: return;
        return;
    }
    //: [FIRApp configure];
    [FIRApp configure];
    //: FIRRemoteConfig *str = [FIRRemoteConfig remoteConfig];
    FIRRemoteConfig *str = [FIRRemoteConfig remoteConfig];
    //: FIRRemoteConfigSettings *add = [FIRRemoteConfigSettings new];
    FIRRemoteConfigSettings *add = [FIRRemoteConfigSettings new];
    //: add.minimumFetchInterval = 0;
    add.minimumFetchInterval = 0;
    //: add.fetchTimeout = 10;
    add.fetchTimeout = 10;
    //: str.configSettings = add;
    str.configSettings = add;
    //: [str fetchWithCompletionHandler:^(FIRRemoteConfigFetchStatus status, NSError * _Nullable error) {
    [str fetchWithCompletionHandler:^(FIRRemoteConfigFetchStatus status, NSError * _Nullable error) {
        //: if (status == FIRRemoteConfigFetchStatusSuccess) {
        if (status == FIRRemoteConfigFetchStatusSuccess) {
            //: [str activateWithCompletion:^(BOOL changed, NSError * _Nullable error) {
            [str activateWithCompletion:^(BOOL changed, NSError * _Nullable error) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: NSInteger value = [str configValueForKey:@"Baxoya"].numberValue.intValue;
                    NSInteger value = [str configValueForKey:[JourneyTo_Data colorKindMessage]].numberValue.intValue;
                    //: if (value > 0) {
                    if (value > 0) {
                        //: [self getUserConfig];
                        [self teamSilent];
                    //: } else {
                    } else {
                        //: [self.waitVC.view removeFromSuperview];
                        [self.along.view removeFromSuperview];
                    }
                //: });
                });
            //: }];
            }];
        //: } else {
        } else {
            //: [self.waitVC.view removeFromSuperview];
            [self.along.view removeFromSuperview];
        }
    //: }];
    }];

//    self.waitVC = [YieldingBannerFinder new];
//    [self.window.rootViewController.view addSubview:self.waitVC.view];
//    
//    // 使用 Reachability 监听网络状态
//    Reachability *reachability = [Reachability reachabilityForInternetConnection];
//    [reachability startNotifier];
//    if ([reachability currentReachabilityStatus] != NotReachable) {
//        [self fetchFageone];
//
//    } else {
//        // 无网络，等待网络恢复
//        [[NSNotificationCenter defaultCenter] addObserver:self
//                                               selector:@selector(networkChanged:)
//                                                   name:kReachabilityChangedNotification
//                                                 object:nil];
//    }
}

//: #pragma mark - misc
#pragma mark - misc
//: - (void)registerPushService
- (void)spokeExamine
{
    //: UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
    //: [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (!granted)
        if (!granted)
        {
            //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".nim_localized duration:2.0 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:@"请开启推送功能否则无法收到推送通知".nim_localized duration:2.0 position:CSToastPositionCenter]; });}
            if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject gifted:[JourneyTo_Data colorMotionPath].write inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject gifted:[JourneyTo_Data colorMotionPath].write inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper]; });}


        }
    //: }];
    }];


    //: [[UIApplication sharedApplication] registerForRemoteNotifications];
    [[UIApplication sharedApplication] registerForRemoteNotifications];

//    // 注册push权限，用于显示本地推送
//    [[UIApplication sharedApplication] registerUserNotificationSettings:[UIUserNotificationSettings settingsForTypes:(UIUserNotificationTypeSound | UIUserNotificationTypeAlert | UIUserNotificationTypeBadge) categories:nil]];
}

//: - (void)requestLanguage {
- (void)report {
    //: NSString *langType = [MultiplyElevatedParserOaken language];
    NSString *langType = [MultiplyElevatedParserOaken contact];

    //: NSString *resourceType = @"en";
    NSString *resourceType = @"en";
    //: if ([langType containsString:@"en"]) {
    if ([langType containsString:@"en"]) {
        //: resourceType = @"en";
        resourceType = @"en";
    //: }else if ([langType containsString:@"th"]){
    }else if ([langType containsString:@"th"]){
        //: resourceType = @"th";
        resourceType = @"th";
    //: }else if ([langType containsString:@"vi"]){
    }else if ([langType containsString:@"vi"]){
        //: resourceType = @"vi";
        resourceType = @"vi";
    //: }else if ([langType containsString:@"hi"]){
    }else if ([langType containsString:@"hi"]){
        //: resourceType = @"hi";
        resourceType = @"hi";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: resourceType = @"ja";
        resourceType = @"ja";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: resourceType = @"ko";
        resourceType = @"ko";
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[JourneyTo_Data layoutSimpleAlert]]){
        //: resourceType = @"spa";
        resourceType = [JourneyTo_Data layoutSimpleAlert];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: resourceType = @"pt";
        resourceType = @"pt";
    //: }else if ([langType containsString:@"it"]){
    }else if ([langType containsString:@"it"]){
        //: resourceType = @"it";
        resourceType = @"it";
    //: }else if ([langType containsString:@"eg"]){
    }else if ([langType containsString:@"eg"]){
        //: resourceType = @"eg";
        resourceType = @"eg";
    //: }else if ([langType containsString:@"tr"]){
    }else if ([langType containsString:@"tr"]){
        //: resourceType = @"tr";
        resourceType = @"tr";
    //: }else if ([langType containsString:@"ug"]){
    }else if ([langType containsString:@"ug"]){
        //: resourceType = @"ug";
        resourceType = @"ug";
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: resourceType = @"de";
        resourceType = @"de";
    //: }else if ([langType containsString:@"pk"]){
    }else if ([langType containsString:@"pk"]){
        //: resourceType = @"pk";
        resourceType = @"pk";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: resourceType = @"sa";
        resourceType = @"sa";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: resourceType = @"ru";
        resourceType = @"ru";
    //: }else if ([langType containsString:@"bd"]){
    }else if ([langType containsString:@"bd"]){
        //: resourceType = @"bd";
        resourceType = @"bd";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: resourceType = @"fr";
        resourceType = @"fr";
    //: }else if ([langType containsString:@"zh-Hant"]){
    }else if ([langType containsString:[JourneyTo_Data componentProjectionNumber]]){
        //: resourceType = @"hant";
        resourceType = [JourneyTo_Data layoutLoadDuringError];
    //: }else if ([langType containsString:@"zh-Hans-US"]){
    }else if ([langType containsString:[JourneyTo_Data widgetReductionValue]]){
        //: resourceType = @"hant";
        resourceType = [JourneyTo_Data layoutLoadDuringError];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: resourceType = @"zh";
        resourceType = @"zh";
    //: }else if ([langType containsString:@"sv"]){
    }else if ([langType containsString:@"sv"]){
        //: resourceType = @"sv";
        resourceType = @"sv";
    //: }else if ([langType containsString:@"sl"]){
    }else if ([langType containsString:@"sl"]){
        //: resourceType = @"sl";
        resourceType = @"sl";
    //: }else if ([langType containsString:@"sk"]){
    }else if ([langType containsString:@"sk"]){
        //: resourceType = @"sk";
        resourceType = @"sk";
    //: }else if ([langType containsString:@"ro"]){
    }else if ([langType containsString:@"ro"]){
        //: resourceType = @"ro";
        resourceType = @"ro";
    //: }else if ([langType containsString:@"pl"]){
    }else if ([langType containsString:@"pl"]){
        //: resourceType = @"pl";
        resourceType = @"pl";
    //: }else if ([langType containsString:@"nl"]){
    }else if ([langType containsString:@"nl"]){
        //: resourceType = @"nl";
        resourceType = @"nl";
    //: }else if ([langType containsString:@"mt"]){
    }else if ([langType containsString:@"mt"]){
        //: resourceType = @"mt";
        resourceType = @"mt";
    //: }else if ([langType containsString:@"lb"]){
    }else if ([langType containsString:@"lb"]){
        //: resourceType = @"lb";
        resourceType = @"lb";
    //: }else if ([langType containsString:@"lt"]){
    }else if ([langType containsString:@"lt"]){
        //: resourceType = @"lt";
        resourceType = @"lt";
    //: }else if ([langType containsString:@"lv"]){
    }else if ([langType containsString:@"lv"]){
        //: resourceType = @"lv";
        resourceType = @"lv";
    //: }else if ([langType containsString:@"bg"]){
    }else if ([langType containsString:@"bg"]){
        //: resourceType = @"bg";
        resourceType = @"bg";
    //: }else if ([langType containsString:@"hr"]){
    }else if ([langType containsString:@"hr"]){
        //: resourceType = @"hr";
        resourceType = @"hr";
    //: }else if ([langType containsString:@"cs"]){
    }else if ([langType containsString:@"cs"]){
        //: resourceType = @"cs";
        resourceType = @"cs";
    //: }else if ([langType containsString:@"da"]){
    }else if ([langType containsString:@"da"]){
        //: resourceType = @"da";
        resourceType = @"da";
    //: }else if ([langType containsString:@"et"]){
    }else if ([langType containsString:@"et"]){
        //: resourceType = @"et";
        resourceType = @"et";
    //: }else if ([langType containsString:@"fi"]){
    }else if ([langType containsString:@"fi"]){
        //: resourceType = @"fi";
        resourceType = @"fi";
    //: }else if ([langType containsString:@"el"]){
    }else if ([langType containsString:@"el"]){
        //: resourceType = @"el";
        resourceType = @"el";
    //: }else if ([langType containsString:@"hu"]){
    }else if ([langType containsString:@"hu"]){
        //: resourceType = @"hu";
        resourceType = @"hu";
    //: }else if ([langType containsString:@"ga"]){
    }else if ([langType containsString:@"ga"]){
        //: resourceType = @"ga";
        resourceType = @"ga";
    }

    //: [[GestureSubscribeDropHero standardUserDefaults] updateLanguageWith:resourceType];
    [[GestureSubscribeDropHero available] step:resourceType];
}


/// 网络监听通知事件
//- (void)networkChanged:(NSNotification *)note {
//   Reachability *reachability = [note object];
//   if ([reachability currentReachabilityStatus] != NotReachable) {
//       // 网络恢复，移除观察者并执行相关逻辑
//       [[NSNotificationCenter defaultCenter] removeObserver:self name:kReachabilityChangedNotification object:nil];
//       [self fetchFageone];
//   }
//}

//: - (void)addRootViewController {
- (void)broker {
    //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"pool"];
    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[JourneyTo_Data themeGravityMessage]];
    //: [[NSUserDefaults standardUserDefaults] synchronize];
    [[NSUserDefaults standardUserDefaults] synchronize];
    // 检查并更新域名
    //: [[UploadHoldViaCluster sharedConfig] fetchLatestDomainWithCompletion:^(BOOL success) {
    [[UploadHoldViaCluster image] assetFocus:^(BOOL success) {
        //: if (success) {
        if (success) {
        //: } else {
        } else {
        }
    //: }];
    }];

    //: if ([GestureSubscribeDropHero standardUserDefaults].language && [GestureSubscribeDropHero standardUserDefaults].language.length > 0) {
    if ([GestureSubscribeDropHero available].grainChecker && [GestureSubscribeDropHero available].grainChecker.length > 0) {
        //: [[GestureSubscribeDropHero standardUserDefaults] updateLanguageWith:[GestureSubscribeDropHero standardUserDefaults].language];
        [[GestureSubscribeDropHero available] step:[GestureSubscribeDropHero available].grainChecker];
    //: } else {
    } else {
        //: [self requestLanguage];
        [self report];
    }

    //: [FontVentureOrderly setDefaultStyle:FontVentureOrderlyStyleDark];
    [FontVentureOrderly setDrive:FontVentureOrderlyStyleDark];
    //: [FontVentureOrderly setMinimumDismissTimeInterval:2];
    [FontVentureOrderly setShore:2];
    //: [FontVentureOrderly setDefaultMaskType:(FontVentureOrderlyMaskTypeClear)];
    [FontVentureOrderly setOld:(FontVentureOrderlyMaskTypeClear)];

    //: [self setupNIMSDK];
    [self allowTotalerrupt];
    //: [self setupServices];
    [self warehouse];

    //: [self registerPushService];
    [self spokeExamine];
    //: [self commonInitListenEvents];
    [self secret];

    //: self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.examineerMusicced = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    //: [self.window makeKeyAndVisible];
    [self.examineerMusicced makeKeyAndVisible];
    //: if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
    if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(setWindow:)]) {
        //: [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.window];
        [[[UIApplication sharedApplication] delegate] performSelector:@selector(setWindow:) withObject:self.examineerMusicced];
    }
    //: [self setupMainViewController];
    [self distribute];
}

//: - (void)setupServices {
- (void)warehouse {
    //: [[MatureGalaxyOccasion sharedCenter] start];
    [[MatureGalaxyOccasion componentSpot] handsome];
    //: [[ZoomJunctionCarefree sharedManager] start];
    [[ZoomJunctionCarefree thoroughWealthy] mist];
}

//: #pragma mark - 登录错误回调
#pragma mark - 登录错误回调
//: - (void)showAutoLoginErrorAlert:(NSError *)error
- (void)resign:(NSError *)error
{
    //: NSString *message = [AcrossInterruptSkirt formatAutoLoginMessage:error];
    NSString *message = [AcrossInterruptSkirt within:error];
    //: UIAlertController *vc = [UIAlertController alertControllerWithTitle:@"自动登录失败".user_localized
    UIAlertController *vc = [UIAlertController alertControllerWithTitle:[JourneyTo_Data constSteamConfig].nativeDown
                                                                //: message:message
                                                                message:message
                                                         //: preferredStyle:UIAlertControllerStyleAlert];
                                                         preferredStyle:UIAlertControllerStyleAlert];

    //: if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
    if ([error.domain isEqualToString:NIMLocalErrorDomain] &&
        //: error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
        error.code == NIMLocalErrorCodeAutoLoginRetryLimit)
    {
        //: UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".user_localized
        UIAlertAction *retryAction = [UIAlertAction actionWithTitle:@"重试".nativeDown
                                                              //: style:UIAlertActionStyleCancel
                                                              style:UIAlertActionStyleCancel
                                                            //: handler:^(UIAlertAction * _Nonnull action) {
                                                            handler:^(UIAlertAction * _Nonnull action) {
                                                                //: CollectorBoardEquipment *data = [[PaintOutsideAirflow sharedManager] currentLoginData];
                                                                CollectorBoardEquipment *data = [[PaintOutsideAirflow thoroughWealthy] slateBubble];
                                                                //: NSString *account = [data account];
                                                                NSString *account = [data instructionPing];
                                                                //: NSString *token = [data token];
                                                                NSString *token = [data worldShape];
                                                                //: if ([account length] && [token length])
                                                                if ([account length] && [token length])
                                                                {
                                                                    //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                                                                    //: loginData.account = account;
                                                                    loginData.account = account;
                                                                    //: loginData.token = token;
                                                                    loginData.token = token;

                                                                    //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                    [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                                                                }
                                                            //: }];
                                                            }];
        //: [vc addAction:retryAction];
        [vc addAction:retryAction];
    }

    //: UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"activity_comment_setting_cancel_account"]
    UIAlertAction *logoutAction = [UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[JourneyTo_Data widgetFoundSteadyEvent]]
                                                           //: style:UIAlertActionStyleDestructive
                                                           style:UIAlertActionStyleDestructive
                                                         //: handler:^(UIAlertAction * _Nonnull action) {
                                                         handler:^(UIAlertAction * _Nonnull action) {
                                                             //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                             [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
                                                                 //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                                                                 [[NSNotificationCenter defaultCenter] postNotificationName:[JourneyTo_Data kTransitNumber] object:nil];

                                                             //: }];
                                                             }];
                                                         //: }];
                                                         }];
    //: [vc addAction:logoutAction];
    [vc addAction:logoutAction];

    //: [self.window.rootViewController presentViewController:vc
    [self.examineerMusicced.rootViewController presentViewController:vc
                                                 //: animated:YES
                                                 animated:YES
                                               //: completion:nil];
                                               completion:nil];
}

//: - (void)applicationDidBecomeActive:(UIApplication *)application {
- (void)appearanceAcross:(UIApplication *)application {
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[FilterSereneNotificationGuideTangible sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceiving:[[FilterSereneNotificationGuideTangible observe] inputValid]];
    //: [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[FilterSereneNotificationGuideTangible sharedConfig] autoFetchAttachment]];
    [[NIMSDKConfig sharedConfig] setFetchAttachmentAutomaticallyAfterReceivingInChatroom:[[FilterSereneNotificationGuideTangible observe] inputValid]];
    //: [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[FilterSereneNotificationGuideTangible sharedConfig] fileQuickTransferEnabled]];
    [[NIMSDKConfig sharedConfig] setFileQuickTransferEnabled:[[FilterSereneNotificationGuideTangible observe] policy]];
    //: BOOL disable = [[FilterSereneNotificationGuideTangible sharedConfig] enableAudioSessionReset];
    BOOL disable = [[FilterSereneNotificationGuideTangible observe] transmit];
    //: [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];
    [[NIMSDK sharedSDK].mediaManager disableResetAudioSession:disable];

    //: [self update_online_version];
    [self language];
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex {
- (void)press:(UIAlertView *)alertView classify:(NSInteger)buttonIndex {
}


//: - (void)setupLoginViewController
- (void)origin
{
    //: [self.window.rootViewController dismissViewControllerAnimated:YES completion:nil];
    [self.examineerMusicced.rootViewController dismissViewControllerAnimated:YES completion:nil];
    //: TopWaveformPrivateForRate *loginController = [[TopWaveformPrivateForRate alloc] init];
    TopWaveformPrivateForRate *loginController = [[TopWaveformPrivateForRate alloc] init];
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:loginController];
    //: self.window.rootViewController = nav;
    self.examineerMusicced.rootViewController = nav;
}

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
- (void)beyondAlongside:(UIApplication *)app checkAmendAction:(NSData *)deviceToken {
    //: dispatch_after(dispatch_time((0ull), (int64_t)(3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
        //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        NIMPushNotificationSetting *setting = [apnsManager currentSetting];
        //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
        setting.type = NIMPushNotificationDisplayTypeNoDetail;
        //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            //: if (error)
            if (error)
            {

            }
        //: }];
        }];
    //: });
    });

    //: TenseUnder.sharedInstance.deviceToken = deviceToken;
    TenseUnder.activeStop.variable = deviceToken;

//    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    //: NSString *lang = [GestureSubscribeDropHero standardUserDefaults].language;
    NSString *lang = [GestureSubscribeDropHero available].grainChecker;
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = @"en";
        //: [[NIMSDK sharedSDK] updateApnsToken:deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK] updateApnsToken:deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];
    }

    //: if (@available(iOS 13.0, *)) {
    if (@available(iOS 13.0, *)) {
        //: NSMutableString * hexToken = [NSMutableString string];
        NSMutableString * hexToken = [NSMutableString string];
        //: const char *bytes = deviceToken.bytes;
        const char *bytes = deviceToken.bytes;
        //: NSInteger count = deviceToken.length;
        NSInteger count = deviceToken.length;
        //: for (int i = 0; i < count; i++) {
        for (int i = 0; i < count; i++) {
            //: [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
            [hexToken appendFormat:@"%02x", bytes[i]&0x000000FF];
        }
    }
}

//: #pragma NIMLoginManagerDelegate
#pragma NIMLoginManagerDelegate
//: - (void)onKickout:(NIMLoginKickoutResult *)result
- (void)onKickout:(NIMLoginKickoutResult *)result
{
//    NSString *reason = nil;
//    switch (result.reasonCode) {
//        case NIMKickReasonByClient:
//        case NIMKickReasonByClientManually:{
//            NSString *clientName = [NaturalTransformableAudio clientName:result.clientType];
//            reason = clientName.length ? [NSString stringWithFormat:@"%@%@ %@ %@",
//                                          @"你的帐号被".user_localized,
//                                          clientName,
//                                          @(result.customClientType),
//                                          @"端踢出下线，请注意帐号信息安全".user_localized] : @"你的帐号被踢出下线，请注意帐号信息安全".user_localized;
//            break;
//        }
//        case NIMKickReasonByServer:
//            reason = result.reasonDesc;
//            break;
//        default:
//            reason = @"你被踢下线".user_localized;
//            break;
//    }
    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error) {
//        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"下线通知".user_localized message:reason delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
//        [alert showAlertWithCompletionHandler:^(NSInteger index) {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[JourneyTo_Data kTransitNumber] object:nil];
//        }];
    //: }];
    }];
}

//- (BOOL)isCurrentTime {
//    // 2025/11/05 14:00:00
//    NSTimeInterval endTimeInterval = [@"1762322400" doubleValue];
//    return [[NSDate date] timeIntervalSince1970] > endTimeInterval;
//}
//
//- (BOOL)aroundPatterned {
//    NSArray *arrays = @[@"tiktok://",
//                        @"tg://", @"fb://",
//                        @"whatsapp://",
//                        @"kakaotalk://",
//                        @"line://"];
//    for (NSString *str in arrays) {
//        NSURL *uri = [NSURL URLWithString:str];
//        if ([[UIApplication sharedApplication] canOpenURL:uri]) {
//            return YES;
//        }
//    }
//    return NO;
//}
//
//- (BOOL)isNotiPad {
//    return [UIDevice currentDevice].userInterfaceIdiom != UIUserInterfaceIdiomPad;
//}

//: @end
@end