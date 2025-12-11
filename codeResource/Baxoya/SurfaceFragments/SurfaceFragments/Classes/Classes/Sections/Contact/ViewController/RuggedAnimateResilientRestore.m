
#import <Foundation/Foundation.h>

typedef struct {
    Byte mountain;
    Byte *balance;
    unsigned int quantityact;
	int powerBroad;
	int gladPlanner;
	int plate;
} StructOutputSpokeData;

@interface OutputSpokeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OutputSpokeData

//: #999999
- (NSString *)widgetIndicatorKey {
    /* static */ NSString *widgetIndicatorKey = nil;
    if (!widgetIndicatorKey) {
		NSArray<NSNumber *> *origin = @[@10, @16, @16, @16, @16, @16, @16, @80];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){41, (Byte *)data.bytes, 7, 1, 11, 214};
        widgetIndicatorKey = [self StringFromOutputSpokeData:&value];
    }
    return widgetIndicatorKey;
}

+ (NSData *)OutputSpokeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F7D2F3
- (NSString *)widgetBuildImplementationPreference {
    /* static */ NSString *widgetBuildImplementationPreference = nil;
    if (!widgetBuildImplementationPreference) {
		NSArray<NSNumber *> *origin = @[@206, @171, @218, @169, @223, @171, @222, @96];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){237, (Byte *)data.bytes, 7, 200, 27, 83};
        widgetBuildImplementationPreference = [self StringFromOutputSpokeData:&value];
    }
    return widgetBuildImplementationPreference;
}

//: data
- (NSString *)colorForestNumber {
    /* static */ NSString *colorForestNumber = nil;
    if (!colorForestNumber) {
		NSArray<NSNumber *> *origin = @[@227, @230, @243, @230, @67];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){135, (Byte *)data.bytes, 4, 175, 56, 154};
        colorForestNumber = [self StringFromOutputSpokeData:&value];
    }
    return colorForestNumber;
}

//: contact_tag_fragment_friend
- (NSString *)k_accountRestrictionPreference {
    /* static */ NSString *k_accountRestrictionPreference = nil;
    if (!k_accountRestrictionPreference) {
		NSArray<NSNumber *> *origin = @[@174, @162, @163, @185, @172, @174, @185, @146, @185, @172, @170, @146, @171, @191, @172, @170, @160, @168, @163, @185, @146, @171, @191, @164, @168, @163, @169, @98];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){205, (Byte *)data.bytes, 27, 123, 32, 202};
        k_accountRestrictionPreference = [self StringFromOutputSpokeData:&value];
    }
    return k_accountRestrictionPreference;
}

//: #EEEEEE
- (NSString *)widgetMendEvent {
    /* static */ NSString *widgetMendEvent = nil;
    if (!widgetMendEvent) {
		NSArray<NSNumber *> *origin = @[@210, @180, @180, @180, @180, @180, @180, @198];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){241, (Byte *)data.bytes, 7, 248, 189, 143};
        widgetMendEvent = [self StringFromOutputSpokeData:&value];
    }
    return widgetMendEvent;
}

//: /group/
- (NSString *)kSignalFormat {
    /* static */ NSString *kSignalFormat = nil;
    if (!kSignalFormat) {
		NSArray<NSNumber *> *origin = @[@4, @76, @89, @68, @94, @91, @4, @235];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){43, (Byte *)data.bytes, 7, 53, 18, 166};
        kSignalFormat = [self StringFromOutputSpokeData:&value];
    }
    return kSignalFormat;
}

//: tname
- (NSString *)styleTrimError {
    /* static */ NSString *styleTrimError = nil;
    if (!styleTrimError) {
		NSArray<NSNumber *> *origin = @[@191, @165, @170, @166, @174, @53];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){203, (Byte *)data.bytes, 5, 152, 60, 143};
        styleTrimError = [self StringFromOutputSpokeData:&value];
    }
    return styleTrimError;
}

//: team_create_helper_create_failed
- (NSString *)layoutSpeakEvenHappyName {
    /* static */ NSString *layoutSpeakEvenHappyName = nil;
    if (!layoutSpeakEvenHappyName) {
		NSArray<NSNumber *> *origin = @[@43, @58, @62, @50, @0, @60, @45, @58, @62, @43, @58, @0, @55, @58, @51, @47, @58, @45, @0, @60, @45, @58, @62, @43, @58, @0, @57, @62, @54, @51, @58, @59, @153];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){95, (Byte *)data.bytes, 32, 194, 127, 144};
        layoutSpeakEvenHappyName = [self StringFromOutputSpokeData:&value];
    }
    return layoutSpeakEvenHappyName;
}

//: warm_prompt
- (NSString *)colorTitleureAlert {
    /* static */ NSString *colorTitleureAlert = nil;
    if (!colorTitleureAlert) {
		NSArray<NSNumber *> *origin = @[@192, @214, @197, @218, @232, @199, @197, @216, @218, @199, @195, @100];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){183, (Byte *)data.bytes, 11, 217, 242, 75};
        colorTitleureAlert = [self StringFromOutputSpokeData:&value];
    }
    return colorTitleureAlert;
}

//: contact_add_friend
- (NSString *)layoutBorderScaleResource {
    /* static */ NSString *layoutBorderScaleResource = nil;
    if (!layoutBorderScaleResource) {
		NSArray<NSNumber *> *origin = @[@183, @187, @186, @160, @181, @183, @160, @139, @181, @176, @176, @139, @178, @166, @189, @177, @186, @176, @114];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){212, (Byte *)data.bytes, 18, 37, 64, 136};
        layoutBorderScaleResource = [self StringFromOutputSpokeData:&value];
    }
    return layoutBorderScaleResource;
}

+ (instancetype)sharedInstance {
    static OutputSpokeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: selName
- (NSString *)dataPromptString {
    /* static */ NSString *dataPromptString = nil;
    if (!dataPromptString) {
		NSArray<NSNumber *> *origin = @[@69, @83, @90, @120, @87, @91, @83, @10];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){54, (Byte *)data.bytes, 7, 186, 220, 254};
        dataPromptString = [self StringFromOutputSpokeData:&value];
    }
    return dataPromptString;
}

//: add_friend_activity_add_friend
- (NSString *)componentDarkPieceConfig {
    /* static */ NSString *componentDarkPieceConfig = nil;
    if (!componentDarkPieceConfig) {
		NSArray<NSNumber *> *origin = @[@231, @226, @226, @217, @224, @244, @239, @227, @232, @226, @217, @231, @229, @242, @239, @240, @239, @242, @255, @217, @231, @226, @226, @217, @224, @244, @239, @227, @232, @226, @223];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){134, (Byte *)data.bytes, 30, 171, 192, 84};
        componentDarkPieceConfig = [self StringFromOutputSpokeData:&value];
    }
    return componentDarkPieceConfig;
}

//: ids
- (NSString *)k_decentAlert {
    /* static */ NSString *k_decentAlert = nil;
    if (!k_decentAlert) {
		NSArray<NSNumber *> *origin = @[@213, @216, @207, @48];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){188, (Byte *)data.bytes, 3, 48, 6, 163};
        k_decentAlert = [self StringFromOutputSpokeData:&value];
    }
    return k_decentAlert;
}

//: uid
- (NSString *)commonReflectPressureMessage {
    /* static */ NSString *commonReflectPressureMessage = nil;
    if (!commonReflectPressureMessage) {
		NSArray<NSNumber *> *origin = @[@31, @3, @14, @2];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){106, (Byte *)data.bytes, 3, 22, 190, 193};
        commonReflectPressureMessage = [self StringFromOutputSpokeData:&value];
    }
    return commonReflectPressureMessage;
}

