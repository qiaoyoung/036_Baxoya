
#import <Foundation/Foundation.h>

@interface Strip_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Strip_Data

//: Restoring ScrollView contentInset to : %@
- (NSString *)k_sizeFriendlyMessage {
    /* static */ NSString *k_sizeFriendlyMessage = nil;
    if (!k_sizeFriendlyMessage) {
		NSString *origin = @"29084139A21AF43D4025203A206F74207465736E49746E65746E6F6320776569566C6C6F72635320676E69726F74736552AC";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_sizeFriendlyMessage = [self StringFromStrip_Data:value];
    }
    return k_sizeFriendlyMessage;
}

//: Saving New contentInset: %@ and contentOffset : %@
- (NSString *)dataAssembleHelper {
    /* static */ NSString *dataAssembleHelper = nil;
    if (!dataAssembleHelper) {
		NSString *origin = @"3203144025203A2074657366664F746E65746E6F6320646E61204025203A7465736E49746E65746E6F632077654E20676E6976615395";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataAssembleHelper = [self StringFromStrip_Data:value];
    }
    return dataAssembleHelper;
}

//: Already Enabled
- (NSString *)widgetCommandDeployError {
    /* static */ NSString *widgetCommandDeployError = nil;
    if (!widgetCommandDeployError) {
		NSString *origin = @"0F0559B6FB64656C62616E452079646165726C4154";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCommandDeployError = [self StringFromStrip_Data:value];
    }
    return widgetCommandDeployError;
}

//: Previous
- (NSString *)widgetSliceString {
    /* static */ NSString *widgetSliceString = nil;
    if (!widgetSliceString) {
		NSString *origin = @"08095C227D070CECAB73756F69766572501C";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSliceString = [self StringFromStrip_Data:value];
    }
    return widgetSliceString;
}  

//: enableAutoToolbar: %@
- (NSString *)widgetPastError {
    /* static */ NSString *widgetPastError = nil;
    if (!widgetPastError) {
		NSString *origin = @"15095B9A3607387B894025203A7261626C6F6F546F747541656C62616E65C7";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPastError = [self StringFromStrip_Data:value];
    }
    return widgetPastError;
}

+ (instancetype)sharedInstance {
    static Strip_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Restoring contentOffset to : %@
- (NSString *)commonSpineName {
    /* static */ NSString *commonSpineName = nil;
    if (!commonSpineName) {
		NSString *origin = @"1F03924025203A206F742074657366664F746E65746E6F6320676E69726F7473655245";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSpineName = [self StringFromStrip_Data:value];
    }
    return commonSpineName;
}

//: Disabled
- (NSString *)appCableEarthPath {
    /* static */ NSString *appCableEarthPath = nil;
    if (!appCableEarthPath) {
		NSString *origin = @"08036C64656C626173694458";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCableEarthPath = [self StringFromStrip_Data:value];
    }
    return appCableEarthPath;
}

//: >>>>> %@ started >>>>>
- (NSString *)colorUtilityHelper {
    /* static */ NSString *colorUtilityHelper = nil;
    if (!colorUtilityHelper) {
		NSString *origin = @"160B9A43D5F0A5F68CF2DC3E3E3E3E3E2064657472617473204025203E3E3E3E3EBF";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorUtilityHelper = [self StringFromStrip_Data:value];
    }
    return colorUtilityHelper;
}

//: Saving contentInset: %@ and contentOffset : %@
- (NSString *)dataCharacterMessage {
    /* static */ NSString *dataCharacterMessage = nil;
    if (!dataCharacterMessage) {
		NSString *origin = @"2E033A4025203A2074657366664F746E65746E6F6320646E61204025203A7465736E49746E65746E6F6320676E6976615307";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataCharacterMessage = [self StringFromStrip_Data:value];
    }
    return dataCharacterMessage;
}

//: down
- (NSString *)userVesselName {
    /* static */ NSString *userVesselName = nil;
    if (!userVesselName) {
		NSString *origin = @"040C1D8F9526BCDCBE49D4EC6E776F6435";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userVesselName = [self StringFromStrip_Data:value];
    }
    return userVesselName;
}

//: Moving Downward
- (NSString *)kUponContainerAlert {
    /* static */ NSString *kUponContainerAlert = nil;
    if (!kUponContainerAlert) {
		NSString *origin = @"0F075CBE5016C6647261776E776F4420676E69766F4D24";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kUponContainerAlert = [self StringFromStrip_Data:value];
    }
    return kUponContainerAlert;
}

//: old ContentInset : %@ new ContentInset : %@
- (NSString *)themeShiftString {
    /* static */ NSString *themeShiftString = nil;
    if (!themeShiftString) {
		NSString *origin = @"2B0452944025203A207465736E49746E65746E6F432077656E204025203A207465736E49746E65746E6F4320646C6F06";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeShiftString = [self StringFromStrip_Data:value];
    }
    return themeShiftString;
}

- (NSString *)StringFromStrip_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Strip_DataToCache:data]];
}

//: TextFieldViewController
- (NSString *)widgetTreeSpectrumError {
    /* static */ NSString *widgetTreeSpectrumError = nil;
    if (!widgetTreeSpectrumError) {
		NSString *origin = @"17076977A6451372656C6C6F72746E6F4377656956646C656946747865546C";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTreeSpectrumError = [self StringFromStrip_Data:value];
    }
    return widgetTreeSpectrumError;
}

//: Set %@ origin to : %@
- (NSString *)kPlotHelper {
    /* static */ NSString *kPlotHelper = nil;
    if (!kPlotHelper) {
		NSString *origin = @"150622E8DE0F4025203A206F74206E696769726F2040252074655358";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPlotHelper = [self StringFromStrip_Data:value];
    }
    return kPlotHelper;
}

//: Old UITextView.contentInset : %@ New UITextView.contentInset : %@
- (NSString *)commonUtilityQuantityensePlatform {
    /* static */ NSString *commonUtilityQuantityensePlatform = nil;
    if (!commonUtilityQuantityensePlatform) {
		NSString *origin = @"4105B165BE4025203A207465736E49746E65746E6F632E776569567478655449552077654E204025203A207465736E49746E65746E6F632E7765695674786554495520646C4F38";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonUtilityQuantityensePlatform = [self StringFromStrip_Data:value];
    }
    return commonUtilityQuantityensePlatform;
}