//: #2C3042
- (NSString *)componentYoungError {
    /* static */ NSString *componentYoungError = nil;
    if (!componentYoungError) {
		NSArray<NSNumber *> *origin = @[@171, @186, @203, @187, @184, @188, @186, @229];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){136, (Byte *)data.bytes, 7, 98, 224, 39};
        componentYoungError = [self StringFromOutputSpokeData:&value];
    }
    return componentYoungError;
}

//: contact_notice
- (NSString *)colorSteadyError {
    /* static */ NSString *colorSteadyError = nil;
    if (!colorSteadyError) {
		NSArray<NSNumber *> *origin = @[@65, @77, @76, @86, @67, @65, @86, @125, @76, @77, @86, @75, @65, @71, @39];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){34, (Byte *)data.bytes, 14, 211, 144, 239};
        colorSteadyError = [self StringFromOutputSpokeData:&value];
    }
    return colorSteadyError;
}

//: contact_group
- (NSString *)widgetThoroughElegantConfig {
    /* static */ NSString *widgetThoroughElegantConfig = nil;
    if (!widgetThoroughElegantConfig) {
		NSArray<NSNumber *> *origin = @[@192, @204, @205, @215, @194, @192, @215, @252, @196, @209, @204, @214, @211, @83];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){163, (Byte *)data.bytes, 13, 254, 26, 13};
        widgetThoroughElegantConfig = [self StringFromOutputSpokeData:&value];
    }
    return widgetThoroughElegantConfig;
}

//: activity_create_group_name_create_group
- (NSString *)screenStarValue {
    /* static */ NSString *screenStarValue = nil;
    if (!screenStarValue) {
		NSArray<NSNumber *> *origin = @[@62, @60, @43, @54, @41, @54, @43, @38, @0, @60, @45, @58, @62, @43, @58, @0, @56, @45, @48, @42, @47, @0, @49, @62, @50, @58, @0, @60, @45, @58, @62, @43, @58, @0, @56, @45, @48, @42, @47, @142];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){95, (Byte *)data.bytes, 39, 110, 52, 233};
        screenStarValue = [self StringFromOutputSpokeData:&value];
    }
    return screenStarValue;
}

//: setting_privacy_camera
- (NSString *)globalColumnError {
    /* static */ NSString *globalColumnError = nil;
    if (!globalColumnError) {
		NSArray<NSNumber *> *origin = @[@107, @125, @108, @108, @113, @118, @127, @71, @104, @106, @113, @110, @121, @123, @97, @71, @123, @121, @117, @125, @106, @121, @101];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){24, (Byte *)data.bytes, 22, 128, 32, 157};
        globalColumnError = [self StringFromOutputSpokeData:&value];
    }
    return globalColumnError;
}

//: tid
- (NSString *)screenSuiteConfig {
    /* static */ NSString *screenSuiteConfig = nil;
    if (!screenSuiteConfig) {
		NSArray<NSNumber *> *origin = @[@81, @76, @65, @48];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){37, (Byte *)data.bytes, 3, 185, 222, 188};
        screenSuiteConfig = [self StringFromOutputSpokeData:&value];
    }
    return screenSuiteConfig;
}

//: notification
- (NSString *)userLoopConfig {
    /* static */ NSString *userLoopConfig = nil;
    if (!userLoopConfig) {
		NSArray<NSNumber *> *origin = @[@134, @135, @156, @129, @142, @129, @139, @137, @156, @129, @135, @134, @62];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){232, (Byte *)data.bytes, 12, 188, 86, 243};
        userLoopConfig = [self StringFromOutputSpokeData:&value];
    }
    return userLoopConfig;
}

//: contact_fragment_friend
- (NSString *)globalSequenceName {
    /* static */ NSString *globalSequenceName = nil;
    if (!globalSequenceName) {
		NSArray<NSNumber *> *origin = @[@8, @4, @5, @31, @10, @8, @31, @52, @13, @25, @10, @12, @6, @14, @5, @31, @52, @13, @25, @2, @14, @5, @15, @113];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){107, (Byte *)data.bytes, 23, 21, 199, 178};
        globalSequenceName = [self StringFromOutputSpokeData:&value];
    }
    return globalSequenceName;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)constSlopeSparkError {
    /* static */ NSString *constSlopeSparkError = nil;
    if (!constSlopeSparkError) {
		NSArray<NSNumber *> *origin = @[@219, @221, @203, @220, @241, @199, @192, @200, @193, @241, @207, @216, @218, @199, @216, @199, @218, @215, @241, @219, @222, @194, @193, @207, @202, @241, @207, @216, @207, @218, @207, @220, @241, @200, @207, @199, @194, @203, @202, @133];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){174, (Byte *)data.bytes, 39, 139, 174, 104};
        constSlopeSparkError = [self StringFromOutputSpokeData:&value];
    }
    return constSlopeSparkError;
}

//: E3F4AA
- (NSString *)commonProgramAlert {
    /* static */ NSString *commonProgramAlert = nil;
    if (!commonProgramAlert) {
		NSArray<NSNumber *> *origin = @[@222, @168, @221, @175, @218, @218, @33];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){155, (Byte *)data.bytes, 6, 253, 9, 184};
        commonProgramAlert = [self StringFromOutputSpokeData:&value];
    }
    return commonProgramAlert;
}

//: ic_none_ContactList
- (NSString *)dataTitleureAlert {
    /* static */ NSString *dataTitleureAlert = nil;
    if (!dataTitleureAlert) {
		NSArray<NSNumber *> *origin = @[@43, @33, @29, @44, @45, @44, @39, @29, @1, @45, @44, @54, @35, @33, @54, @14, @43, @49, @54, @101];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){66, (Byte *)data.bytes, 19, 14, 135, 24};
        dataTitleureAlert = [self StringFromOutputSpokeData:&value];
    }
    return dataTitleureAlert;
}

- (Byte *)OutputSpokeDataToByte:(StructOutputSpokeData *)data {
    for (int i = 0; i < data->quantityact; i++) {
        data->balance[i] ^= data->mountain;
    }
    data->balance[data->quantityact] = 0;
	if (data->quantityact >= 3) {
		data->powerBroad = data->balance[0];
		data->gladPlanner = data->balance[1];
		data->plate = data->balance[2];
	}
    return data->balance;
}

//: group_info_activity_without
- (NSString *)globalSupplyTitle {
    /* static */ NSString *globalSupplyTitle = nil;
    if (!globalSupplyTitle) {
		NSArray<NSNumber *> *origin = @[@26, @15, @18, @8, @13, @34, @20, @19, @27, @18, @34, @28, @30, @9, @20, @11, @20, @9, @4, @34, @10, @20, @9, @21, @18, @8, @9, @198];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){125, (Byte *)data.bytes, 27, 137, 144, 43};
        globalSupplyTitle = [self StringFromOutputSpokeData:&value];
    }
    return globalSupplyTitle;
}

//: invite_you_group
- (NSString *)k_flatPaintHelper {
    /* static */ NSString *k_flatPaintHelper = nil;
    if (!k_flatPaintHelper) {
		NSArray<NSNumber *> *origin = @[@78, @73, @81, @78, @83, @66, @120, @94, @72, @82, @120, @64, @85, @72, @82, @87, @99];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){39, (Byte *)data.bytes, 16, 120, 151, 226};
        k_flatPaintHelper = [self StringFromOutputSpokeData:&value];
    }
    return k_flatPaintHelper;
}

//: contact_tag_fragment_cancel
- (NSString *)viewThemeTensionName {
    /* static */ NSString *viewThemeTensionName = nil;
    if (!viewThemeTensionName) {
		NSArray<NSNumber *> *origin = @[@189, @177, @176, @170, @191, @189, @170, @129, @170, @191, @185, @129, @184, @172, @191, @185, @179, @187, @176, @170, @129, @189, @191, @176, @189, @187, @178, @127];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){222, (Byte *)data.bytes, 27, 211, 153, 114};
        viewThemeTensionName = [self StringFromOutputSpokeData:&value];
    }
    return viewThemeTensionName;
}

//: owner
- (NSString *)viewGroupError {
    /* static */ NSString *viewGroupError = nil;
    if (!viewGroupError) {
		NSArray<NSNumber *> *origin = @[@23, @15, @22, @29, @10, @120];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){120, (Byte *)data.bytes, 5, 190, 183, 45};
        viewGroupError = [self StringFromOutputSpokeData:&value];
    }
    return viewGroupError;
}

//: name
- (NSString *)viewLineGrainMessage {
    /* static */ NSString *viewLineGrainMessage = nil;
    if (!viewLineGrainMessage) {
		NSArray<NSNumber *> *origin = @[@107, @100, @104, @96, @160];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){5, (Byte *)data.bytes, 4, 171, 2, 8};
        viewLineGrainMessage = [self StringFromOutputSpokeData:&value];
    }
    return viewLineGrainMessage;
}

//: #FFA51E
- (NSString *)kTideKey {
    /* static */ NSString *kTideKey = nil;
    if (!kTideKey) {
		NSArray<NSNumber *> *origin = @[@179, @214, @214, @209, @165, @161, @213, @235];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){144, (Byte *)data.bytes, 7, 7, 182, 194};
        kTideKey = [self StringFromOutputSpokeData:&value];
    }
    return kTideKey;
}

//: type
- (NSString *)screenOpenPreference {
    /* static */ NSString *screenOpenPreference = nil;
    if (!screenOpenPreference) {
		NSArray<NSNumber *> *origin = @[@189, @176, @185, @172, @214];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){201, (Byte *)data.bytes, 4, 234, 108, 64};
        screenOpenPreference = [self StringFromOutputSpokeData:&value];
    }
    return screenOpenPreference;
}

//: contact_fragment_group
- (NSString *)constWithoutAlert {
    /* static */ NSString *constWithoutAlert = nil;
    if (!constWithoutAlert) {
		NSArray<NSNumber *> *origin = @[@137, @133, @132, @158, @139, @137, @158, @181, @140, @152, @139, @141, @135, @143, @132, @158, @181, @141, @152, @133, @159, @154, @109];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){234, (Byte *)data.bytes, 22, 239, 61, 131};
        constWithoutAlert = [self StringFromOutputSpokeData:&value];
    }
    return constWithoutAlert;
}

//: badge
- (NSString *)globalLandscapeTitle {
    /* static */ NSString *globalLandscapeTitle = nil;
    if (!globalLandscapeTitle) {
		NSArray<NSNumber *> *origin = @[@73, @74, @79, @76, @78, @152];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){43, (Byte *)data.bytes, 5, 223, 92, 195};
        globalLandscapeTitle = [self StringFromOutputSpokeData:&value];
    }
    return globalLandscapeTitle;
}

//: icon
- (NSString *)layoutSignerByEvent {
    /* static */ NSString *layoutSignerByEvent = nil;
    if (!layoutSignerByEvent) {
		NSArray<NSNumber *> *origin = @[@24, @18, @30, @31, @12];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){113, (Byte *)data.bytes, 4, 220, 106, 3};
        layoutSignerByEvent = [self StringFromOutputSpokeData:&value];
    }
    return layoutSignerByEvent;
}

//: user_id
- (NSString *)themeHillSnapValue {
    /* static */ NSString *themeHillSnapValue = nil;
    if (!themeHillSnapValue) {
		NSArray<NSNumber *> *origin = @[@105, @111, @121, @110, @67, @117, @120, @220];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){28, (Byte *)data.bytes, 7, 50, 126, 141};
        themeHillSnapValue = [self StringFromOutputSpokeData:&value];
    }
    return themeHillSnapValue;
}

//: title
- (NSString *)dataRationalKey {
    /* static */ NSString *dataRationalKey = nil;
    if (!dataRationalKey) {
		NSArray<NSNumber *> *origin = @[@37, @56, @37, @61, @52, @219];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){81, (Byte *)data.bytes, 5, 21, 252, 41};
        dataRationalKey = [self StringFromOutputSpokeData:&value];
    }
    return dataRationalKey;
}

//: tag_activity_set
- (NSString *)kGladPlatform {
    /* static */ NSString *kGladPlatform = nil;
    if (!kGladPlatform) {
		NSArray<NSNumber *> *origin = @[@188, @169, @175, @151, @169, @171, @188, @161, @190, @161, @188, @177, @151, @187, @173, @188, @13];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){200, (Byte *)data.bytes, 16, 55, 10, 221};
        kGladPlatform = [self StringFromOutputSpokeData:&value];
    }
    return kGladPlatform;
}

//: code
- (NSString *)themePortraitReceivePreference {
    /* static */ NSString *themePortraitReceivePreference = nil;
    if (!themePortraitReceivePreference) {
		NSArray<NSNumber *> *origin = @[@239, @227, @232, @233, @126];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){140, (Byte *)data.bytes, 4, 36, 31, 27};
        themePortraitReceivePreference = [self StringFromOutputSpokeData:&value];
    }
    return themePortraitReceivePreference;
}

//: /team/create
- (NSString *)userOwnerFormat {
    /* static */ NSString *userOwnerFormat = nil;
    if (!userOwnerFormat) {
		NSArray<NSNumber *> *origin = @[@89, @2, @19, @23, @27, @89, @21, @4, @19, @23, @2, @19, @141];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){118, (Byte *)data.bytes, 12, 87, 126, 43};
        userOwnerFormat = [self StringFromOutputSpokeData:&value];
    }
    return userOwnerFormat;
}

//: #5D5F66
- (NSString *)kDefineName {
    /* static */ NSString *kDefineName = nil;
    if (!kDefineName) {
		NSArray<NSNumber *> *origin = @[@82, @68, @53, @68, @55, @71, @71, @109];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){113, (Byte *)data.bytes, 7, 216, 40, 245};
        kDefineName = [self StringFromOutputSpokeData:&value];
    }
    return kDefineName;
}

//: #F6F6F6
- (NSString *)moduleSiteResource {
    /* static */ NSString *moduleSiteResource = nil;
    if (!moduleSiteResource) {
		NSArray<NSNumber *> *origin = @[@201, @172, @220, @172, @220, @172, @220, @82];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){234, (Byte *)data.bytes, 7, 88, 104, 236};
        moduleSiteResource = [self StringFromOutputSpokeData:&value];
    }
    return moduleSiteResource;
}

//: jpg
- (NSString *)dataLargePortraitEvent {
    /* static */ NSString *dataLargePortraitEvent = nil;
    if (!dataLargePortraitEvent) {
		NSArray<NSNumber *> *origin = @[@232, @242, @229, @143];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){130, (Byte *)data.bytes, 3, 208, 68, 147};
        dataLargePortraitEvent = [self StringFromOutputSpokeData:&value];
    }
    return dataLargePortraitEvent;
}