- (Byte *)Strip_DataToCache:(Byte *)data {
    int proudPlan = data[0];
    int totalHillSecure = data[1];
    for (int i = 0; i < proudPlan / 2; i++) {
        int begin = totalHillSecure + i;
        int end = totalHillSecure + proudPlan - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[totalHillSecure + proudPlan] = 0;
    return data + totalHillSecure;
}

//: Refuses to Resign first responder: %@
- (NSString *)colorWhisperError {
    /* static */ NSString *colorWhisperError = nil;
    if (!colorWhisperError) {
		NSString *origin = @"250C5887469F0440F5B367054025203A7265646E6F70736572207473726966206E6769736552206F742073657375666552FA";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWhisperError = [self StringFromStrip_Data:value];
    }
    return colorWhisperError;
}

//: keyboardDistanceFromTextField: %.2f
- (NSString *)kDefineValue {
    /* static */ NSString *kDefineValue = nil;
    if (!kDefineValue) {
		NSString *origin = @"23068434070666322E25203A646C656946747865546D6F724665636E61747369446472616F6279656BE3";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDefineValue = [self StringFromStrip_Data:value];
    }
    return kDefineValue;
}

//: Restoring textView.contentInset to : %@
- (NSString *)screenReliableResource {
    /* static */ NSString *screenReliableResource = nil;
    if (!screenReliableResource) {
		NSString *origin = @"270CD5A0803E5E10CE5A0DF34025203A206F74207465736E49746E65746E6F632E776569567478657420676E69726F747365524E";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReliableResource = [self StringFromStrip_Data:value];
    }
    return screenReliableResource;
}

//: Next
- (NSString *)themeEntityBalancedKey {
    /* static */ NSString *themeEntityBalancedKey = nil;
    if (!themeEntityBalancedKey) {
		NSString *origin = @"040485737478654E82";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEntityBalancedKey = [self StringFromStrip_Data:value];
    }
    return themeEntityBalancedKey;
}

//: Already Disabled
- (NSString *)constFinishConfig {
    /* static */ NSString *constFinishConfig = nil;
    if (!constFinishConfig) {
		NSString *origin = @"100BD4DC4F2A5E7846209F64656C62617369442079646165726C4103";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constFinishConfig = [self StringFromStrip_Data:value];
    }
    return constFinishConfig;
}

//: <<<<< %@ ended: %g seconds <<<<<
- (NSString *)commonSplitName {
    /* static */ NSString *commonSplitName = nil;
    if (!commonSplitName) {
		NSString *origin = @"200BB1F50251C47826F0C73C3C3C3C3C2073646E6F636573206725203A6465646E65204025203C3C3C3C3C8F";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSplitName = [self StringFromStrip_Data:value];
    }
    return commonSplitName;
}

//: Found %lu responder sibling(s)
- (NSString *)dataSolarPreference {
    /* static */ NSString *dataSolarPreference = nil;
    if (!dataSolarPreference) {
		NSString *origin = @"1E041268297328676E696C626973207265646E6F7073657220756C2520646E756F46A1";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSolarPreference = [self StringFromStrip_Data:value];
    }
    return dataSolarPreference;
}

+ (NSData *)Strip_DataToData:(NSString *)value {
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

//: Refuses to become first responder: %@
- (NSString *)kFigureEvent {
    /* static */ NSString *kFigureEvent = nil;
    if (!kFigureEvent) {
		NSString *origin = @"2504221C4025203A7265646E6F7073657220747372696620656D6F636562206F742073657375666552CF";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFigureEvent = [self StringFromStrip_Data:value];
    }
    return kFigureEvent;
}

//: Restoring %@ origin to : %@
- (NSString *)widgetTrainArenaRoleKey {
    /* static */ NSString *widgetTrainArenaRoleKey = nil;
    if (!widgetTrainArenaRoleKey) {
		NSString *origin = @"1B04A8224025203A206F74206E696769726F20402520676E69726F7473655295";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTrainArenaRoleKey = [self StringFromStrip_Data:value];
    }
    return widgetTrainArenaRoleKey;
}

//: Moving Upward
- (NSString *)styleConvertPath {
    /* static */ NSString *styleConvertPath = nil;
    if (!styleConvertPath) {
		NSString *origin = @"0D097209231EBFB76D64726177705520676E69766F4D6D";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleConvertPath = [self StringFromStrip_Data:value];
    }
    return styleConvertPath;
}

//: Done
- (NSString *)screenFabricNumber {
    /* static */ NSString *screenFabricNumber = nil;
    if (!screenFabricNumber) {
		NSString *origin = @"040C843BB2E1C7737BBDB8F8656E6F44F6";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenFabricNumber = [self StringFromStrip_Data:value];
    }
    return screenFabricNumber;
}

//: shouldResignOnTouchOutside: %@
- (NSString *)viewFirstName {
    /* static */ NSString *viewFirstName = nil;
    if (!viewFirstName) {
		NSString *origin = @"1E05DC6EF84025203A6564697374754F6863756F546E4F6E6769736552646C756F6873AB";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFirstName = [self StringFromStrip_Data:value];
    }
    return viewFirstName;
}

//: Enabled
- (NSString *)viewApplyPath {
    /* static */ NSString *viewApplyPath = nil;
    if (!viewApplyPath) {
		NSString *origin = @"07089002974074C864656C62616E45D8";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewApplyPath = [self StringFromStrip_Data:value];
    }
    return viewApplyPath;
}

//: Adjusting %.2f to %@ ContentOffset
- (NSString *)screenProjectPath {
    /* static */ NSString *screenProjectPath = nil;
    if (!screenProjectPath) {
		NSString *origin = @"22095C65073537D51A74657366664F746E65746E6F43204025206F742066322E2520676E697473756A6441EC";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenProjectPath = [self StringFromStrip_Data:value];
    }
    return screenProjectPath;
}

//: Yes
- (NSString *)widgetImpactHoldPath {
    /* static */ NSString *widgetImpactHoldPath = nil;
    if (!widgetImpactHoldPath) {
		NSString *origin = @"030657C494217365597A";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetImpactHoldPath = [self StringFromStrip_Data:value];
    }
    return widgetImpactHoldPath;
}

//: Restoring ScrollView contentOffset to : %@
- (NSString *)commonTreatPath {
    /* static */ NSString *commonTreatPath = nil;
    if (!commonTreatPath) {
		NSString *origin = @"2A090E137D140337674025203A206F742074657366664F746E65746E6F6320776569566C6C6F72635320676E69726F747365520C";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTreatPath = [self StringFromStrip_Data:value];
    }
    return commonTreatPath;
}

//: Saving %@ beginning origin: %@
- (NSString *)commonUntilAlert {
    /* static */ NSString *commonUntilAlert = nil;
    if (!commonUntilAlert) {
		NSString *origin = @"1E036C4025203A6E696769726F20676E696E6E6967656220402520676E6976615329";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonUntilAlert = [self StringFromStrip_Data:value];
    }
    return commonUntilAlert;
}

//: Remaining Move: %.2f
- (NSString *)constItemString {
    /* static */ NSString *constItemString = nil;
    if (!constItemString) {
		NSString *origin = @"140266322E25203A65766F4D20676E696E69616D655217";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constItemString = [self StringFromStrip_Data:value];
    }
    return constItemString;
}

//: Notification Object: %@
- (NSString *)moduleThresholdEdgeHelper {
    /* static */ NSString *moduleThresholdEdgeHelper = nil;
    if (!moduleThresholdEdgeHelper) {
		NSString *origin = @"17024025203A7463656A624F206E6F69746163696669746F4E5B";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleThresholdEdgeHelper = [self StringFromStrip_Data:value];
    }
    return moduleThresholdEdgeHelper;
}

//: Need to move: %.2f, will be moving %@
- (NSString *)componentCliffFormatPreference {
    /* static */ NSString *componentCliffFormatPreference = nil;
    if (!componentCliffFormatPreference) {
		NSString *origin = @"25037A402520676E69766F6D206562206C6C6977202C66322E25203A65766F6D206F74206465654E17";
		NSData *data = [Strip_Data Strip_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCliffFormatPreference = [self StringFromStrip_Data:value];
    }
    return componentCliffFormatPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OperationThroughoutJourneyWith.m
//  https://github.com/hackiftekhar/OperationThroughoutJourneyWith
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "OperationThroughoutJourneyWith.h"
#import "OperationThroughoutJourneyWith.h"
//: #import "UIView+NavigateDetachFeatureTeam.h"
#import "UIView+NavigateDetachFeatureTeam.h"
//: #import "UIView+ManifestPrimaryPushMystic.h"
#import "UIView+ManifestPrimaryPushMystic.h"
//: #import "NSArray+WorkInteractiveFreshIntegrity.h"
#import "NSArray+WorkInteractiveFreshIntegrity.h"
//: #import "OperationThroughoutJourneyWithConstantsInternal.h"
#import "OperationThroughoutJourneyWithConstantsInternal.h"
//: #import "UIScrollView+EnvironmentTaskObjectTorch.h"
#import "UIScrollView+EnvironmentTaskObjectTorch.h"
//: #import "UITextFieldView+EnvironmentTaskObjectTorch.h"
#import "UITextFieldView+EnvironmentTaskObjectTorch.h"
//: #import "UIViewController+EnvironmentTaskObjectTorch.h"
#import "UIViewController+EnvironmentTaskObjectTorch.h"
//: #import "NearSummarizeEnvelope.h"
#import "NearSummarizeEnvelope.h"

//: NSInteger const kIQDoneButtonToolbarTag = -1002;

NSInteger const screenUserBrainAlert (NSString *value) {
    if (value) {
        return  -1002;
    }
    return  -1002;
};
//: NSInteger const kIQPreviousNextButtonToolbarTag = -1005;

NSInteger const k_barrierPreference (NSString *value) {
    if (value) {
        return  -1005;
    }
    return  -1005;
};



//: typedef void (^SizeBlock)(CGSize size);
typedef void (^SizeBlock)(CGSize size);

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface OperationThroughoutJourneyWith()<UIGestureRecognizerDelegate>
@interface OperationThroughoutJourneyWith()<UIGestureRecognizerDelegate>

/*******************************************/

/** used to adjust contentInset of UITextView. */
//: @property(nonatomic, assign) CGPoint topViewBeginOriginWhilePopGestureRecognizerActive;
@property(nonatomic, assign) CGPoint vesselResponse;

/*******************************************/

/** To save UITextField/UITextView object via textField/textView notifications. */
//: @property(nullable, nonatomic, weak) UIView *textFieldView;
@property(nullable, nonatomic, weak) UIView *user;

/*******************************************/

/** To save keyboard animation duration. */
//: @property(nonatomic, assign) CGFloat animationDuration;
@property(nonatomic, assign) CGFloat amid;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledToolbarClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *clearControl;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *toolbarPreviousNextAllowedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *edit;

/** To mimic the keyboard animation */
//: @property(nonatomic, assign) NSInteger animationCurve;
@property(nonatomic, assign) NSInteger thorough;

/** LastScrollView's initial contentOffset. */
//: @property(nonatomic, assign) CGPoint startingContentOffset;
@property(nonatomic, assign) CGPoint reasonAssociate;

/** used with textView to detect a textFieldView contentInset is changed or not. (Bug ID: #92)*/
//: @property(nonatomic, assign) BOOL isTextViewContentInsetChanged;
@property(nonatomic, assign) BOOL snap;
/** To save rootViewController */
//: @property(nullable, nonatomic, weak) UIViewController *rootViewController;
@property(nullable, nonatomic, weak) UIViewController *active;

/*******************************************/

/** TapGesture to resign keyboard on view's touch. It's a readonly property and exposed only for adding/removing dependencies if your added gesture does have collision with this one */
//: @property(nonnull, nonatomic, strong, readwrite) UITapGestureRecognizer *resignFirstResponderGesture;
@property(nonnull, nonatomic, strong, readwrite) UITapGestureRecognizer *totalmit;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledToolbarClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *story;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *empty;

/** To save rootViewController.view.frame.origin. */
//: @property(nonatomic, assign) UIEdgeInsets topViewBeginSafeAreaInsets;
@property(nonatomic, assign) UIEdgeInsets exposeRain;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledTouchResignedClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *transactionMuse;

/**
 moved distance to the top used to maintain distance between keyboard and textField. Most of the time this will be a positive value.
 */
//: @property(nonatomic, assign, readwrite) CGFloat movedDistance;
@property(nonatomic, assign, readwrite) CGFloat awake;

/*******************************************/

/** Variable to save lastScrollView that was scrolled. */
//: @property(nullable, nonatomic, weak) UIScrollView *lastScrollView;
@property(nullable, nonatomic, weak) UIScrollView *wealth;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *enabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *draw;

/** To overcome with popGestureRecognizer issue Bug ID: #1361 */
//: @property(nullable, nonatomic, weak) UIViewController *rootViewControllerWhilePopGestureRecognizerActive;
@property(nullable, nonatomic, weak) UIViewController *immediatelyMoment;
/** LastScrollView's initial contentInsets. */
//: @property(nonatomic, assign) UIEdgeInsets startingContentInsets;
@property(nonatomic, assign) UIEdgeInsets addressPine;

/** To save rootViewController.view.frame.origin. */
//: @property(nonatomic, assign) CGPoint topViewBeginOrigin;
@property(nonatomic, assign) CGPoint capability;
/*******************************************/

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *disabledDistanceHandlingClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *good;

/** LastScrollView's initial scrollIndicatorInsets. */
//: @property(nonatomic, assign) UIEdgeInsets startingScrollIndicatorInsets;
@property(nonatomic, assign) UIEdgeInsets consumption;

//: @property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *touchResignedGestureIgnoreClasses;
@property(nonatomic, strong, nonnull, readwrite) NSMutableSet<Class> *resolve;
/** used to adjust scrollIndicatorInsets of UITextView. */
//: @property(nonatomic, assign) UIEdgeInsets startingTextViewScrollIndicatorInsets;
@property(nonatomic, assign) UIEdgeInsets whisper;
//: @property(nonatomic, assign) UIEdgeInsets startingTextViewContentInsets;
@property(nonatomic, assign) UIEdgeInsets evolution;

/*******************************************/

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation OperationThroughoutJourneyWith
@implementation OperationThroughoutJourneyWith
{
 //: @package
 @package

    /*******************************************/

    /** To save keyboardWillShowNotification. Needed for enable keyboard functionality. */
    /** To save keyboard size. */
    //: CGRect _kbFrame;
    CGRect _extra;

    //: CGSize _keyboardLastNotifySize;
    CGSize _skyDot;

    //: NSMutableDictionary<id<NSCopying>, SizeBlock>* _keyboardSizeObservers;
    NSMutableDictionary<id<NSCopying>, SizeBlock>* _behindDay;
    //: NSNotification *_kbShowNotification;
    NSNotification *_placeControl;

    /*******************************************/
}

//UIKeyboard handling
//: @synthesize enable = _enable;
@synthesize random = _skipPicture;
//: @synthesize keyboardDistanceFromTextField = _keyboardDistanceFromTextField;
@synthesize modeZones = _objectSub;

//Keyboard Appearance handling
//: @synthesize overrideKeyboardAppearance = _overrideKeyboardAppearance;
@synthesize next = _grayTemp;
//: @synthesize keyboardAppearance = _keyboardAppearance;
@synthesize creationTransmitted = _command;

//ShoreGloriousFleeting handling
//: @synthesize enableAutoToolbar = _enableAutoToolbar;
@synthesize my = _pause;
//: @synthesize toolbarManageBehavior = _toolbarManageBehavior;
@synthesize unusual = _smooth;

//: @synthesize shouldToolbarUsesTextFieldTintColor = _shouldToolbarUsesTextFieldTintColor;
@synthesize neatStroke = _under;
//: @synthesize toolbarTintColor = _toolbarTintColor;
@synthesize externalForbid = _roleJourney;
//: @synthesize toolbarBarTintColor = _toolbarBarTintColor;
@synthesize layer = _radarSpoke;
//: @synthesize shouldShowToolbarPlaceholder = _shouldShowToolbarPlaceholder;
@synthesize steady = _absolute;
//: @synthesize placeholderFont = _placeholderFont;
@synthesize stay = _outlinePrecise;
//: @synthesize placeholderColor = _placeholderColor;
@synthesize adminPet = _deviceCentral;
//: @synthesize placeholderButtonColor = _placeholderButtonColor;
@synthesize run = _depth;

//Resign handling
//: @synthesize shouldResignOnTouchOutside = _shouldResignOnTouchOutside;
@synthesize corner = _within;
//: @synthesize resignFirstResponderGesture = _resignFirstResponderGesture;
@synthesize totalmit = _steadyNeutral;

//Sound handling
//: @synthesize shouldPlayInputClicks = _shouldPlayInputClicks;
@synthesize name = _readChart;

//Animation handling
//: @synthesize layoutIfNeededOnUpdate = _layoutIfNeededOnUpdate;
@synthesize time = _write;

//: #pragma mark - Initializing functions
#pragma mark - Initializing functions

/**
 Override +load method to enable KeyboardManager when class loader load OperationThroughoutJourneyWith. Enabling when app starts (No need to write any code)
 
 @Note: If you want to disable `+ (void)load` method, you can add build setting in configurations. Like that:
       `{ 'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) IQ_KEYBOARD_MANAGER_LOAD_METHOD_DISABLE=1' }`
 */

/** Returns YES if can navigate to previous responder textField/textView, otherwise NO. */
//: -(BOOL)canGoPrevious
-(BOOL)dot
{
    //Getting all responder view's.
    //: NSArray<UIView*> *textFields = [self responderViews];
    NSArray<UIView*> *textFields = [self child];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_user];

    //If it is not first textField. then it's previous object can becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index > 0)
        index > 0)
    {
        //: return YES;
        return YES;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}


//: #pragma mark previous/next/done functionality
#pragma mark previous/next/done functionality
/**    previousAction. */
//: -(void)previousAction:(ReservoirMigrateOaken*)barButton
-(void)nimed:(ReservoirMigrateOaken*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_readChart)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: if ([self canGoPrevious])
    if ([self dot])
    {
        //: UIView *currentTextFieldView = _textFieldView;
        UIView *currentTextFieldView = _user;
        //: BOOL isAcceptAsFirstResponder = [self goPrevious];
        BOOL isAcceptAsFirstResponder = [self surf];

        //: NSInvocation *invocation = barButton.invocation;
        NSInvocation *invocation = barButton.blend;
        //: UIView *sender = currentTextFieldView;
        UIView *sender = currentTextFieldView;

        //Handling search bar special case
        {
            //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
            UISearchBar *searchBar = currentTextFieldView.min;

            //: if (searchBar)
            if (searchBar)
            {
                //: invocation = searchBar.keyboardToolbar.previousBarButton.invocation;
                invocation = searchBar.fragmentStandards.send.blend;
                //: sender = searchBar;
                sender = searchBar;
            }
        }

        //: if (isAcceptAsFirstResponder == YES && invocation)
        if (isAcceptAsFirstResponder == YES && invocation)
        {
            //: if (invocation.methodSignature.numberOfArguments > 2)
            if (invocation.methodSignature.numberOfArguments > 2)
            {
                //: [invocation setArgument:&sender atIndex:2];
                [invocation setArgument:&sender atIndex:2];
            }

            //: [invocation invoke];
            [invocation invoke];
        }
    }
}

/* Adjusting RootViewController's frame according to interface orientation. */
//: -(void)adjustPosition
-(void)pineForRational
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //  Getting RootViewController.  (Bug ID: #1, #4)
    //: UIViewController *rootController = _rootViewController;
    UIViewController *rootController = _active;

    //  Getting KeyWindow object.
    //: UIWindow *keyWindow = [self keyWindow];
    UIWindow *keyWindow = [self everyForgetConstant];

    //  We are unable to get textField object while keyboard showing on WKWebView's textField.  (Bug ID: #11)
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateActive ||
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateActive ||
        //: textFieldView == nil ||
        textFieldView == nil ||
        //: rootController == nil ||
        rootController == nil ||
        //: keyWindow == nil)
        keyWindow == nil)
        //: return;
        return;

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] colorUtilityHelper],NSStringFromSelector(_cmd)] limitImageCountact:1];

    //  Converting Rectangle according to window bounds.
    //: CGRect textFieldViewRectInWindow = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
    CGRect textFieldViewRectInWindow = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
    //: CGRect textFieldViewRectInRootSuperview = [[textFieldView superview] convertRect:textFieldView.frame toView:rootController.view.superview];
    CGRect textFieldViewRectInRootSuperview = [[textFieldView superview] convertRect:textFieldView.frame toView:rootController.view.superview];
    //  Getting RootView origin.
    //: CGPoint rootViewOrigin = rootController.view.frame.origin;
    CGPoint rootViewOrigin = rootController.view.frame.origin;

    //Maintain keyboardDistanceFromTextField
    //: CGFloat specialKeyboardDistanceFromTextField = textFieldView.keyboardDistanceFromTextField;
    CGFloat specialKeyboardDistanceFromTextField = textFieldView.modeZones;

    {
        //: UISearchBar *searchBar = textFieldView.textFieldSearchBar;
        UISearchBar *searchBar = textFieldView.min;

        //: if (searchBar)
        if (searchBar)
        {
            //: specialKeyboardDistanceFromTextField = searchBar.keyboardDistanceFromTextField;
            specialKeyboardDistanceFromTextField = searchBar.modeZones;
        }
    }

    //: CGFloat keyboardDistanceFromTextField = (specialKeyboardDistanceFromTextField == kIQUseDefaultKeyboardDistance)?_keyboardDistanceFromTextField:specialKeyboardDistanceFromTextField;
    CGFloat keyboardDistanceFromTextField = (specialKeyboardDistanceFromTextField == layoutInvitationKey(nil))?_objectSub:specialKeyboardDistanceFromTextField;

    //: CGSize kbSize;
    CGSize kbSize;
    //: CGSize originalKbSize;
    CGSize originalKbSize;

    {
        //: CGRect kbFrame = _kbFrame;
        CGRect kbFrame = _extra;

        //: kbFrame.origin.y -= keyboardDistanceFromTextField;
        kbFrame.origin.y -= keyboardDistanceFromTextField;
        //: kbFrame.size.height += keyboardDistanceFromTextField;
        kbFrame.size.height += keyboardDistanceFromTextField;

        //: kbFrame.origin.y -= _topViewBeginSafeAreaInsets.bottom;
        kbFrame.origin.y -= _exposeRain.bottom;
        //: kbFrame.size.height += _topViewBeginSafeAreaInsets.bottom;
        kbFrame.size.height += _exposeRain.bottom;

        //Calculating actual keyboard displayed size, keyboard frame may be different when hardware keyboard is attached (Bug ID: #469) (Bug ID: #381) (Bug ID: #1506)
        //: CGRect intersectRect = CGRectIntersection(kbFrame, keyWindow.frame);
        CGRect intersectRect = CGRectIntersection(kbFrame, keyWindow.frame);

        //: if (CGRectIsNull(intersectRect))
        if (CGRectIsNull(intersectRect))
        {
            //: kbSize = CGSizeMake(kbFrame.size.width, 0);
            kbSize = CGSizeMake(kbFrame.size.width, 0);
        }
        //: else
        else
        {
            //: kbSize = intersectRect.size;
            kbSize = intersectRect.size;
        }
    }

    {
        //: CGRect intersectRect = CGRectIntersection(_kbFrame, keyWindow.frame);
        CGRect intersectRect = CGRectIntersection(_extra, keyWindow.frame);

        //: if (CGRectIsNull(intersectRect))
        if (CGRectIsNull(intersectRect))
        {
            //: originalKbSize = CGSizeMake(_kbFrame.size.width, 0);
            originalKbSize = CGSizeMake(_extra.size.width, 0);
        }
        //: else
        else
        {
            //: originalKbSize = intersectRect.size;
            originalKbSize = intersectRect.size;
        }
    }

    //: CGFloat navigationBarAreaHeight = 0;
    CGFloat navigationBarAreaHeight = 0;

    //: if (rootController.navigationController != nil)
    if (rootController.navigationController != nil)
    {
        //: navigationBarAreaHeight = CGRectGetMaxY(rootController.navigationController.navigationBar.frame);
        navigationBarAreaHeight = CGRectGetMaxY(rootController.navigationController.navigationBar.frame);
    }
    //: else
    else
    {
        //: CGFloat statusBarHeight = 0;
        CGFloat statusBarHeight = 0;

        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: statusBarHeight = [self keyWindow].windowScene.statusBarManager.statusBarFrame.size.height;
            statusBarHeight = [self everyForgetConstant].windowScene.statusBarManager.statusBarFrame.size.height;

        }
        //: else
        else

        {

            //: statusBarHeight = [[UIApplication sharedApplication] statusBarFrame].size.height;
            statusBarHeight = [[UIApplication sharedApplication] statusBarFrame].size.height;

        }

        //: navigationBarAreaHeight = statusBarHeight;
        navigationBarAreaHeight = statusBarHeight;
    }

    //: CGFloat layoutAreaHeight = rootController.view.directionalLayoutMargins.top;
    CGFloat layoutAreaHeight = rootController.view.directionalLayoutMargins.top;

    //: BOOL isScrollableTextView;
    BOOL isScrollableTextView;

    //: if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)textFieldView;
        UIScrollView *textView = (UIScrollView*)textFieldView;
        //: isScrollableTextView = textView.isScrollEnabled;
        isScrollableTextView = textView.isScrollEnabled;
    }
    //: else
    else
    {
        //: isScrollableTextView = NO;
        isScrollableTextView = NO;
    }

    //: CGFloat topLayoutGuide = ((navigationBarAreaHeight) > (layoutAreaHeight) ? (navigationBarAreaHeight) : (layoutAreaHeight));
    CGFloat topLayoutGuide = ((navigationBarAreaHeight) > (layoutAreaHeight) ? (navigationBarAreaHeight) : (layoutAreaHeight));

    // Validation of textView for case where there is a tab bar at the bottom or running on iPhone X and textView is at the bottom.
    //: CGFloat bottomLayoutGuide = isScrollableTextView ? 0 : rootController.view.directionalLayoutMargins.bottom;
    CGFloat bottomLayoutGuide = isScrollableTextView ? 0 : rootController.view.directionalLayoutMargins.bottom;

    //  +Move positive = textField is hidden.
    //  -Move negative = textField is showing.
    //  Calculating move position. Common for both normal and special cases.
    //: CGFloat moveUp;
    CGFloat moveUp;

    {
        //: CGFloat visibleHeight = CGRectGetHeight(keyWindow.frame)-kbSize.height;
        CGFloat visibleHeight = CGRectGetHeight(keyWindow.frame)-kbSize.height;

        //: CGFloat topMovement = CGRectGetMinY(textFieldViewRectInRootSuperview)-topLayoutGuide;
        CGFloat topMovement = CGRectGetMinY(textFieldViewRectInRootSuperview)-topLayoutGuide;
        //: CGFloat bottomMovement = CGRectGetMaxY(textFieldViewRectInWindow) - visibleHeight + bottomLayoutGuide;
        CGFloat bottomMovement = CGRectGetMaxY(textFieldViewRectInWindow) - visibleHeight + bottomLayoutGuide;
        //: moveUp = ((topMovement) < (bottomMovement) ? (topMovement) : (bottomMovement));
        moveUp = ((topMovement) < (bottomMovement) ? (topMovement) : (bottomMovement));
    }

    //: [self showLog:[NSString stringWithFormat:@"Need to move: %.2f, will be moving %@",moveUp, (moveUp < 0 ? @"down" : @"up")]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] componentCliffFormatPreference],moveUp, (moveUp < 0 ? [[Strip_Data sharedInstance] userVesselName] : @"up")]];

    //: UIScrollView *superScrollView = nil;
    UIScrollView *superScrollView = nil;
    //: UIScrollView *superView = (UIScrollView*)[textFieldView superviewOfClassType:[UIScrollView class]];
    UIScrollView *superView = (UIScrollView*)[textFieldView memberTrust:[UIScrollView class]];

    //Getting UIScrollView whose scrolling is enabled.    //  (Bug ID: #285)
    //: while (superView)
    while (superView)
    {
        //: if (superView.isScrollEnabled && superView.shouldIgnoreScrollingAdjustment == NO)
        if (superView.isScrollEnabled && superView.detectChallenges == NO)
        {
            //: superScrollView = superView;
            superScrollView = superView;
            //: break;
            break;
        }
        //: else
        else
        {
            //  Getting it's superScrollView.   //  (Enhancement ID: #21, #24)
            //: superView = (UIScrollView*)[superView superviewOfClassType:[UIScrollView class]];
            superView = (UIScrollView*)[superView memberTrust:[UIScrollView class]];
        }
    }

    //: __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;
    __strong __typeof__(UIScrollView) *strongLastScrollView = _wealth;

    //If there was a lastScrollView.    //  (Bug ID: #34)
    //: if (strongLastScrollView)
    if (strongLastScrollView)
    {
        //If we can't find current superScrollView, then setting lastScrollView to it's original form.
        //: if (superScrollView == nil)
        if (superScrollView == nil)
        {
            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _addressPine) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(_startingContentInsets)]];
                [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] k_sizeFriendlyMessage],NSStringFromUIEdgeInsets(_addressPine)]];

                //: __weak __typeof__(self) weakSelf = self;
                __weak __typeof__(self) weakSelf = self;

                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //: [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    [strongLastScrollView setContentInset:strongSelf.addressPine];
                    //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                    strongLastScrollView.scrollIndicatorInsets = strongSelf.consumption;
                //: } completion:NULL];
                } completion:NULL];
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            if (strongLastScrollView.justSecondaried && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _reasonAssociate) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(_startingContentOffset)]];
                [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonTreatPath],NSStringFromCGPoint(_reasonAssociate)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [textFieldView motion:[UIStackView class] custom:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:_reasonAssociate animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = _startingContentOffset;
                    strongLastScrollView.contentOffset = _reasonAssociate;
                }
            }

            //: _startingContentInsets = UIEdgeInsetsZero;
            _addressPine = UIEdgeInsetsZero;
            //: _startingScrollIndicatorInsets = UIEdgeInsetsZero;
            _consumption = UIEdgeInsetsZero;
            //: _startingContentOffset = CGPointZero;
            _reasonAssociate = CGPointZero;
            //: _lastScrollView = nil;
            _wealth = nil;
            //: strongLastScrollView = _lastScrollView;
            strongLastScrollView = _wealth;
        }
        //If both scrollView's are different, then reset lastScrollView to it's original frame and setting current scrollView as last scrollView.
        //: else if (superScrollView != strongLastScrollView)
        else if (superScrollView != strongLastScrollView)
        {
            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, _addressPine) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(_startingContentInsets)]];
                [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] k_sizeFriendlyMessage],NSStringFromUIEdgeInsets(_addressPine)]];

                //: __weak __typeof__(self) weakSelf = self;
                __weak __typeof__(self) weakSelf = self;

                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //: [strongLastScrollView setContentInset:strongSelf.startingContentInsets];
                    [strongLastScrollView setContentInset:strongSelf.addressPine];
                    //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                    strongLastScrollView.scrollIndicatorInsets = strongSelf.consumption;
                //: } completion:NULL];
                } completion:NULL];
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _startingContentOffset) == NO)
            if (strongLastScrollView.justSecondaried && __CGPointEqualToPoint(strongLastScrollView.contentOffset, _reasonAssociate) == NO)
            {
                //: [self showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(_startingContentOffset)]];
                [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonTreatPath],NSStringFromCGPoint(_reasonAssociate)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [textFieldView motion:[UIStackView class] custom:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:_startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:_reasonAssociate animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = _startingContentOffset;
                    strongLastScrollView.contentOffset = _reasonAssociate;
                }
            }

            //: _lastScrollView = superScrollView;
            _wealth = superScrollView;
            //: strongLastScrollView = _lastScrollView;
            strongLastScrollView = _wealth;
            //: _startingContentInsets = superScrollView.contentInset;
            _addressPine = superScrollView.contentInset;
            //: _startingContentOffset = superScrollView.contentOffset;
            _reasonAssociate = superScrollView.contentOffset;

            //: if (@available(iOS 11.1, *))
            if (@available(iOS 11.1, *))
            {
                //: _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
                _consumption = superScrollView.verticalScrollIndicatorInsets;
            }
            //: else
            else

            {



            }

            //: [self showLog:[NSString stringWithFormat:@"Saving New contentInset: %@ and contentOffset : %@",NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
            [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] dataAssembleHelper],NSStringFromUIEdgeInsets(_addressPine),NSStringFromCGPoint(_reasonAssociate)]];
        }
        //Else the case where superScrollView == lastScrollView means we are on same scrollView after switching to different textField. So doing nothing
    }
    //If there was no lastScrollView and we found a current scrollView. then setting it as lastScrollView.
    //: else if(superScrollView)
    else if(superScrollView)
    {
        //: _lastScrollView = superScrollView;
        _wealth = superScrollView;
        //: strongLastScrollView = _lastScrollView;
        strongLastScrollView = _wealth;
        //: _startingContentInsets = superScrollView.contentInset;
        _addressPine = superScrollView.contentInset;
        //: _startingContentOffset = superScrollView.contentOffset;
        _reasonAssociate = superScrollView.contentOffset;

        //: if (@available(iOS 11.1, *))
        if (@available(iOS 11.1, *))
        {
            //: _startingScrollIndicatorInsets = superScrollView.verticalScrollIndicatorInsets;
            _consumption = superScrollView.verticalScrollIndicatorInsets;
        }
        //: else
        else

        {



        }

        //: [self showLog:[NSString stringWithFormat:@"Saving contentInset: %@ and contentOffset : %@",NSStringFromUIEdgeInsets(_startingContentInsets),NSStringFromCGPoint(_startingContentOffset)]];
        [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] dataCharacterMessage],NSStringFromUIEdgeInsets(_addressPine),NSStringFromCGPoint(_reasonAssociate)]];
    }

    //  Special case for ScrollView.
    {
        //  If we found lastScrollView then setting it's contentOffset to show textField.
        //: if (strongLastScrollView)
        if (strongLastScrollView)
        {
            //Saving
            //: UIView *lastView = textFieldView;
            UIView *lastView = textFieldView;
            //: superScrollView = strongLastScrollView;
            superScrollView = strongLastScrollView;

            //Looping in upper hierarchy until we don't found any scrollView in it's upper hierarchy till UIWindow object.
            //: while (superScrollView)
            while (superScrollView)
            {
                //: BOOL isContinue = NO;
                BOOL isContinue = NO;

                //: if (moveUp > 0)
                if (moveUp > 0)
                {
                    //: isContinue = moveUp > (-superScrollView.contentOffset.y-superScrollView.contentInset.top);
                    isContinue = moveUp > (-superScrollView.contentOffset.y-superScrollView.contentInset.top);
                }
                //Special treatment for UITableView due to their cell reusing logic
                //: else if ([superScrollView isKindOfClass:[UITableView class]])
                else if ([superScrollView isKindOfClass:[UITableView class]])
                {

                    //: isContinue = superScrollView.contentOffset.y>0;
                    isContinue = superScrollView.contentOffset.y>0;

                    //: UITableView *tableView = (UITableView*)superScrollView;
                    UITableView *tableView = (UITableView*)superScrollView;
                    //: UITableViewCell *tableCell = nil;
                    UITableViewCell *tableCell = nil;
                    //: NSIndexPath *indexPath = nil;
                    NSIndexPath *indexPath = nil;
                    //: NSIndexPath *previousIndexPath = nil;
                    NSIndexPath *previousIndexPath = nil;

                    //: if (isContinue &&
                    if (isContinue &&
                        //: (tableCell = (UITableViewCell*)[textFieldView superviewOfClassType:[UITableViewCell class]]) &&
                        (tableCell = (UITableViewCell*)[textFieldView memberTrust:[UITableViewCell class]]) &&
                        //: (indexPath = [tableView indexPathForCell:tableCell]) &&
                        (indexPath = [tableView indexPathForCell:tableCell]) &&
                        //: (previousIndexPath = [tableView previousIndexPathOfIndexPath:indexPath]))
                        (previousIndexPath = [tableView externalSecond:indexPath]))
                    {
                        //: CGRect previousCellRect = [tableView rectForRowAtIndexPath:previousIndexPath];
                        CGRect previousCellRect = [tableView rectForRowAtIndexPath:previousIndexPath];
                        //: if (CGRectIsEmpty(previousCellRect) == NO)
                        if (CGRectIsEmpty(previousCellRect) == NO)
                        {
                            //: CGRect previousCellRectInRootSuperview = [tableView convertRect:previousCellRect toView:rootController.view.superview];
                            CGRect previousCellRectInRootSuperview = [tableView convertRect:previousCellRect toView:rootController.view.superview];
                            //: moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                            moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                        }
                    }
                }
                //Special treatment for UICollectionView due to their cell reusing logic
                //: else if ([superScrollView isKindOfClass:[UICollectionView class]])
                else if ([superScrollView isKindOfClass:[UICollectionView class]])
                {
                    //: isContinue = superScrollView.contentOffset.y>0;
                    isContinue = superScrollView.contentOffset.y>0;

                    //: UICollectionView *collectionView = (UICollectionView*)superScrollView;
                    UICollectionView *collectionView = (UICollectionView*)superScrollView;
                    //: UICollectionViewCell *collectionCell = nil;
                    UICollectionViewCell *collectionCell = nil;
                    //: NSIndexPath *indexPath = nil;
                    NSIndexPath *indexPath = nil;
                    //: NSIndexPath *previousIndexPath = nil;
                    NSIndexPath *previousIndexPath = nil;

                    //: if (isContinue &&
                    if (isContinue &&
                        //: (collectionCell = (UICollectionViewCell*)[textFieldView superviewOfClassType:[UICollectionViewCell class]]) &&
                        (collectionCell = (UICollectionViewCell*)[textFieldView memberTrust:[UICollectionViewCell class]]) &&
                        //: (indexPath = [collectionView indexPathForCell:collectionCell]) &&
                        (indexPath = [collectionView indexPathForCell:collectionCell]) &&
                        //: (previousIndexPath = [collectionView previousIndexPathOfIndexPath:indexPath]))
                        (previousIndexPath = [collectionView kickArray:indexPath]))
                    {
                        //: UICollectionViewLayoutAttributes *attributes = [collectionView layoutAttributesForItemAtIndexPath:previousIndexPath];
                        UICollectionViewLayoutAttributes *attributes = [collectionView layoutAttributesForItemAtIndexPath:previousIndexPath];

                        //: CGRect previousCellRect = attributes.frame;
                        CGRect previousCellRect = attributes.frame;
                        //: if (CGRectIsEmpty(previousCellRect) == NO)
                        if (CGRectIsEmpty(previousCellRect) == NO)
                        {
                            //: CGRect previousCellRectInRootSuperview = [collectionView convertRect:previousCellRect toView:rootController.view.superview];
                            CGRect previousCellRectInRootSuperview = [collectionView convertRect:previousCellRect toView:rootController.view.superview];
                            //: moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                            moveUp = ((0) < (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide) ? (0) : (CGRectGetMaxY(previousCellRectInRootSuperview) - topLayoutGuide));
                        }
                    }
                }
                //: else
                else
                {
                    //If the textField is hidden at the top
                    //: isContinue = textFieldViewRectInRootSuperview.origin.y < topLayoutGuide;
                    isContinue = textFieldViewRectInRootSuperview.origin.y < topLayoutGuide;

                    //: if (isContinue)
                    if (isContinue)
                    {
                        //: moveUp = ((0) < (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide) ? (0) : (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide));
                        moveUp = ((0) < (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide) ? (0) : (textFieldViewRectInRootSuperview.origin.y - topLayoutGuide));
                    }
                }

                //: if (isContinue == NO)
                if (isContinue == NO)
                {
                    //: moveUp = 0;
                    moveUp = 0;
                    //: break;
                    break;
                }

                //: UIScrollView *nextScrollView = nil;
                UIScrollView *nextScrollView = nil;
                //: UIScrollView *tempScrollView = (UIScrollView*)[superScrollView superviewOfClassType:[UIScrollView class]];
                UIScrollView *tempScrollView = (UIScrollView*)[superScrollView memberTrust:[UIScrollView class]];

                //Getting UIScrollView whose scrolling is enabled.    //  (Bug ID: #285)
                //: while (tempScrollView)
                while (tempScrollView)
                {
                    //: if (tempScrollView.isScrollEnabled && tempScrollView.shouldIgnoreScrollingAdjustment == NO)
                    if (tempScrollView.isScrollEnabled && tempScrollView.detectChallenges == NO)
                    {
                        //: nextScrollView = tempScrollView;
                        nextScrollView = tempScrollView;
                        //: break;
                        break;
                    }
                    //: else
                    else
                    {
                        //  Getting it's superScrollView.   //  (Enhancement ID: #21, #24)
                        //: tempScrollView = (UIScrollView*)[tempScrollView superviewOfClassType:[UIScrollView class]];
                        tempScrollView = (UIScrollView*)[tempScrollView memberTrust:[UIScrollView class]];
                    }
                }

                //Getting lastViewRect.
                //: CGRect lastViewRect = [[lastView superview] convertRect:lastView.frame toView:superScrollView];
                CGRect lastViewRect = [[lastView superview] convertRect:lastView.frame toView:superScrollView];

                //Calculating the expected Y offset from move and scrollView's contentOffset.
                //: CGFloat suggestedOffsetY = superScrollView.contentOffset.y - ((superScrollView.contentOffset.y) < (-moveUp) ? (superScrollView.contentOffset.y) : (-moveUp));
                CGFloat suggestedOffsetY = superScrollView.contentOffset.y - ((superScrollView.contentOffset.y) < (-moveUp) ? (superScrollView.contentOffset.y) : (-moveUp));

                //Rearranging the expected Y offset according to the view.
                //: suggestedOffsetY = ((suggestedOffsetY) < (lastViewRect.origin.y) ? (suggestedOffsetY) : (lastViewRect.origin.y));
                suggestedOffsetY = ((suggestedOffsetY) < (lastViewRect.origin.y) ? (suggestedOffsetY) : (lastViewRect.origin.y));

                //[textFieldView isKindOfClass:[UITextView class]] If is a UITextView type
                //[superScrollView superviewOfClassType:[UIScrollView class]] == nil    If processing scrollView is last scrollView in upper hierarchy (there is no other scrollView upper hierarchy.)
                //suggestedOffsetY >= 0     suggestedOffsetY must be greater than in order to keep distance from navigationBar (Bug ID: #92)
                //: if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]] &&
                if ([textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]] &&
                    //: nextScrollView == nil &&
                    nextScrollView == nil &&
                    //: (suggestedOffsetY >= 0))
                    (suggestedOffsetY >= 0))
                {
                    //  Converting Rectangle according to window bounds.
                    //: CGRect currentTextFieldViewRect = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];
                    CGRect currentTextFieldViewRect = [[textFieldView superview] convertRect:textFieldView.frame toView:keyWindow];

                    //Calculating expected fix distance which needs to be managed from navigation bar
                    //: CGFloat expectedFixDistance = CGRectGetMinY(currentTextFieldViewRect) - topLayoutGuide;
                    CGFloat expectedFixDistance = CGRectGetMinY(currentTextFieldViewRect) - topLayoutGuide;

                    //Now if expectedOffsetY (superScrollView.contentOffset.y + expectedFixDistance) is lower than current suggestedOffsetY, which means we're in a position where navigationBar up and hide, then reducing suggestedOffsetY with expectedOffsetY (superScrollView.contentOffset.y + expectedFixDistance)
                    //: suggestedOffsetY = ((suggestedOffsetY) < (superScrollView.contentOffset.y + expectedFixDistance) ? (suggestedOffsetY) : (superScrollView.contentOffset.y + expectedFixDistance));
                    suggestedOffsetY = ((suggestedOffsetY) < (superScrollView.contentOffset.y + expectedFixDistance) ? (suggestedOffsetY) : (superScrollView.contentOffset.y + expectedFixDistance));

                    //Setting move to 0 because now we don't want to move any view anymore (All will be managed by our contentInset logic. 
                    //: moveUp = 0;
                    moveUp = 0;
                }
                //: else
                else
                {
                    //Subtracting the Y offset from the move variable, because we are going to change scrollView's contentOffset.y to suggestedOffsetY.
                    //: moveUp -= (suggestedOffsetY-superScrollView.contentOffset.y);
                    moveUp -= (suggestedOffsetY-superScrollView.contentOffset.y);
                }


                //: CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, suggestedOffsetY);
                CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, suggestedOffsetY);

                //: if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                {
                    //: __weak __typeof__(self) weakSelf = self;
                    __weak __typeof__(self) weakSelf = self;

                    //Getting problem while using `setContentOffset:animated:`, So I used animation API.
                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Adjusting %.2f to %@ ContentOffset",(superScrollView.contentOffset.y-suggestedOffsetY),[superScrollView _IQDescription]]];
                        [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] screenProjectPath],(superScrollView.contentOffset.y-suggestedOffsetY),[superScrollView portAdvanced]]];
                        //: [strongSelf showLog:[NSString stringWithFormat:@"Remaining Move: %.2f",moveUp]];
                        [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] constItemString],moveUp]];

                        //  (Bug ID: #1365, #1508, #1541)
                        //: UIStackView *stackView = [textFieldView superviewOfClassType:[UIStackView class] belowView:superScrollView];
                        UIStackView *stackView = [textFieldView motion:[UIStackView class] custom:superScrollView];
                        //: BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];
                        BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];

                        //: if (animatedContentOffset)
                        if (animatedContentOffset)
                        {
                            //: [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                            [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                        }
                        //: else
                        else
                        {
                            //: superScrollView.contentOffset = newContentOffset;
                            superScrollView.contentOffset = newContentOffset;
                        }
                    //: } completion:^(BOOL finished){
                    } completion:^(BOOL finished){

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: if ([superScrollView isKindOfClass:[UITableView class]] || [superScrollView isKindOfClass:[UICollectionView class]])
                        if ([superScrollView isKindOfClass:[UITableView class]] || [superScrollView isKindOfClass:[UICollectionView class]])
                        {
                            //This will update the next/previous states
                            //: [strongSelf addToolbarIfRequired];
                            [strongSelf pastSkill];
                        }
                    //: }];
                    }];
                }

                //  Getting next lastView & superScrollView.
                //: lastView = superScrollView;
                lastView = superScrollView;
                //: superScrollView = nextScrollView;
                superScrollView = nextScrollView;
            }

            //Updating contentInset
            //: if (strongLastScrollView.shouldIgnoreContentInsetAdjustment == NO)
            if (strongLastScrollView.stormVerseShotted == NO)
            {
                //: CGRect lastScrollViewRect = [[strongLastScrollView superview] convertRect:strongLastScrollView.frame toView:keyWindow];
                CGRect lastScrollViewRect = [[strongLastScrollView superview] convertRect:strongLastScrollView.frame toView:keyWindow];

                //: CGFloat bottomInset = (kbSize.height)-(CGRectGetHeight(keyWindow.frame)-CGRectGetMaxY(lastScrollViewRect));
                CGFloat bottomInset = (kbSize.height)-(CGRectGetHeight(keyWindow.frame)-CGRectGetMaxY(lastScrollViewRect));
                //: CGFloat bottomScrollIndicatorInset = bottomInset - keyboardDistanceFromTextField - _topViewBeginSafeAreaInsets.bottom;
                CGFloat bottomScrollIndicatorInset = bottomInset - keyboardDistanceFromTextField - _exposeRain.bottom;

                // Update the insets so that the scrollView doesn't shift incorrectly when the offset is near the bottom of the scroll view.
                //: bottomInset = ((_startingContentInsets.bottom) > (bottomInset) ? (_startingContentInsets.bottom) : (bottomInset));
                bottomInset = ((_addressPine.bottom) > (bottomInset) ? (_addressPine.bottom) : (bottomInset));
                //: bottomScrollIndicatorInset = ((_startingScrollIndicatorInsets.bottom) > (bottomScrollIndicatorInset) ? (_startingScrollIndicatorInsets.bottom) : (bottomScrollIndicatorInset));
                bottomScrollIndicatorInset = ((_consumption.bottom) > (bottomScrollIndicatorInset) ? (_consumption.bottom) : (bottomScrollIndicatorInset));

                //: bottomInset -= strongLastScrollView.safeAreaInsets.bottom;
                bottomInset -= strongLastScrollView.safeAreaInsets.bottom;
                //: bottomScrollIndicatorInset -= strongLastScrollView.safeAreaInsets.bottom;
                bottomScrollIndicatorInset -= strongLastScrollView.safeAreaInsets.bottom;

                //: UIEdgeInsets movedInsets = strongLastScrollView.contentInset;
                UIEdgeInsets movedInsets = strongLastScrollView.contentInset;
                //: movedInsets.bottom = bottomInset;
                movedInsets.bottom = bottomInset;

                //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, movedInsets) == NO)
                if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, movedInsets) == NO)
                {
                    //: [self showLog:[NSString stringWithFormat:@"old ContentInset : %@ new ContentInset : %@", NSStringFromUIEdgeInsets(strongLastScrollView.contentInset), NSStringFromUIEdgeInsets(movedInsets)]];
                    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] themeShiftString], NSStringFromUIEdgeInsets(strongLastScrollView.contentInset), NSStringFromUIEdgeInsets(movedInsets)]];

                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: strongLastScrollView.contentInset = movedInsets;
                        strongLastScrollView.contentInset = movedInsets;
                        //: UIEdgeInsets newScrollIndicatorInset;
                        UIEdgeInsets newScrollIndicatorInset;

                        //: if (@available(iOS 11.1, *))
                        if (@available(iOS 11.1, *))
                        {
                            //: newScrollIndicatorInset = strongLastScrollView.verticalScrollIndicatorInsets;
                            newScrollIndicatorInset = strongLastScrollView.verticalScrollIndicatorInsets;
                        }
                        //: else
                        else

                        {



                        }

                        //: newScrollIndicatorInset.bottom = bottomScrollIndicatorInset;
                        newScrollIndicatorInset.bottom = bottomScrollIndicatorInset;
                        //: strongLastScrollView.scrollIndicatorInsets = newScrollIndicatorInset;
                        strongLastScrollView.scrollIndicatorInsets = newScrollIndicatorInset;

                    //: } completion:NULL];
                    } completion:NULL];
                }
            }
        }
        //Going ahead. No else if.
    }

    {
        //Special case for UITextView(Readjusting textView.contentInset when textView hight is too big to fit on screen)
        //_lastScrollView       If not having inside any scrollView, (now contentInset manages the full screen textView.
        //[textFieldView isKindOfClass:[UITextView class]] If is a UITextView type
        //: if (isScrollableTextView && [textFieldView respondsToSelector:@selector(isEditable)])
        if (isScrollableTextView && [textFieldView respondsToSelector:@selector(isEditable)])
        {
            //: UIScrollView *textView = (UIScrollView*)textFieldView;
            UIScrollView *textView = (UIScrollView*)textFieldView;

            //: CGFloat keyboardYPosition = CGRectGetHeight(keyWindow.frame)-originalKbSize.height;
            CGFloat keyboardYPosition = CGRectGetHeight(keyWindow.frame)-originalKbSize.height;

            //: CGRect rootSuperViewFrameInWindow = [rootController.view.superview convertRect:rootController.view.superview.bounds toView:keyWindow];
            CGRect rootSuperViewFrameInWindow = [rootController.view.superview convertRect:rootController.view.superview.bounds toView:keyWindow];

            //: CGFloat keyboardOverlapping = CGRectGetMaxY(rootSuperViewFrameInWindow) - keyboardYPosition;
            CGFloat keyboardOverlapping = CGRectGetMaxY(rootSuperViewFrameInWindow) - keyboardYPosition;

            //: CGFloat textViewHeight = ((CGRectGetHeight(textFieldView.frame)) < ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)) ? (CGRectGetHeight(textFieldView.frame)) : ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)));
            CGFloat textViewHeight = ((CGRectGetHeight(textFieldView.frame)) < ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)) ? (CGRectGetHeight(textFieldView.frame)) : ((CGRectGetHeight(rootSuperViewFrameInWindow)-topLayoutGuide-keyboardOverlapping)));

            //: if (textFieldView.frame.size.height-textView.contentInset.bottom>textViewHeight)
            if (textFieldView.frame.size.height-textView.contentInset.bottom>textViewHeight)
            {
                //_isTextViewContentInsetChanged,  If frame is not change by library in past, then saving user textView properties  (Bug ID: #92)
                //: if (self.isTextViewContentInsetChanged == NO)
                if (self.snap == NO)
                {
                    //: self.startingTextViewContentInsets = textView.contentInset;
                    self.evolution = textView.contentInset;


                    //: if (@available(iOS 11.1, *))
                    if (@available(iOS 11.1, *))
                    {
                        //: self.startingTextViewScrollIndicatorInsets = textView.verticalScrollIndicatorInsets;
                        self.whisper = textView.verticalScrollIndicatorInsets;
                    }
                    //: else
                    else

                    {



                    }
                }

                //: CGFloat bottomInset = textFieldView.frame.size.height-textViewHeight;
                CGFloat bottomInset = textFieldView.frame.size.height-textViewHeight;
                //: bottomInset -= textFieldView.safeAreaInsets.bottom;
                bottomInset -= textFieldView.safeAreaInsets.bottom;

                //: UIEdgeInsets newContentInset = textView.contentInset;
                UIEdgeInsets newContentInset = textView.contentInset;
                //: newContentInset.bottom = bottomInset;
                newContentInset.bottom = bottomInset;

                //: self.isTextViewContentInsetChanged = YES;
                self.snap = YES;

                //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, newContentInset) == NO)
                if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, newContentInset) == NO)
                {
                    //: __weak __typeof__(self) weakSelf = self;
                    __weak __typeof__(self) weakSelf = self;

                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Old UITextView.contentInset : %@ New UITextView.contentInset : %@", NSStringFromUIEdgeInsets(textView.contentInset), NSStringFromUIEdgeInsets(textView.contentInset)]];
                        [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonUtilityQuantityensePlatform], NSStringFromUIEdgeInsets(textView.contentInset), NSStringFromUIEdgeInsets(textView.contentInset)]];

                        //: textView.contentInset = newContentInset;
                        textView.contentInset = newContentInset;
                        //: textView.scrollIndicatorInsets = newContentInset;
                        textView.scrollIndicatorInsets = newContentInset;
                    //: } completion:NULL];
                    } completion:NULL];
                }
            }
        }

        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //  +Positive or zero.
            //: if (moveUp>=0)
            if (moveUp>=0)
            {
                //: rootViewOrigin.y -= moveUp;
                rootViewOrigin.y -= moveUp;

                //  From now prevent keyboard manager to slide up the rootView to more than keyboard height. (Bug ID: #93)
                //: rootViewOrigin.y = ((rootViewOrigin.y) > (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))) ? (rootViewOrigin.y) : (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))));
                rootViewOrigin.y = ((rootViewOrigin.y) > (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))) ? (rootViewOrigin.y) : (((0) < (-originalKbSize.height) ? (0) : (-originalKbSize.height))));

                //: [self showLog:@"Moving Upward"];
                [self threshold:[[Strip_Data sharedInstance] styleConvertPath]];
                //  Setting adjusted rootViewOrigin.y

                //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
                //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                    //: __strong __typeof__(self) strongSelf = weakSelf;
                    __strong __typeof__(self) strongSelf = weakSelf;

                    //  Setting it's new frame
                    //: CGRect rect = rootController.view.frame;
                    CGRect rect = rootController.view.frame;
                    //: rect.origin = rootViewOrigin;
                    rect.origin = rootViewOrigin;
                    //: rootController.view.frame = rect;
                    rootController.view.frame = rect;

                    //Animating content if needed (Bug ID: #204)
                    //: if (strongSelf.layoutIfNeededOnUpdate)
                    if (strongSelf.time)
                    {
                        //Animating content (Bug ID: #160)
                        //: [rootController.view setNeedsLayout];
                        [rootController.view setNeedsLayout];
                        //: [rootController.view layoutIfNeeded];
                        [rootController.view layoutIfNeeded];
                    }

                    //: [strongSelf showLog:[NSString stringWithFormat:@"Set %@ origin to : %@",rootController,NSStringFromCGPoint(rootViewOrigin)]];
                    [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] kPlotHelper],rootController,NSStringFromCGPoint(rootViewOrigin)]];
                //: } completion:NULL];
                } completion:NULL];

                //: self.movedDistance = (_topViewBeginOrigin.y-rootViewOrigin.y);
                self.awake = (_capability.y-rootViewOrigin.y);
            }
            //  -Negative
            //: else
            else
            {
                //: CGFloat disturbDistance = rootController.view.frame.origin.y-_topViewBeginOrigin.y;
                CGFloat disturbDistance = rootController.view.frame.origin.y-_capability.y;

                //  disturbDistance Negative = frame disturbed. Pull Request #3
                //  disturbDistance positive = frame not disturbed.
                //: if(disturbDistance<=0)
                if(disturbDistance<=0)
                {
                    //: rootViewOrigin.y -= ((moveUp) > (disturbDistance) ? (moveUp) : (disturbDistance));
                    rootViewOrigin.y -= ((moveUp) > (disturbDistance) ? (moveUp) : (disturbDistance));

                    //: [self showLog:@"Moving Downward"];
                    [self threshold:[[Strip_Data sharedInstance] kUponContainerAlert]];
                    //  Setting adjusted rootViewRect

                    //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
                    //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
                    [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                        //: __strong __typeof__(self) strongSelf = weakSelf;
                        __strong __typeof__(self) strongSelf = weakSelf;

                        //  Setting it's new frame
                        //: CGRect rect = rootController.view.frame;
                        CGRect rect = rootController.view.frame;
                        //: rect.origin = rootViewOrigin;
                        rect.origin = rootViewOrigin;
                        //: rootController.view.frame = rect;
                        rootController.view.frame = rect;

                        //Animating content if needed (Bug ID: #204)
                        //: if (strongSelf.layoutIfNeededOnUpdate)
                        if (strongSelf.time)
                        {
                            //Animating content (Bug ID: #160)
                            //: [rootController.view setNeedsLayout];
                            [rootController.view setNeedsLayout];
                            //: [rootController.view layoutIfNeeded];
                            [rootController.view layoutIfNeeded];
                        }

                        //: [strongSelf showLog:[NSString stringWithFormat:@"Set %@ origin to : %@",rootController,NSStringFromCGPoint(rootViewOrigin)]];
                        [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] kPlotHelper],rootController,NSStringFromCGPoint(rootViewOrigin)]];
                    //: } completion:NULL];
                    } completion:NULL];

                    //: self.movedDistance = (_topViewBeginOrigin.y-rootController.view.frame.origin.y);
                    self.awake = (_capability.y-rootController.view.frame.origin.y);
                }
            }
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonSplitName],NSStringFromSelector(_cmd),elapsedTime] limitImageCountact:-1];
}