//: #CCECFC
- (NSString *)commonAssistTimer {
    /* static */ NSString *commonAssistTimer = nil;
    if (!commonAssistTimer) {
		NSArray<NSNumber *> *origin = @[@0, @96, @96, @102, @96, @101, @96, @139];
		NSData *data = [OutputSpokeData OutputSpokeDataToData:origin];
        StructOutputSpokeData value = (StructOutputSpokeData){35, (Byte *)data.bytes, 7, 92, 149, 117};
        commonAssistTimer = [self StringFromOutputSpokeData:&value];
    }
    return commonAssistTimer;
}

- (NSString *)StringFromOutputSpokeData:(StructOutputSpokeData *)data {
    return [NSString stringWithUTF8String:(char *)[self OutputSpokeDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RuggedAnimateResilientRestore.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RuggedAnimateResilientRestore.h"
#import "RuggedAnimateResilientRestore.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "HavenReducerCanyonHoney.h"
#import "HavenReducerCanyonHoney.h"
//: #import "UpHillCalibrateResponsive.h"
#import "UpHillCalibrateResponsive.h"
//: #import "SystemRotateRecordRound.h"
#import "SystemRotateRecordRound.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "DryCombinerSwiftMoorComposite.h"
#import "DryCombinerSwiftMoorComposite.h"
//: #import "MatureGalaxyOccasion.h"
#import "MatureGalaxyOccasion.h"
//: #import "UIActionSheet+TailGiftedDigitalRobust.h"
#import "UIActionSheet+TailGiftedDigitalRobust.h"
//: #import "HeroOntoRenderSpeckled.h"
#import "HeroOntoRenderSpeckled.h"
//: #import "FinishEntityPackage.h"
#import "FinishEntityPackage.h"
//: #import "UIAlertView+TailGiftedDigitalRobust.h"
#import "UIAlertView+TailGiftedDigitalRobust.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"
//: #import "VisualizeReuseCalculate.h"
#import "VisualizeReuseCalculate.h"
//: #import "AtOrganizerTrustedOffset.h"
#import "AtOrganizerTrustedOffset.h"
//: #import "MemberReverseIntegrity.h"
#import "MemberReverseIntegrity.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"
//: #import "TerrainCaptureUtmostViewController.h"
#import "TerrainCaptureUtmostViewController.h"
//: #import "WhitenSetHandlerInvalidate.h"
#import "WhitenSetHandlerInvalidate.h"
//: #import "ProcessSeaArchitectureKeen.h"
#import "ProcessSeaArchitectureKeen.h"
//: #import "ReplayGeneratorPassive.h"
#import "ReplayGeneratorPassive.h"
//: #import "GradientPlazaConstrainTree.h"
#import "GradientPlazaConstrainTree.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"
//: #import "ConstructConvert.h"
#import "ConstructConvert.h"
//: #import "ConstructConvertView.h"
#import "ConstructConvertView.h"
//: #import "ReplicaTimelyFill.h"
#import "ReplicaTimelyFill.h"
//: #import "SenseCreateIdentifyHistogram.h"
#import "SenseCreateIdentifyHistogram.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"

//: static const NSString *contactCellUtilIcon = @"icon";

static const NSString *globalArrayFormat (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"eh"];
    }
    return  [[OutputSpokeData sharedInstance] layoutSignerByEvent];
};
//: static const NSString *contactCellUtilVC = @"vc";

static const NSString *globalGuideHelper (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"tail"];
    }
    return  @"vc";
};
//: static const NSString *contactCellUtilBadge = @"badge";

static const NSString *kWingThatCountegrityConfig (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"thorough"];
    }
    return  [[OutputSpokeData sharedInstance] globalLandscapeTitle];
};
//: static const NSString *contactCellUtilTitle = @"title";

static const NSString *componentCalculateName (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"fast"];
    }
    return  [[OutputSpokeData sharedInstance] dataRationalKey];
};
//: static const NSString *contactCellUtilUid = @"uid";

static const NSString *commonProperExposeTimer (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"restriction"];
    }
    return  [[OutputSpokeData sharedInstance] commonReflectPressureMessage];
};
//: static const NSString *contactCellUtilSelectorName = @"selName";

static const NSString *constTechnologyPreference (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"white"];
    }
    return  [[OutputSpokeData sharedInstance] dataPromptString];
};


//: @interface RuggedAnimateResilientRestore ()<NovelGraphReplayDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
@interface RuggedAnimateResilientRestore ()<NovelGraphReplayDelegate,NIMUserManagerDelegate,NIMSystemNotificationManagerDelegate,
//: VisualizeReuseCalculateDelegate,
VisualizeReuseCalculateDelegate,
//: HeaderStrengthRefreshDelegate,
HeaderStrengthRefreshDelegate,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: TerrainCaptureUtmostDelegate> {
TerrainCaptureUtmostDelegate> {
    //: SystemRotateRecordRound *_contacts;
    SystemRotateRecordRound *_pause;
    //: UIRefreshControl *_refreshControl;
    UIRefreshControl *_behavior;
}


//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *shore;
//: @property (nonatomic,strong) UIView *groupheaderView;
@property (nonatomic,strong) UIView *quantityensity;
//: @property (nonatomic,strong) UIButton *btnCreatgroup;
@property (nonatomic,strong) UIButton *press;

//: @property (nonatomic,strong) UIView *friendheaderView;
@property (nonatomic,strong) UIView *enter;
//: @property (nonatomic ,strong) NSArray *advancedTeamArray;
@property (nonatomic ,strong) NSArray *valid;


//: @property (nonatomic,strong) WithoutCollateStrategyAuthenticate *loadingView;
@property (nonatomic,strong) WithoutCollateStrategyAuthenticate *black;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *rejectAdded;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *odd;

//: @property (nonatomic,strong) UIButton *btnScan;
@property (nonatomic,strong) UIButton *flexReport;

//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger instruction;
//: @property (nonatomic ,strong) NSMutableArray *tempOpenArray;
@property (nonatomic ,strong) NSMutableArray *addedDeployTreatFactory;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *figure;

//: @property (nonatomic,strong) NSArray * datas;
@property (nonatomic,strong) NSArray * chapter;

//: @end
@end

//: @implementation RuggedAnimateResilientRestore
@implementation RuggedAnimateResilientRestore

//: - (NSMutableArray *)advancedDidFetchTeams {
- (NSMutableArray *)bound {
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeAdvanced) {
        if (team.type == NIMTeamTypeAdvanced) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

//: #pragma mark - USERContactHeaderDelegate
#pragma mark - USERContactHeaderDelegate
//: -(void)searchClick{
-(void)underOuter{
    //: [self searchAction:nil];
    [self structureConsumption:nil];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setUpNavItem];
    [self quality];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.holder];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.holder.backgroundColor = [UIColor clearColor];
    //: self.tableView.tableHeaderView = self.friendheaderView;
    self.holder.tableHeaderView = self.enter;

    //: if ([self.tableView respondsToSelector:@selector(setSectionIndexColor:)]) {
    if ([self.holder respondsToSelector:@selector(setSectionIndexColor:)]) {
        //: self.tableView.sectionIndexColor = [UIColor colorWithHexString:@"#2C3042"]; 
        self.holder.sectionIndexColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] componentYoungError]]; // 索引文字颜色
//        self.tableView.sectionIndexBackgroundColor = [UIColor clearColor]; // 索引背景色
//        self.tableView.sectionIndexTrackingBackgroundColor = [UIColor lightGrayColor]; // 选中时的背景色
    }

//    [self prepareData];
    //: self.tempOpenArray = [NSMutableArray arrayWithCapacity:0];
    self.addedDeployTreatFactory = [NSMutableArray arrayWithCapacity:0];

    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.black];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.rejectAdded];
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self refresh];
    [self hydrateJust];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)prepareData{
- (void)drainSecret{
    //: _contacts = [[SystemRotateRecordRound alloc] init];
    _pause = [[SystemRotateRecordRound alloc] init];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
}

//: -(void)scan{
-(void)hiddenPolicy{
    //: ReplayGeneratorPassive *vc = [[ReplayGeneratorPassive alloc] init];
    ReplayGeneratorPassive *vc = [[ReplayGeneratorPassive alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - TerrainCaptureUtmostDelegate
#pragma mark - TerrainCaptureUtmostDelegate
//: - (BOOL)disableSearchTeam {
- (BOOL)yardAcceptable {
    //: return _disableSearchTeam;
    return _yardAcceptable;
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)drawingThick:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.shore){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _shore.backgroundColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] kTideKey]];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _odd.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_odd setTitleColor:[UIColor deviceFleet:[[OutputSpokeData sharedInstance] kDefineName]] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_shore setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tableView.tableHeaderView = self.friendheaderView;
        self.holder.tableHeaderView = self.enter;

    //: }else if (sender == self.btngroup){
    }else if (sender == self.odd){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _odd.backgroundColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] kTideKey]];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _shore.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_shore setTitleColor:[UIColor deviceFleet:[[OutputSpokeData sharedInstance] kDefineName]] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_odd setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tableView.tableHeaderView = self.groupheaderView;
        self.holder.tableHeaderView = self.quantityensity;
    }


    //: _sliderIndex = sender.tag;
    _instruction = sender.tag;
//    [_tableView reloadData];
    //: [self loadTheView];
    [self dragPreserve];

}

//同步数据
//: -(void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
-(void)memberTree:(NSString *)groupName row:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[[OutputSpokeData sharedInstance] viewLineGrainMessage]] = groupName;
    //: dict[@"id"] = teamId;
    dict[@"id"] = teamId;
    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[[OutputSpokeData sharedInstance] userOwnerFormat]] greatBy:dict quantityeract:NO monster:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: ReplicaTimelyFill *cell = [ReplicaTimelyFill cellWithTableView:tableView];
    ReplicaTimelyFill *cell = [ReplicaTimelyFill belowTactic:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_instruction <= 0) {
        //: id contactItem = [_contacts memberOfIndex:indexPath];
        id contactItem = [_pause obvious:indexPath];
        //: [cell refreshUser:contactItem];
        [cell transactionRun:contactItem];
    //: }else{
    }else{
        //: NIMTeam *team = _advancedTeamArray[indexPath.section];
        NIMTeam *team = _valid[indexPath.section];
        //: [cell refreshTeam:team];
        [cell triumph:team];
    }

    //: return cell;
    return cell;
}

//: -(void)addFriend{
-(void)pastDawnLedge{
    //: HeroOntoRenderSpeckled *vc = [[HeroOntoRenderSpeckled alloc] initWithNibName:nil bundle:nil];
    HeroOntoRenderSpeckled *vc = [[HeroOntoRenderSpeckled alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)fleet:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}

//: - (UIView *)friendheaderView
- (UIView *)enter
{
    //: if (!_friendheaderView) {
    if (!_enter) {
        //: _friendheaderView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];
        _enter = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];

        //: CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        editView.backgroundColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] widgetBuildImplementationPreference]];
        //: editView.layer.cornerRadius = 12;
        editView.layer.cornerRadius = 12;
        //: [_friendheaderView addSubview:editView];
        [_enter addSubview:editView];
        //: editView.userInteractionEnabled = YES;
        editView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleNotice)];
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(untilFlexible)];
        //: [editView addGestureRecognizer:singleTap1];
        [editView addGestureRecognizer:singleTap1];
        //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: editimg.image = [UIImage imageNamed:@"contact_notice"];
        editimg.image = [UIImage imageNamed:[[OutputSpokeData sharedInstance] colorSteadyError]];
        //: [editView addSubview:editimg];
        [editView addSubview:editimg];
        //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: labedit.font = [UIFont systemFontOfSize:14];
        labedit.font = [UIFont systemFontOfSize:14];
        //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
        labedit.textColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] componentYoungError]];
        //: labedit.text = [UpdateTreatStripSincere getTextWithKey:@"notification"];
        labedit.text = [UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] userLoopConfig]];
        //: [editView addSubview:labedit];
        [editView addSubview:labedit];

        //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        //: langView.backgroundColor = [UIColor colorWithHexString:@"E3F4AA"];
        langView.backgroundColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] commonProgramAlert]];
        //: langView.layer.cornerRadius = 12;
        langView.layer.cornerRadius = 12;
        //: [_friendheaderView addSubview:langView];
        [_enter addSubview:langView];
        //: langView.userInteractionEnabled = YES;
        langView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(addFriend)];
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(pastDawnLedge)];
        //: [langView addGestureRecognizer:singleTap2];
        [langView addGestureRecognizer:singleTap2];
        //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: langimg.image = [UIImage imageNamed:@"contact_add_friend"];
        langimg.image = [UIImage imageNamed:[[OutputSpokeData sharedInstance] layoutBorderScaleResource]];
        //: [langView addSubview:langimg];
        [langView addSubview:langimg];
        //: UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: lablang.font = [UIFont systemFontOfSize:14];
        lablang.font = [UIFont systemFontOfSize:14];
        //: lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lablang.textColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] componentYoungError]];
        //: lablang.text = [UpdateTreatStripSincere getTextWithKey:@"add_friend_activity_add_friend"];
        lablang.text = [UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] componentDarkPieceConfig]];
        //: [langView addSubview:lablang];
        [langView addSubview:lablang];
    }
    //: return _friendheaderView;
    return _enter;
}