/** Navigate to previous responder textField/textView.  */
//: -(BOOL)goPrevious
-(BOOL)surf
{
    //Getting all responder view's.
    //: NSArray<__kindof UIView*> *textFields = [self responderViews];
    NSArray<__kindof UIView*> *textFields = [self child];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_user];

    //If it is not first textField. then it's previous object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index > 0)
        index > 0)
    {
        //: UITextField *nextTextField = textFields[index-1];
        UITextField *nextTextField = textFields[index-1];

        //: BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];
        BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];

        //  If it refuses then becoming previous textFieldView as first responder again.    (Bug ID: #96)
        //: if (isAcceptAsFirstResponder == NO)
        if (isAcceptAsFirstResponder == NO)
        {
            //: [self showLog:[NSString stringWithFormat:@"Refuses to become first responder: %@",nextTextField]];
            [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] kFigureEvent],nextTextField]];
        }

        //: return isAcceptAsFirstResponder;
        return isAcceptAsFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: #pragma mark - Property functions
#pragma mark - Property functions
//: -(void)setEnable:(BOOL)enable
-(void)setRandom:(BOOL)enable
{
 // If not enabled, enable it.
    //: if (enable == YES &&
    if (enable == YES &&
        //: _enable == NO)
        _skipPicture == NO)
    {
  //Setting YES to _enable.
  //: _enable = enable;
  _skipPicture = enable;

  //If keyboard is currently showing. Sending a fake notification for keyboardWillShow to adjust view according to keyboard.
  //: if (_kbShowNotification) [self keyboardWillShow:_kbShowNotification];
  if (_placeControl) [self pressed:_placeControl];

        //: [self showLog:@"Enabled"];
        [self threshold:[[Strip_Data sharedInstance] viewApplyPath]];
    }
 //If not disable, disable it.
    //: else if (enable == NO &&
    else if (enable == NO &&
             //: _enable == YES)
             _skipPicture == YES)
    {
  //Sending a fake notification for keyboardWillHide to retain view's original position.
  //: [self keyboardWillHide:nil];
  [self bootsing:nil];

  //Setting NO to _enable.
  //: _enable = enable;
  _skipPicture = enable;

        //: [self showLog:@"Disabled"];
        [self threshold:[[Strip_Data sharedInstance] appCableEarthPath]];
    }
 //If already disabled.
 //: else if (enable == NO &&
 else if (enable == NO &&
             //: _enable == NO)
             _skipPicture == NO)
 {
        //: [self showLog:@"Already Disabled"];
        [self threshold:[[Strip_Data sharedInstance] constFinishConfig]];
 }
 //If already enabled.
 //: else if (enable == YES &&
 else if (enable == YES &&
             //: _enable == YES)
             _skipPicture == YES)
 {
        //: [self showLog:@"Already Enabled"];
        [self threshold:[[Strip_Data sharedInstance] widgetCommandDeployError]];
 }
}

/** Note: returning YES is guaranteed to allow simultaneous recognition. returning NO is not guaranteed to prevent simultaneous recognition, as the other gesture's delegate may return YES. */
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
{
    //: return NO;
    return NO;
}

//: -(void)unregisterAllNotifications
-(void)foot
{
    //  Unregistering for keyboard notification.
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillShowNotification object:nil];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillHideNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIKeyboardWillHideNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationDidBecomeActiveNotification object:nil];

    //  Unregistering for UITextField notification.
    //: [self unregisterTextFieldViewClass:[UITextField class]
    [self betweenCoordinator:[UITextField class]
     //: didBeginEditingNotificationName:UITextFieldTextDidBeginEditingNotification
     train:UITextFieldTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextFieldTextDidEndEditingNotification];
       need:UITextFieldTextDidEndEditingNotification];

    //  Unregistering for UITextView notification.
    //: [self unregisterTextFieldViewClass:[UITextView class]
    [self betweenCoordinator:[UITextView class]
     //: didBeginEditingNotificationName:UITextViewTextDidBeginEditingNotification
     train:UITextViewTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextViewTextDidEndEditingNotification];
       need:UITextViewTextDidEndEditingNotification];

    //  Unregistering for orientation changes notification
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
}

//: -(BOOL)privateShouldResignOnTouchOutside
-(BOOL)triumph
{
    //: BOOL shouldResignOnTouchOutside = _shouldResignOnTouchOutside;
    BOOL shouldResignOnTouchOutside = _within;

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _user;

    //: RepositionHazeOver enableMode = strongTextFieldView.shouldResignOnTouchOutsideMode;
    RepositionHazeOver enableMode = strongTextFieldView.voiceStriked;

    //: if (enableMode == RepositionHazeOverEnabled)
    if (enableMode == RepositionHazeOverEnabled)
    {
        //: shouldResignOnTouchOutside = YES;
        shouldResignOnTouchOutside = YES;
    }
    //: else if (enableMode == RepositionHazeOverDisabled)
    else if (enableMode == RepositionHazeOverDisabled)
    {
        //: shouldResignOnTouchOutside = NO;
        shouldResignOnTouchOutside = NO;
    }
    //: else
    else
    {
        //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
        UIViewController *textFieldViewController = [strongTextFieldView picture];

        //: if (textFieldViewController)
        if (textFieldViewController)
        {
            //If it is searchBar textField embedded in Navigation Bar
            //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            if ([strongTextFieldView min] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            {
                //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
                UINavigationController *navController = (UINavigationController*)textFieldViewController;
                //: if (navController.topViewController)
                if (navController.topViewController)
                {
                    //: textFieldViewController = navController.topViewController;
                    textFieldViewController = navController.topViewController;
                }
            }

            //: if (shouldResignOnTouchOutside == NO)
            if (shouldResignOnTouchOutside == NO)
            {
                //If viewController is kind of enable viewController class, then assuming shouldResignOnTouchOutside is enabled.
                //: for (Class enabledClass in _enabledTouchResignedClasses)
                for (Class enabledClass in _empty)
                {
                    //: if ([textFieldViewController isKindOfClass:enabledClass])
                    if ([textFieldViewController isKindOfClass:enabledClass])
                    {
                        //: shouldResignOnTouchOutside = YES;
                        shouldResignOnTouchOutside = YES;
                        //: break;
                        break;
                    }
                }
            }

            //: if (shouldResignOnTouchOutside)
            if (shouldResignOnTouchOutside)
            {
                //If viewController is kind of disable viewController class, then assuming shouldResignOnTouchOutside is disable.
                //: for (Class disabledClass in _disabledTouchResignedClasses)
                for (Class disabledClass in _transactionMuse)
                {
                    //: if ([textFieldViewController isKindOfClass:disabledClass])
                    if ([textFieldViewController isKindOfClass:disabledClass])
                    {
                        //: shouldResignOnTouchOutside = NO;
                        shouldResignOnTouchOutside = NO;
                        //: break;
                        break;
                    }
                }

                //Special Controllers
                //: if (shouldResignOnTouchOutside == YES)
                if (shouldResignOnTouchOutside == YES)
                {
                    //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                    NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                    //_UIAlertControllerTextFieldViewController
                    //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                    if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[[Strip_Data sharedInstance] widgetTreeSpectrumError]])
                    {
                        //: shouldResignOnTouchOutside = NO;
                        shouldResignOnTouchOutside = NO;
                    }
                }
            }
        }
    }

    //: return shouldResignOnTouchOutside;
    return shouldResignOnTouchOutside;
}

/** Enable/disable autoToolbar. Adding and removing toolbar if required. */
//: -(void)setEnableAutoToolbar:(BOOL)enableAutoToolbar
-(void)setMy:(BOOL)enableAutoToolbar
{
    //: _enableAutoToolbar = enableAutoToolbar;
    _pause = enableAutoToolbar;

    //: [self showLog:[NSString stringWithFormat:@"enableAutoToolbar: %@",enableAutoToolbar?@"Yes":@"No"]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] widgetPastError],enableAutoToolbar?[[Strip_Data sharedInstance] widgetImpactHoldPath]:@"No"]];

    //If enabled then adding toolbar.
    //: if ([self privateIsEnableAutoToolbar] == YES)
    if ([self leapAcross] == YES)
    {
        //: [self addToolbarIfRequired];
        [self pastSkill];
    }
    //Else removing toolbar.
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self gen];
    }
}