//: - (UIView *)groupheaderView
- (UIView *)quantityensity
{
    //: if (!_groupheaderView) {
    if (!_quantityensity) {
        //: _groupheaderView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];
        _quantityensity = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 76)];

        //: CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width2 = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 16, width2, 52)];
        //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        editView.backgroundColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] widgetBuildImplementationPreference]];
        //: editView.layer.cornerRadius = 12;
        editView.layer.cornerRadius = 12;
        //: [_groupheaderView addSubview:editView];
        [_quantityensity addSubview:editView];
        //: editView.userInteractionEnabled = YES;
        editView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleNotice)];
        UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(untilFlexible)];
        //: [editView addGestureRecognizer:singleTap1];
        [editView addGestureRecognizer:singleTap1];
        //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: editimg.image = [UIImage imageNamed:@"contact_notice"];
        editimg.image = [UIImage imageNamed:[[OutputSpokeData sharedInstance] colorSteadyError]];
        //: [editView addSubview:editimg];
        [editView addSubview:editimg];
        //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: labedit.font = [UIFont systemFontOfSize:14];
        labedit.font = [UIFont systemFontOfSize:14];
        //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
        labedit.textColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] componentYoungError]];
        //: labedit.text = [UpdateTreatStripSincere getTextWithKey:@"notification"];
        labedit.text = [UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] userLoopConfig]];
        //: [editView addSubview:labedit];
        [editView addSubview:labedit];

        //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width2+30, 16, width2, 52)];
        //: langView.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        langView.backgroundColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] commonAssistTimer]];
        //: langView.layer.cornerRadius = 12;
        langView.layer.cornerRadius = 12;
        //: [_groupheaderView addSubview:langView];
        [_quantityensity addSubview:langView];
        //: langView.userInteractionEnabled = YES;
        langView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(newGroup)];
        UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(portraitTreasure)];
        //: [langView addGestureRecognizer:singleTap2];
        [langView addGestureRecognizer:singleTap2];
        //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width2-165, 0, 165, 52)];
        //: langimg.image = [UIImage imageNamed:@"contact_group"];
        langimg.image = [UIImage imageNamed:[[OutputSpokeData sharedInstance] widgetThoroughElegantConfig]];
        //: [langView addSubview:langimg];
        [langView addSubview:langimg];
        //: UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        UILabel *lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width2-30, 52)];
        //: lablang.font = [UIFont systemFontOfSize:14];
        lablang.font = [UIFont systemFontOfSize:14];
        //: lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
        lablang.textColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] componentYoungError]];
        //: lablang.text = [UpdateTreatStripSincere getTextWithKey:@"activity_create_group_name_create_group"];
        lablang.text = [UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] screenStarValue]];
        //: [langView addSubview:lablang];
        [langView addSubview:lablang];
    }
    //: return _groupheaderView;
    return _quantityensity;
}

//: #pragma mark - VisualizeReuseCalculateDelegate
#pragma mark - VisualizeReuseCalculateDelegate
//: - (void)onPressUtilImage:(NSString *)content{
- (void)threadses:(NSString *)content{

}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self prepareData];
    [self drainSecret];
    //: self.advancedTeamArray = [self advancedDidFetchTeams];
    self.valid = [self bound];
//    [self.tableView reloadData];
    //: [self loadTheView];
    [self dragPreserve];
}

//: - (UIView *)defView{
- (UIView *)rejectAdded{
    //: if(!_defView){
    if(!_rejectAdded){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice vg_statusBarHeight]-140-(49.0f))];
        _rejectAdded = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice curve]+140, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice curve]-140-(49.0f))];
        //: _defView.backgroundColor = [UIColor whiteColor];
        _rejectAdded.backgroundColor = [UIColor whiteColor];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 20, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 20, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_ContactList"];
        defImg.image = [UIImage imageNamed:[[OutputSpokeData sharedInstance] dataTitleureAlert]];
        //: [_defView addSubview:defImg];
        [_rejectAdded addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.nextResume+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] widgetIndicatorKey]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_rejectAdded addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [UpdateTreatStripSincere getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] globalSupplyTitle]];


    }
    //: return _defView;
    return _rejectAdded;
}
//: - (NSString *)arrayToJSONString:(NSArray *)array {
- (NSString *)orientationSuggest:(NSArray *)array {

    //: NSError *error = nil;
    NSError *error = nil;
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:array options:NSJSONWritingPrettyPrinted error:&error];
    //: NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    //: NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    NSString *jsonTemp = [jsonString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    //: return jsonTemp;
    return jsonTemp;
}

//: -(void)friendNotification{
-(void)beyondIn{
    //: WhitenSetHandlerInvalidate *vc = [[WhitenSetHandlerInvalidate alloc] init];
    WhitenSetHandlerInvalidate *vc = [[WhitenSetHandlerInvalidate alloc] init];
    //: vc.filterType = @"1";
    vc.filterSendAttach = @"1";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}
//: - (void)searchAction:(id)sender {
- (void)structureConsumption:(id)sender {
    //: TerrainCaptureUtmostViewController *vc = [[TerrainCaptureUtmostViewController alloc] init];
    TerrainCaptureUtmostViewController *vc = [[TerrainCaptureUtmostViewController alloc] init];
    //: vc.delegate = self;
    vc.amendPartses = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: if (_sliderIndex == 0) {
    if (_instruction == 0) {
           //: UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 30)];
           UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 30)];
           //: view.backgroundColor = [UIColor whiteColor];
           view.backgroundColor = [UIColor whiteColor];

           //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(15, 7.5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
           UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(15, 7.5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
           //: label.text = [_contacts titleOfGroup:section];
           label.text = [_pause venture:section];
           //: label.font = [UIFont systemFontOfSize:16];
           label.font = [UIFont systemFontOfSize:16];
           //: label.textColor = [UIColor colorWithHexString:@"#2C3042"];
           label.textColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] componentYoungError]];
           //: [view addSubview:label];
           [view addSubview:label];

           //: return view;
           return view;
       }
       //: return [[UIView alloc] init];
       return [[UIView alloc] init];
}


//: -(void)getGroupData{
-(void)mount{

    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/group/"] params:nil isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[[OutputSpokeData sharedInstance] kSignalFormat]] greatBy:nil quantityeract:NO monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[[OutputSpokeData sharedInstance] themePortraitReceivePreference]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {

            //: NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            NSArray *friendList = [[NIMSDK sharedSDK].userManager myFriends];
            //: NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *friendIds = [NSMutableArray arrayWithCapacity:0];
            //: for (NIMUser *user in friendList) {
            for (NIMUser *user in friendList) {
                //: NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:@"user_id"];
                NSDictionary *dict = [NSDictionary dictionaryWithObject:user.userId forKey:[[OutputSpokeData sharedInstance] themeHillSnapValue]];
                //: [friendIds addObject:dict];
                [friendIds addObject:dict];
            }


            //: NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            NSMutableDictionary *myfriend = [NSMutableDictionary dictionaryWithCapacity:0];
            //: [myfriend setObject:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_friend"] forKey:@"name"];
            [myfriend setObject:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] k_accountRestrictionPreference]] forKey:[[OutputSpokeData sharedInstance] viewLineGrainMessage]];
            //: [myfriend setObject:friendIds forKey:@"ids"];
            [myfriend setObject:friendIds forKey:[[OutputSpokeData sharedInstance] k_decentAlert]];
            //: NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            NSMutableArray *dataArray = [NSMutableArray arrayWithCapacity:0];
            //: [dataArray addObject:myfriend];
            [dataArray addObject:myfriend];


            //: NSArray *data = [resultDict arrayValueForKey:@"data"];
            NSArray *data = [resultDict total:[[OutputSpokeData sharedInstance] colorForestNumber]];
            //: [dataArray addObjectsFromArray:data];
            [dataArray addObjectsFromArray:data];
            //: _groupArray = dataArray;
            _figure = dataArray;
            //: [_tableView reloadData];
            [_holder reloadData];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];


}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_instruction <= 0) {
        //: return [_contacts groupCount];
        return [_pause islandBy];
    //: }else{
    }else{
        //: return _advancedTeamArray.count;
        return _valid.count;

    }
}

//: #pragma mark - HeaderStrengthRefreshDelegate
#pragma mark - HeaderStrengthRefreshDelegate
//: - (void)onPressAvatar:(NSString *)memberId{
- (void)abortReport:(NSString *)memberId{
    //: [self enterPersonalCard:memberId];
    [self phone:memberId];
}