//: #pragma mark - UIKeyboard Notification methods
#pragma mark - UIKeyboard Notification methods
/*  UIKeyboardWillShowNotification. */
//: -(void)keyboardWillShow:(NSNotification*)aNotification
-(void)pressed:(NSNotification*)aNotification
{
    //: _kbShowNotification = aNotification;
    _placeControl = aNotification;

    //  Boolean to know keyboard is showing/hiding
    //: _keyboardShowing = YES;
    _bare = YES;

    //  Getting keyboard animation.
    //: NSInteger curve = [[aNotification userInfo][UIKeyboardAnimationCurveUserInfoKey] integerValue];
    NSInteger curve = [[aNotification userInfo][UIKeyboardAnimationCurveUserInfoKey] integerValue];
    //: _animationCurve = curve<<16;
    _thorough = curve<<16;

    //  Getting keyboard animation duration
    //: CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];

    //Saving animation duration
    //: if (duration!= 0.0f)
    if (duration!= 0.0f)
    {
        //: _animationDuration = duration;
        _amid = duration;
    }
    //: else
    else
    {
        //: _animationDuration = 0.25;
        _amid = 0.25;
    }

    //: CGRect oldKBFrame = _kbFrame;
    CGRect oldKBFrame = _extra;

    //  Getting UIKeyboardSize.
    //: _kbFrame = [[aNotification userInfo][UIKeyboardFrameEndUserInfoKey] CGRectValue];
    _extra = [[aNotification userInfo][UIKeyboardFrameEndUserInfoKey] CGRectValue];

    //: [self notifyKeyboardSize:_kbFrame.size];
    [self acknowledge:_extra.size];

    //: if ([self privateIsEnabled] == NO)
    if ([self someScan] == NO)
    {
        //: [self restorePosition];
        [self up];
        //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _capability = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
        _exposeRain = UIEdgeInsetsZero;
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] colorUtilityHelper],NSStringFromSelector(_cmd)] limitImageCountact:1];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //: if (textFieldView && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) 
    if (textFieldView && __CGPointEqualToPoint(_capability, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) //  (Bug ID: #5)
    {
        //  keyboard is not showing(At the beginning only). We should save rootViewRect.
        //: UIViewController *rootController = [textFieldView parentContainerViewController];
        UIViewController *rootController = [textFieldView familyState];
        //: _rootViewController = rootController;
        _active = rootController;

        //: if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
        if (_immediatelyMoment == rootController)
        {
            //: _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
            _capability = _vesselResponse;
        }
        //: else
        else
        {
            //: _topViewBeginOrigin = rootController.view.frame.origin;
            _capability = rootController.view.frame.origin;
            //: _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
            _exposeRain = rootController.view.safeAreaInsets;
        }

        //: _rootViewControllerWhilePopGestureRecognizerActive = nil;
        _immediatelyMoment = nil;
        //: _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _vesselResponse = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

        //: [self showLog:[NSString stringWithFormat:@"Saving %@ beginning origin: %@",NSStringFromClass([rootController class]),NSStringFromCGPoint(_topViewBeginOrigin)]];
        [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonUntilAlert],NSStringFromClass([rootController class]),NSStringFromCGPoint(_capability)]];
    }

    //If last restored keyboard size is different(any orientation occurs), then refresh. otherwise not.
    //: if (!CGRectEqualToRect(_kbFrame, oldKBFrame))
    if (!CGRectEqualToRect(_extra, oldKBFrame))
    {
        //If _textFieldView is inside AlertView then do nothing. (Bug ID: #37, #74, #76)
        //See notes:- https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html If it is AlertView textField then do not affect anything (Bug ID: #70).
        //: if (_keyboardShowing == YES &&
        if (_bare == YES &&
            //: textFieldView &&
            textFieldView &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self pineForRational];
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonSplitName],NSStringFromSelector(_cmd),elapsedTime] limitImageCountact:-1];
}

//: -(void)showLog:(NSString*)logString
-(void)threshold:(NSString*)logString
{
    //: [self showLog:logString indentation:0];
    [self basic:logString limitImageCountact:0];
}

//: #pragma mark - Customized textField/textView support.
#pragma mark - Customized textField/textView support.

/**
 Add customized Notification for third party customized TextField/TextView.
 */
//: -(void)registerTextFieldViewClass:(nonnull Class)aClass
-(void)duringHill:(nonnull Class)aClass
  //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
  cancel:(nonnull NSString *)didBeginEditingNotificationName
    //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName
    creation:(nonnull NSString *)didEndEditingNotificationName
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textFieldViewDidBeginEditing:) name:didBeginEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(recognizeTo:) name:didBeginEditingNotificationName object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textFieldViewDidEndEditing:) name:didEndEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(missionLoyal:) name:didEndEditingNotificationName object:nil];
}

//	Setting keyboard distance from text field.
//: -(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
-(void)setModeZones:(CGFloat)keyboardDistanceFromTextField
{
    //Can't be less than zero. Minimum is zero.
 //: _keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
 _objectSub = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));

    //: [self showLog:[NSString stringWithFormat:@"keyboardDistanceFromTextField: %.2f",_keyboardDistanceFromTextField]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] kDefineValue],_objectSub]];
}

/** Remove any toolbar if it is ShoreGloriousFleeting. */
//: -(void)removeToolbarIfRequired 
-(void)gen //  (Bug ID: #18)
{
    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] colorUtilityHelper],NSStringFromSelector(_cmd)] limitImageCountact:1];

    //    Getting all the sibling textFields.
    //: NSArray<UIView*> *siblings = [self responderViews];
    NSArray<UIView*> *siblings = [self child];

    //: [self showLog:[NSString stringWithFormat:@"Found %lu responder sibling(s)",(unsigned long)siblings.count]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] dataSolarPreference],(unsigned long)siblings.count]];

    //: for (UITextField *textField in siblings)
    for (UITextField *textField in siblings)
    {
        //: UIView *toolbar = [textField inputAccessoryView];
        UIView *toolbar = [textField inputAccessoryView];

        //  (Bug ID: #78)
        //setInputAccessoryView: check   (Bug ID: #307)
        //: if ([textField respondsToSelector:@selector(setInputAccessoryView:)] &&
        if ([textField respondsToSelector:@selector(setInputAccessoryView:)] &&
            //: ([toolbar isKindOfClass:[ShoreGloriousFleeting class]] && (toolbar.tag == kIQDoneButtonToolbarTag || toolbar.tag == kIQPreviousNextButtonToolbarTag)))
            ([toolbar isKindOfClass:[ShoreGloriousFleeting class]] && (toolbar.tag == screenUserBrainAlert(nil) || toolbar.tag == k_barrierPreference(nil))))
        {
            //: textField.inputAccessoryView = nil;
            textField.inputAccessoryView = nil;
            //: [textField reloadInputViews];
            [textField reloadInputViews];
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonSplitName],NSStringFromSelector(_cmd),elapsedTime] limitImageCountact:-1];
}

//: #pragma mark AutoToolbar methods
#pragma mark AutoToolbar methods

/**    Get all UITextField/UITextView siblings of textFieldView. */
//: -(NSArray<__kindof UIView*>*)responderViews
-(NSArray<__kindof UIView*>*)child
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView.
    //: for (Class consideredClass in _toolbarPreviousNextAllowedClasses)
    for (Class consideredClass in _edit)
    {
        //: superConsideredView = [textFieldView superviewOfClassType:consideredClass];
        superConsideredView = [textFieldView memberTrust:consideredClass];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
            break;
    }

    //If there is a superConsideredView in view's hierarchy, then fetching all it's subview that responds. No sorting for superConsideredView, it's by subView position.    (Enhancement ID: #22)
    //: if (superConsideredView)
    if (superConsideredView)
    {
        //: return [superConsideredView deepResponderViews];
        return [superConsideredView resistance];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: NSArray<UIView*> *textFields = [textFieldView responderSiblings];
        NSArray<UIView*> *textFields = [textFieldView novel];

        //Sorting textFields according to behavior
        //: switch (_toolbarManageBehavior)
        switch (_smooth)
        {
                //If autoToolbar behavior is bySubviews, then returning it.
            //: case TemplePleasantValueBySubviews:
            case TemplePleasantValueBySubviews:
                //: return textFields;
                return textFields;
                //: break;
                break;

                //If autoToolbar behavior is by tag, then sorting it according to tag property.
            //: case TemplePleasantValueByTag:
            case TemplePleasantValueByTag:
                //: return [textFields sortedArrayByTag];
                return [textFields customCircuitOccasion];
                //: break;
                break;

                //If autoToolbar behavior is by tag, then sorting it according to tag property.
            //: case TemplePleasantValueByPosition:
            case TemplePleasantValueByPosition:
                //: return [textFields sortedArrayByPosition];
                return [textFields diamond];
                //: break;
                break;
            //: default:
            default:
                //: return nil;
                return nil;
                //: break;
                break;
        }
    }
}

/**
 Remove customized Notification for third party customized TextField/TextView.
 */
//: -(void)unregisterTextFieldViewClass:(nonnull Class)aClass
-(void)betweenCoordinator:(nonnull Class)aClass
    //: didBeginEditingNotificationName:(nonnull NSString *)didBeginEditingNotificationName
    train:(nonnull NSString *)didBeginEditingNotificationName
      //: didEndEditingNotificationName:(nonnull NSString *)didEndEditingNotificationName
      need:(nonnull NSString *)didEndEditingNotificationName
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:didBeginEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:didBeginEditingNotificationName object:nil];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:didEndEditingNotificationName object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:didEndEditingNotificationName object:nil];
}

/*  Singleton Object Initialization. */
//: -(instancetype)init
-(instancetype)init
{
 //: if (self = [super init])
 if (self = [super init])
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;

            //: [strongSelf registerAllNotifications];
            [strongSelf fraction];

            //Creating gesture for @shouldResignOnTouchOutside. (Enhancement ID: #14)
            //: strongSelf.resignFirstResponderGesture = [[UITapGestureRecognizer alloc] initWithTarget:strongSelf action:@selector(tapRecognized:)];
            strongSelf.totalmit = [[UITapGestureRecognizer alloc] initWithTarget:strongSelf action:@selector(songEnableLocation:)];
            //: strongSelf.resignFirstResponderGesture.cancelsTouchesInView = NO;
            strongSelf.totalmit.cancelsTouchesInView = NO;
            //: [strongSelf.resignFirstResponderGesture setDelegate:strongSelf];
            [strongSelf.totalmit setDelegate:strongSelf];
            //: strongSelf.resignFirstResponderGesture.enabled = strongSelf.shouldResignOnTouchOutside;
            strongSelf.totalmit.enabled = strongSelf.corner;
            //: strongSelf.topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            strongSelf.capability = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            //: strongSelf.topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
            strongSelf.exposeRain = UIEdgeInsetsZero;
            //: strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            strongSelf.vesselResponse = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

            //Setting it's initial values
            //: strongSelf.animationDuration = 0.25;
            strongSelf.amid = 0.25;
            //: strongSelf.animationCurve = UIViewAnimationCurveEaseInOut;
            strongSelf.thorough = UIViewAnimationCurveEaseInOut;
            //: [strongSelf setEnable:YES];
            [strongSelf setRandom:YES];
   //: [strongSelf setKeyboardDistanceFromTextField:10.0];
   [strongSelf setModeZones:10.0];
            //: [strongSelf setShouldPlayInputClicks:YES];
            [strongSelf setName:YES];
            //: [strongSelf setShouldResignOnTouchOutside:NO];
            [strongSelf setCorner:NO];
            //: [strongSelf setOverrideKeyboardAppearance:NO];
            [strongSelf setNext:NO];
            //: [strongSelf setKeyboardAppearance:UIKeyboardAppearanceDefault];
            [strongSelf setCreationTransmitted:UIKeyboardAppearanceDefault];
            //: [strongSelf setEnableAutoToolbar:YES];
            [strongSelf setMy:YES];
            //: [strongSelf setShouldShowToolbarPlaceholder:YES];
            [strongSelf setSteady:YES];
            //: [strongSelf setToolbarManageBehavior:TemplePleasantValueBySubviews];
            [strongSelf setUnusual:TemplePleasantValueBySubviews];
            //: [strongSelf setLayoutIfNeededOnUpdate:NO];
            [strongSelf setTime:NO];
            //: [strongSelf setShouldToolbarUsesTextFieldTintColor:NO];
            [strongSelf setNeatStroke:NO];

            //: strongSelf->_keyboardSizeObservers = [[NSMutableDictionary alloc] init];
            strongSelf->_behindDay = [[NSMutableDictionary alloc] init];
            //Initializing disabled classes Set.
            //: strongSelf.disabledDistanceHandlingClasses = [[NSMutableSet alloc] initWithObjects:[UITableViewController class],[UIAlertController class], nil];
            strongSelf.good = [[NSMutableSet alloc] initWithObjects:[UITableViewController class],[UIAlertController class], nil];
            //: strongSelf.enabledDistanceHandlingClasses = [[NSMutableSet alloc] init];
            strongSelf.draw = [[NSMutableSet alloc] init];

            //: strongSelf.disabledToolbarClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            strongSelf.clearControl = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            //: strongSelf.enabledToolbarClasses = [[NSMutableSet alloc] init];
            strongSelf.story = [[NSMutableSet alloc] init];

            //: strongSelf.toolbarPreviousNextAllowedClasses = [[NSMutableSet alloc] initWithObjects:[UITableView class],[UICollectionView class],[NearSummarizeEnvelope class], nil];
            strongSelf.edit = [[NSMutableSet alloc] initWithObjects:[UITableView class],[UICollectionView class],[NearSummarizeEnvelope class], nil];

            //: strongSelf.disabledTouchResignedClasses = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            strongSelf.transactionMuse = [[NSMutableSet alloc] initWithObjects:[UIAlertController class], nil];
            //: strongSelf.enabledTouchResignedClasses = [[NSMutableSet alloc] init];
            strongSelf.empty = [[NSMutableSet alloc] init];
            //: strongSelf.touchResignedGestureIgnoreClasses = [[NSMutableSet alloc] initWithObjects:[UIControl class],[UINavigationBar class], nil];
            strongSelf.resolve = [[NSMutableSet alloc] initWithObjects:[UIControl class],[UINavigationBar class], nil];

            //Loading ShoreGloriousFleeting, LuckyKindredToward, ReservoirMigrateOaken to fix first time keyboard appearance delay (Bug ID: #550)
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //If you experience exception breakpoint issue at below line then try these solutions https://stackoverflow.com/questions/27375640/all-exception-break-point-is-stopping-for-no-reason-on-simulator
                //: UITextField *view = [[UITextField alloc] init];
                UITextField *view = [[UITextField alloc] init];
                //: [view addDoneOnKeyboardWithTarget:nil action:nil];
                [view sea:nil appearInsideSharedLiberal:nil];
                //: [view addPreviousNextDoneOnKeyboardWithTarget:nil previousAction:nil nextAction:nil doneAction:nil];
                [view launch:nil aboveWoman:nil spark:nil listWritten:nil];
            //: });
            });
        //: });
        });
    }
    //: return self;
    return self;
}

/**    doneAction. Resigning current textField. */
//: -(void)doneAction:(ReservoirMigrateOaken*)barButton
-(void)postses:(ReservoirMigrateOaken*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_readChart)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: UIView *currentTextFieldView = _textFieldView;
    UIView *currentTextFieldView = _user;
    //: BOOL isResignedFirstResponder = [self resignFirstResponder];
    BOOL isResignedFirstResponder = [self beyondDelivery];

    //: NSInvocation *invocation = barButton.invocation;
    NSInvocation *invocation = barButton.blend;
    //: UIView *sender = currentTextFieldView;
    UIView *sender = currentTextFieldView;

    //Handling search bar special case
    {
        //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
        UISearchBar *searchBar = currentTextFieldView.min;

        //: if (searchBar)
        if (searchBar)
        {
            //: invocation = searchBar.keyboardToolbar.doneBarButton.invocation;
            invocation = searchBar.fragmentStandards.stoneCenter.blend;
            //: sender = searchBar;
            sender = searchBar;
        }
    }

    //: if (isResignedFirstResponder == YES && invocation)
    if (isResignedFirstResponder == YES && invocation)
    {
        //: if (invocation.methodSignature.numberOfArguments > 2)
        if (invocation.methodSignature.numberOfArguments > 2)
        {
            //: [invocation setArgument:&sender atIndex:2];
            [invocation setArgument:&sender atIndex:2];
        }

        //: [invocation invoke];
        [invocation invoke];
    }
}

/** Resigning textField. */
//: - (BOOL)resignFirstResponder
- (BOOL)beyondDelivery
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //: if (textFieldView)
    if (textFieldView)
    {
        //  Retaining textFieldView
        //: UIView *textFieldRetain = textFieldView;
        UIView *textFieldRetain = textFieldView;

        //Resigning first responder
        //: BOOL isResignFirstResponder = [textFieldView resignFirstResponder];
        BOOL isResignFirstResponder = [textFieldView resignFirstResponder];

        //  If it refuses then becoming it as first responder again.    (Bug ID: #96)
        //: if (isResignFirstResponder == NO)
        if (isResignFirstResponder == NO)
        {
            //If it refuses to resign then becoming it first responder again for getting notifications callback.
            //: [textFieldRetain becomeFirstResponder];
            [textFieldRetain becomeFirstResponder];

            //: [self showLog:[NSString stringWithFormat:@"Refuses to Resign first responder: %@",textFieldView]];
            [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] colorWhisperError],textFieldView]];
        }

        //: return isResignFirstResponder;
        return isResignFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: -(void)applicationDidBecomeActive:(NSNotification*)aNotification
-(void)appearanceAcross:(NSNotification*)aNotification
{
    //: if ([self privateIsEnabled] == YES)
    if ([self someScan] == YES)
    {
        //: UIView *textFieldView = _textFieldView;
        UIView *textFieldView = _user;

        //: if (textFieldView &&
        if (textFieldView &&
            //: _keyboardShowing == YES &&
            _bare == YES &&
            //: __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            __CGPointEqualToPoint(_capability, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self pineForRational];
        }
    }
}

//-(void)editingDidEndOnExit:(UITextField*)textField
//{
//    [self showLog:[NSString stringWithFormat:@"ReturnKey %@",NSStringFromSelector(_cmd)]];
//}

//: #pragma mark - UIStatusBar Notification methods
#pragma mark - UIStatusBar Notification methods
/**  UIApplicationWillChangeStatusBarOrientationNotification. Need to set the textView to it's original position. If any frame changes made. (Bug ID: #92)*/
//: - (void)willChangeStatusBarOrientation:(NSNotification*)aNotification
- (void)personing:(NSNotification*)aNotification
{
    //: UIInterfaceOrientation currentStatusBarOrientation = UIInterfaceOrientationUnknown;
    UIInterfaceOrientation currentStatusBarOrientation = UIInterfaceOrientationUnknown;


    //: if (@available(iOS 13.0, *))
    if (@available(iOS 13.0, *))
    {
        //: currentStatusBarOrientation = [self keyWindow].windowScene.interfaceOrientation;
        currentStatusBarOrientation = [self everyForgetConstant].windowScene.interfaceOrientation;
    }
    //: else
    else

    {

        //: currentStatusBarOrientation = UIApplication.sharedApplication.statusBarOrientation;
        currentStatusBarOrientation = UIApplication.sharedApplication.statusBarOrientation;

    }

//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: UIInterfaceOrientation statusBarOrientation = [aNotification.userInfo[UIApplicationStatusBarOrientationUserInfoKey] integerValue];
    UIInterfaceOrientation statusBarOrientation = [aNotification.userInfo[UIApplicationStatusBarOrientationUserInfoKey] integerValue];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: if (statusBarOrientation != currentStatusBarOrientation)
    if (statusBarOrientation != currentStatusBarOrientation)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] colorUtilityHelper],NSStringFromSelector(_cmd)] limitImageCountact:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([aNotification.object class])]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] moduleThresholdEdgeHelper], NSStringFromClass([aNotification.object class])]];

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _user;

    //If textViewContentInsetChanged is changed then restore it.
    //: if (_isTextViewContentInsetChanged == YES &&
    if (_snap == YES &&
        //: [strongTextFieldView respondsToSelector:@selector(isEditable)] && [strongTextFieldView isKindOfClass:[UIScrollView class]])
        [strongTextFieldView respondsToSelector:@selector(isEditable)] && [strongTextFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)strongTextFieldView;
        UIScrollView *textView = (UIScrollView*)strongTextFieldView;
        //: self.isTextViewContentInsetChanged = NO;
        self.snap = NO;
        //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.evolution) == NO)
        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //Due to orientation callback we need to set it's original position.
            //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
            [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                //: __strong __typeof__(self) strongSelf = weakSelf;
                __strong __typeof__(self) strongSelf = weakSelf;

                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring textView.contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];
                [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] screenReliableResource],NSStringFromUIEdgeInsets(strongSelf.evolution)]];

                //Setting textField to it's initial contentInset
                //: textView.contentInset = strongSelf.startingTextViewContentInsets;
                textView.contentInset = strongSelf.evolution;
                //: textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;
                textView.scrollIndicatorInsets = strongSelf.whisper;
            //: } completion:NULL];
            } completion:NULL];
        }
    }

    //: [self restorePosition];
    [self up];

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonSplitName],NSStringFromSelector(_cmd),elapsedTime] limitImageCountact:-1];
}

//: -(void)registerAllNotifications
-(void)fraction
{
    //  Registering for keyboard notification.
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(pressed:) name:UIKeyboardWillShowNotification object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(bootsing:) name:UIKeyboardWillHideNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationDidBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appearanceAcross:) name:UIApplicationDidBecomeActiveNotification object:nil];

    //  Registering for UITextField notification.
    //: [self registerTextFieldViewClass:[UITextField class]
    [self duringHill:[UITextField class]
     //: didBeginEditingNotificationName:UITextFieldTextDidBeginEditingNotification
     cancel:UITextFieldTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextFieldTextDidEndEditingNotification];
       creation:UITextFieldTextDidEndEditingNotification];

    //  Registering for UITextView notification.
    //: [self registerTextFieldViewClass:[UITextView class]
    [self duringHill:[UITextView class]
     //: didBeginEditingNotificationName:UITextViewTextDidBeginEditingNotification
     cancel:UITextViewTextDidBeginEditingNotification
       //: didEndEditingNotificationName:UITextViewTextDidEndEditingNotification];
       creation:UITextViewTextDidEndEditingNotification];

    //  Registering for orientation changes notification
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(willChangeStatusBarOrientation:) name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(personing:) name:UIApplicationWillChangeStatusBarOrientationNotification object:[UIApplication sharedApplication]];
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
}

/** Navigate to next responder textField/textView.  */
//: -(BOOL)goNext
-(BOOL)owner
{
    //Getting all responder view's.
    //: NSArray<__kindof UIView*> *textFields = [self responderViews];
    NSArray<__kindof UIView*> *textFields = [self child];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_user];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index < textFields.count-1)
        index < textFields.count-1)
    {
        //: UITextField *nextTextField = textFields[index+1];
        UITextField *nextTextField = textFields[index+1];

        //: BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];
        BOOL isAcceptAsFirstResponder = [nextTextField becomeFirstResponder];

        //  If it refuses then becoming previous textFieldView as first responder again.    (Bug ID: #96)
        //: if (isAcceptAsFirstResponder == NO)
        if (isAcceptAsFirstResponder == NO)
        {
            //: [self showLog:[NSString stringWithFormat:@"Refuses to become first responder: %@",nextTextField]];
            [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] kFigureEvent],nextTextField]];
        }

        //: return isAcceptAsFirstResponder;
        return isAcceptAsFirstResponder;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

//: -(BOOL)privateIsEnableAutoToolbar
-(BOOL)leapAcross
{
    //: BOOL enableAutoToolbar = _enableAutoToolbar;
    BOOL enableAutoToolbar = _pause;

    //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
    __strong __typeof__(UIView) *strongTextFieldView = _user;

    //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
    UIViewController *textFieldViewController = [strongTextFieldView picture];

    //: if (textFieldViewController)
    if (textFieldViewController)
    {
        //If it is searchBar textField embedded in Navigation Bar
        //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
        if ([strongTextFieldView min] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
        {
            //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
            UINavigationController *navController = (UINavigationController*)textFieldViewController;
            //: if (navController.topViewController)
            if (navController.topViewController)
            {
                //: textFieldViewController = navController.topViewController;
                textFieldViewController = navController.topViewController;
            }
        }

        //: if (enableAutoToolbar == NO)
        if (enableAutoToolbar == NO)
        {
            //If found any toolbar enabled classes then return.
            //: for (Class enabledToolbarClass in _enabledToolbarClasses)
            for (Class enabledToolbarClass in _story)
            {
                //: if ([textFieldViewController isKindOfClass:enabledToolbarClass])
                if ([textFieldViewController isKindOfClass:enabledToolbarClass])
                {
                    //: enableAutoToolbar = YES;
                    enableAutoToolbar = YES;
                    //: break;
                    break;
                }
            }
        }

        //: if (enableAutoToolbar)
        if (enableAutoToolbar)
        {
            //If found any toolbar disabled classes then return.
            //: for (Class disabledToolbarClass in _disabledToolbarClasses)
            for (Class disabledToolbarClass in _clearControl)
            {
                //: if ([textFieldViewController isKindOfClass:disabledToolbarClass])
                if ([textFieldViewController isKindOfClass:disabledToolbarClass])
                {
                    //: enableAutoToolbar = NO;
                    enableAutoToolbar = NO;
                    //: break;
                    break;
                }
            }


            //Special Controllers
            //: if (enableAutoToolbar == YES)
            if (enableAutoToolbar == YES)
            {
                //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                //_UIAlertControllerTextFieldViewController
                //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[[Strip_Data sharedInstance] widgetTreeSpectrumError]])
                {
                    //: enableAutoToolbar = NO;
                    enableAutoToolbar = NO;
                }
            }
        }
    }

    //: return enableAutoToolbar;
    return enableAutoToolbar;
}

/**    reloadInputViews to reload toolbar buttons enable/disable state on the fly Enhancement ID #434. */
//: - (void)reloadInputViews
- (void)last
{
    //If enabled then adding toolbar.
    //: if ([self privateIsEnableAutoToolbar] == YES)
    if ([self leapAcross] == YES)
    {
        //: [self addToolbarIfRequired];
        [self pastSkill];
    }
    //Else removing toolbar.
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self gen];
    }
}

//: -(BOOL)privateIsEnabled
-(BOOL)someScan
{
    //: BOOL enable = _enable;
    BOOL enable = _skipPicture;

    //: RepositionHazeOver enableMode = _textFieldView.enableMode;
    RepositionHazeOver enableMode = _user.selecterHighlights;

    //: if (enableMode == RepositionHazeOverEnabled)
    if (enableMode == RepositionHazeOverEnabled)
    {
        //: enable = YES;
        enable = YES;
    }
    //: else if (enableMode == RepositionHazeOverDisabled)
    else if (enableMode == RepositionHazeOverDisabled)
    {
        //: enable = NO;
        enable = NO;
    }
    //: else
    else
    {
        //: __strong __typeof__(UIView) *strongTextFieldView = _textFieldView;
        __strong __typeof__(UIView) *strongTextFieldView = _user;

        //: UIViewController *textFieldViewController = [strongTextFieldView viewContainingController];
        UIViewController *textFieldViewController = [strongTextFieldView picture];

        //: if (textFieldViewController)
        if (textFieldViewController)
        {
            //If it is searchBar textField embedded in Navigation Bar
            //: if ([strongTextFieldView textFieldSearchBar] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            if ([strongTextFieldView min] != nil && [textFieldViewController isKindOfClass:[UINavigationController class]])
            {
                //: UINavigationController *navController = (UINavigationController*)textFieldViewController;
                UINavigationController *navController = (UINavigationController*)textFieldViewController;
                //: if (navController.topViewController)
                if (navController.topViewController)
                {
                    //: textFieldViewController = navController.topViewController;
                    textFieldViewController = navController.topViewController;
                }
            }

            //: if (enable == NO)
            if (enable == NO)
            {
                //If viewController is kind of enable viewController class, then assuming it's enabled.
                //: for (Class enabledClass in _enabledDistanceHandlingClasses)
                for (Class enabledClass in _draw)
                {
                    //: if ([textFieldViewController isKindOfClass:enabledClass])
                    if ([textFieldViewController isKindOfClass:enabledClass])
                    {
                        //: enable = YES;
                        enable = YES;
                        //: break;
                        break;
                    }
                }
            }

            //: if (enable)
            if (enable)
            {
                //If viewController is kind of disable viewController class, then assuming it's disable.
                //: for (Class disabledClass in _disabledDistanceHandlingClasses)
                for (Class disabledClass in _good)
                {
                    //: if ([textFieldViewController isKindOfClass:disabledClass])
                    if ([textFieldViewController isKindOfClass:disabledClass])
                    {
                        //: enable = NO;
                        enable = NO;
                        //: break;
                        break;
                    }
                }

                //Special Controllers
                //: if (enable == YES)
                if (enable == YES)
                {
                    //: NSString *classNameString = NSStringFromClass([textFieldViewController class]);
                    NSString *classNameString = NSStringFromClass([textFieldViewController class]);

                    //_UIAlertControllerTextFieldViewController
                    //: if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:@"TextFieldViewController"])
                    if ([classNameString containsString:@"UIAlertController"] && [classNameString hasSuffix:[[Strip_Data sharedInstance] widgetTreeSpectrumError]])
                    {
                        //: enable = NO;
                        enable = NO;
                    }
                }
            }
        }
    }

    //: return enable;
    return enable;
}

//: #pragma mark - Public Methods
#pragma mark - Public Methods

/*  Refreshes textField/textView position if any external changes is explicitly made by user.   */
//: - (void)reloadLayoutIfNeeded
- (void)cell
{
    //: if ([self privateIsEnabled] == YES)
    if ([self someScan] == YES)
    {
        //: UIView *textFieldView = _textFieldView;
        UIView *textFieldView = _user;

        //: if (textFieldView &&
        if (textFieldView &&
            //: _keyboardShowing == YES &&
            _bare == YES &&
            //: __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            __CGPointEqualToPoint(_capability, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //: [self adjustPosition];
            [self pineForRational];
        }
    }
}

//: #pragma mark AutoResign methods
#pragma mark AutoResign methods

/** Resigning on tap gesture. */
//: - (void)tapRecognized:(UITapGestureRecognizer*)gesture 
- (void)songEnableLocation:(UITapGestureRecognizer*)gesture // (Enhancement ID: #14)
{
    //: if (gesture.state == UIGestureRecognizerStateEnded)
    if (gesture.state == UIGestureRecognizerStateEnded)
    {
        //Resigning currently responder textField.
        //: [self resignFirstResponder];
        [self beyondDelivery];
    }
}

//: #pragma mark - Private Methods
#pragma mark - Private Methods

/** Getting keyWindow. */
//: -(UIWindow *)keyWindow
-(UIWindow *)everyForgetConstant
{
    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //: if (textFieldView.window)
    if (textFieldView.window)
    {
        //: return textFieldView.window;
        return textFieldView.window;
    }
    //: else
    else
    {
        //: static __weak UIWindow *cachedKeyWindow = nil;
        static __weak UIWindow *cachedKeyWindow = nil;

        /*  (Bug ID: #23, #25, #73)   */
        //: UIWindow *originalKeyWindow = nil;
        UIWindow *originalKeyWindow = nil;


        //: if (@available(iOS 13.0, *))
        if (@available(iOS 13.0, *))
        {
            //: NSSet<UIScene *> *connectedScenes = [UIApplication sharedApplication].connectedScenes;
            NSSet<UIScene *> *connectedScenes = [UIApplication sharedApplication].connectedScenes;
            //: for (UIScene *scene in connectedScenes)
            for (UIScene *scene in connectedScenes)
            {
                //: if (scene.activationState == UISceneActivationStateForegroundActive && [scene isKindOfClass:[UIWindowScene class]])
                if (scene.activationState == UISceneActivationStateForegroundActive && [scene isKindOfClass:[UIWindowScene class]])
                {
                    //: UIWindowScene *windowScene = (UIWindowScene *)scene;
                    UIWindowScene *windowScene = (UIWindowScene *)scene;
                    //: for (UIWindow *window in windowScene.windows)
                    for (UIWindow *window in windowScene.windows)
                    {
                        //: if (window.isKeyWindow)
                        if (window.isKeyWindow)
                        {
                            //: originalKeyWindow = window;
                            originalKeyWindow = window;
                            //: break;
                            break;
                        }
                    }
                }
            }
        }
        //: else
        else

        {

            //: originalKeyWindow = [UIApplication sharedApplication].keyWindow;
            originalKeyWindow = [UIApplication sharedApplication].keyWindow;

        }

        //If original key window is not nil and the cached keyWindow is also not original keyWindow then changing keyWindow.
        //: if (originalKeyWindow)
        if (originalKeyWindow)
        {
            //: cachedKeyWindow = originalKeyWindow;
            cachedKeyWindow = originalKeyWindow;
        }

        //: __strong UIWindow *strongCachedKeyWindow = cachedKeyWindow;
        __strong UIWindow *strongCachedKeyWindow = cachedKeyWindow;

        //: return strongCachedKeyWindow;
        return strongCachedKeyWindow;
    }
}

/** To not detect touch events in a subclass of UIControl, these may have added their own selector for specific work */
//: -(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch
-(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch
{
    //  Should not recognize gesture if the clicked view is either UIControl or UINavigationBar(<Back button etc...)    (Bug ID: #145)
    //: for (Class aClass in self.touchResignedGestureIgnoreClasses)
    for (Class aClass in self.resolve)
    {
        //: if ([[touch view] isKindOfClass:aClass])
        if ([[touch view] isKindOfClass:aClass])
        {
            //: return NO;
            return NO;
        }
    }

    //: return YES;
    return YES;
}

/*  UIKeyboardWillHideNotification. So setting rootViewController to it's default frame. */
//: - (void)keyboardWillHide:(NSNotification*)aNotification
- (void)bootsing:(NSNotification*)aNotification
{
    //If it's not a fake notification generated by [self setEnable:NO].
    //: if (aNotification) _kbShowNotification = nil;
    if (aNotification) _placeControl = nil;

    //  Boolean to know keyboard is showing/hiding
    //: _keyboardShowing = NO;
    _bare = NO;

    //  Getting keyboard animation duration
    //: CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    CGFloat duration = [[aNotification userInfo][UIKeyboardAnimationDurationUserInfoKey] floatValue];
    //: if (duration!= 0.0f)
    if (duration!= 0.0f)
    {
        //: _animationDuration = duration;
        _amid = duration;
    }
    //: else
    else
    {
        //: _animationDuration = 0.25;
        _amid = 0.25;
    }

    //If not enabled then do nothing.
    //: if ([self privateIsEnabled] == NO) return;
    if ([self someScan] == NO) return;

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] colorUtilityHelper],NSStringFromSelector(_cmd)] limitImageCountact:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([aNotification.object class])]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] moduleThresholdEdgeHelper], NSStringFromClass([aNotification.object class])]];

    //Commented due to #56. Added all the conditions below to handle WKWebView's textFields.    (Bug ID: #56)
    //  We are unable to get textField object while keyboard showing on WKWebView's textField.  (Bug ID: #11)