//: -(void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
-(void)sun:(NSString *)teamID profileBy:(NSString *)teamName accentPressure:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[[OutputSpokeData sharedInstance] viewGroupError]] = currentUserId;
    //: dict[@"type"] = type;
    dict[[[OutputSpokeData sharedInstance] screenOpenPreference]] = type;
    //: dict[@"tname"] = teamName;
    dict[[[OutputSpokeData sharedInstance] styleTrimError]] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[[OutputSpokeData sharedInstance] screenSuiteConfig]] = teamID;

}

//: - (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
    //: if (_sliderIndex <= 0) {
    if (_instruction <= 0) {
        //: return _contacts.sortedGroupTitles;
        return _pause.stayChart;
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = _valid;
        //: NSMutableArray *array = [NSMutableArray arrayWithCapacity:itemArray.count];
        NSMutableArray *array = [NSMutableArray arrayWithCapacity:itemArray.count];
        //: for (int i = 0; i < itemArray.count; i++) {
        for (int i = 0; i < itemArray.count; i++) {
            //: [array addObject:@""];
            [array addObject:@""];
        }
        //: return array;
        return array;
    }
}

//: - (void)setUpNavItem
- (void)quality
{
    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [UIDevice vg_statusBarHeight]+132)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [UIDevice curve]+132)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, [UIDevice vg_statusBarHeight]+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, [UIDevice curve]+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] moduleSiteResource]];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _shore = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _shore.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    _shore.backgroundColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] kTideKey]];
    //: _btnfriend.layer.cornerRadius = 18;
    _shore.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _shore.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _shore.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_shore setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_shore setTitle:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] globalSequenceName]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_shore addTarget:self action:@selector(drawingThick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_shore];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _odd = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _odd.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _odd.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _odd.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _odd.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_odd setTitleColor:[UIColor deviceFleet:[[OutputSpokeData sharedInstance] kDefineName]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_odd setTitle:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] constWithoutAlert]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_odd addTarget:self action:@selector(drawingThick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_odd];


    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.nextResume+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor deviceFleet:[[OutputSpokeData sharedInstance] widgetMendEvent]];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

}


//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: if (_sliderIndex <= 0) {
    if (_instruction <= 0) {
        //: id<ScaleMacroReturnBeyond> contactItem = (id<ScaleMacroReturnBeyond>)[_contacts memberOfIndex:indexPath];
        id<ScaleMacroReturnBeyond> contactItem = (id<ScaleMacroReturnBeyond>)[_pause obvious:indexPath];
        //: if ([contactItem respondsToSelector:@selector(selName)] && [contactItem selName].length) {
        if ([contactItem respondsToSelector:@selector(loopSure)] && [contactItem loopSure].length) {
            //: SEL sel = NSSelectorFromString([contactItem selName]);
            SEL sel = NSSelectorFromString([contactItem loopSure]);
            //:  ([self performSelector:sel withObject:nil]);
             ([self performSelector:sel withObject:nil]);
        }
        //: else if (contactItem.vcName.length) {
        else if (contactItem.backgroundAbsorb.length) {
            //: Class clazz = NSClassFromString(contactItem.vcName);
            Class clazz = NSClassFromString(contactItem.backgroundAbsorb);
            //: UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            UIViewController * vc = [[clazz alloc] initWithNibName:nil bundle:nil];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        //: }else if([contactItem respondsToSelector:@selector(userId)]){
        }else if([contactItem respondsToSelector:@selector(mapEndlessed)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.net;
            //: [self enterPersonalCard:friendId];
            [self phone:friendId];
        }
    //: }else{
    }else{
        //: NSArray *itemArray = _advancedTeamArray;
        NSArray *itemArray = _valid;
        //: NIMTeam *team = itemArray[indexPath.section];
        NIMTeam *team = itemArray[indexPath.section];
        //: NIMSession *session = [self didGetSessionWithTeam:team];
        NIMSession *session = [self fleet:team];
        //: if (session) {
        if (session) {
            //: HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithSession:session];
            HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithFluentRed:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }
    }
}

//: - (BOOL)ignoreCase {
- (BOOL)evaluateRecording {
    //: return _searchIgoreCase;
    return _sectionLane;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
//    id<ScaleMacroReturnBeyond> contactItem = (id<ScaleMacroReturnBeyond>)[_contacts memberOfIndex:indexPath];
//    return contactItem.uiHeight;
    //: return 64;
    return 64;
}

//: -(void)newGroup{
-(void)portraitTreasure{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self edit:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

        //: [self.loadingView animationShow];
        [self.black angle];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self protection:avater tallBrush:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [UpdateTreatStripSincere getTextWithKey:@"invite_you_group"];
            option.postscript = [UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] k_flatPaintHelper]];
//            [FontVentureOrderly show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [FontVentureOrderly dismiss];
                //: [self.loadingView animationClose];
                [self.black equalWood];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithSession:session];
                    HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithFluentRed:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self sun:teamId profileBy:option.name accentPressure:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self memberTree:option.name row:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] layoutSpeakEvenHappyName]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
                }
            //: }];
            }];
        //: }];
        }];
    //: }];
    }];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if (_instruction <= 0) {
        //: return [_contacts memberCountOfGroup:section];
        return [_pause fixedTo:section];
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)enterPersonalCard:(NSString *)userId{
- (void)phone:(NSString *)userId{
    //: FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:userId];
    FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithGreen:userId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)edit:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
    WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.recentMerged = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.after = YES;
    //: config.showSelectHeaderview = YES;
    config.appearance = YES;
    //初始化联系人选择器
    //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
    MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.trust = block;
    //: [vc show];
    [vc above];
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: if (_sliderIndex <= 0) {
    if (_instruction <= 0) {
        //: return [_contacts titleOfGroup:section];
        return [_pause venture:section];
    //: }else{
    }else{
        //: return @"";
        return @"";
    }
}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: [self refresh];
    [self hydrateJust];
}

//普通群组
//: - (NSMutableArray *)normalDidFetchTeams{
- (NSMutableArray *)behindSpan{
    //: NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    NSMutableArray *myTeams = [[NSMutableArray alloc]init];
    //: for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
    for (NIMTeam *team in [NIMSDK sharedSDK].teamManager.allMyTeams) {
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: [myTeams addObject:team];
            [myTeams addObject:team];
        }
    }
    //: return myTeams;
    return myTeams;
}

//: #pragma mark - IconicAssignRecursion
#pragma mark - IconicAssignRecursion
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)sunnied:(NSArray *)selectedContacts{

}

//: - (void)refresh
- (void)hydrateJust
{
    //: [self prepareData];
    [self drainSecret];
    //: [self.tableView reloadData];
    [self.holder reloadData];
}