//    if (_textFieldView == nil)   return;

    //Restoring the contentOffset of the lastScrollView
    //: __strong __typeof__(UIScrollView) *strongLastScrollView = _lastScrollView;
    __strong __typeof__(UIScrollView) *strongLastScrollView = _wealth;

    //: if (strongLastScrollView)
    if (strongLastScrollView)
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;
        //: __weak __typeof__(UIView) *weakTextFieldView = self.textFieldView;
        __weak __typeof__(UIView) *weakTextFieldView = self.user;

        //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
        [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;
            //: __strong __typeof__(UIView) *strongTextFieldView = weakTextFieldView;
            __strong __typeof__(UIView) *strongTextFieldView = weakTextFieldView;

            //: if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, strongSelf.startingContentInsets) == NO)
            if (UIEdgeInsetsEqualToEdgeInsets(strongLastScrollView.contentInset, strongSelf.addressPine) == NO)
            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring ScrollView contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingContentInsets)]];
                [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] k_sizeFriendlyMessage],NSStringFromUIEdgeInsets(strongSelf.addressPine)]];

                //: strongLastScrollView.contentInset = strongSelf.startingContentInsets;
                strongLastScrollView.contentInset = strongSelf.addressPine;
                //: strongLastScrollView.scrollIndicatorInsets = strongSelf.startingScrollIndicatorInsets;
                strongLastScrollView.scrollIndicatorInsets = strongSelf.consumption;
            }

            //: if (strongLastScrollView.shouldRestoreScrollViewContentOffset && __CGPointEqualToPoint(strongLastScrollView.contentOffset, strongSelf.startingContentOffset) == NO)
            if (strongLastScrollView.justSecondaried && __CGPointEqualToPoint(strongLastScrollView.contentOffset, strongSelf.reasonAssociate) == NO)
            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring ScrollView contentOffset to : %@",NSStringFromCGPoint(strongSelf.startingContentOffset)]];
                [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonTreatPath],NSStringFromCGPoint(strongSelf.reasonAssociate)]];

                //  (Bug ID: #1365, #1508, #1541)
                //: UIStackView *stackView = [strongTextFieldView superviewOfClassType:[UIStackView class] belowView:strongLastScrollView];
                UIStackView *stackView = [strongTextFieldView motion:[UIStackView class] custom:strongLastScrollView];
                //: BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];
                BOOL animatedContentOffset = stackView != nil || [strongLastScrollView isKindOfClass:[UICollectionView class]];

                //: if (animatedContentOffset)
                if (animatedContentOffset)
                {
                    //: [strongLastScrollView setContentOffset:strongSelf.startingContentOffset animated:UIView.areAnimationsEnabled];
                    [strongLastScrollView setContentOffset:strongSelf.reasonAssociate animated:UIView.areAnimationsEnabled];
                }
                //: else
                else
                {
                    //: strongLastScrollView.contentOffset = strongSelf.startingContentOffset;
                    strongLastScrollView.contentOffset = strongSelf.reasonAssociate;
                }
            }

            // TODO: restore scrollView state
            // This is temporary solution. Have to implement the save and restore scrollView state
            //: UIScrollView *superScrollView = strongLastScrollView;
            UIScrollView *superScrollView = strongLastScrollView;
            //: do
            do
            {
                //: CGSize contentSize = CGSizeMake(((superScrollView.contentSize.width) > (CGRectGetWidth(superScrollView.frame)) ? (superScrollView.contentSize.width) : (CGRectGetWidth(superScrollView.frame))), ((superScrollView.contentSize.height) > (CGRectGetHeight(superScrollView.frame)) ? (superScrollView.contentSize.height) : (CGRectGetHeight(superScrollView.frame))));
                CGSize contentSize = CGSizeMake(((superScrollView.contentSize.width) > (CGRectGetWidth(superScrollView.frame)) ? (superScrollView.contentSize.width) : (CGRectGetWidth(superScrollView.frame))), ((superScrollView.contentSize.height) > (CGRectGetHeight(superScrollView.frame)) ? (superScrollView.contentSize.height) : (CGRectGetHeight(superScrollView.frame))));

                //: CGFloat minimumY = contentSize.height-CGRectGetHeight(superScrollView.frame);
                CGFloat minimumY = contentSize.height-CGRectGetHeight(superScrollView.frame);

                //: if (minimumY<superScrollView.contentOffset.y)
                if (minimumY<superScrollView.contentOffset.y)
                {
                    //: CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, minimumY);
                    CGPoint newContentOffset = CGPointMake(superScrollView.contentOffset.x, minimumY);
                    //: if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                    if (__CGPointEqualToPoint(superScrollView.contentOffset, newContentOffset) == NO)
                    {
                        //: [self showLog:[NSString stringWithFormat:@"Restoring contentOffset to : %@",NSStringFromCGPoint(newContentOffset)]];
                        [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonSpineName],NSStringFromCGPoint(newContentOffset)]];

                        //  (Bug ID: #1365, #1508, #1541)
                        //: UIStackView *stackView = [strongSelf.textFieldView superviewOfClassType:[UIStackView class] belowView:superScrollView];
                        UIStackView *stackView = [strongSelf.user motion:[UIStackView class] custom:superScrollView];
                        //: BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];
                        BOOL animatedContentOffset = stackView != nil || [superScrollView isKindOfClass:[UICollectionView class]];

                        //: if (animatedContentOffset)
                        if (animatedContentOffset)
                        {
                            //: [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                            [superScrollView setContentOffset:newContentOffset animated:UIView.areAnimationsEnabled];
                        }
                        //: else
                        else
                        {
                            //: superScrollView.contentOffset = newContentOffset;
                            superScrollView.contentOffset = newContentOffset;
                        }
                    }
                }
            }
            //: while ((superScrollView = (UIScrollView*)[superScrollView superviewOfClassType:[UIScrollView class]]));
            while ((superScrollView = (UIScrollView*)[superScrollView memberTrust:[UIScrollView class]]));

        //: } completion:NULL];
        } completion:NULL];
    }

    //: [self restorePosition];
    [self up];

    //Reset all values
    //: _lastScrollView = nil;
    _wealth = nil;
    //: _kbFrame = CGRectZero;
    _extra = CGRectZero;
    //: [self notifyKeyboardSize:_kbFrame.size];
    [self acknowledge:_extra.size];
    //: _startingContentInsets = UIEdgeInsetsZero;
    _addressPine = UIEdgeInsetsZero;
    //: _startingScrollIndicatorInsets = UIEdgeInsetsZero;
    _consumption = UIEdgeInsetsZero;
    //: _startingContentOffset = CGPointZero;
    _reasonAssociate = CGPointZero;
    //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
    _capability = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
    //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
    _exposeRain = UIEdgeInsetsZero;

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonSplitName],NSStringFromSelector(_cmd),elapsedTime] limitImageCountact:-1];
}

/** Returns YES if can navigate to next responder textField/textView, otherwise NO. */
//: -(BOOL)canGoNext
-(BOOL)hydrate
{
    //Getting all responder view's.
    //: NSArray<UIView*> *textFields = [self responderViews];
    NSArray<UIView*> *textFields = [self child];

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:_textFieldView];
    NSUInteger index = [textFields indexOfObject:_user];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound &&
    if (index != NSNotFound &&
        //: index < textFields.count-1)
        index < textFields.count-1)
    {
        //: return YES;
        return YES;
    }
    //: else
    else
    {
        //: return NO;
        return NO;
    }
}

/** Enabling/disable gesture on touching. */
//: -(void)setShouldResignOnTouchOutside:(BOOL)shouldResignOnTouchOutside
-(void)setCorner:(BOOL)shouldResignOnTouchOutside
{
    //: [self showLog:[NSString stringWithFormat:@"shouldResignOnTouchOutside: %@",shouldResignOnTouchOutside?@"Yes":@"No"]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] viewFirstName],shouldResignOnTouchOutside?[[Strip_Data sharedInstance] widgetImpactHoldPath]:@"No"]];

    //: _shouldResignOnTouchOutside = shouldResignOnTouchOutside;
    _within = shouldResignOnTouchOutside;

    //Enable/Disable gesture recognizer   (Enhancement ID: #14)
    //: [_resignFirstResponderGesture setEnabled:[self privateShouldResignOnTouchOutside]];
    [_steadyNeutral setEnabled:[self triumph]];
}

/**  UITextFieldTextDidEndEditingNotification, UITextViewTextDidEndEditingNotification. Removing fetched object. */
//: -(void)textFieldViewDidEndEditing:(NSNotification*)notification
-(void)missionLoyal:(NSNotification*)notification
{
    //: UIView *object = (UIView*)notification.object;
    UIView *object = (UIView*)notification.object;
    //: if (object.window.isKeyWindow == NO)
    if (object.window.isKeyWindow == NO)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] colorUtilityHelper],NSStringFromSelector(_cmd)] limitImageCountact:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([notification.object class])]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] moduleThresholdEdgeHelper], NSStringFromClass([notification.object class])]];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //Removing gesture recognizer   (Enhancement ID: #14)
    //: [textFieldView.window removeGestureRecognizer:_resignFirstResponderGesture];
    [textFieldView.window removeGestureRecognizer:_steadyNeutral];

//    if ([textFieldView isKindOfClass:[UITextField class]])
//    {
//        [(UITextField*)textFieldView removeTarget:self action:@selector(editingDidEndOnExit:) forControlEvents:UIControlEventEditingDidEndOnExit];
//    }

    // We check if there's a change in original frame or not.
    //: if(_isTextViewContentInsetChanged == YES &&
    if(_snap == YES &&
       //: [textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
       [textFieldView respondsToSelector:@selector(isEditable)] && [textFieldView isKindOfClass:[UIScrollView class]])
    {
        //: UIScrollView *textView = (UIScrollView*)textFieldView;
        UIScrollView *textView = (UIScrollView*)textFieldView;
        //: self.isTextViewContentInsetChanged = NO;
        self.snap = NO;
        //: if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.startingTextViewContentInsets) == NO)
        if (UIEdgeInsetsEqualToEdgeInsets(textView.contentInset, self.evolution) == NO)
        {
            //: __weak __typeof__(self) weakSelf = self;
            __weak __typeof__(self) weakSelf = self;

            //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
            [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

                //: __strong __typeof__(self) strongSelf = weakSelf;
                __strong __typeof__(self) strongSelf = weakSelf;

                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring textView.contentInset to : %@",NSStringFromUIEdgeInsets(strongSelf.startingTextViewContentInsets)]];
                [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] screenReliableResource],NSStringFromUIEdgeInsets(strongSelf.evolution)]];

                //Setting textField to it's initial contentInset
                //: textView.contentInset = strongSelf.startingTextViewContentInsets;
                textView.contentInset = strongSelf.evolution;
                //: textView.scrollIndicatorInsets = strongSelf.startingTextViewScrollIndicatorInsets;
                textView.scrollIndicatorInsets = strongSelf.whisper;

            //: } completion:NULL];
            } completion:NULL];
        }
    }


    //Setting object to nil

    //: if (@available(iOS 16.0, *))
    if (@available(iOS 16.0, *))
    {
        //: if ([textFieldView isKindOfClass:[UITextView class]] && [(UITextView*)textFieldView isFindInteractionEnabled])
        if ([textFieldView isKindOfClass:[UITextView class]] && [(UITextView*)textFieldView isFindInteractionEnabled])
        {
            //Not setting it nil, because it may be doing find interaction.
            //As of now, here textView.findInteraction.isFindNavigatorVisible returns NO
            //So there is no way to detect if this is dismissed due to findInteraction
        }
        //: else
        else
        {
            //: textFieldView = nil;
            textFieldView = nil;
        }
    }
    //: else
    else

    {
        //: textFieldView = nil;
        textFieldView = nil;
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonSplitName],NSStringFromSelector(_cmd),elapsedTime] limitImageCountact:-1];
}

/*  Automatically called from the `+(void)load` method. */
//: + (OperationThroughoutJourneyWith*)sharedManager
+ (OperationThroughoutJourneyWith*)thoroughWealthy
{
 //Singleton instance
 //: static OperationThroughoutJourneyWith *kbManager;
 static OperationThroughoutJourneyWith *kbManager;

 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{

        //: kbManager = [[self alloc] init];
        kbManager = [[self alloc] init];
    //: });
    });

 //: return kbManager;
 return kbManager;
}

//: -(void)registerKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier sizeHandler:(void (^_Nonnull)(CGSize size))sizeHandler
-(void)res:(nonnull id<NSCopying>)identifier assist:(void (^_Nonnull)(CGSize size))sizeHandler
{
    //: _keyboardSizeObservers[identifier] = sizeHandler;
    _behindDay[identifier] = sizeHandler;
}

//: -(void)notifyKeyboardSize:(CGSize)size
-(void)acknowledge:(CGSize)size
{
    //: if (!__CGSizeEqualToSize(size, _keyboardLastNotifySize))
    if (!__CGSizeEqualToSize(size, _skyDot))
    {
        //: _keyboardLastNotifySize = size;
        _skyDot = size;
        //: for (SizeBlock block in _keyboardSizeObservers.allValues)
        for (SizeBlock block in _behindDay.allValues)
        {
            //: block(size);
            block(size);
        }
    }
}

//: -(void)restorePosition
-(void)up
{
    //  Setting rootViewController frame to it's original position. //  (Bug ID: #18)
    //: if (_rootViewController && __CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false)
    if (_active && __CGPointEqualToPoint(_capability, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308)) == false)
    {
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //Used UIViewAnimationOptionBeginFromCurrentState to minimize strange animations.
        //: [UIView animateWithDuration:_animationDuration delay:0 options:(_animationCurve|UIViewAnimationOptionBeginFromCurrentState) animations:^{
        [UIView animateWithDuration:_amid delay:0 options:(_thorough|UIViewAnimationOptionBeginFromCurrentState) animations:^{

            //: __strong __typeof__(self) strongSelf = weakSelf;
            __strong __typeof__(self) strongSelf = weakSelf;
            //: UIViewController *strongRootController = strongSelf.rootViewController;
            UIViewController *strongRootController = strongSelf.active;

            {
                //: [strongSelf showLog:[NSString stringWithFormat:@"Restoring %@ origin to : %@", NSStringFromClass([strongRootController class]), NSStringFromCGPoint(strongSelf.topViewBeginOrigin)]];
                [strongSelf threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] widgetTrainArenaRoleKey], NSStringFromClass([strongRootController class]), NSStringFromCGPoint(strongSelf.capability)]];

                //Restoring
                //: CGRect rect = strongRootController.view.frame;
                CGRect rect = strongRootController.view.frame;
                //: rect.origin = strongSelf.topViewBeginOrigin;
                rect.origin = strongSelf.capability;
                //: strongRootController.view.frame = rect;
                strongRootController.view.frame = rect;

                //: strongSelf.movedDistance = 0;
                strongSelf.awake = 0;

                //: if (strongRootController.navigationController.interactivePopGestureRecognizer.state == UIGestureRecognizerStateBegan)
                if (strongRootController.navigationController.interactivePopGestureRecognizer.state == UIGestureRecognizerStateBegan)
                {
                    //: strongSelf.rootViewControllerWhilePopGestureRecognizerActive = strongRootController;
                    strongSelf.immediatelyMoment = strongRootController;
                    //: strongSelf.topViewBeginOriginWhilePopGestureRecognizerActive = strongSelf.topViewBeginOrigin;
                    strongSelf.vesselResponse = strongSelf.capability;
                }

                //Animating content if needed (Bug ID: #204)
                //: if (strongSelf.layoutIfNeededOnUpdate)
                if (strongSelf.time)
                {
                    //Animating content (Bug ID: #160)
                    //: [strongRootController.view setNeedsLayout];
                    [strongRootController.view setNeedsLayout];
                    //: [strongRootController.view layoutIfNeeded];
                    [strongRootController.view layoutIfNeeded];
                }
            }

        //: } completion:NULL];
        } completion:NULL];
        //: _rootViewController = nil;
        _active = nil;
    }
}

/**    nextAction. */
//: -(void)nextAction:(ReservoirMigrateOaken*)barButton
-(void)terrainned:(ReservoirMigrateOaken*)barButton
{
    //If user wants to play input Click sound. Then Play Input Click Sound.
    //: if (_shouldPlayInputClicks)
    if (_readChart)
    {
        //: [[UIDevice currentDevice] playInputClick];
        [[UIDevice currentDevice] playInputClick];
    }

    //: if ([self canGoNext])
    if ([self hydrate])
    {
        //: UIView *currentTextFieldView = _textFieldView;
        UIView *currentTextFieldView = _user;
        //: BOOL isAcceptAsFirstResponder = [self goNext];
        BOOL isAcceptAsFirstResponder = [self owner];

        //: NSInvocation *invocation = barButton.invocation;
        NSInvocation *invocation = barButton.blend;
        //: UIView *sender = currentTextFieldView;
        UIView *sender = currentTextFieldView;

        //Handling search bar special case
        {
            //: UISearchBar *searchBar = currentTextFieldView.textFieldSearchBar;
            UISearchBar *searchBar = currentTextFieldView.min;

            //: if (searchBar)
            if (searchBar)
            {
                //: invocation = searchBar.keyboardToolbar.nextBarButton.invocation;
                invocation = searchBar.fragmentStandards.flag.blend;
                //: sender = searchBar;
                sender = searchBar;
            }
        }

        //: if (isAcceptAsFirstResponder == YES && invocation)
        if (isAcceptAsFirstResponder == YES && invocation)
        {
            //: if (invocation.methodSignature.numberOfArguments > 2)
            if (invocation.methodSignature.numberOfArguments > 2)
            {
                //: [invocation setArgument:&sender atIndex:2];
                [invocation setArgument:&sender atIndex:2];
            }

            //: [invocation invoke];
            [invocation invoke];
        }
    }
}

//: -(void)unregisterKeyboardSizeChangeWithIdentifier:(nonnull id<NSCopying>)identifier
-(void)worldBehavior:(nonnull id<NSCopying>)identifier
{
    //: _keyboardSizeObservers[identifier] = nil;
    _behindDay[identifier] = nil;
}

/** Setter of movedDistance property. */
//: -(void)setMovedDistance:(CGFloat)movedDistance
-(void)setAwake:(CGFloat)movedDistance
{
    //: _movedDistance = movedDistance;
    _awake = movedDistance;
    //: if (self.movedDistanceChanged != nil)
    if (self.totalHard != nil)
    {
        //: self.movedDistanceChanged(movedDistance);
        self.totalHard(movedDistance);
    }
}

/** Add toolbar if it is required to add on textFields and it's siblings. */
//: -(void)addToolbarIfRequired
-(void)pastSkill
{
    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] colorUtilityHelper],NSStringFromSelector(_cmd)] limitImageCountact:1];

    //    Getting all the sibling textFields.
    //: NSArray<UIView*> *siblings = [self responderViews];
    NSArray<UIView*> *siblings = [self child];

    //: [self showLog:[NSString stringWithFormat:@"Found %lu responder sibling(s)",(unsigned long)siblings.count]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] dataSolarPreference],(unsigned long)siblings.count]];

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //Either there is no inputAccessoryView or if accessoryView is not appropriate for current situation(There is Previous/Next/Done toolbar).
    //setInputAccessoryView: check   (Bug ID: #307)
    //: if ([textFieldView respondsToSelector:@selector(setInputAccessoryView:)])
    if ([textFieldView respondsToSelector:@selector(setInputAccessoryView:)])
    {
        //: if ([textFieldView inputAccessoryView] == nil ||
        if ([textFieldView inputAccessoryView] == nil ||
            //: [[textFieldView inputAccessoryView] tag] == kIQPreviousNextButtonToolbarTag ||
            [[textFieldView inputAccessoryView] tag] == k_barrierPreference(nil) ||
            //: [[textFieldView inputAccessoryView] tag] == kIQDoneButtonToolbarTag)
            [[textFieldView inputAccessoryView] tag] == screenUserBrainAlert(nil))
        {
            //: UITextField *textField = (UITextField*)textFieldView;
            UITextField *textField = (UITextField*)textFieldView;

            //: ReservoirMigrateOakenConfiguration *rightConfiguration = nil;
            ReservoirMigrateOakenConfiguration *rightConfiguration = nil;

            //Supporting Custom Done button image (Enhancement ID: #366)
            //: if (_toolbarDoneBarButtonItemImage)
            if (_able)
            {
                //: rightConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithImage:_toolbarDoneBarButtonItemImage action:@selector(doneAction:)];
                rightConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithData:_able convert:@selector(postses:)];
            }
            //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
            //: else if (_toolbarDoneBarButtonItemText)
            else if (_technologyAutomatic)
            {
                //: rightConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithTitle:_toolbarDoneBarButtonItemText action:@selector(doneAction:)];
                rightConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithModify:_technologyAutomatic recover:@selector(postses:)];
            }
            //: else
            else
            {
                //: rightConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone action:@selector(doneAction:)];
                rightConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithLimitAlways:UIBarButtonSystemItemDone nature:@selector(postses:)];
            }
            //: rightConfiguration.accessibilityLabel = _toolbarDoneBarButtonItemAccessibilityLabel ? : @"Done";
            rightConfiguration.accessibilityLabel = _justDraw ? : [[Strip_Data sharedInstance] screenFabricNumber];

            //: BOOL isTableCollectionView = NO;
            BOOL isTableCollectionView = NO;
            //: if ([textFieldView superviewOfClassType:[UITableView class]] != nil
            if ([textFieldView memberTrust:[UITableView class]] != nil
                //: || [textFieldView superviewOfClassType:[UICollectionView class]] != nil)
                || [textFieldView memberTrust:[UICollectionView class]] != nil)
            {
                //: isTableCollectionView = YES;
                isTableCollectionView = YES;
            }
            //: else
            else
            {
                //: isTableCollectionView = NO;
                isTableCollectionView = NO;
            }

            //: BOOL havePreviousNext = NO;
            BOOL havePreviousNext = NO;
            //: switch (self.previousNextDisplayMode)
            switch (self.entryFabric)
            {
                //: case TrailInspectGenericDefault:
                case TrailInspectGenericDefault:
                    //: if (isTableCollectionView)
                    if (isTableCollectionView)
                    {
                        //: havePreviousNext = YES;
                        havePreviousNext = YES;
                    }
                    //: else if (siblings.count <= 1)
                    else if (siblings.count <= 1)
                    {
                        //: havePreviousNext = NO;
                        havePreviousNext = NO;
                    }
                    //: else
                    else
                    {
                        //: havePreviousNext = YES;
                        havePreviousNext = YES;
                    }
                    //: break;
                    break;
                //: case TrailInspectGenericAlwaysShow:
                case TrailInspectGenericAlwaysShow:
                    //: havePreviousNext = YES;
                    havePreviousNext = YES;
                    //: break;
                    break;
                //: case TrailInspectGenericAlwaysHide:
                case TrailInspectGenericAlwaysHide:
                    //: havePreviousNext = NO;
                    havePreviousNext = NO;
                    //: break;
                    break;
            }

            //: if (havePreviousNext)
            if (havePreviousNext)
            {
                //: ReservoirMigrateOakenConfiguration *prevConfiguration = nil;
                ReservoirMigrateOakenConfiguration *prevConfiguration = nil;

                //Supporting Custom Done button image (Enhancement ID: #366)
                //: if (_toolbarPreviousBarButtonItemImage)
                if (_doing)
                {
                    //: prevConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithImage:_toolbarPreviousBarButtonItemImage action:@selector(previousAction:)];
                    prevConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithData:_doing convert:@selector(nimed:)];
                }
                //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
                //: else if (_toolbarPreviousBarButtonItemText)
                else if (_show)
                {
                    //: prevConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithTitle:_toolbarPreviousBarButtonItemText action:@selector(previousAction:)];
                    prevConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithModify:_show recover:@selector(nimed:)];
                }
                //: else
                else
                {
                    //: prevConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithImage:[UIImage keyboardPreviousImage] action:@selector(previousAction:)];
                    prevConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithData:[UIImage partPlatform] convert:@selector(nimed:)];
                }
                //: prevConfiguration.accessibilityLabel = _toolbarPreviousBarButtonItemAccessibilityLabel ? : @"Previous";
                prevConfiguration.accessibilityLabel = _everyday ? : [[Strip_Data sharedInstance] widgetSliceString];

                //: ReservoirMigrateOakenConfiguration *nextConfiguration = nil;
                ReservoirMigrateOakenConfiguration *nextConfiguration = nil;

                //Supporting Custom Done button image (Enhancement ID: #366)
                //: if (_toolbarNextBarButtonItemImage)
                if (_heroThin)
                {
                    //: nextConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithImage:_toolbarNextBarButtonItemImage action:@selector(nextAction:)];
                    nextConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithData:_heroThin convert:@selector(terrainned:)];
                }
                //Supporting Custom Done button text (Enhancement ID: #209, #411, Bug ID: #376)
                //: else if (_toolbarNextBarButtonItemText)
                else if (_sameConsistent)
                {
                    //: nextConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithTitle:_toolbarNextBarButtonItemText action:@selector(nextAction:)];
                    nextConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithModify:_sameConsistent recover:@selector(terrainned:)];
                }
                //: else
                else
                {
                    //: nextConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithImage:[UIImage keyboardNextImage] action:@selector(nextAction:)];
                    nextConfiguration = [[ReservoirMigrateOakenConfiguration alloc] initWithData:[UIImage deployFigure] convert:@selector(terrainned:)];
                }
                //: nextConfiguration.accessibilityLabel = _toolbarNextBarButtonItemAccessibilityLabel ? : @"Next";
                nextConfiguration.accessibilityLabel = _providerRateStandard ? : [[Strip_Data sharedInstance] themeEntityBalancedKey];

                //: [textField addKeyboardToolbarWithTarget:self titleText:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:prevConfiguration nextBarButtonConfiguration:nextConfiguration];
                [textField vessel:self untilForSumoEven:(_absolute ? textField.addressHard : nil) broad:rightConfiguration totalegrity:prevConfiguration echo:nextConfiguration];

                //: textField.inputAccessoryView.tag = kIQPreviousNextButtonToolbarTag; 
                textField.inputAccessoryView.tag = k_barrierPreference(nil); //  (Bug ID: #78)

                //: if (isTableCollectionView)
                if (isTableCollectionView)
                {
                    // In case of UITableView (Special), the next/previous buttons should always be enabled.    (Bug ID: #56)
                    //: textField.keyboardToolbar.previousBarButton.enabled = YES;
                    textField.fragmentStandards.send.enabled = YES;
                    //: textField.keyboardToolbar.nextBarButton.enabled = YES;
                    textField.fragmentStandards.flag.enabled = YES;
                }
                //: else
                else
                {
                    // If firstTextField, then previous should not be enabled.
                    //: textField.keyboardToolbar.previousBarButton.enabled = (siblings.firstObject != textField);
                    textField.fragmentStandards.send.enabled = (siblings.firstObject != textField);
                    // If lastTextField then next should not be enabled.
                    //: textField.keyboardToolbar.nextBarButton.enabled = (siblings.lastObject != textField);
                    textField.fragmentStandards.flag.enabled = (siblings.lastObject != textField);
                }
            }
            //: else
            else
            {
                //: [textField addKeyboardToolbarWithTarget:self titleText:(_shouldShowToolbarPlaceholder ? textField.drawingToolbarPlaceholder : nil) rightBarButtonConfiguration:rightConfiguration previousBarButtonConfiguration:nil nextBarButtonConfiguration:nil];
                [textField vessel:self untilForSumoEven:(_absolute ? textField.addressHard : nil) broad:rightConfiguration totalegrity:nil echo:nil];

                //: textField.inputAccessoryView.tag = kIQDoneButtonToolbarTag; 
                textField.inputAccessoryView.tag = screenUserBrainAlert(nil); //  (Bug ID: #78)
            }

            //: ShoreGloriousFleeting *toolbar = textField.keyboardToolbar;
            ShoreGloriousFleeting *toolbar = textField.fragmentStandards;

            //Bar style according to keyboard appearance
            //: if ([textField respondsToSelector:@selector(keyboardAppearance)])
            if ([textField respondsToSelector:@selector(creationTransmitted)])
            {
                //Setting toolbar tintColor //  (Enhancement ID: #30)
                //: if (_shouldToolbarUsesTextFieldTintColor)
                if (_under)
                {
                    //: toolbar.tintColor = [textField tintColor];
                    toolbar.tintColor = [textField tintColor];
                }
                //: else if (_toolbarTintColor)
                else if (_roleJourney)
                {
                    //: toolbar.tintColor = _toolbarTintColor;
                    toolbar.tintColor = _roleJourney;
                }
                //: else
                else
                {
                    //: toolbar.tintColor = nil;
                    toolbar.tintColor = nil;
                }

                //: switch ([textField keyboardAppearance])
                switch ([textField keyboardAppearance])
                {
                    //: case UIKeyboardAppearanceDark:
                    case UIKeyboardAppearanceDark:
                    {
                        //: toolbar.barStyle = UIBarStyleBlack;
                        toolbar.barStyle = UIBarStyleBlack;
                        //: [toolbar setBarTintColor:nil];
                        [toolbar setBarTintColor:nil];
                    }
                        //: break;
                        break;
                    //: default:
                    default:
                    {
                        //: toolbar.barStyle = UIBarStyleDefault;
                        toolbar.barStyle = UIBarStyleDefault;
                        //: toolbar.barTintColor = _toolbarBarTintColor;
                        toolbar.barTintColor = _radarSpoke;
                    }
                        //: break;
                        break;
                }

                //If need to show placeholder
                //: if (_shouldShowToolbarPlaceholder &&
                if (_absolute &&
                    //: textField.shouldHideToolbarPlaceholder == NO)
                    textField.scenarioTing == NO)
                {
                    //Updating placeholder     //(Bug ID: #148, #272)
                    //: if (toolbar.titleBarButton.title == nil ||
                    if (toolbar.plain.title == nil ||
                        //: [toolbar.titleBarButton.title isEqualToString:textField.drawingToolbarPlaceholder] == NO)
                        [toolbar.plain.title isEqualToString:textField.addressHard] == NO)
                    {
                        //: [toolbar.titleBarButton setTitle:textField.drawingToolbarPlaceholder];
                        [toolbar.plain setTitle:textField.addressHard];
                    }

                    //Setting toolbar title font.   //  (Enhancement ID: #30)
                    //: if (_placeholderFont &&
                    if (_outlinePrecise &&
                        //: [_placeholderFont isKindOfClass:[UIFont class]])
                        [_outlinePrecise isKindOfClass:[UIFont class]])
                    {
                        //: [toolbar.titleBarButton setTitleFont:_placeholderFont];
                        [toolbar.plain setGrand:_outlinePrecise];
                    }

                    //Setting toolbar title color.   //  (Enhancement ID: #880)
                    //: if (_placeholderColor)
                    if (_deviceCentral)
                    {
                        //: [toolbar.titleBarButton setTitleColor:_placeholderColor];
                        [toolbar.plain setCustom:_deviceCentral];
                    }

                    //Setting toolbar button title color.   //  (Enhancement ID: #880)
                    //: if (_placeholderButtonColor)
                    if (_depth)
                    {
                        //: [toolbar.titleBarButton setSelectableTitleColor:_placeholderButtonColor];
                        [toolbar.plain setPair:_depth];
                    }
                }
                //: else
                else
                {
                    //Updating placeholder     //(Bug ID: #272)
                    //: toolbar.titleBarButton.title = nil;
                    toolbar.plain.title = nil;
                }
            }
        }
    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonSplitName],NSStringFromSelector(_cmd),elapsedTime] limitImageCountact:-1];
}

//: #pragma mark - UITextFieldView Delegate methods
#pragma mark - UITextFieldView Delegate methods
/**  UITextFieldTextDidBeginEditingNotification, UITextViewTextDidBeginEditingNotification. Fetching UITextFieldView object. */
//: -(void)textFieldViewDidBeginEditing:(NSNotification*)notification
-(void)recognizeTo:(NSNotification*)notification
{
    //: UIView *object = (UIView*)notification.object;
    UIView *object = (UIView*)notification.object;
    //: if (object.window.isKeyWindow == NO)
    if (object.window.isKeyWindow == NO)
    {
        //: return;
        return;
    }

    //: CFTimeInterval startTime = CACurrentMediaTime();
    CFTimeInterval startTime = CACurrentMediaTime();
    //: [self showLog:[NSString stringWithFormat:@">>>>> %@ started >>>>>",NSStringFromSelector(_cmd)] indentation:1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] colorUtilityHelper],NSStringFromSelector(_cmd)] limitImageCountact:1];

    //: [self showLog:[NSString stringWithFormat:@"Notification Object: %@", NSStringFromClass([notification.object class])]];
    [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] moduleThresholdEdgeHelper], NSStringFromClass([notification.object class])]];

    //  Getting object
    //: _textFieldView = object;
    _user = object;

    //: UIView *textFieldView = _textFieldView;
    UIView *textFieldView = _user;

    //: if (_overrideKeyboardAppearance == YES)
    if (_grayTemp == YES)
    {
        //: UITextField *textField = (UITextField*)textFieldView;
        UITextField *textField = (UITextField*)textFieldView;

        //: if ([textField respondsToSelector:@selector(keyboardAppearance)])
        if ([textField respondsToSelector:@selector(creationTransmitted)])
        {
            //If keyboard appearance is not like the provided appearance
            //: if (textField.keyboardAppearance != _keyboardAppearance)
            if (textField.keyboardAppearance != _command)
            {
                //Setting textField keyboard appearance and reloading inputViews.
                //: textField.keyboardAppearance = _keyboardAppearance;
                textField.keyboardAppearance = _command;
                //: [textField reloadInputViews];
                [textField reloadInputViews];
            }
        }
    }

 //If autoToolbar enable, then add toolbar on all the UITextField/UITextView's if required.
 //: if ([self privateIsEnableAutoToolbar])
 if ([self leapAcross])
    {
        //: [self addToolbarIfRequired];
        [self pastSkill];
    }
    //: else
    else
    {
        //: [self removeToolbarIfRequired];
        [self gen];
    }

    //Adding Gesture recognizer to window    (Enhancement ID: #14)
    //: [_resignFirstResponderGesture setEnabled:[self privateShouldResignOnTouchOutside]];
    [_steadyNeutral setEnabled:[self triumph]];
    //: [textFieldView.window addGestureRecognizer:_resignFirstResponderGesture];
    [textFieldView.window addGestureRecognizer:_steadyNeutral];

    //: if ([self privateIsEnabled] == NO)
    if ([self someScan] == NO)
    {
        //: [self restorePosition];
        [self up];
        //: _topViewBeginOrigin = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        _capability = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
        //: _topViewBeginSafeAreaInsets = UIEdgeInsetsZero;
        _exposeRain = UIEdgeInsetsZero;
    }
    //: else
    else
    {
        //: if (__CGPointEqualToPoint(_topViewBeginOrigin, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) 
        if (__CGPointEqualToPoint(_capability, CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308))) //  (Bug ID: #5)
        {
            //  keyboard is not showing(At the beginning only).
            //: UIViewController *rootController = [textFieldView parentContainerViewController];
            UIViewController *rootController = [textFieldView familyState];
            //: _rootViewController = rootController;
            _active = rootController;

            //: if (_rootViewControllerWhilePopGestureRecognizerActive == rootController)
            if (_immediatelyMoment == rootController)
            {
                //: _topViewBeginOrigin = _topViewBeginOriginWhilePopGestureRecognizerActive;
                _capability = _vesselResponse;
            }
            //: else
            else
            {
                //: _topViewBeginOrigin = rootController.view.frame.origin;
                _capability = rootController.view.frame.origin;
                //: _topViewBeginSafeAreaInsets = rootController.view.safeAreaInsets;
                _exposeRain = rootController.view.safeAreaInsets;
            }

            //: _rootViewControllerWhilePopGestureRecognizerActive = nil;
            _immediatelyMoment = nil;
            //: _topViewBeginOriginWhilePopGestureRecognizerActive = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);
            _vesselResponse = CGPointMake(1.7976931348623157e+308, 1.7976931348623157e+308);

            //: [self showLog:[NSString stringWithFormat:@"Saving %@ beginning origin: %@",NSStringFromClass([rootController class]), NSStringFromCGPoint(_topViewBeginOrigin)]];
            [self threshold:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonUntilAlert],NSStringFromClass([rootController class]), NSStringFromCGPoint(_capability)]];
        }

        //If textFieldView is inside AlertView then do nothing. (Bug ID: #37, #74, #76)
        //See notes:- https://developer.apple.com/library/ios/documentation/StringsTextFonts/Conceptual/TextAndWebiPhoneOS/KeyboardManagement/KeyboardManagement.html If it is AlertView textField then do not affect anything (Bug ID: #70).
        //: if (_keyboardShowing == YES &&
        if (_bare == YES &&
            //: textFieldView &&
            textFieldView &&
            //: [textFieldView isAlertViewTextField] == NO)
            [textFieldView isAlertViewTextField] == NO)
        {
            //  keyboard is already showing. adjust frame.
            //: [self adjustPosition];
            [self pineForRational];
        }
    }

//    if ([textFieldView isKindOfClass:[UITextField class]])
//    {
//        [(UITextField*)textFieldView addTarget:self action:@selector(editingDidEndOnExit:) forControlEvents:UIControlEventEditingDidEndOnExit];
//    }

    //: CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    CFTimeInterval elapsedTime = CACurrentMediaTime() - startTime;
    //: [self showLog:[NSString stringWithFormat:@"<<<<< %@ ended: %g seconds <<<<<",NSStringFromSelector(_cmd),elapsedTime] indentation:-1];
    [self basic:[NSString stringWithFormat:[[Strip_Data sharedInstance] commonSplitName],NSStringFromSelector(_cmd),elapsedTime] limitImageCountact:-1];
}

//: -(void)showLog:(NSString*)logString indentation:(NSInteger)indent
-(void)basic:(NSString*)logString limitImageCountact:(NSInteger)indent
{
    //: static NSInteger indentation = 0;
    static NSInteger indentation = 0;

    //: if (indent < 0)
    if (indent < 0)
    {
        //: indentation = ((0) > (indentation + indent) ? (0) : (indentation + indent));
        indentation = ((0) > (indentation + indent) ? (0) : (indentation + indent));
    }

    //: if (_enableDebugging)
    if (_receive)
    {
        //: NSMutableString *preLog = [[NSMutableString alloc] init];
        NSMutableString *preLog = [[NSMutableString alloc] init];

        //: for (int i = 0; i<=indentation; i++)
        for (int i = 0; i<=indentation; i++)
        {
            //: [preLog appendString:@"|\t"];
            [preLog appendString:@"|\t"];
        }

        //: [preLog appendString:logString];
        [preLog appendString:logString];
        //: NSLog(@"%@",preLog);
    }

    //: if (indent > 0)
    if (indent > 0)
    {
        //: indentation += indent;
        indentation += indent;
    }
}

//: #pragma mark - Dealloc
#pragma mark - Dealloc
//: -(void)dealloc
-(void)dealloc
{
    //  Disable the keyboard manager.
 //: [self setEnable:NO];
 [self setRandom:NO];

    //Removing notification observers on dealloc.
 //: [[NSNotificationCenter defaultCenter] removeObserver:self];
 [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: +(void)load
+(void)load
{
    //Enabling OperationThroughoutJourneyWith. Loading asynchronous on main thread
    //: [self performSelectorOnMainThread:@selector(sharedManager) withObject:nil waitUntilDone:NO];
    [self performSelectorOnMainThread:@selector(thoroughWealthy) withObject:nil waitUntilDone:NO];
}

//: @end
@end
//: __SAVE__ ignore_string [229.2]