//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.holder.indexPathsForVisibleRows) {

        //: id<ScaleMacroReturnBeyond> contactItem = (id<ScaleMacroReturnBeyond>)[_contacts memberOfIndex:indexPath];
        id<ScaleMacroReturnBeyond> contactItem = (id<ScaleMacroReturnBeyond>)[_pause obvious:indexPath];
        //: if([contactItem respondsToSelector:@selector(userId)]){
        if([contactItem respondsToSelector:@selector(mapEndlessed)]){
            //: NSString * friendId = contactItem.userId;
            NSString * friendId = contactItem.net;
            //: if ([ids containsObject:friendId]) {
            if ([ids containsObject:friendId]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }
    //: if (indexPaths.count > 0)
    if (indexPaths.count > 0)
    {
        //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
        [self.holder reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    }
}

//: - (void)onBlackListChanged
- (void)onBlackListChanged
{
    //: [self refresh];
    [self hydrateJust];
}

//: -(void)blackFriendList{
-(void)added{
    //: ProcessSeaArchitectureKeen *vc = [[ProcessSeaArchitectureKeen alloc] init];
    ProcessSeaArchitectureKeen *vc = [[ProcessSeaArchitectureKeen alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}


//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self hydrateJust];
}


//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: if (self.isViewLoaded) {
        if (self.isViewLoaded) {//没有加载view的话viewDidLoad里会走一遍prepareData
            //: [self prepareData];
            [self drainSecret];
            //: [self.tableView reloadData];
            [self.holder reloadData];
        }
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
                        //: ReplayGeneratorPassive *vc = [[ReplayGeneratorPassive alloc] init];
                        ReplayGeneratorPassive *vc = [[ReplayGeneratorPassive alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

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
            //: ReplayGeneratorPassive *vc = [[ReplayGeneratorPassive alloc] init];
            ReplayGeneratorPassive *vc = [[ReplayGeneratorPassive alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"] message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] colorTitleureAlert]] message:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] globalColumnError]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] viewThemeTensionName]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] kGladPlatform]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: - (void)loadTheView
- (void)dragPreserve
{
    //: if (_sliderIndex<=0) {
    if (_instruction<=0) {

        //: if([_contacts groupCount]>0){
        if([_pause islandBy]>0){
           //: self.defView.hidden = YES;
           self.rejectAdded.hidden = YES;
           //: [self.tableView reloadData];
           [self.holder reloadData];
        //: } else{
        } else{
            //: self.defView.hidden = NO;
            self.rejectAdded.hidden = NO;
        }


    //: }else{
    }else{
        //: if(self.advancedTeamArray.count>0){
        if(self.valid.count>0){
           //: self.defView.hidden = YES;
           self.rejectAdded.hidden = YES;
           //: [self.tableView reloadData];
           [self.holder reloadData];
        //: } else{
        } else{
            //: self.defView.hidden = NO;
            self.rejectAdded.hidden = NO;
        }
    }

}

//: - (UITableView *)tableView {
- (UITableView *)holder {
    //: if (!_tableView) {
    if (!_holder) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice vg_statusBarHeight]-64-(49.0f)) style:UITableViewStyleGrouped];
        _holder = [[UITableView alloc] initWithFrame:CGRectMake(0, [UIDevice curve]+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-[UIDevice curve]-64-(49.0f)) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _holder.delegate = self;
        //: _tableView.dataSource = self;
        _holder.dataSource = self;
        //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
        UIEdgeInsets separatorInset = self.holder.separatorInset;
        //: separatorInset.right = 0;
        separatorInset.right = 0;
        //: _tableView.separatorInset = separatorInset;
        _holder.separatorInset = separatorInset;
        //: _tableView.sectionIndexBackgroundColor = [UIColor clearColor];
        _holder.sectionIndexBackgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _holder.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _holder;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: if (_sliderIndex == 0) {
    if (_instruction == 0) {
            //: return 30;
            return 30;
        }
        //: return 2.2250738585072014e-308;
        return 2.2250738585072014e-308;

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (WithoutCollateStrategyAuthenticate *)loadingView
- (WithoutCollateStrategyAuthenticate *)black
{
    //: if(!_loadingView){
    if(!_black){
        //: _loadingView = [[WithoutCollateStrategyAuthenticate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _black = [[WithoutCollateStrategyAuthenticate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _black.hidden = YES;
    }
    //: return _loadingView;
    return _black;
}
//: - (void)handleNotice
- (void)untilFlexible
{
    //: WhitenSetHandlerInvalidate *vc = [[WhitenSetHandlerInvalidate alloc] initWithNibName:nil bundle:nil];
    WhitenSetHandlerInvalidate *vc = [[WhitenSetHandlerInvalidate alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}



//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)protection:(UIImage *)image tallBrush:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image excess:CGSizeMake(375, 375)];
    //: NSString *fileName = [SenseCreateIdentifyHistogram genFilenameWithExt:@"jpg"];
    NSString *fileName = [SenseCreateIdentifyHistogram passage:[[OutputSpokeData sharedInstance] dataLargePortraitEvent]];
    //: NSString *filePath = [[SenseCreateIdentifyHistogram getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[SenseCreateIdentifyHistogram margin] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view gifted:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] constSlopeSparkError]]
                             //: duration:2
                             inspectBroker:2
                             //: position:CSToastPositionCenter];
                             bridge:componentMajorPlayerPublishHelper];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] constSlopeSparkError]]
                    //: duration:2
                    inspectBroker:2
                    //: position:CSToastPositionCenter];
                    bridge:componentMajorPlayerPublishHelper];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//: -(void)groupNotification{
-(void)blend{
    //: WhitenSetHandlerInvalidate *vc = [[WhitenSetHandlerInvalidate alloc] init];
    WhitenSetHandlerInvalidate *vc = [[WhitenSetHandlerInvalidate alloc] init];
    //: vc.filterType = @"2";
    vc.filterSendAttach = @"2";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: #pragma mark - Action
#pragma mark - Action
//: - (void)onEnterMyComputer{
- (void)norm{
    //: NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *uid = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:uid type:NIMSessionTypeP2P];
    //: HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithSession:session];
    HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithFluentRed:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index {
- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index {
    //: return index + 1;
    return index + 1;
}

//: #pragma mark - NIMSDK Delegate
#pragma mark - NIMSDK Delegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: [self prepareData];
    [self drainSecret];
    //: [self.tableView reloadData];
    [self.holder reloadData];
}

//: #pragma mark - NovelGraphReplayDelegate
#pragma mark - NovelGraphReplayDelegate
//: - (void)didTouchMessageButton:(NSString *)memberId
- (void)shrinked:(NSString *)memberId
{
    //: NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:memberId type:NIMSessionTypeP2P];
    //: HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithSession:session];
    HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithFluentRed:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: -(void)creatTeamGroup{
-(void)alongDense{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [wself presentMemberSelector:^(NSArray *uids, NSString *groupName, UIImage *avater) {
    [wself edit:^(NSArray *uids, NSString *groupName, UIImage *avater) {
        //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
        //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
        //: option.name = groupName;
        option.name = groupName;
        //: option.type = NIMTeamTypeAdvanced;
        option.type = NIMTeamTypeAdvanced;
        //: option.joinMode = NIMTeamJoinModeNoAuth;
        option.joinMode = NIMTeamJoinModeNoAuth;
        //: option.postscript = [UpdateTreatStripSincere getTextWithKey:@"invite_you_group"];
        option.postscript = [UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] k_flatPaintHelper]];
        //: [FontVentureOrderly show];
        [FontVentureOrderly recoverFade];
        //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
        [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            //: [FontVentureOrderly dismiss];
            [FontVentureOrderly distantBalance];
            //: if (!error) {
            if (!error) {
                //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                //: HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithSession:session];
                HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithFluentRed:session];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
                //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                [self sun:teamId profileBy:option.name accentPressure:@"1"];
                //: [wself newGroupSyncRequest:option.name teamID:teamId];
                [wself memberTree:option.name row:teamId];
            //: }else{
            }else{
                //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                [wself.view gifted:[UpdateTreatStripSincere signalBySpot:[[OutputSpokeData sharedInstance] layoutSpeakEvenHappyName]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
            }
        //: }];
        }];
    //: }];
    }];
}
//: -(void)collectList{
-(void)afterGesture{

}

//: @end
@end
//: __SAVE__ ignore_string [1206.11,205.2,430.4,880.8,426.4,545.5]
