
#import <Foundation/Foundation.h>

typedef struct {
    Byte with;
    Byte *attach;
    unsigned int bright;
	int component;
	int grave;
	int program;
} StructBuild_Data;

@interface Build_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Build_Data

//: curTime
- (NSString *)userResponseName {
    /* static */ NSString *userResponseName = nil;
    if (!userResponseName) {
		NSArray<NSString *> *origin = @[@"65", @"87", @"80", @"118", @"75", @"79", @"71", @"85"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){34, (Byte *)data.bytes, 7, 45, 51, 61};
        userResponseName = [self StringFromBuild_Data:&value];
    }
    return userResponseName;
}

//: 发送时间超过2分钟的消息不能被撤回
- (NSString *)userTechniqueFaintMildMessage {
    /* static */ NSString *userTechniqueFaintMildMessage = nil;
    if (!userTechniqueFaintMildMessage) {
		NSArray<NSString *> *origin = @[@"99", @"9", @"23", @"111", @"6", @"7", @"96", @"17", @"48", @"111", @"17", @"50", @"110", @"48", @"3", @"110", @"57", @"1", @"180", @"99", @"14", @"0", @"111", @"20", @"25", @"97", @"28", @"2", @"96", @"48", @"14", @"96", @"7", @"41", @"98", @"62", @"11", @"110", @"5", @"59", @"110", @"36", @"45", @"96", @"20", @"34", @"99", @"29", @"24", @"89"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){134, (Byte *)data.bytes, 49, 225, 155, 27};
        userTechniqueFaintMildMessage = [self StringFromBuild_Data:&value];
    }
    return userTechniqueFaintMildMessage;
}

//: 正在输入
- (NSString *)layoutWaterNormConfig {
    /* static */ NSString *layoutWaterNormConfig = nil;
    if (!layoutWaterNormConfig) {
		NSArray<NSString *> *origin = @[@"98", @"41", @"39", @"97", @"24", @"44", @"108", @"58", @"23", @"97", @"1", @"33", @"157"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){132, (Byte *)data.bytes, 12, 145, 60, 142};
        layoutWaterNormConfig = [self StringFromBuild_Data:&value];
    }
    return layoutWaterNormConfig;
}

//: 确定删除？
- (NSString *)colorCompositionError {
    /* static */ NSString *colorCompositionError = nil;
    if (!colorCompositionError) {
		NSArray<NSString *> *origin = @[@"132", @"194", @"205", @"134", @"205", @"249", @"134", @"235", @"195", @"138", @"250", @"199", @"140", @"223", @"252", @"3"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){99, (Byte *)data.bytes, 15, 224, 220, 26};
        colorCompositionError = [self StringFromBuild_Data:&value];
    }
    return colorCompositionError;
}

//: 消息已发送，但对方拒收
- (NSString *)appFragmentTrailHelper {
    /* static */ NSString *appFragmentTrailHelper = nil;
    if (!appFragmentTrailHelper) {
		NSArray<NSString *> *origin = @[@"52", @"100", @"90", @"52", @"83", @"125", @"55", @"101", @"96", @"55", @"93", @"67", @"59", @"82", @"83", @"61", @"110", @"94", @"54", @"111", @"84", @"55", @"125", @"107", @"52", @"68", @"107", @"52", @"89", @"64", @"52", @"70", @"100", @"253"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){210, (Byte *)data.bytes, 33, 133, 180, 97};
        appFragmentTrailHelper = [self StringFromBuild_Data:&value];
    }
    return appFragmentTrailHelper;
}

//: invalid event
- (NSString *)widgetInspectorPlatform {
    /* static */ NSString *widgetInspectorPlatform = nil;
    if (!widgetInspectorPlatform) {
		NSArray<NSString *> *origin = @[@"101", @"98", @"122", @"109", @"96", @"101", @"104", @"44", @"105", @"122", @"105", @"98", @"120", @"25"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){12, (Byte *)data.bytes, 13, 131, 209, 167};
        widgetInspectorPlatform = [self StringFromBuild_Data:&value];
    }
    return widgetInspectorPlatform;
}

//: 选择会话类型
- (NSString *)constConvertEvent {
    /* static */ NSString *constConvertEvent = nil;
    if (!constConvertEvent) {
		NSArray<NSString *> *origin = @[@"46", @"71", @"78", @"33", @"76", @"110", @"35", @"123", @"93", @"47", @"104", @"90", @"32", @"118", @"124", @"34", @"89", @"76", @"142"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){199, (Byte *)data.bytes, 18, 220, 91, 31};
        constConvertEvent = [self StringFromBuild_Data:&value];
    }
    return constConvertEvent;
}

//: http://api-sg.yunxinapi.com/nimserver/translator/textMsg.action
- (NSString *)userLegacyError {
    /* static */ NSString *userLegacyError = nil;
    if (!userLegacyError) {
		NSArray<NSString *> *origin = @[@"202", @"214", @"214", @"210", @"152", @"141", @"141", @"195", @"210", @"203", @"143", @"209", @"197", @"140", @"219", @"215", @"204", @"218", @"203", @"204", @"195", @"210", @"203", @"140", @"193", @"205", @"207", @"141", @"204", @"203", @"207", @"209", @"199", @"208", @"212", @"199", @"208", @"141", @"214", @"208", @"195", @"204", @"209", @"206", @"195", @"214", @"205", @"208", @"141", @"214", @"199", @"218", @"214", @"239", @"209", @"197", @"140", @"195", @"193", @"214", @"203", @"205", @"204", @"83"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){162, (Byte *)data.bytes, 63, 62, 73, 76};
        userLegacyError = [self StringFromBuild_Data:&value];
    }
    return userLegacyError;
}

//: FFFKitEventNameTapRepliedContent
- (NSString *)userEventFirmPath {
    /* static */ NSString *userEventFirmPath = nil;
    if (!userEventFirmPath) {
		NSArray<NSString *> *origin = @[@"231", @"231", @"231", @"234", @"200", @"213", @"228", @"215", @"196", @"207", @"213", @"239", @"192", @"204", @"196", @"245", @"192", @"209", @"243", @"196", @"209", @"205", @"200", @"196", @"197", @"226", @"206", @"207", @"213", @"196", @"207", @"213", @"142"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){161, (Byte *)data.bytes, 32, 223, 222, 120};
        userEventFirmPath = [self StringFromBuild_Data:&value];
    }
    return userEventFirmPath;
}

//: code
- (NSString *)widgetSpeakBeforeEvent {
    /* static */ NSString *widgetSpeakBeforeEvent = nil;
    if (!widgetSpeakBeforeEvent) {
		NSArray<NSString *> *origin = @[@"223", @"211", @"216", @"217", @"57"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){188, (Byte *)data.bytes, 4, 4, 147, 161};
        widgetSpeakBeforeEvent = [self StringFromBuild_Data:&value];
    }
    return widgetSpeakBeforeEvent;
}

//: 发言频次过快，请%ld秒后重试
- (NSString *)appNovelPlaceHelper {
    /* static */ NSString *appNovelPlaceHelper = nil;
    if (!appNovelPlaceHelper) {
		NSArray<NSString *> *origin = @[@"234", @"128", @"158", @"231", @"167", @"143", @"230", @"173", @"158", @"233", @"163", @"174", @"231", @"176", @"136", @"234", @"176", @"164", @"224", @"179", @"131", @"231", @"160", @"184", @"42", @"99", @"107", @"232", @"168", @"157", @"234", @"159", @"129", @"230", @"136", @"130", @"231", @"160", @"154", @"198"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){15, (Byte *)data.bytes, 39, 206, 108, 26};
        appNovelPlaceHelper = [self StringFromBuild_Data:&value];
    }
    return appNovelPlaceHelper;
}

//: contact_tag_fragment_cancel
- (NSString *)commonShapeEvent {
    /* static */ NSString *commonShapeEvent = nil;
    if (!commonShapeEvent) {
		NSArray<NSString *> *origin = @[@"209", @"221", @"220", @"198", @"211", @"209", @"198", @"237", @"198", @"211", @"213", @"237", @"212", @"192", @"211", @"213", @"223", @"215", @"220", @"198", @"237", @"209", @"211", @"220", @"209", @"215", @"222", @"110"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){178, (Byte *)data.bytes, 27, 48, 190, 188};
        commonShapeEvent = [self StringFromBuild_Data:&value];
    }
    return commonShapeEvent;
}

//: translation
- (NSString *)layoutDrawerModelPreference {
    /* static */ NSString *layoutDrawerModelPreference = nil;
    if (!layoutDrawerModelPreference) {
		NSArray<NSString *> *origin = @[@"74", @"76", @"95", @"80", @"77", @"82", @"95", @"74", @"87", @"81", @"80", @"114"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){62, (Byte *)data.bytes, 11, 113, 99, 240};
        layoutDrawerModelPreference = [self StringFromBuild_Data:&value];
    }
    return layoutDrawerModelPreference;
}

//: showImage:
- (NSString *)moduleAccurateValue {
    /* static */ NSString *moduleAccurateValue = nil;
    if (!moduleAccurateValue) {
		NSArray<NSString *> *origin = @[@"87", @"76", @"75", @"83", @"109", @"73", @"69", @"67", @"65", @"30", @"99"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){36, (Byte *)data.bytes, 10, 255, 58, 171};
        moduleAccurateValue = [self StringFromBuild_Data:&value];
    }
    return moduleAccurateValue;
}

//: 反垃圾消息
- (NSString *)widgetEquipmentString {
    /* static */ NSString *widgetEquipmentString = nil;
    if (!widgetEquipmentString) {
		NSArray<NSString *> *origin = @[@"126", @"20", @"22", @"126", @"5", @"24", @"126", @"7", @"37", @"125", @"45", @"19", @"125", @"26", @"52", @"224"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){155, (Byte *)data.bytes, 15, 220, 77, 74};
        widgetEquipmentString = [self StringFromBuild_Data:&value];
    }
    return widgetEquipmentString;
}

- (Byte *)Build_DataToByte:(StructBuild_Data *)data {
    for (int i = 0; i < data->bright; i++) {
        data->attach[i] ^= data->with;
    }
    data->attach[data->bright] = 0;
	if (data->bright >= 3) {
		data->component = data->attach[0];
		data->grave = data->attach[1];
		data->program = data->attach[2];
	}
    return data->attach;
}

//: friend_verify_avtivity_net_error
- (NSString *)globalFeedbackKey {
    /* static */ NSString *globalFeedbackKey = nil;
    if (!globalFeedbackKey) {
		NSArray<NSString *> *origin = @[@"253", @"233", @"242", @"254", @"245", @"255", @"196", @"237", @"254", @"233", @"242", @"253", @"226", @"196", @"250", @"237", @"239", @"242", @"237", @"242", @"239", @"226", @"196", @"245", @"254", @"239", @"196", @"254", @"233", @"233", @"244", @"233", @"247"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){155, (Byte *)data.bytes, 32, 193, 189, 86};
        globalFeedbackKey = [self StringFromBuild_Data:&value];
    }
    return globalFeedbackKey;
}

//: 撤回附言
- (NSString *)kLeanNumber {
    /* static */ NSString *kLeanNumber = nil;
    if (!kLeanNumber) {
		NSArray<NSString *> *origin = @[@"81", @"37", @"19", @"82", @"44", @"41", @"94", @"46", @"51", @"95", @"31", @"55", @"99"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){183, (Byte *)data.bytes, 12, 78, 24, 195};
        kLeanNumber = [self StringFromBuild_Data:&value];
    }
    return kLeanNumber;
}

//: username
- (NSString *)dataDuringMessage {
    /* static */ NSString *dataDuringMessage = nil;
    if (!dataDuringMessage) {
		NSArray<NSString *> *origin = @[@"214", @"208", @"198", @"209", @"205", @"194", @"206", @"198", @"140"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){163, (Byte *)data.bytes, 8, 226, 3, 80};
        dataDuringMessage = [self StringFromBuild_Data:&value];
    }
    return dataDuringMessage;
}

//: 已发送
- (NSString *)constContentGestureAlert {
    /* static */ NSString *constContentGestureAlert = nil;
    if (!constContentGestureAlert) {
		NSArray<NSString *> *origin = @[@"1", @"83", @"86", @"1", @"107", @"117", @"13", @"100", @"101", @"149"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){228, (Byte *)data.bytes, 9, 134, 116, 254};
        constContentGestureAlert = [self StringFromBuild_Data:&value];
    }
    return constContentGestureAlert;
}

//: data
- (NSString *)kOmitAlert {
    /* static */ NSString *kOmitAlert = nil;
    if (!kOmitAlert) {
		NSArray<NSString *> *origin = @[@"125", @"120", @"109", @"120", @"62"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){25, (Byte *)data.bytes, 4, 210, 190, 170};
        kOmitAlert = [self StringFromBuild_Data:&value];
    }
    return kOmitAlert;
}

//: 不允许文字
- (NSString *)constPleasantEvent {
    /* static */ NSString *constPleasantEvent = nil;
    if (!constPleasantEvent) {
		NSArray<NSString *> *origin = @[@"59", @"103", @"82", @"58", @"90", @"94", @"55", @"113", @"103", @"57", @"73", @"88", @"58", @"114", @"72", @"68"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){223, (Byte *)data.bytes, 15, 100, 148, 73};
        constPleasantEvent = [self StringFromBuild_Data:&value];
    }
    return constPleasantEvent;
}

//: USERMessageTranslate
- (NSString *)globalIdentifyFormat {
    /* static */ NSString *globalIdentifyFormat = nil;
    if (!globalIdentifyFormat) {
		NSArray<NSString *> *origin = @[@"92", @"90", @"76", @"91", @"68", @"108", @"122", @"122", @"104", @"110", @"108", @"93", @"123", @"104", @"103", @"122", @"101", @"104", @"125", @"108", @"159"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){9, (Byte *)data.bytes, 20, 158, 101, 186};
        globalIdentifyFormat = [self StringFromBuild_Data:&value];
    }
    return globalIdentifyFormat;
}

//: desc
- (NSString *)dataLayerPreference {
    /* static */ NSString *dataLayerPreference = nil;
    if (!dataLayerPreference) {
		NSArray<NSString *> *origin = @[@"202", @"203", @"221", @"205", @"207"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){174, (Byte *)data.bytes, 4, 109, 71, 125};
        dataLayerPreference = [self StringFromBuild_Data:&value];
    }
    return dataLayerPreference;
}

//: 不能和自己通话哦
- (NSString *)globalSensorFindFormat {
    /* static */ NSString *globalSensorFindFormat = nil;
    if (!globalSensorFindFormat) {
		NSArray<NSString *> *origin = @[@"98", @"62", @"11", @"110", @"5", @"59", @"99", @"20", @"10", @"110", @"1", @"44", @"99", @"49", @"55", @"111", @"6", @"28", @"110", @"41", @"27", @"99", @"21", @"32", @"64"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){134, (Byte *)data.bytes, 24, 173, 81, 165};
        globalSensorFindFormat = [self StringFromBuild_Data:&value];
    }
    return globalSensorFindFormat;
}

//: contact_fragment_group
- (NSString *)dataDistributePreference {
    /* static */ NSString *dataDistributePreference = nil;
    if (!dataDistributePreference) {
		NSArray<NSString *> *origin = @[@"71", @"75", @"74", @"80", @"69", @"71", @"80", @"123", @"66", @"86", @"69", @"67", @"73", @"65", @"74", @"80", @"123", @"67", @"86", @"75", @"81", @"84", @"237"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){36, (Byte *)data.bytes, 22, 104, 170, 23};
        dataDistributePreference = [self StringFromBuild_Data:&value];
    }
    return dataDistributePreference;
}

//: zh-CHS
- (NSString *)k_classicTimer {
    /* static */ NSString *k_classicTimer = nil;
    if (!k_classicTimer) {
		NSArray<NSString *> *origin = @[@"85", @"71", @"2", @"108", @"103", @"124", @"67"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){47, (Byte *)data.bytes, 6, 48, 79, 60};
        k_classicTimer = [self StringFromBuild_Data:&value];
    }
    return k_classicTimer;
}

//: content
- (NSString *)commonEvaluatePlatform {
    /* static */ NSString *commonEvaluatePlatform = nil;
    if (!commonEvaluatePlatform) {
		NSArray<NSString *> *origin = @[@"58", @"54", @"55", @"45", @"60", @"55", @"45", @"209"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){89, (Byte *)data.bytes, 7, 69, 28, 45};
        commonEvaluatePlatform = [self StringFromBuild_Data:&value];
    }
    return commonEvaluatePlatform;
}

//: showLocation:
- (NSString *)themeStretchMessage {
    /* static */ NSString *themeStretchMessage = nil;
    if (!themeStretchMessage) {
		NSArray<NSString *> *origin = @[@"204", @"215", @"208", @"200", @"243", @"208", @"220", @"222", @"203", @"214", @"208", @"209", @"133", @"13"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){191, (Byte *)data.bytes, 13, 144, 33, 123};
        themeStretchMessage = [self StringFromBuild_Data:&value];
    }
    return themeStretchMessage;
}

//: 收藏失败
- (NSString *)globalAbsorbKey {
    /* static */ NSString *globalAbsorbKey = nil;
    if (!globalAbsorbKey) {
		NSArray<NSString *> *origin = @[@"121", @"11", @"41", @"119", @"8", @"16", @"122", @"59", @"46", @"119", @"43", @"58", @"2"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){159, (Byte *)data.bytes, 12, 14, 211, 249};
        globalAbsorbKey = [self StringFromBuild_Data:&value];
    }
    return globalAbsorbKey;
}

//: kUSERDemoRevokeMessageFromMeNotication
- (NSString *)screenFlameJourneyTimer {
    /* static */ NSString *screenFlameJourneyTimer = nil;
    if (!screenFlameJourneyTimer) {
		NSArray<NSString *> *origin = @[@"104", @"86", @"80", @"70", @"81", @"71", @"102", @"110", @"108", @"81", @"102", @"117", @"108", @"104", @"102", @"78", @"102", @"112", @"112", @"98", @"100", @"102", @"69", @"113", @"108", @"110", @"78", @"102", @"77", @"108", @"119", @"106", @"96", @"98", @"119", @"106", @"108", @"109", @"116"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){3, (Byte *)data.bytes, 38, 162, 34, 179};
        screenFlameJourneyTimer = [self StringFromBuild_Data:&value];
    }
    return screenFlameJourneyTimer;
}

//: 扩展字段
- (NSString *)userDoingResource {
    /* static */ NSString *userDoingResource = nil;
    if (!userDoingResource) {
		NSArray<NSString *> *origin = @[@"182", @"217", @"249", @"181", @"225", @"197", @"181", @"253", @"199", @"182", @"254", @"229", @"248"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){80, (Byte *)data.bytes, 12, 57, 58, 131};
        userDoingResource = [self StringFromBuild_Data:&value];
    }
    return userDoingResource;
}

//: type
- (NSString *)k_responseName {
    /* static */ NSString *k_responseName = nil;
    if (!k_responseName) {
		NSArray<NSString *> *origin = @[@"52", @"57", @"48", @"37", @"157"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){64, (Byte *)data.bytes, 4, 62, 244, 204};
        k_responseName = [self StringFromBuild_Data:&value];
    }
    return k_responseName;
}

//: ** 该消息被屏蔽 **
- (NSString *)colorExecuteStripValue {
    /* static */ NSString *colorExecuteStripValue = nil;
    if (!colorExecuteStripValue) {
		NSArray<NSString *> *origin = @[@"240", @"240", @"250", @"50", @"117", @"127", @"60", @"108", @"82", @"60", @"91", @"117", @"50", @"120", @"113", @"63", @"107", @"85", @"50", @"78", @"103", @"250", @"240", @"240", @"100"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){218, (Byte *)data.bytes, 24, 195, 222, 12};
        colorExecuteStripValue = [self StringFromBuild_Data:&value];
    }
    return colorExecuteStripValue;
}

//: luyinshibai
- (NSString *)kSlatePreference {
    /* static */ NSString *kSlatePreference = nil;
    if (!kSlatePreference) {
		NSArray<NSString *> *origin = @[@"14", @"23", @"27", @"11", @"12", @"17", @"10", @"11", @"0", @"3", @"11", @"238"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){98, (Byte *)data.bytes, 11, 242, 247, 146};
        kSlatePreference = [self StringFromBuild_Data:&value];
    }
    return kSlatePreference;
}

//: contact_tag_fragment_delete_success
- (NSString *)constRebuildString {
    /* static */ NSString *constRebuildString = nil;
    if (!constRebuildString) {
		NSArray<NSString *> *origin = @[@"192", @"204", @"205", @"215", @"194", @"192", @"215", @"252", @"215", @"194", @"196", @"252", @"197", @"209", @"194", @"196", @"206", @"198", @"205", @"215", @"252", @"199", @"198", @"207", @"198", @"215", @"198", @"252", @"208", @"214", @"192", @"192", @"198", @"208", @"208", @"249"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){163, (Byte *)data.bytes, 35, 195, 123, 252};
        constRebuildString = [self StringFromBuild_Data:&value];
    }
    return constRebuildString;
}

//: contact_tag_fragment_sure
- (NSString *)componentModelObserverKey {
    /* static */ NSString *componentModelObserverKey = nil;
    if (!componentModelObserverKey) {
		NSArray<NSString *> *origin = @[@"49", @"61", @"60", @"38", @"51", @"49", @"38", @"13", @"38", @"51", @"53", @"13", @"52", @"32", @"51", @"53", @"63", @"55", @"60", @"38", @"13", @"33", @"39", @"32", @"55", @"117"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){82, (Byte *)data.bytes, 25, 255, 18, 110};
        componentModelObserverKey = [self StringFromBuild_Data:&value];
    }
    return componentModelObserverKey;
}

//: showFile:
- (NSString *)screenSelectAlert {
    /* static */ NSString *screenSelectAlert = nil;
    if (!screenSelectAlert) {
		NSArray<NSString *> *origin = @[@"74", @"81", @"86", @"78", @"127", @"80", @"85", @"92", @"3", @"206"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){57, (Byte *)data.bytes, 9, 143, 145, 142};
        screenSelectAlert = [self StringFromBuild_Data:&value];
    }
    return screenSelectAlert;
}

//: my_computer
- (NSString *)dataFlexTitle {
    /* static */ NSString *dataFlexTitle = nil;
    if (!dataFlexTitle) {
		NSArray<NSString *> *origin = @[@"181", @"161", @"135", @"187", @"183", @"181", @"168", @"173", @"172", @"189", @"170", @"178"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){216, (Byte *)data.bytes, 11, 8, 6, 253};
        dataFlexTitle = [self StringFromBuild_Data:&value];
    }
    return dataFlexTitle;
}

//: personCardId
- (NSString *)constOwlNovelAlert {
    /* static */ NSString *constOwlNovelAlert = nil;
    if (!constOwlNovelAlert) {
		NSArray<NSString *> *origin = @[@"0", @"21", @"2", @"3", @"31", @"30", @"51", @"17", @"2", @"20", @"57", @"20", @"128"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){112, (Byte *)data.bytes, 12, 30, 77, 183};
        constOwlNovelAlert = [self StringFromBuild_Data:&value];
    }
    return constOwlNovelAlert;
}

//: teamgonggao_
- (NSString *)appUnityStretchMessage {
    /* static */ NSString *appUnityStretchMessage = nil;
    if (!appUnityStretchMessage) {
		NSArray<NSString *> *origin = @[@"107", @"122", @"126", @"114", @"120", @"112", @"113", @"120", @"120", @"126", @"112", @"64", @"26"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){31, (Byte *)data.bytes, 12, 170, 101, 159};
        appUnityStretchMessage = [self StringFromBuild_Data:&value];
    }
    return appUnityStretchMessage;
}

//: watch_multiretweet_activity_person
- (NSString *)widgetEliteGoodError {
    /* static */ NSString *widgetEliteGoodError = nil;
    if (!widgetEliteGoodError) {
		NSArray<NSString *> *origin = @[@"85", @"67", @"86", @"65", @"74", @"125", @"79", @"87", @"78", @"86", @"75", @"80", @"71", @"86", @"85", @"71", @"71", @"86", @"125", @"67", @"65", @"86", @"75", @"84", @"75", @"86", @"91", @"125", @"82", @"71", @"80", @"81", @"77", @"76", @"99"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){34, (Byte *)data.bytes, 34, 29, 221, 178};
        widgetEliteGoodError = [self StringFromBuild_Data:&value];
    }
    return widgetEliteGoodError;
}

//: ispush
- (NSString *)commonQuietWithinKey {
    /* static */ NSString *commonQuietWithinKey = nil;
    if (!commonQuietWithinKey) {
		NSArray<NSString *> *origin = @[@"114", @"104", @"107", @"110", @"104", @"115", @"249"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){27, (Byte *)data.bytes, 6, 156, 47, 128};
        commonQuietWithinKey = [self StringFromBuild_Data:&value];
    }
    return commonQuietWithinKey;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)widgetWatchFormat {
    /* static */ NSString *widgetWatchFormat = nil;
    if (!widgetWatchFormat) {
		NSArray<NSString *> *origin = @[@"150", @"150", @"150", @"155", @"185", @"164", @"149", @"166", @"181", @"190", @"164", @"158", @"177", @"189", @"181", @"132", @"177", @"160", @"156", @"177", @"178", @"181", @"188", @"156", @"185", @"190", @"187", @"90"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){208, (Byte *)data.bytes, 27, 135, 252, 36};
        widgetWatchFormat = [self StringFromBuild_Data:&value];
    }
    return widgetWatchFormat;
}

//: #FEFECA
- (NSString *)screenShareError {
    /* static */ NSString *screenShareError = nil;
    if (!screenShareError) {
		NSArray<NSString *> *origin = @[@"60", @"89", @"90", @"89", @"90", @"92", @"94", @"74"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){31, (Byte *)data.bytes, 7, 10, 37, 33};
        screenShareError = [self StringFromBuild_Data:&value];
    }
    return screenShareError;
}

//: 请输入附言
- (NSString *)screenClassifyPreference {
    /* static */ NSString *screenClassifyPreference = nil;
    if (!screenClassifyPreference) {
		NSArray<NSString *> *origin = @[@"228", @"163", @"187", @"228", @"178", @"159", @"233", @"137", @"169", @"229", @"149", @"136", @"228", @"164", @"140", @"212"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){12, (Byte *)data.bytes, 15, 146, 145, 234};
        screenClassifyPreference = [self StringFromBuild_Data:&value];
    }
    return screenClassifyPreference;
}

//: 撤回一条消息
- (NSString *)appFrameworkFeatherTitle {
    /* static */ NSString *appFrameworkFeatherTitle = nil;
    if (!appFrameworkFeatherTitle) {
		NSArray<NSString *> *origin = @[@"241", @"133", @"179", @"242", @"140", @"137", @"243", @"175", @"151", @"241", @"138", @"182", @"241", @"161", @"159", @"241", @"150", @"184", @"49"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){23, (Byte *)data.bytes, 18, 176, 208, 141};
        appFrameworkFeatherTitle = [self StringFromBuild_Data:&value];
    }
    return appFrameworkFeatherTitle;
}

//: 被拉黑
- (NSString *)globalRadioConvertTimer {
    /* static */ NSString *globalRadioConvertTimer = nil;
    if (!globalRadioConvertTimer) {
		NSArray<NSString *> *origin = @[@"239", @"165", @"172", @"225", @"140", @"142", @"238", @"188", @"150", @"140"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){7, (Byte *)data.bytes, 9, 180, 93, 231};
        globalRadioConvertTimer = [self StringFromBuild_Data:&value];
    }
    return globalRadioConvertTimer;
}

//: 确认转发
- (NSString *)userOperationFormat {
    /* static */ NSString *userOperationFormat = nil;
    if (!userOperationFormat) {
		NSArray<NSString *> *origin = @[@"224", @"166", @"169", @"239", @"169", @"163", @"239", @"186", @"171", @"226", @"136", @"150", @"172"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){7, (Byte *)data.bytes, 12, 161, 72, 61};
        userOperationFormat = [self StringFromBuild_Data:&value];
    }
    return userOperationFormat;
}

//: recid
- (NSString *)layoutReliableConfig {
    /* static */ NSString *layoutReliableConfig = nil;
    if (!layoutReliableConfig) {
		NSArray<NSString *> *origin = @[@"45", @"58", @"60", @"54", @"59", @"220"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){95, (Byte *)data.bytes, 5, 86, 41, 37};
        layoutReliableConfig = [self StringFromBuild_Data:&value];
    }
    return layoutReliableConfig;
}

//: luyintaiduan
- (NSString *)dataDualTimer {
    /* static */ NSString *dataDualTimer = nil;
    if (!dataDualTimer) {
		NSArray<NSString *> *origin = @[@"178", @"171", @"167", @"183", @"176", @"170", @"191", @"183", @"186", @"171", @"191", @"176", @"152"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){222, (Byte *)data.bytes, 12, 216, 40, 231};
        dataDualTimer = [self StringFromBuild_Data:&value];
    }
    return dataDualTimer;
}

//: FFFKitEventNameTapContent
- (NSString *)layoutDelayPortConfig {
    /* static */ NSString *layoutDelayPortConfig = nil;
    if (!layoutDelayPortConfig) {
		NSArray<NSString *> *origin = @[@"181", @"181", @"181", @"184", @"154", @"135", @"182", @"133", @"150", @"157", @"135", @"189", @"146", @"158", @"150", @"167", @"146", @"131", @"176", @"156", @"157", @"135", @"150", @"157", @"135", @"213"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){243, (Byte *)data.bytes, 25, 131, 235, 7};
        layoutDelayPortConfig = [self StringFromBuild_Data:&value];
    }
    return layoutDelayPortConfig;
}

//: hant
- (NSString *)moduleEntryNumbereractAlert {
    /* static */ NSString *moduleEntryNumbereractAlert = nil;
    if (!moduleEntryNumbereractAlert) {
		NSArray<NSString *> *origin = @[@"193", @"200", @"199", @"221", @"173"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){169, (Byte *)data.bytes, 4, 122, 206, 104};
        moduleEntryNumbereractAlert = [self StringFromBuild_Data:&value];
    }
    return moduleEntryNumbereractAlert;
}

//: /other/feedback
- (NSString *)styleFlexTranslateValue {
    /* static */ NSString *styleFlexTranslateValue = nil;
    if (!styleFlexTranslateValue) {
		NSArray<NSString *> *origin = @[@"41", @"105", @"114", @"110", @"99", @"116", @"41", @"96", @"99", @"99", @"98", @"100", @"103", @"101", @"109", @"89"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){6, (Byte *)data.bytes, 15, 92, 149, 204};
        styleFlexTranslateValue = [self StringFromBuild_Data:&value];
    }
    return styleFlexTranslateValue;
}

//: 收藏成功
- (NSString *)viewCheckError {
    /* static */ NSString *viewCheckError = nil;
    if (!viewCheckError) {
		NSArray<NSString *> *origin = @[@"191", @"205", @"239", @"177", @"206", @"214", @"191", @"209", @"201", @"188", @"211", @"198", @"11"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){89, (Byte *)data.bytes, 12, 152, 131, 244};
        viewCheckError = [self StringFromBuild_Data:&value];
    }
    return viewCheckError;
}

//: 您已被禁言
- (NSString *)constCountoString {
    /* static */ NSString *constCountoString = nil;
    if (!constCountoString) {
		NSArray<NSString *> *origin = @[@"246", @"146", @"184", @"245", @"167", @"162", @"248", @"178", @"187", @"247", @"182", @"145", @"248", @"184", @"144", @"187"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){16, (Byte *)data.bytes, 15, 189, 223, 82};
        constCountoString = [self StringFromBuild_Data:&value];
    }
    return constCountoString;
}

//: 添加失败
- (NSString *)k_gentleTimer {
    /* static */ NSString *k_gentleTimer = nil;
    if (!k_gentleTimer) {
		NSArray<NSString *> *origin = @[@"108", @"61", @"49", @"111", @"0", @"42", @"111", @"46", @"59", @"98", @"62", @"47", @"253"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){138, (Byte *)data.bytes, 12, 1, 152, 160};
        k_gentleTimer = [self StringFromBuild_Data:&value];
    }
    return k_gentleTimer;
}

//: %@.code:%zd
- (NSString *)globalEpisodeTitle {
    /* static */ NSString *globalEpisodeTitle = nil;
    if (!globalEpisodeTitle) {
		NSArray<NSString *> *origin = @[@"128", @"229", @"139", @"198", @"202", @"193", @"192", @"159", @"128", @"223", @"193", @"197"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){165, (Byte *)data.bytes, 11, 85, 85, 76};
        globalEpisodeTitle = [self StringFromBuild_Data:&value];
    }
    return globalEpisodeTitle;
}

//: nonce
- (NSString *)widgetWingHelper {
    /* static */ NSString *widgetWingHelper = nil;
    if (!widgetWingHelper) {
		NSArray<NSString *> *origin = @[@"158", @"159", @"158", @"147", @"149", @"31"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){240, (Byte *)data.bytes, 5, 158, 90, 20};
        widgetWingHelper = [self StringFromBuild_Data:&value];
    }
    return widgetWingHelper;
}

//: 申请成功，等待验证
- (NSString *)userWaitTitle {
    /* static */ NSString *userWaitTitle = nil;
    if (!userWaitTitle) {
		NSArray<NSString *> *origin = @[@"4", @"119", @"80", @"11", @"76", @"84", @"5", @"107", @"115", @"6", @"105", @"124", @"12", @"95", @"111", @"4", @"78", @"106", @"6", @"93", @"102", @"10", @"73", @"111", @"11", @"76", @"98", @"188"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){227, (Byte *)data.bytes, 27, 45, 62, 175};
        userWaitTitle = [self StringFromBuild_Data:&value];
    }
    return userWaitTitle;
}

//: 消息合并转发失败
- (NSString *)dataProperStorageAlert {
    /* static */ NSString *dataProperStorageAlert = nil;
    if (!dataProperStorageAlert) {
		NSArray<NSString *> *origin = @[@"154", @"202", @"244", @"154", @"253", @"211", @"153", @"236", @"244", @"153", @"197", @"202", @"148", @"193", @"208", @"153", @"243", @"237", @"153", @"216", @"205", @"148", @"200", @"217", @"125"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){124, (Byte *)data.bytes, 24, 124, 111, 247};
        dataProperStorageAlert = [self StringFromBuild_Data:&value];
    }
    return dataProperStorageAlert;
}

//: watch_multiretweet_activity_confirm_forwarded_to
- (NSString *)kPauseResource {
    /* static */ NSString *kPauseResource = nil;
    if (!kPauseResource) {
		NSArray<NSString *> *origin = @[@"141", @"155", @"142", @"153", @"146", @"165", @"151", @"143", @"150", @"142", @"147", @"136", @"159", @"142", @"141", @"159", @"159", @"142", @"165", @"155", @"153", @"142", @"147", @"140", @"147", @"142", @"131", @"165", @"153", @"149", @"148", @"156", @"147", @"136", @"151", @"165", @"156", @"149", @"136", @"141", @"155", @"136", @"158", @"159", @"158", @"165", @"142", @"149", @"221"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){250, (Byte *)data.bytes, 48, 176, 181, 14};
        kPauseResource = [self StringFromBuild_Data:&value];
    }
    return kPauseResource;
}

//: accid
- (NSString *)appMildTempPlatform {
    /* static */ NSString *appMildTempPlatform = nil;
    if (!appMildTempPlatform) {
		NSArray<NSString *> *origin = @[@"108", @"110", @"110", @"100", @"105", @"143"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){13, (Byte *)data.bytes, 5, 187, 100, 251};
        appMildTempPlatform = [self StringFromBuild_Data:&value];
    }
    return appMildTempPlatform;
}

//: 取消标记失败
- (NSString *)widgetVersionModifyMessage {
    /* static */ NSString *widgetVersionModifyMessage = nil;
    if (!widgetVersionModifyMessage) {
		NSArray<NSString *> *origin = @[@"232", @"130", @"155", @"235", @"187", @"133", @"235", @"173", @"138", @"229", @"163", @"189", @"232", @"169", @"188", @"229", @"185", @"168", @"136"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){13, (Byte *)data.bytes, 18, 230, 200, 121};
        widgetVersionModifyMessage = [self StringFromBuild_Data:&value];
    }
    return widgetVersionModifyMessage;
}

//: 消息撤回失败，请重试
- (NSString *)globalGenerateAlert {
    /* static */ NSString *globalGenerateAlert = nil;
    if (!globalGenerateAlert) {
		NSArray<NSString *> *origin = @[@"25", @"73", @"119", @"25", @"126", @"80", @"25", @"109", @"91", @"26", @"100", @"97", @"26", @"91", @"78", @"23", @"75", @"90", @"16", @"67", @"115", @"23", @"80", @"72", @"22", @"120", @"114", @"23", @"80", @"106", @"107"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){255, (Byte *)data.bytes, 30, 248, 226, 196};
        globalGenerateAlert = [self StringFromBuild_Data:&value];
    }
    return globalGenerateAlert;
}

+ (NSData *)Build_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 01B0FD
- (NSString *)userKnownValue {
    /* static */ NSString *userKnownValue = nil;
    if (!userKnownValue) {
		NSArray<NSString *> *origin = @[@"69", @"68", @"55", @"69", @"51", @"49", @"64"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){117, (Byte *)data.bytes, 6, 185, 112, 17};
        userKnownValue = [self StringFromBuild_Data:&value];
    }
    return userKnownValue;
}

//: sessionname
- (NSString *)k_verseHydrateHelper {
    /* static */ NSString *k_verseHydrateHelper = nil;
    if (!k_verseHydrateHelper) {
		NSArray<NSString *> *origin = @[@"101", @"115", @"101", @"101", @"127", @"121", @"120", @"120", @"119", @"123", @"115", @"135"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){22, (Byte *)data.bytes, 11, 225, 205, 215};
        k_verseHydrateHelper = [self StringFromBuild_Data:&value];
    }
    return k_verseHydrateHelper;
}

//: NotificationLanguageChanged
- (NSString *)moduleShadeError {
    /* static */ NSString *moduleShadeError = nil;
    if (!moduleShadeError) {
		NSArray<NSString *> *origin = @[@"98", @"67", @"88", @"69", @"74", @"69", @"79", @"77", @"88", @"69", @"67", @"66", @"96", @"77", @"66", @"75", @"89", @"77", @"75", @"73", @"111", @"68", @"77", @"66", @"75", @"73", @"72", @"206"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){44, (Byte *)data.bytes, 27, 26, 1, 163};
        moduleShadeError = [self StringFromBuild_Data:&value];
    }
    return moduleShadeError;
}

//: app_team_invalid_tip
- (NSString *)globalToName {
    /* static */ NSString *globalToName = nil;
    if (!globalToName) {
		NSArray<NSString *> *origin = @[@"212", @"197", @"197", @"234", @"193", @"208", @"212", @"216", @"234", @"220", @"219", @"195", @"212", @"217", @"220", @"209", @"234", @"193", @"220", @"197", @"217"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){181, (Byte *)data.bytes, 20, 28, 193, 181};
        globalToName = [self StringFromBuild_Data:&value];
    }
    return globalToName;
}

//: YYYY-MM-dd HH:mm:ss
- (NSString *)moduleAroundShrinkPath {
    /* static */ NSString *moduleAroundShrinkPath = nil;
    if (!moduleAroundShrinkPath) {
		NSArray<NSString *> *origin = @[@"248", @"248", @"248", @"248", @"140", @"236", @"236", @"140", @"197", @"197", @"129", @"233", @"233", @"155", @"204", @"204", @"155", @"210", @"210", @"20"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){161, (Byte *)data.bytes, 19, 139, 13, 231};
        moduleAroundShrinkPath = [self StringFromBuild_Data:&value];
    }
    return moduleAroundShrinkPath;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)constConstrainTwistPlatform {
    /* static */ NSString *constConstrainTwistPlatform = nil;
    if (!constConstrainTwistPlatform) {
		NSArray<NSString *> *origin = @[@"95", @"89", @"79", @"88", @"117", @"90", @"88", @"69", @"76", @"67", @"70", @"79", @"117", @"75", @"92", @"94", @"67", @"92", @"67", @"94", @"83", @"117", @"95", @"89", @"79", @"88", @"117", @"67", @"68", @"76", @"69", @"117", @"95", @"90", @"78", @"75", @"94", @"79", @"117", @"76", @"75", @"67", @"70", @"79", @"78", @"37"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){42, (Byte *)data.bytes, 45, 79, 40, 236};
        constConstrainTwistPlatform = [self StringFromBuild_Data:&value];
    }
    return constConstrainTwistPlatform;
}

//: message_super_team
- (NSString *)dataAssembleKey {
    /* static */ NSString *dataAssembleKey = nil;
    if (!dataAssembleKey) {
		NSArray<NSString *> *origin = @[@"9", @"1", @"23", @"23", @"5", @"3", @"1", @"59", @"23", @"17", @"20", @"1", @"22", @"59", @"16", @"1", @"5", @"9", @"71"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){100, (Byte *)data.bytes, 18, 240, 168, 103};
        dataAssembleKey = [self StringFromBuild_Data:&value];
    }
    return dataAssembleKey;
}

//: apple+%@
- (NSString *)componentMaterialNumber {
    /* static */ NSString *componentMaterialNumber = nil;
    if (!componentMaterialNumber) {
		NSArray<NSString *> *origin = @[@"226", @"243", @"243", @"239", @"230", @"168", @"166", @"195", @"18"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){131, (Byte *)data.bytes, 8, 200, 128, 29};
        componentMaterialNumber = [self StringFromBuild_Data:&value];
    }
    return componentMaterialNumber;
}

//: #F6B53E
- (NSString *)widgetMusicPreference {
    /* static */ NSString *widgetMusicPreference = nil;
    if (!widgetMusicPreference) {
		NSArray<NSString *> *origin = @[@"42", @"79", @"63", @"75", @"60", @"58", @"76", @"188"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){9, (Byte *)data.bytes, 7, 67, 26, 158};
        widgetMusicPreference = [self StringFromBuild_Data:&value];
    }
    return widgetMusicPreference;
}

//: 转发失败
- (NSString *)constMutualEvent {
    /* static */ NSString *constMutualEvent = nil;
    if (!constMutualEvent) {
		NSArray<NSString *> *origin = @[@"47", @"122", @"107", @"34", @"72", @"86", @"34", @"99", @"118", @"47", @"115", @"98", @"36"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){199, (Byte *)data.bytes, 12, 100, 249, 225};
        constMutualEvent = [self StringFromBuild_Data:&value];
    }
    return constMutualEvent;
}

//: 发送时间超过2分钟的消息，不能被撤回
- (NSString *)k_distinctionConfig {
    /* static */ NSString *k_distinctionConfig = nil;
    if (!k_distinctionConfig) {
		NSArray<NSString *> *origin = @[@"214", @"188", @"162", @"218", @"179", @"178", @"213", @"164", @"133", @"218", @"164", @"135", @"219", @"133", @"182", @"219", @"140", @"180", @"1", @"214", @"187", @"181", @"218", @"161", @"172", @"212", @"169", @"183", @"213", @"133", @"187", @"213", @"178", @"156", @"220", @"143", @"191", @"215", @"139", @"190", @"219", @"176", @"142", @"219", @"145", @"152", @"213", @"161", @"151", @"214", @"168", @"173", @"96"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){51, (Byte *)data.bytes, 52, 215, 208, 210};
        k_distinctionConfig = [self StringFromBuild_Data:&value];
    }
    return k_distinctionConfig;
}

//: 被禁言
- (NSString *)componentHumorLiberalPreference {
    /* static */ NSString *componentHumorLiberalPreference = nil;
    if (!componentHumorLiberalPreference) {
		NSArray<NSString *> *origin = @[@"157", @"215", @"222", @"146", @"211", @"244", @"157", @"221", @"245", @"51"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){117, (Byte *)data.bytes, 9, 69, 110, 247};
        componentHumorLiberalPreference = [self StringFromBuild_Data:&value];
    }
    return componentHumorLiberalPreference;
}

//: contact
- (NSString *)widgetQuantityervalConfig {
    /* static */ NSString *widgetQuantityervalConfig = nil;
    if (!widgetQuantityervalConfig) {
		NSArray<NSString *> *origin = @[@"166", @"170", @"171", @"177", @"164", @"166", @"177", @"47"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){197, (Byte *)data.bytes, 7, 23, 27, 191};
        widgetQuantityervalConfig = [self StringFromBuild_Data:&value];
    }
    return widgetQuantityervalConfig;
}

//: 发言频次
- (NSString *)commonRockNumber {
    /* static */ NSString *commonRockNumber = nil;
    if (!commonRockNumber) {
		NSArray<NSString *> *origin = @[@"36", @"78", @"80", @"41", @"105", @"65", @"40", @"99", @"80", @"39", @"109", @"96", @"39"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){193, (Byte *)data.bytes, 12, 245, 36, 158};
        commonRockNumber = [self StringFromBuild_Data:&value];
    }
    return commonRockNumber;
}

//: zh-CHT
- (NSString *)userLocalRangeMessage {
    /* static */ NSString *userLocalRangeMessage = nil;
    if (!userLocalRangeMessage) {
		NSArray<NSString *> *origin = @[@"11", @"25", @"92", @"50", @"57", @"37", @"54"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){113, (Byte *)data.bytes, 6, 109, 239, 126};
        userLocalRangeMessage = [self StringFromBuild_Data:&value];
    }
    return userLocalRangeMessage;
}

//: showVideo:
- (NSString *)colorFlashString {
    /* static */ NSString *colorFlashString = nil;
    if (!colorFlashString) {
		NSArray<NSString *> *origin = @[@"239", @"244", @"243", @"235", @"202", @"245", @"248", @"249", @"243", @"166", @"74"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){156, (Byte *)data.bytes, 10, 218, 61, 152};
        colorFlashString = [self StringFromBuild_Data:&value];
    }
    return colorFlashString;
}

//: Asia/Shanghai
- (NSString *)themeEquipmentName {
    /* static */ NSString *themeEquipmentName = nil;
    if (!themeEquipmentName) {
		NSArray<NSString *> *origin = @[@"228", @"214", @"204", @"196", @"138", @"246", @"205", @"196", @"203", @"194", @"205", @"196", @"204", @"122"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){165, (Byte *)data.bytes, 13, 9, 114, 93};
        themeEquipmentName = [self StringFromBuild_Data:&value];
    }
    return themeEquipmentName;
}

//: /team/getTeamSetting
- (NSString *)moduleHostSkyAlert {
    /* static */ NSString *moduleHostSkyAlert = nil;
    if (!moduleHostSkyAlert) {
		NSArray<NSString *> *origin = @[@"193", @"154", @"139", @"143", @"131", @"193", @"137", @"139", @"154", @"186", @"139", @"143", @"131", @"189", @"139", @"154", @"154", @"135", @"128", @"137", @"191"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){238, (Byte *)data.bytes, 20, 79, 29, 239};
        moduleHostSkyAlert = [self StringFromBuild_Data:&value];
    }
    return moduleHostSkyAlert;
}

//: showCustom:
- (NSString *)commonAmongAlert {
    /* static */ NSString *commonAmongAlert = nil;
    if (!commonAmongAlert) {
		NSArray<NSString *> *origin = @[@"47", @"52", @"51", @"43", @"31", @"41", @"47", @"40", @"51", @"49", @"102", @"142"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){92, (Byte *)data.bytes, 11, 110, 200, 219};
        commonAmongAlert = [self StringFromBuild_Data:&value];
    }
    return commonAmongAlert;
}

//: 本地反垃圾失败
- (NSString *)moduleConstantEvent {
    /* static */ NSString *moduleConstantEvent = nil;
    if (!moduleConstantEvent) {
		NSArray<NSString *> *origin = @[@"168", @"210", @"226", @"171", @"210", @"254", @"171", @"193", @"195", @"171", @"208", @"205", @"171", @"210", @"240", @"171", @"234", @"255", @"166", @"250", @"235", @"245"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){78, (Byte *)data.bytes, 21, 147, 86, 52};
        moduleConstantEvent = [self StringFromBuild_Data:&value];
    }
    return moduleConstantEvent;
}

//: checksum
- (NSString *)componentEvaluationPreference {
    /* static */ NSString *componentEvaluationPreference = nil;
    if (!componentEvaluationPreference) {
		NSArray<NSString *> *origin = @[@"103", @"108", @"97", @"103", @"111", @"119", @"113", @"105", @"212"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){4, (Byte *)data.bytes, 8, 159, 15, 50};
        componentEvaluationPreference = [self StringFromBuild_Data:&value];
    }
    return componentEvaluationPreference;
}

//: /other/getNimCheckSum
- (NSString *)screenHardPlatform {
    /* static */ NSString *screenHardPlatform = nil;
    if (!screenHardPlatform) {
		NSArray<NSString *> *origin = @[@"23", @"87", @"76", @"80", @"93", @"74", @"23", @"95", @"93", @"76", @"118", @"81", @"85", @"123", @"80", @"93", @"91", @"83", @"107", @"77", @"85", @"35"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){56, (Byte *)data.bytes, 21, 36, 123, 26};
        screenHardPlatform = [self StringFromBuild_Data:&value];
    }
    return screenHardPlatform;
}

//: 删除成功
- (NSString *)commonMessageString {
    /* static */ NSString *commonMessageString = nil;
    if (!commonMessageString) {
		NSArray<NSString *> *origin = @[@"43", @"70", @"110", @"39", @"87", @"106", @"40", @"70", @"94", @"43", @"68", @"81", @"23"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){206, (Byte *)data.bytes, 12, 199, 62, 8};
        commonMessageString = [self StringFromBuild_Data:&value];
    }
    return commonMessageString;
}

+ (instancetype)sharedInstance {
    static Build_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: postscript
- (NSString *)commonWorkNumber {
    /* static */ NSString *commonWorkNumber = nil;
    if (!commonWorkNumber) {
		NSArray<NSString *> *origin = @[@"91", @"68", @"88", @"95", @"88", @"72", @"89", @"66", @"91", @"95", @"239"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){43, (Byte *)data.bytes, 10, 134, 187, 34};
        commonWorkNumber = [self StringFromBuild_Data:&value];
    }
    return commonWorkNumber;
}

//: SELF MATCHES %@
- (NSString *)appOutsideHidePath {
    /* static */ NSString *appOutsideHidePath = nil;
    if (!appOutsideHidePath) {
		NSArray<NSString *> *origin = @[@"78", @"88", @"81", @"91", @"61", @"80", @"92", @"73", @"94", @"85", @"88", @"78", @"61", @"56", @"93", @"198"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){29, (Byte *)data.bytes, 15, 205, 171, 8};
        appOutsideHidePath = [self StringFromBuild_Data:&value];
    }
    return appOutsideHidePath;
}

//: activity_friend_verify_info
- (NSString *)globalTreasureTimer {
    /* static */ NSString *globalTreasureTimer = nil;
    if (!globalTreasureTimer) {
		NSArray<NSString *> *origin = @[@"105", @"107", @"124", @"97", @"126", @"97", @"124", @"113", @"87", @"110", @"122", @"97", @"109", @"102", @"108", @"87", @"126", @"109", @"122", @"97", @"110", @"113", @"87", @"97", @"102", @"110", @"103", @"79"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){8, (Byte *)data.bytes, 27, 221, 106, 167};
        globalTreasureTimer = [self StringFromBuild_Data:&value];
    }
    return globalTreasureTimer;
}

//: teamgonggao_title_
- (NSString *)componentFactoryHelper {
    /* static */ NSString *componentFactoryHelper = nil;
    if (!componentFactoryHelper) {
		NSArray<NSString *> *origin = @[@"44", @"61", @"57", @"53", @"63", @"55", @"54", @"63", @"63", @"57", @"55", @"7", @"44", @"49", @"44", @"52", @"61", @"7", @"234"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){88, (Byte *)data.bytes, 18, 111, 211, 78};
        componentFactoryHelper = [self StringFromBuild_Data:&value];
    }
    return componentFactoryHelper;
}

//: apns-collapse-id
- (NSString *)styleLineValue {
    /* static */ NSString *styleLineValue = nil;
    if (!styleLineValue) {
		NSArray<NSString *> *origin = @[@"94", @"79", @"81", @"76", @"18", @"92", @"80", @"83", @"83", @"94", @"79", @"76", @"90", @"18", @"86", @"91", @"125"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){63, (Byte *)data.bytes, 16, 28, 242, 134};
        styleLineValue = [self StringFromBuild_Data:&value];
    }
    return styleLineValue;
}

//: USERMessageRefusedTag
- (NSString *)moduleFillMessage {
    /* static */ NSString *moduleFillMessage = nil;
    if (!moduleFillMessage) {
		NSArray<NSString *> *origin = @[@"191", @"185", @"175", @"184", @"167", @"143", @"153", @"153", @"139", @"141", @"143", @"184", @"143", @"140", @"159", @"153", @"143", @"142", @"190", @"139", @"141", @"174"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){234, (Byte *)data.bytes, 21, 28, 114, 163};
        moduleFillMessage = [self StringFromBuild_Data:&value];
    }
    return moduleFillMessage;
}

//: msg
- (NSString *)viewCharacteristicBorderPath {
    /* static */ NSString *viewCharacteristicBorderPath = nil;
    if (!viewCharacteristicBorderPath) {
		NSArray<NSString *> *origin = @[@"99", @"125", @"105", @"193"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){14, (Byte *)data.bytes, 3, 56, 97, 77};
        viewCharacteristicBorderPath = [self StringFromBuild_Data:&value];
    }
    return viewCharacteristicBorderPath;
}

//: http
- (NSString *)styleDecorateMarkerMountainPlatform {
    /* static */ NSString *styleDecorateMarkerMountainPlatform = nil;
    if (!styleDecorateMarkerMountainPlatform) {
		NSArray<NSString *> *origin = @[@"114", @"110", @"110", @"106", @"128"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){26, (Byte *)data.bytes, 4, 11, 198, 130};
        styleDecorateMarkerMountainPlatform = [self StringFromBuild_Data:&value];
    }
    return styleDecorateMarkerMountainPlatform;
}

//: teamgonggao_content_
- (NSString *)styleCliffEvent {
    /* static */ NSString *styleCliffEvent = nil;
    if (!styleCliffEvent) {
		NSArray<NSString *> *origin = @[@"210", @"195", @"199", @"203", @"193", @"201", @"200", @"193", @"193", @"199", @"201", @"249", @"197", @"201", @"200", @"210", @"195", @"200", @"210", @"249", @"174"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){166, (Byte *)data.bytes, 20, 143, 74, 216};
        styleCliffEvent = [self StringFromBuild_Data:&value];
    }
    return styleCliffEvent;
}

//: 群申请失败
- (NSString *)screenListError {
    /* static */ NSString *screenListError = nil;
    if (!screenListError) {
		NSArray<NSString *> *origin = @[@"16", @"73", @"83", @"16", @"99", @"68", @"31", @"88", @"64", @"18", @"83", @"70", @"31", @"67", @"82", @"234"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){247, (Byte *)data.bytes, 15, 155, 149, 248};
        screenListError = [self StringFromBuild_Data:&value];
    }
    return screenListError;
}

//: app_avchat_not_start_with_less_member
- (NSString *)k_acceptDesertString {
    /* static */ NSString *k_acceptDesertString = nil;
    if (!k_acceptDesertString) {
		NSArray<NSString *> *origin = @[@"229", @"244", @"244", @"219", @"229", @"242", @"231", @"236", @"229", @"240", @"219", @"234", @"235", @"240", @"219", @"247", @"240", @"229", @"246", @"240", @"219", @"243", @"237", @"240", @"236", @"219", @"232", @"225", @"247", @"247", @"219", @"233", @"225", @"233", @"230", @"225", @"246", @"166"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){132, (Byte *)data.bytes, 37, 82, 67, 27};
        k_acceptDesertString = [self StringFromBuild_Data:&value];
    }
    return k_acceptDesertString;
}

//: black_list_activity_add_black_failed
- (NSString *)k_manageSkirtPlatform {
    /* static */ NSString *k_manageSkirtPlatform = nil;
    if (!k_manageSkirtPlatform) {
		NSArray<NSString *> *origin = @[@"216", @"214", @"219", @"217", @"209", @"229", @"214", @"211", @"201", @"206", @"229", @"219", @"217", @"206", @"211", @"204", @"211", @"206", @"195", @"229", @"219", @"222", @"222", @"229", @"216", @"214", @"219", @"217", @"209", @"229", @"220", @"219", @"211", @"214", @"223", @"222", @"54"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){186, (Byte *)data.bytes, 36, 247, 44, 21};
        k_manageSkirtPlatform = [self StringFromBuild_Data:&value];
    }
    return k_manageSkirtPlatform;
}

//: title
- (NSString *)userWishNumber {
    /* static */ NSString *userWishNumber = nil;
    if (!userWishNumber) {
		NSArray<NSString *> *origin = @[@"68", @"89", @"68", @"92", @"85", @"122"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){48, (Byte *)data.bytes, 5, 208, 55, 129};
        userWishNumber = [self StringFromBuild_Data:&value];
    }
    return userWishNumber;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)styleEnsureBridgeEvent {
    /* static */ NSString *styleEnsureBridgeEvent = nil;
    if (!styleEnsureBridgeEvent) {
		NSArray<NSString *> *origin = @[@"8", @"29", @"0", @"26", @"31", @"48", @"12", @"7", @"14", @"27", @"48", @"14", @"25", @"14", @"27", @"14", @"29", @"48", @"14", @"12", @"27", @"6", @"25", @"6", @"27", @"22", @"48", @"14", @"11", @"11", @"48", @"13", @"3", @"14", @"12", @"4", @"48", @"28", @"26", @"12", @"12", @"10", @"28", @"28", @"1"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){111, (Byte *)data.bytes, 44, 254, 75, 65};
        styleEnsureBridgeEvent = [self StringFromBuild_Data:&value];
    }
    return styleEnsureBridgeEvent;
}

//: friend_delete_fail
- (NSString *)dataVitalMessage {
    /* static */ NSString *dataVitalMessage = nil;
    if (!dataVitalMessage) {
		NSArray<NSString *> *origin = @[@"2", @"22", @"13", @"1", @"10", @"0", @"59", @"0", @"1", @"8", @"1", @"16", @"1", @"59", @"2", @"5", @"13", @"8", @"40"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){100, (Byte *)data.bytes, 18, 14, 30, 34};
        dataVitalMessage = [self StringFromBuild_Data:&value];
    }
    return dataVitalMessage;
}

- (NSString *)StringFromBuild_Data:(StructBuild_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Build_DataToByte:data]];
}

//: text
- (NSString *)commonDeliverStandHelper {
    /* static */ NSString *commonDeliverStandHelper = nil;
    if (!commonDeliverStandHelper) {
		NSArray<NSString *> *origin = @[@"239", @"254", @"227", @"239", @"3"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){155, (Byte *)data.bytes, 4, 54, 77, 175};
        commonDeliverStandHelper = [self StringFromBuild_Data:&value];
    }
    return commonDeliverStandHelper;
}

//: message_helper_apply_to_group
- (NSString *)themeGenerateResource {
    /* static */ NSString *themeGenerateResource = nil;
    if (!themeGenerateResource) {
		NSArray<NSString *> *origin = @[@"82", @"90", @"76", @"76", @"94", @"88", @"90", @"96", @"87", @"90", @"83", @"79", @"90", @"77", @"96", @"94", @"79", @"79", @"83", @"70", @"96", @"75", @"80", @"96", @"88", @"77", @"80", @"74", @"79", @"160"];
		NSData *data = [Build_Data Build_DataToData:origin];
        StructBuild_Data value = (StructBuild_Data){63, (Byte *)data.bytes, 29, 228, 175, 149};
        themeGenerateResource = [self StringFromBuild_Data:&value];
    }
    return themeGenerateResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HavenReducerCanyonHoney.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HavenReducerCanyonHoney.h"
#import "HavenReducerCanyonHoney.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIActionSheet+TailGiftedDigitalRobust.h"
#import "UIActionSheet+TailGiftedDigitalRobust.h"
//: #import "InspectorBinderThick.h"
#import "InspectorBinderThick.h"
//: #import "ShadedDatasetAroundPopup.h"
#import "ShadedDatasetAroundPopup.h"
//: #import "ReplaceStopApply.h"
#import "ReplaceStopApply.h"
//: #import "IdentifyNormPlush.h"
#import "IdentifyNormPlush.h"
//: #import "GraveYieldLandClassify.h"
#import "GraveYieldLandClassify.h"
//: #import "IdentifyNormPlush.h"
#import "IdentifyNormPlush.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "SmoothHashPolicyAssembler.h"
#import "SmoothHashPolicyAssembler.h"
//: #import "NSDictionary+ReliefSmartCrystal.h"
#import "NSDictionary+ReliefSmartCrystal.h"
//: #import "EndCircleBarLifecycleAuthenticate.h"
#import "EndCircleBarLifecycleAuthenticate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"
//: #import "FinishEntityPackage.h"
#import "FinishEntityPackage.h"
//: #import "MemberReverseIntegrity.h"
#import "MemberReverseIntegrity.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"
//: #import "UIAlertView+TailGiftedDigitalRobust.h"
#import "UIAlertView+TailGiftedDigitalRobust.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "SafePlatformParse.h"
#import "SafePlatformParse.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"
//: #import "ZoomJunctionCarefree.h"
#import "ZoomJunctionCarefree.h"
//: #import "QuirkPriorityAvatarMerger.h"
#import "QuirkPriorityAvatarMerger.h"
//: #import "ReorderRoleStitchTupleExecute.h"
#import "ReorderRoleStitchTupleExecute.h"
//: #import "PeakLedgerDeep.h"
#import "PeakLedgerDeep.h"
//: #import "AccelerateInsideHelixDisable.h"
#import "AccelerateInsideHelixDisable.h"
//: #import "ReducerConsolidateTerminal.h"
#import "ReducerConsolidateTerminal.h"
//: #import "GenerateAmbientLockInvertWhiteSession.h"
#import "GenerateAmbientLockInvertWhiteSession.h"
//: #import "ConsumerTowardChallengeEstimate.h"
#import "ConsumerTowardChallengeEstimate.h"
//: #import "GenerateWorkDense.h"
#import "GenerateWorkDense.h"
//: #import "ForestScheduleDapperNavigate.h"
#import "ForestScheduleDapperNavigate.h"
//: #import "OutsideTryGorge.h"
#import "OutsideTryGorge.h"
//: #import "UIView+LibraryEasyParticle.h"
#import "UIView+LibraryEasyParticle.h"
//: #import "HardOfDelay.h"
#import "HardOfDelay.h"
//: #import "TallDefinedMagnifyBeyond.h"
#import "TallDefinedMagnifyBeyond.h"
//: #import "IconAbortPublishInjectionShore.h"
#import "IconAbortPublishInjectionShore.h"
//: #import "PatternEnhanceLogarithm.h"
#import "PatternEnhanceLogarithm.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "InteractConduitDecompress.h"
#import "InteractConduitDecompress.h"
//: #import "DropTerseFutureContext.h"
#import "DropTerseFutureContext.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "ElevatedNativeRecoverAllocator+Addtionals.h"
#import "ElevatedNativeRecoverAllocator+Addtionals.h"
//: #import "EstimateClarityDepot.h"
#import "EstimateClarityDepot.h"
//: #import "CombinerBesideRobustElevator.h"
#import "CombinerBesideRobustElevator.h"
//: #import "UnregisterOrbitCubitNextView.h"
#import "UnregisterOrbitCubitNextView.h"
//: #import "UnregisterOrbitCubitBlackView.h"
#import "UnregisterOrbitCubitBlackView.h"
//: #import "UnregisterOrbitCubitDeleteView.h"
#import "UnregisterOrbitCubitDeleteView.h"
//: #import "UnregisterOrbitCubitView.h"
#import "UnregisterOrbitCubitView.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"
//: #import "TenseUnder.h"
#import "TenseUnder.h"

//: @import MobileCoreServices;
@import MobileCoreServices;
//: @import AVFoundation;
@import AVFoundation;
// 定义后台允许的最大时间（1小时）
//: static const NSTimeInterval kMaxBackgroundTime = 60*60;

static const NSTimeInterval globalVersionValue (NSString *value) {
    if (value) {
        return  60*60;
    }
    return  60*60;
};

//: @interface HavenReducerCanyonHoney ()
@interface HavenReducerCanyonHoney ()
//: <UIImagePickerControllerDelegate,
<UIImagePickerControllerDelegate,
//: UINavigationControllerDelegate,
UINavigationControllerDelegate,
//: UISearchControllerDelegate,
UISearchControllerDelegate,
//: NIMSystemNotificationManagerDelegate,
NIMSystemNotificationManagerDelegate,
//: NIMMediaManagerDelegate,
NIMMediaManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: MutualNegateModulusGrid,
MutualNegateModulusGrid,
//: NIMChatExtendManagerDelegate,
NIMChatExtendManagerDelegate,
//: UISearchBarDelegate,
UISearchBarDelegate,
//: EstimateClarityDepotDelegate,
EstimateClarityDepotDelegate,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMTeamManagerDelegate,
NIMTeamManagerDelegate,
//: FormIterateIndex,
FormIterateIndex,
//: UnregisterOrbitCubitDelegate,
UnregisterOrbitCubitDelegate,
//: UnregisterOrbitCubitNextDelegate>
UnregisterOrbitCubitNextDelegate>

//: @property (nonatomic, strong) EstimateClarityDepot *header;
@property (nonatomic, strong) EstimateClarityDepot *surface;
//: @property (nonatomic, strong) UnregisterOrbitCubitBlackView *reprotBlackView;
@property (nonatomic, strong) UnregisterOrbitCubitBlackView *surge;
//: @property (nonatomic,strong) UIImagePickerController *imagePicker;
@property (nonatomic,strong) UIImagePickerController *track;
//: @property (nonatomic,strong) NSTimer *timer;
@property (nonatomic,strong) NSTimer *silverIntervalro;
//: @property (nonatomic, assign) BOOL shouldRestart;
@property (nonatomic, assign) BOOL fine;
//: @property (nonatomic, strong) UnregisterOrbitCubitNextView *reprotNextView;
@property (nonatomic, strong) UnregisterOrbitCubitNextView *content;
//: @property (nonatomic,assign) BOOL isSend;
@property (nonatomic,assign) BOOL input;
//: @property (nonatomic,strong) InspectorBinderThick *notificaionSender;
@property (nonatomic,strong) InspectorBinderThick *comparison;
//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *mapEndlessed;

//: @property (nonatomic,strong) UIButton *mulSelectCancelBtn;
@property (nonatomic,strong) UIButton *device;
//: @property (nonatomic,strong) GenerateAmbientLockInvertWhiteSession *mergeForwardSession;
@property (nonatomic,strong) GenerateAmbientLockInvertWhiteSession *plan;
//: @property (nonatomic, strong) NSDate *backgroundEnterTime;
@property (nonatomic, strong) NSDate *pending;

//: @property (nonatomic, strong) UnregisterOrbitCubitDeleteView *reprotDeleteView;
@property (nonatomic, strong) UnregisterOrbitCubitDeleteView *additional;
//: @property (nonatomic, strong) CombinerBesideRobustElevator *translateView;
@property (nonatomic, strong) CombinerBesideRobustElevator *corner;

//: @property (nonatomic,assign) NSInteger intervalTime;
@property (nonatomic,assign) NSInteger brilliant;

//: @property (nonatomic,strong) ReducerConsolidateTerminal *mulSelectedSureBar;
@property (nonatomic,strong) ReducerConsolidateTerminal *aroundShared;
//: @property (nonatomic,strong) UIView *currentSingleSnapView;
@property (nonatomic,strong) UIView *episodeSlate;

//: @property (nonatomic,strong) SafePlatformParse *mediaFetcher;
@property (nonatomic,strong) SafePlatformParse *magnitudeensity;
//: @property (nonatomic,strong) NSMutableArray *selectedMessages;
@property (nonatomic,strong) NSMutableArray *albumQuantityyModest;
//: @property (nonatomic, strong) UILabel *invalid_tip;
@property (nonatomic, strong) UILabel *hold;// 不在群聊view
//: @property (nonatomic, strong) UnregisterOrbitCubitView *reprotHisNextView;
@property (nonatomic, strong) UnregisterOrbitCubitView *outsideTrait;
//: @property (nonatomic,strong) ShadedDatasetAroundPopup *sessionConfig;
@property (nonatomic,strong) ShadedDatasetAroundPopup *index;

//: @end
@end


//: @implementation HavenReducerCanyonHoney
@implementation HavenReducerCanyonHoney


//: - (void)forwardMessage:(id)sender
- (void)accesses:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];
    //: message.setting.teamReceiptEnabled = NO;
    message.setting.teamReceiptEnabled = NO;


//    __weak typeof(self) weakSelf = self;
//    [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
//        [weakSelf forwardMessage:message toSession:targetSession];
//    }];

    //: WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
    WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
    //: config.needMutiSelected = NO;
    config.after = NO;
    //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
    MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
    //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
    vc.trust = ^(NSArray *array, NSString *name, UIImage *avater){
        //: NSString *userId = array.firstObject;
        NSString *userId = array.firstObject;
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [self forwardMessage:message toSession:session];
        [self object:message permissionBy:session];
    //: };
    };
    //: [vc show];
    [vc above];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: _isSend = YES;
    _input = YES;

    // 初始化时重置重启标志
     //: self.shouldRestart = NO;
     self.fine = NO;

    //: _notificaionSender = [[InspectorBinderThick alloc] init];
    _comparison = [[InspectorBinderThick alloc] init];
//    [self setupNormalNav];
    //: BOOL disableCommandTyping = self.disableCommandTyping || (self.session.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.session.sessionId]);
    BOOL disableCommandTyping = self.gray || (self.thread.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.thread.sessionId]);
    //: if (!disableCommandTyping) {
    if (!disableCommandTyping) {
        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    }

//    if ([[FilterSereneNotificationGuideTangible sharedConfig] showFps])
//    {
//        self.fpsLabel = [[USERFPSLabel alloc] initWithFrame:CGRectZero];
//        [self.view addSubview:self.fpsLabel];
//        self.fpsLabel.right = self.view.width;
//        self.fpsLabel.top   = self.tableView.top + self.tableView.contentInset.top;
//    }

    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.thread.sessionType == NIMSessionTypeP2P && !self.generalPressInsight)
    {
        //临时订阅这个人的在线状态
        //: [[ZoomJunctionCarefree sharedManager] subscribeTempPoplarShaderHeroicLaunchState:self.session.sessionId];
        [[ZoomJunctionCarefree thoroughWealthy] forest:self.thread.sessionId];
        //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.thread.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
    }

    //删除最近会话列表中有人@你的标记
    //: [AcrossInterruptSkirt removeRecentSessionMark:self.session type:AcrossInterruptSkirtMarkTypeAt];
    [AcrossInterruptSkirt classic:self.thread roleRecognize:AcrossInterruptSkirtMarkTypeAt];

    //批量转发
    //: _mergeForwardSession = [[GenerateAmbientLockInvertWhiteSession alloc] init];
    _plan = [[GenerateAmbientLockInvertWhiteSession alloc] init];
    //    [self setupSearchVC];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(onRevokeMessageFromMe:)
                                             selector:@selector(elitePin:)
                                                 //: name:@"kUSERDemoRevokeMessageFromMeNotication"
                                                 name:[[Build_Data sharedInstance] screenFlameJourneyTimer]
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(bodyExecute:) name:UIApplicationDidBecomeActiveNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcEnterBackground:) name:UIApplicationDidEnterBackgroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(generalBind:) name:UIApplicationDidEnterBackgroundNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcEnterForeground:) name:UIApplicationWillEnterForegroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(arrays:) name:UIApplicationWillEnterForegroundNotification object:nil];




    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(midDeal:) name:[[Build_Data sharedInstance] moduleShadeError] object:nil];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.session.sessionId;
    dict[@"id"] = self.thread.sessionId;
    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[[Build_Data sharedInstance] moduleHostSkyAlert]] greatBy:dict quantityeract:NO monster:^(id responseObject) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[[Build_Data sharedInstance] widgetSpeakBeforeEvent]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict his:[[Build_Data sharedInstance] kOmitAlert]];
            //: self.teamSettingConfig = data;
            self.pack = data;

            //: NSString *ispushvalue = [data newStringValueForKey:@"ispush"];
            NSString *ispushvalue = [data soft:[[Build_Data sharedInstance] commonQuietWithinKey]];

            //: self.canNoticeMsg = ispushvalue.boolValue;
            self.drive = ispushvalue.boolValue;

            //: if (self.session.sessionType == NIMSessionTypeTeam) {
            if (self.thread.sessionType == NIMSessionTypeTeam) {
                //: if (self.canNoticeMsg) {
                if (self.drive) {

                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.thread.sessionId completion:^(NSError *error){

                     //: }];
                     }];

                //: }else{
                }else{
                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.thread.sessionId completion:^(NSError *error){

                     //: }];
                     }];
                }
            }




        }

    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];

    // 群公告
    //: NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
    NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[[Build_Data sharedInstance] appUnityStretchMessage],self.thread.sessionId]];
    //: if([@"1" isEqualToString:flag]){
    if([@"1" isEqualToString:flag]){
        //: [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
        [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",[[Build_Data sharedInstance] appUnityStretchMessage],self.thread.sessionId]];
        //取出标题和内容
        //: NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",self.session.sessionId]];
        NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[[Build_Data sharedInstance] componentFactoryHelper],self.thread.sessionId]];
        //: NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",self.session.sessionId]];
        NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[[Build_Data sharedInstance] styleCliffEvent],self.thread.sessionId]];

        //: if (title.length > 0 || content.length > 0){
        if (title.length > 0 || content.length > 0){

            //: [LEEAlert alert].config
            [LEEAlert alert].config
                //: .LeeAddTitle(^(UILabel *label) {
                .LeeAddTitle(^(UILabel *label) {
                    //: label.text = title;
                    label.text = title;
                    //: label.textColor = [UIColor darkGrayColor];
                    label.textColor = [UIColor darkGrayColor];
                //: })
                })
                //: .LeeAddContent(^(UILabel *label) {
                .LeeAddContent(^(UILabel *label) {
                    //: label.text = content;
                    label.text = content;
                    //: label.textColor = [UIColor grayColor];
                    label.textColor = [UIColor grayColor];
                //: })
                })
                //: .LeeAddAction(^(LEEAction *action) {
                .LeeAddAction(^(LEEAction *action) {

                    //: action.type = LEEActionTypeCancel;
                    action.type = LEEActionTypeCancel;
                    //: action.title = [UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"];
                    action.title = [UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] componentModelObserverKey]];
                    //: action.titleColor = [UIColor colorWithHexString:@"01B0FD"];
                    action.titleColor = [UIColor deviceFleet:[[Build_Data sharedInstance] userKnownValue]];
                    //: action.backgroundColor = [UIColor whiteColor];
                    action.backgroundColor = [UIColor whiteColor];
                    //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
                    action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
                    //: action.borderWidth = 1.0f;
                    action.borderWidth = 1.0f;
                    //: action.borderColor = action.backgroundHighlightColor;
                    action.borderColor = action.backgroundHighlightColor;
                //: })
                })
                //: .LeeShow();
                .LeeShow();
        }

    }

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: self.header = [[EstimateClarityDepot alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), self.view.width, 0)];
    self.surface = [[EstimateClarityDepot alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), self.view.kick, 0)];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.surface.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //: self.header.delegate = self;
    self.surface.amendPartses = self;
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.surface];

    //: NSInteger step = TenseUnder.sharedInstance.loginStep;
    NSInteger step = TenseUnder.activeStop.guide;
    //: [self.header refreshWithType:EstimateClarityDepotTypeNetStauts value:@(step)];
    [self.surface receiveShade:EstimateClarityDepotTypeNetStauts picButton:@(step)];
}


//: - (void)scrollsafelyReloadRowAtToMessage:(NIMMessage *)message
- (void)expected:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.programFire sweet:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];

        //: if (indexPath) {
        if (indexPath) {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.landAdminThread reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } else {
        } else {
            //: [self.tableView reloadData];
            [self.landAdminThread reloadData];
        }

    }



}

//: - (void)showNotice {
- (void)cycle {

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.thread.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.thread.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{

        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.thread.sessionId];
        //: if (team && team.announcement && team.announcement.length > 0) {
        if (team && team.announcement && team.announcement.length > 0) {
            //取出标题和内容
            //: NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            //: if (datas.count <= 0){
            if (datas.count <= 0){
                //: [[PatternEnhanceLogarithm sharedInstance] dismissLeadView];
                [[PatternEnhanceLogarithm cover] window];
                //: return;
                return;
            }

            //: NSString *title = [datas lastObject][@"title"];
            NSString *title = [datas lastObject][[[Build_Data sharedInstance] userWishNumber]];
            //: NSString *content = [datas lastObject][@"content"];
            NSString *content = [datas lastObject][[[Build_Data sharedInstance] commonEvaluatePlatform]];

            //: NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];
            NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];

            //: if (title.length > 0 || content.length > 0){
            if (title.length > 0 || content.length > 0){

                @
                 //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                 autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                              ;
                //: [[PatternEnhanceLogarithm sharedInstance] showLeadViewForCompletingUserInfoWithSuperView:self.view withMessage:message cancleBlock:^{
                [[PatternEnhanceLogarithm cover] argumentReceive:self.view necessaryCircuit:message rateBy:^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: SkipErrorSpirited *option = [[SkipErrorSpirited alloc] init];
                    SkipErrorSpirited *option = [[SkipErrorSpirited alloc] init];
                    //: option.canCreateAnnouncement = NO;
                    option.weave = NO;
                    //: option.announcement = team.announcement;
                    option.firm = team.announcement;
                    //: option.nick = team.teamName;
                    option.willing = team.teamName;
                    //: option.team = team;
                    option.waitEvaluation = team;
                    //: InteractConduitDecompress *vc = [[InteractConduitDecompress alloc] initWithOption:option];
                    InteractConduitDecompress *vc = [[InteractConduitDecompress alloc] initWithMain:option];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                //: }];
                }];
            //: } else {
            } else {
                //: [[PatternEnhanceLogarithm sharedInstance] dismissLeadView];
                [[PatternEnhanceLogarithm cover] window];
            }
        }

    //: });
    });
}
//: - (void)cancelSelected:(id)sender {
- (void)commentLevel:(id)sender {
    //: [self switchUIWithSessionState:OpenConfigurationTowerConduitNormal];
    [self evaluate:OpenConfigurationTowerConduitNormal];
}

//: - (void)selectForwardSessionCompletion:(void (^)(NIMSession *targetSession))completion {
- (void)file:(void (^)(NIMSession *targetSession))completion {
    //: UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[UpdateTreatStripSincere getTextWithKey:@"选择会话类型"] delegate:nil cancelButtonTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] destructiveButtonTitle:nil otherButtonTitles:[UpdateTreatStripSincere getTextWithKey:@"watch_multiretweet_activity_person"], [UpdateTreatStripSincere getTextWithKey:@"contact_fragment_group"], [UpdateTreatStripSincere getTextWithKey:@"message_super_team"], nil];
    UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] constConvertEvent]] delegate:nil cancelButtonTitle:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] commonShapeEvent]] destructiveButtonTitle:nil otherButtonTitles:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] widgetEliteGoodError]], [UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] dataDistributePreference]], [UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] dataAssembleKey]], nil];
    //: [sheet showInView:self.view completionHandler:^(NSInteger index) {
    [sheet saveWinter:self.view hold:^(NSInteger index) {
        //: switch (index) {
        switch (index) {
            //: case 0:{
            case 0:{
                //: WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
                WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
                //: config.needMutiSelected = NO;
                config.after = NO;
                //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
                MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.trust = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *userId = array.firstObject;
                    NSString *userId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc above];
            }
                //: break;
                break;
            //: case 1:{
            case 1:{
                //: ConsolidateRadiusFold *config = [[ConsolidateRadiusFold alloc] init];
                ConsolidateRadiusFold *config = [[ConsolidateRadiusFold alloc] init];
                //: config.teamType = EnvelopeRadiantFolderNomal;
                config.planFresh = EnvelopeRadiantFolderNomal;
                //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
                MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.trust = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc above];
            }
                //: break;
                break;
            //: case 2: {
            case 2: {
                //: ConsolidateRadiusFold *config = [[ConsolidateRadiusFold alloc] init];
                ConsolidateRadiusFold *config = [[ConsolidateRadiusFold alloc] init];
                //: config.teamType = EnvelopeRadiantFolderSuper;
                config.planFresh = EnvelopeRadiantFolderSuper;
                //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
                MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.trust = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc above];
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];
}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)appearance:(NIMMessage *)message
{
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;


    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification ||
        message.messageType == NIMMessageTypeNotification ||
        //: [self cancelMenuByMessageObject:messageObject])
        [self theInspect:messageObject])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)switchUIWithSessionState:(OpenConfigurationTowerConduit)state {
- (void)evaluate:(OpenConfigurationTowerConduit)state {
    //: switch (state) {
    switch (state) {
        //: case OpenConfigurationTowerConduitSelect:
        case OpenConfigurationTowerConduitSelect:
        {
            //: [self setupSelectedNav];
            [self pass];
            //: [self setSessionState:OpenConfigurationTowerConduitSelect];
            [self setJob:OpenConfigurationTowerConduitSelect];
            //: [self.view addSubview:self.mulSelectedSureBar];
            [self.view addSubview:self.aroundShared];
            //: break;
            break;
        }
        //: case OpenConfigurationTowerConduitNormal:
        case OpenConfigurationTowerConduitNormal:
        //: default:
        default:
        {
            //: [self.mulSelectedSureBar removeFromSuperview];
            [self.aroundShared removeFromSuperview];
            //: [self setSessionState:OpenConfigurationTowerConduitNormal];
            [self setJob:OpenConfigurationTowerConduitNormal];
//            [self setupNormalNav];
            //: _selectedMessages = nil;
            _albumQuantityyModest = nil;
            //: break;
            break;
        }
    }
}

//: - (void)onTapMenuItemMutiSelect:(ReplaceStopApply *)item
- (void)labAcross:(ReplaceStopApply *)item
{
    //: [self switchUIWithSessionState:OpenConfigurationTowerConduitSelect];
    [self evaluate:OpenConfigurationTowerConduitSelect];
}

//: - (void)doShowInputRevokePostscriptAlert:(NIMMessage *)message {
- (void)layerGender:(NIMMessage *)message {
    //: UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:@"撤回附言"
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:[[Build_Data sharedInstance] kLeanNumber]
                                                                     //: message:nil
                                                                     message:nil
                                                              //: preferredStyle:UIAlertControllerStyleAlert];
                                                              preferredStyle:UIAlertControllerStyleAlert];
    //: [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
    [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
        //: textField.placeholder = @"请输入附言";
        textField.placeholder = [[Build_Data sharedInstance] screenClassifyPreference];
    //: }];
    }];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] componentModelObserverKey]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: UITextField *input = alertVC.textFields.firstObject;
        UITextField *input = alertVC.textFields.firstObject;
        //: [weakSelf doRevokeMessage:message postscript:input.text];
        [weakSelf absolute:message earthForArena:input.text];
    //: }];
    }];
    //: [alertVC addAction:sure];
    [alertVC addAction:sure];
    //: [self presentViewController:alertVC animated:YES completion:nil];
    [self presentViewController:alertVC animated:YES completion:nil];
}

//: - (void)onRevokeMessageFromMe:(NSNotification *)note {
- (void)elitePin:(NSNotification *)note {
    //: NIMMessage *message = note.userInfo[@"msg"];
    NIMMessage *message = note.userInfo[[[Build_Data sharedInstance] viewCharacteristicBorderPath]];
    //: NSString *postscript = note.userInfo[@"postscript"];
    NSString *postscript = note.userInfo[[[Build_Data sharedInstance] commonWorkNumber]];
    //: if (message) {
    if (message) {
        //: SplitPortDuplicateSlice *model = [self uiDeleteMessage:message];
        SplitPortDuplicateSlice *model = [self wiseHead:message];
        //主动撤回场景下，将之前填充的attach内容再次填充保存
        //: NIMMessage *tip = [IdentifyNormPlush msgWithTip:[AcrossInterruptSkirt tipOnMessageRevokedLocal:postscript]
        NIMMessage *tip = [IdentifyNormPlush overPress:[AcrossInterruptSkirt challenge:postscript]
                                                 //: revokeAttach:_revokeAttach
                                                 global:_easyVolume
                                            //: revokeCallbackExt:nil];
                                            storm:nil];
        //: tip.timestamp = model.messageTime;
        tip.timestamp = model.root;
        //[self uiInsertMessages:@[tip]];//撤回消息不显示

        //: tip.timestamp = message.timestamp;
        tip.timestamp = message.timestamp;
        // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
    }
}



//- (void)setupNormalNav {
//    
//    UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
//    [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
//    [enterTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [enterTeamCard setImage:[UIImage imageNamed:@"icon_session_info_pressed"] forState:UIControlStateHighlighted];
//    [enterTeamCard sizeToFit];
//    UIBarButtonItem *enterTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterTeamCard];
//
//    UIButton *enterSuperTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
//    [enterSuperTeamCard addTarget:self action:@selector(enterSuperTeamCard:) forControlEvents:UIControlEventTouchUpInside];
//    [enterSuperTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [enterSuperTeamCard sizeToFit];
//    UIBarButtonItem *enterSuperTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterSuperTeamCard];
//
//    UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
//    [infoBtn setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [infoBtn sizeToFit];
//    UIBarButtonItem *enterUInfoItem = [[UIBarButtonItem alloc] initWithCustomView:infoBtn];
//
//    UIButton *historyBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [historyBtn addTarget:self action:@selector(enterHistory:) forControlEvents:UIControlEventTouchUpInside];
//    [historyBtn setImage:[UIImage imageNamed:@"icon_history_normal"] forState:UIControlStateNormal];
//    [historyBtn sizeToFit];
//    //UIBarButtonItem *historyButtonItem = [[UIBarButtonItem alloc] initWithCustomView:historyBtn];
//
//    enterTeamCardItem.tintColor = [UIColor whiteColor];
//    enterUInfoItem.tintColor = [UIColor whiteColor];
//    enterSuperTeamCardItem.tintColor = [UIColor whiteColor];
//
//    if (self.session.sessionType == NIMSessionTypeTeam)
//    {
//        self.navigationItem.rightBarButtonItems  = @[enterTeamCardItem];
//    }
//    else if (self.session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        self.navigationItem.rightBarButtonItems  = @[enterSuperTeamCardItem];
//    }
//    else if(self.session.sessionType == NIMSessionTypeP2P)
//    {
//        if ([self.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
//        {
//            //self.navigationItem.rightBarButtonItems = @[historyButtonItem];
//        }
//        else
//        {
//            self.navigationItem.rightBarButtonItems = @[enterUInfoItem];
//        }
//    }
//    self.navigationItem.leftBarButtonItem.customView.hidden = NO;
//    self.navigationItem.hidesBackButton = NO;
//    [self.mulSelectCancelBtn removeFromSuperview];
//}

//: - (void)setupSelectedNav {
- (void)pass {
    //: self.navigationItem.rightBarButtonItems = nil;
    self.navigationItem.rightBarButtonItems = nil;
    //: self.navigationItem.leftBarButtonItem.customView.hidden = YES;
    self.navigationItem.leftBarButtonItem.customView.hidden = YES;
    //: self.navigationItem.hidesBackButton = YES;
    self.navigationItem.hidesBackButton = YES;
    //: [self.navigationController.navigationBar addSubview:self.mulSelectCancelBtn];
    [self.navigationController.navigationBar addSubview:self.device];
}

//: - (void)handleApplyToTeam:(NSError *)error status:(NIMTeamApplyStatus)status WithId:(NSString *)cardId{
- (void)go:(NSError *)error leavePolicy:(NIMTeamApplyStatus)status automatic:(NSString *)cardId{
    //: if (!error) {
    if (!error) {
        //: switch (status) {
        switch (status) {
            //: case NIMTeamApplyStatusAlreadyInTeam:{
            case NIMTeamApplyStatusAlreadyInTeam:{
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithSession:session];
                HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithFluentRed:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
                //: break;
                break;
            }
            //: case NIMTeamApplyStatusWaitForPass:
            case NIMTeamApplyStatusWaitForPass:
                //: [self.view makeToast:@"申请成功，等待验证".nim_localized duration:2.0 position:CSToastPositionCenter];
                [self.view gifted:[[Build_Data sharedInstance] userWaitTitle].write inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
            //: default:
            default:
                //: break;
                break;
        }
    //: }else{
    }else{
        //: switch (error.code) {
        switch (error.code) {
            //: case NIMRemoteErrorCodeTeamAlreadyIn:
            case NIMRemoteErrorCodeTeamAlreadyIn:
            {
                //                [self.view makeToast:@"已经在群里" duration:2.0 position:CSToastPositionCenter];
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithSession:session];
                HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithFluentRed:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            }
                //: break;
                break;
            //: default:
            default:
                //: [self.view makeToast:@"群申请失败".nim_localized duration:2.0 position:CSToastPositionCenter];
                [self.view gifted:[[Build_Data sharedInstance] screenListError].write inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
                //: break;
                break;
        }
    }
}

//: - (void)cancelMessage:(id)sender {
- (void)totaloSlip:(id)sender {
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];

    //: [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
    [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
}

//: - (void)onTapMenuItemTranslation:(ReplaceStopApply *)item
- (void)detect:(ReplaceStopApply *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];

    //: NSString *time = [self getNowUTCTimeTimestamp];
    NSString *time = [self relief];
    //: NSMutableDictionary *param = @{}.mutableCopy;
    NSMutableDictionary *param = @{}.mutableCopy;
    //: param[@"curTime"] = time;
    param[[[Build_Data sharedInstance] userResponseName]] = time;

    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/other/getNimCheckSum"] params:param isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[[Build_Data sharedInstance] screenHardPlatform]] greatBy:param quantityeract:NO monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[[Build_Data sharedInstance] widgetSpeakBeforeEvent]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict his:[[Build_Data sharedInstance] kOmitAlert]];
            //: NSString *checksum = [data newStringValueForKey:@"checksum"];
            NSString *checksum = [data soft:[[Build_Data sharedInstance] componentEvaluationPreference]];
            //: NSString *nonce = [data newStringValueForKey:@"nonce"];
            NSString *nonce = [data soft:[[Build_Data sharedInstance] widgetWingHelper]];

            //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            //: NSString *lang = emptyString([GestureSubscribeDropHero standardUserDefaults].language);
            NSString *lang = soundFound([GestureSubscribeDropHero available].grainChecker);
            //: if([lang isEqualToString:@"zh"]){
            if([lang isEqualToString:@"zh"]){
                //: lang = @"zh-CHS";
                lang = [[Build_Data sharedInstance] k_classicTimer];
            //: }else if ([lang isEqualToString:@"hant"]){
            }else if ([lang isEqualToString:[[Build_Data sharedInstance] moduleEntryNumbereractAlert]]){
                //: lang = @"zh-CHT";
                lang = [[Build_Data sharedInstance] userLocalRangeMessage];
            }
            //: NSMutableDictionary *dict = @{}.mutableCopy;
            NSMutableDictionary *dict = @{}.mutableCopy;
            //: [dict setObject:userID forKey:@"accid"];
            [dict setObject:userID forKey:[[Build_Data sharedInstance] appMildTempPlatform]];
            //: [dict setObject:message.text forKey:@"text"];
            [dict setObject:message.text forKey:[[Build_Data sharedInstance] commonDeliverStandHelper]];
            //: [dict setObject:lang forKey:@"to"];
            [dict setObject:lang forKey:@"to"];

            //: [ElevatedNativeRecoverAllocator postWithUrl:@"http://api-sg.yunxinapi.com/nimserver/translator/textMsg.action" checksum:checksum nonce:nonce CurTime:time params:dict success:^(id responseObject) {
            [ElevatedNativeRecoverAllocator pine:[[Build_Data sharedInstance] userLegacyError] along:checksum recognizeDense:nonce recentBold:time passageBlend:dict smooth:^(id responseObject) {

                //: NSDictionary *resultDict = (NSDictionary *)responseObject;
                NSDictionary *resultDict = (NSDictionary *)responseObject;

                //: NSString *code = [resultDict newStringValueForKey:@"code"];
                NSString *code = [resultDict soft:[[Build_Data sharedInstance] widgetSpeakBeforeEvent]];

                //: if (code.integerValue == 200) {
                if (code.integerValue == 200) {
                    //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
                    NSDictionary *data = [resultDict his:[[Build_Data sharedInstance] kOmitAlert]];
                    //: NSString *translation = [data newStringValueForKey:@"translation"];
                    NSString *translation = [data soft:[[Build_Data sharedInstance] layoutDrawerModelPreference]];

                    //: message.localExt = @{@"USERMessageTranslate": translation };
                    message.localExt = @{[[Build_Data sharedInstance] globalIdentifyFormat]: translation };
                    //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:^(NSError * _Nullable error) {
                    [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.thread completion:^(NSError * _Nullable error) {
                        //: [self uiUpdateMessage:message];
                        [self personWoman:message];
                        //: [self.tableView reloadData];
                        [self.landAdminThread reloadData];
                    //: }];
                    }];


                //: }else{
                }else{
                    //: NSString *desc = [resultDict newStringValueForKey:@"desc"];
                    NSString *desc = [resultDict soft:[[Build_Data sharedInstance] dataLayerPreference]];
                    //: [FontVentureOrderly showMessage:desc];
                    [FontVentureOrderly collection:desc];
                }


            //: } failed:^(id responseObject, NSError *error) {
            } framework:^(id responseObject, NSError *error) {
                //: [FontVentureOrderly showMessage:error.domain];
                [FontVentureOrderly collection:error.domain];
            //: }];
            }];

        }

    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (BOOL)cancelMenuByMessageObject:(id<NIMMessageObject>) object
- (BOOL)theInspect:(id<NIMMessageObject>) object
{
    //: if ([object isKindOfClass:[NIMCustomObject class]])
    if ([object isKindOfClass:[NIMCustomObject class]])
    {
        //: NIMCustomObject *custom = object;
        NIMCustomObject *custom = object;
        //: id<NIMCustomAttachment> attachment = custom.attachment;
        id<NIMCustomAttachment> attachment = custom.attachment;
        //: if ([attachment isKindOfClass:[HardOfDelay class]])
        if ([attachment isKindOfClass:[HardOfDelay class]])
        {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate
//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: if ([event.from isEqualToString:self.session.sessionId]) {
        if ([event.from isEqualToString:self.thread.sessionId]) {
            //: [self refreshSessionSubTitle:[AcrossInterruptSkirt onlineState:self.session.sessionId detail:YES]];
            [self exclude:[AcrossInterruptSkirt total:self.thread.sessionId precise:YES]];
        }
    }
}

//: #pragma mark - Cell Actions
#pragma mark - Cell Actions
//: - (void)showImage:(NIMMessage *)message
- (void)second:(NIMMessage *)message
{
    //: NIMImageObject *object = message.messageObject;
    NIMImageObject *object = message.messageObject;
    //: DrawAmongTemplate *item = [[DrawAmongTemplate alloc] init];
    DrawAmongTemplate *item = [[DrawAmongTemplate alloc] init];
    //: item.thumbPath = [object thumbPath];
    item.dismiss = [object thumbPath];
    //: item.imageURL = [object url];
    item.announcement = [object url];
    //: item.name = [object displayName];
    item.constrain = [object displayName];
    //: item.itemId = [message messageId];
    item.eraseDistant = [message messageId];
    //: item.size = [object size];
    item.likely = [object size];
    //: item.imagePath = [object path];
    item.trail = [object path];

    //: NIMSession *session = [self isMemberOfClass:[HavenReducerCanyonHoney class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[HavenReducerCanyonHoney class]]? self.thread : nil;


    //: IconAbortPublishInjectionShore *vc = [[IconAbortPublishInjectionShore alloc] init];
    IconAbortPublishInjectionShore *vc = [[IconAbortPublishInjectionShore alloc] init];
    //: vc.imageURL = [object url];
    vc.solution = [object url];
    //: vc.imagePath = [object path];
    vc.secondSunny = [object path];
    //: vc.message = message;
    vc.sunSpot = message;
//    USERGalleryViewController *vc = [[USERGalleryViewController alloc] initWithItem:item session:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];


//    if(![[NSFileManager defaultManager] fileExistsAtPath:object.thumbPath]){
//        //如果缩略图下跪了，点进看大图的时候再去下一把缩略图
//        __weak typeof(self) wself = self;
//        [[NIMSDK sharedSDK].resourceManager download:object.thumbUrl filepath:object.thumbPath progress:nil completion:^(NSError *error) {
//            if (!error) {
//                [wself uiUpdateMessage:message];
//            }
//        }];
//    }
}

//: - (void)showCustom:(NIMMessage *)message
- (void)resolve:(NIMMessage *)message
{
   //普通的自定义消息点击事件可以在这里做哦~

    //: NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (newData) {
    if (newData) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[[Build_Data sharedInstance] k_responseName]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[[Build_Data sharedInstance] kOmitAlert]];
            //: if (type == 105) {
            if (type == 105) {
                //: NSString *type = [datatyl stringValueForKey:@"type" defaultValue:@"0"];
                NSString *type = [datatyl clear:[[Build_Data sharedInstance] k_responseName] twist:@"0"];
                //: NSString *personCardId = [datatyl objectForKey:@"personCardId"];
                NSString *personCardId = [datatyl objectForKey:[[Build_Data sharedInstance] constOwlNovelAlert]];
                //: if ([type boolValue]) {
                if ([type boolValue]) {
                    //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
//                    if (!team) {
//                        [self.view makeToast:LangKey(@"group_info_activity_group_already_jiesan") duration:2.0 position:CSToastPositionCenter];
//                        return;
//                    }
                    //: if (isMyTeam) {
                    if (isMyTeam) {
                        //: NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];
                        NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];

//                        SlashPoplarCoherentEnhanceDistantOption *option = [[SlashPoplarCoherentEnhanceDistantOption alloc] init];
//                        option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
//                        SlashPoplarCoherentEnhanceDistant *vc = [[EndCircleBarLifecycleAuthenticate alloc] initWithTeam:team session:session option:option];
//                        vc.delegate = self;
//                        [self.navigationController pushViewController:vc animated:YES];

                        //: HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithSession:session];
                        HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithFluentRed:session];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];
                    //: } else {
                    } else {
                        //: [self onJionTeamWithTeam:team];
                        [self user:team];
                    }
                //: } else {
                } else {

                    //: if (![personCardId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
                    if (![personCardId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
                        //: FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:personCardId];
                        FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithGreen:personCardId];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];
                    }

                }
            }
        }
    }
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    self.fpsLabel.right = self.view.width;
//    self.fpsLabel.top   = self.tableView.top + self.tableView.contentInset.top;
//    self.mulSelectedSureBar.frame = self.sessionInputView.frame;
}

//: - (UnregisterOrbitCubitBlackView *)reprotBlackView
- (UnregisterOrbitCubitBlackView *)surge
{
    //: if(!_reprotBlackView){
    if(!_surge){
        //: _reprotBlackView = [[UnregisterOrbitCubitBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _surge = [[UnregisterOrbitCubitBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _reprotBlackView;
    return _surge;

}

//: - (void)onTapMenuItemMark:(ReplaceStopApply *)item
- (void)compositionBox:(ReplaceStopApply *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];
    //: NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    //: NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    //: params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
    params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
    //: params.type = 1;
    params.type = 1;
    //: params.uniqueId = message.messageId.MD5String;
    params.uniqueId = message.messageId.mechanismBy;
    //: [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
    [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
        //: if (error) {
        if (error) {
            //: [FontVentureOrderly showErrorWithStatus:[UpdateTreatStripSincere getTextWithKey:@"收藏失败"]];
            [FontVentureOrderly fractionBy:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] globalAbsorbKey]]];
            //: return;
            return;
        }
        //: [FontVentureOrderly showSuccessWithStatus:[UpdateTreatStripSincere getTextWithKey:@"收藏成功"]];
        [FontVentureOrderly mild:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] viewCheckError]]];
    //: }];
    }];
}


//: - (BOOL)onLongPressAvatar:(NIMMessage *)message
- (BOOL)stabled:(NIMMessage *)message
{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self leadIn:message];
    //: NIMSessionType sessionType = self.session.sessionType;
    NIMSessionType sessionType = self.thread.sessionType;
    //: if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
    if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
        //: && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
        TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
        //: option.session = self.session;
        option.honestMargin = self.thread;
        //: option.forbidaAlias = YES;
        option.camera = YES;

        //: NSString *nick = [[RunBonnyJourneyTweak sharedKit].provider infoByUser:userId option:option].showName;
        NSString *nick = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].succeed expose:userId intervaleract:option].portrait;
        //: NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];
        NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];

        //: TaxonomyAggregateOptionTransmitSign *item = [[TaxonomyAggregateOptionTransmitSign alloc] init];
        TaxonomyAggregateOptionTransmitSign *item = [[TaxonomyAggregateOptionTransmitSign alloc] init];
        //: item.uid = userId;
        item.extendedInspectFutureReplacement = userId;
        //: item.name = nick;
        item.methodFade = nick;
        //: [self.sessionInputView.atCache addAtItem:item];
        [self.delayDistinctive.thoroughReading render:item];

        //: [self.sessionInputView.toolBar insertText:text];
        [self.delayDistinctive.theory toward:text];
    }
    //: return YES;
    return YES;
}

//: - (void)onTapMenuItemRevoke:(ReplaceStopApply *)item
- (void)gateDirect:(ReplaceStopApply *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];
    //: BOOL enableRevokePostscript = [[FilterSereneNotificationGuideTangible sharedConfig] enableRevokeMsgPostscript];
    BOOL enableRevokePostscript = [[FilterSereneNotificationGuideTangible observe] tool];
    //: if (enableRevokePostscript) {
    if (enableRevokePostscript) {
        //: [self doShowInputRevokePostscriptAlert:message];
        [self layerGender:message];
    //: } else {
    } else {
        //: [self doRevokeMessage:message postscript:nil];
        [self absolute:message earthForArena:nil];
    }
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //    self.navigationController.navigationBarHidden = NO;
    //    [self.navigationController.navigationBar setHidden:YES];
    //: [self showNotice];
    [self cycle];

    // 当前用户不在群聊
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.thread.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.thread.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {

            //: self.invalid_tip.hidden = NO;
            self.hold.hidden = NO;

            //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            //: options.removeOtherClients = YES;
            options.removeOtherClients = YES;
            //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.thread options:options completion:^(NSError * _Nullable error) {
                //: if (error) {
                if (error) {
                    //: return;
                    return;
                }
                //: [self refreshMessages];
                [self heap];
            //: }];
            }];
        //: } else {
        } else {

//            [[NIMSDK sharedSDK].teamManager fetchTeamMembers:team.teamId
//                                                  completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
//                
//                if (members && members.count >= 100) {
//                    
//                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateOnlyManager
//                                                                 inTeam:team.teamId
//                                                             completion:^(NSError *error) {
//                        
//                    }];
//                }
//            }];
        }
    }
}
//: - (UnregisterOrbitCubitNextView *)reprotNextView
- (UnregisterOrbitCubitNextView *)content
{
    //: if(!_reprotNextView){
    if(!_content){
        //: _reprotNextView = [[UnregisterOrbitCubitNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _content = [[UnregisterOrbitCubitNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _reprotNextView.delegate = self;
        _content.amendPartses = self;
    }
    //: return _reprotNextView;
    return _content;

}

//: - (UILabel *)invalid_tip {
- (UILabel *)hold {
    //: if (!_invalid_tip) {
    if (!_hold) {
        //: _invalid_tip = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 50)];
        _hold = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, 50)];
        //: _invalid_tip.backgroundColor = [UIColor colorWithHexString:@"#FEFECA"];
        _hold.backgroundColor = [UIColor deviceFleet:[[Build_Data sharedInstance] screenShareError]];
        //: _invalid_tip.textColor = [UIColor colorWithHexString:@"#F6B53E"];
        _hold.textColor = [UIColor deviceFleet:[[Build_Data sharedInstance] widgetMusicPreference]];
        //: _invalid_tip.text = [UpdateTreatStripSincere getTextWithKey:@"app_team_invalid_tip"]; 
        _hold.text = [UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] globalToName]]; //
        //: _invalid_tip.textAlignment = NSTextAlignmentCenter;
        _hold.textAlignment = NSTextAlignmentCenter;
        //: _invalid_tip.hidden = YES;
        _hold.hidden = YES;

        //: [self.view addSubview:_invalid_tip];
        [self.view addSubview:_hold];
    }
    //: return _invalid_tip;
    return _hold;
}

//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)isTab:(NSString *)filepath
{
    //: NSURL *URL = [NSURL fileURLWithPath:filepath];
    NSURL *URL = [NSURL fileURLWithPath:filepath];
    //: AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    //: CMTime time = urlAsset.duration;
    CMTime time = urlAsset.duration;
    //: CGFloat mediaLength = CMTimeGetSeconds(time);
    CGFloat mediaLength = CMTimeGetSeconds(time);
    //: return mediaLength > 2;
    return mediaLength > 2;
}

//: - (void)showRecordFileNotSendReason
- (void)representation
{
    //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"luyintaiduan"] duration:0.2f position:CSToastPositionCenter];
    [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] dataDualTimer]] inspectBroker:0.2f bridge:componentMajorPlayerPublishHelper];
}

//: - (void)audio2Text:(id)sender
- (void)hiddenKey:(id)sender
{
//    NIMMessage *message = [self messageForMenu];
//    __weak typeof(self) wself = self;
//    USERAudio2TextViewController *vc = [[USERAudio2TextViewController alloc] initWithMessage:message];
//    vc.completeHandler = ^(void){
//        [wself uiUpdateMessage:message];
//    };
//    [self presentViewController:vc
//                       animated:YES
//                     completion:nil];
}

//: - (NSDictionary *)cellActions
- (NSDictionary *)firm
{
    //: static NSDictionary *actions = nil;
    static NSDictionary *actions = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: actions = @{@(NIMMessageTypeImage) : @"showImage:",
        actions = @{@(NIMMessageTypeImage) : [[Build_Data sharedInstance] moduleAccurateValue],
                    //: @(NIMMessageTypeVideo) : @"showVideo:",
                    @(NIMMessageTypeVideo) : [[Build_Data sharedInstance] colorFlashString],
                    //: @(NIMMessageTypeLocation) : @"showLocation:",
                    @(NIMMessageTypeLocation) : [[Build_Data sharedInstance] themeStretchMessage],
                    //: @(NIMMessageTypeFile) : @"showFile:",
                    @(NIMMessageTypeFile) : [[Build_Data sharedInstance] screenSelectAlert],
                    //: @(NIMMessageTypeCustom): @"showCustom:"};
                    @(NIMMessageTypeCustom): [[Build_Data sharedInstance] commonAmongAlert]};
    //: });
    });
    //: return actions;
    return actions;
}

//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (NSArray *)menusItems:(NIMMessage *)message
- (NSArray *)isCorner:(NIMMessage *)message
{
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: NSArray *defaultItems = [super menusItems:message];
    NSArray *defaultItems = [super isCorner:message];
    //: if (defaultItems) {
    if (defaultItems) {
        //: [items addObjectsFromArray:defaultItems];
        [items addObjectsFromArray:defaultItems];
    }

    //: if ([AcrossInterruptSkirt canMessageBeForwarded:message]) {
    if ([AcrossInterruptSkirt legacy:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[UpdateTreatStripSincere getTextWithKey:@"转发"] action:@selector(forwardMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[UpdateTreatStripSincere signalBySpot:@"转发"] action:@selector(accesses:)]];
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"多选".user_localized action:@selector(multiSelect:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:@"多选".nativeDown action:@selector(gentleVast:)]];
    }

    //: if ([AcrossInterruptSkirt canMessageBeRevoked:message]) {
    if ([AcrossInterruptSkirt activity:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[UpdateTreatStripSincere getTextWithKey:@"撤回"] action:@selector(revokeMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[UpdateTreatStripSincere signalBySpot:@"撤回"] action:@selector(formalDevice:)]];
    }

    //: return items;
    return items;

}
//: -(void)timerWithTimeInterval{
-(void)ratio{
    //: _isSend = YES;
    _input = YES;
}


//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)enterPersonInfoCard:(id)sender
- (void)smarted:(id)sender
{
    //: FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:self.session.sessionId];
    FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithGreen:self.thread.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (void)onTapMenuItemReply:(ReplaceStopApply *)item
- (void)aspectByAppear:(ReplaceStopApply *)item
{
    //: NIMMessage *menuMessage = [self messageForMenu];
    NIMMessage *menuMessage = [self estimatedSensorMember];
    //: if ([self.sessionConfig respondsToSelector:@selector(setThreadMessage:)])
    if ([self.index respondsToSelector:@selector(setEdgeGladsed:)])
    {
        //: [self.sessionConfig setThreadMessage:menuMessage];
        [self.index setImmediately:menuMessage];
    }

    //: [self.sessionInputView refreshStatus:ReflectGenuineModuleText];
    [self.delayDistinctive inputNow:ReflectGenuineModuleText];
    //: [self.sessionInputView.toolBar.inputTextView becomeFirstResponder];
    [self.delayDistinctive.theory.treeContext becomeFirstResponder];
    //: [self.sessionInputView refreshReplyedContent:menuMessage];
    [self.delayDistinctive front:menuMessage];
    //: [self.sessionInputView sizeToFit];
    [self.delayDistinctive sizeToFit];
    //: if (self.session.sessionType != NIMSessionTypeP2P &&
    if (self.thread.sessionType != NIMSessionTypeP2P &&
        //: menuMessage)
        menuMessage)
    {
        //: [self.sessionInputView addAtItems:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
        [self.delayDistinctive lead:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
    }
}

//: #pragma mark - 文本消息
#pragma mark - 文本消息

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers{
- (void)silver:(NSString *)text stack:(NSArray *)atUsers{
    //: [super onSendText:text atUsers:atUsers];
    [super silver:text stack:atUsers];
}


//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (NSString *)messageSendSource:(NIMMessage *)message {
- (NSString *)leadIn:(NIMMessage *)message {
    //: return message.from;
    return message.from;
}

//: - (void)didTouchBlackButton
- (void)rockPrecise
{
    //: [self.view addSubview:self.reprotBlackView];
    [self.view addSubview:self.surge];
//    self.reprotBlackView.userID = self.userId;
    //: [self.reprotBlackView animationShow];
    [self.surge protection];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotBlackView.speiceBackBlock = ^(NSString *Name){
    self.surge.train = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.mapEndlessed completion:^(NSError *error) {

                   //: if (!error) {
                   if (!error) {
                       //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                       [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] styleEnsureBridgeEvent]] inspectBroker:2.0f bridge:componentMajorPlayerPublishHelper];
                   //: }else{
                   }else{
                       //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                       [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] k_manageSkirtPlatform]] inspectBroker:2.0f bridge:componentMajorPlayerPublishHelper];

                   }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.mapEndlessed type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];

        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.thread.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: };
    };
}

//: - (void)revokeMessage:(id)sender
- (void)formalDevice:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[[Build_Data sharedInstance] styleLineValue]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [[Build_Data sharedInstance] styleLineValue]: collapseId ? : @"",
    //: };
    };

    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message
    [[NIMSDK sharedSDK].chatManager revokeMessage:message
                                      //: apnsContent:@"撤回一条消息"
                                      apnsContent:[[Build_Data sharedInstance] appFrameworkFeatherTitle]
                                      //: apnsPayload:payload
                                      apnsPayload:payload
                                  //: shouldBeCounted:![[FilterSereneNotificationGuideTangible sharedConfig] isIgnoreRevokeMessageCount]
                                  shouldBeCounted:![[FilterSereneNotificationGuideTangible observe] reason]
                                         //: completion:^(NSError * _Nullable error)
                                         completion:^(NSError * _Nullable error)
    {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"发送时间超过2分钟的消息，不能被撤回".user_localized delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[[Build_Data sharedInstance] k_distinctionConfig].nativeDown delegate:nil cancelButtonTitle:@"确定".nativeDown otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"消息撤回失败，请重试".user_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view gifted:[[Build_Data sharedInstance] globalGenerateAlert].nativeDown inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
            }
        //: } else {
        } else {
            //: SplitPortDuplicateSlice *model = [weakSelf uiDeleteMessage:message];
            SplitPortDuplicateSlice *model = [weakSelf wiseHead:message];
            //: NIMMessage *tip = [IdentifyNormPlush msgWithTip:[AcrossInterruptSkirt tipOnMessageRevoked:nil]];
            NIMMessage *tip = [IdentifyNormPlush previous:[AcrossInterruptSkirt findCounterest:nil]];
            //: tip.timestamp = model.messageTime;
            tip.timestamp = model.root;
            //[weakSelf uiInsertMessages:@[tip]];//撤回消息不显示

            //: tip.timestamp = message.timestamp;
            tip.timestamp = message.timestamp;
            // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
            //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
            [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
        }
    //: }];
    }];
}

//- (void)enterTeamCard:(id)sender {
//    SlashPoplarCoherentEnhanceDistant *vc = nil;
//    SlashPoplarCoherentEnhanceDistantOption *option = [[SlashPoplarCoherentEnhanceDistantOption alloc] init];
//    option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
//
//    if (self.session.sessionType == NIMSessionTypeTeam) {
//        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
//        if(team.type == NIMTeamTypeAdvanced){
//            vc = [[EndCircleBarLifecycleAuthenticate alloc] initWithTeam:team
//                                                                 session:self.session
//                                                                  option:option];
//            vc.delegate = self;
//        }
//    }
//    if (vc) {
//        [self.navigationController pushViewController:vc animated:YES];
//    }
//}

//: - (void)enterSuperTeamCard:(id)sender{
- (void)untilMinute:(id)sender{

}

//: - (SafePlatformParse *)mediaFetcher
- (SafePlatformParse *)magnitudeensity
{
    //: if (!_mediaFetcher) {
    if (!_magnitudeensity) {
        //: _mediaFetcher = [[SafePlatformParse alloc] init];
        _magnitudeensity = [[SafePlatformParse alloc] init];
        //: _mediaFetcher.limit = 1;
        _magnitudeensity.server = 1;
        //: _mediaFetcher.mediaTypes = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _magnitudeensity.holder = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
    }
    //: return _mediaFetcher;
    return _magnitudeensity;
}

//: - (void)onTapMenuItemUnpin:(ReplaceStopApply *)item
- (void)partProperty:(ReplaceStopApply *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];
    //: NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [FontVentureOrderly showErrorWithStatus:@"取消标记失败".user_localized];
            [FontVentureOrderly fractionBy:[[Build_Data sharedInstance] widgetVersionModifyMessage].nativeDown];
            //: return;
            return;
        }
        //: [sself uiUnpinMessage:message];
        [sself positive:message];
    //: }];
    }];

}


//: - (void)showVideo:(NIMMessage *)message
- (void)mount:(NIMMessage *)message
{
    //: NIMVideoObject *object = message.messageObject;
    NIMVideoObject *object = message.messageObject;
    //: NIMSession *session = [self isMemberOfClass:[HavenReducerCanyonHoney class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[HavenReducerCanyonHoney class]]? self.thread : nil;

    //: SnapPreciousVaporDigest *item = [[SnapPreciousVaporDigest alloc] init];
    SnapPreciousVaporDigest *item = [[SnapPreciousVaporDigest alloc] init];
    //: item.path = object.path;
    item.broadcast = object.path;
    //: item.url = object.url;
    item.system = object.url;
    //: item.session = session;
    item.whole = session;
    //: item.itemId = object.message.messageId;
    item.world = object.message.messageId;

    //: SmoothHashPolicyAssembler *playerViewController = [[SmoothHashPolicyAssembler alloc] initWithVideoViewItem:item];
    SmoothHashPolicyAssembler *playerViewController = [[SmoothHashPolicyAssembler alloc] initWithBridgeTrait:item];
    //: playerViewController.message = message;
    playerViewController.vital = message;
    //: [self.navigationController pushViewController:playerViewController animated:YES];
    [self.navigationController pushViewController:playerViewController animated:YES];
    //: if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
    if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
        //如果封面图下跪了，点进视频的时候再去下一把封面图
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
        [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself uiUpdateMessage:message];
                [wself personWoman:message];
            }
        //: }];
        }];
    }
}

///获取UTC时间戳
//: - (NSString *)getNowUTCTimeTimestamp{
- (NSString *)relief{
//      NSDate *datenow = [NSDate date];
//      NSTimeZone *zone = [NSTimeZone localTimeZone];
//    // 获取指定时间所在时区与UTC时区的间隔秒数
//    NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
//    NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
//    return timeSp;

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
        //: [formatter setDateStyle:NSDateFormatterMediumStyle];
        [formatter setDateStyle:NSDateFormatterMediumStyle];
        //: [formatter setTimeStyle:NSDateFormatterShortStyle];
        [formatter setTimeStyle:NSDateFormatterShortStyle];
        //: [formatter setDateFormat:@"YYYY-MM-dd HH:mm:ss"]; 
        [formatter setDateFormat:[[Build_Data sharedInstance] moduleAroundShrinkPath]]; // ----------设置你想要的格式,hh与HH的区别:分别表示12小时制,24小时制
        //设置时区,这个对于时间的处理有时很重要
        //: NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:@"Asia/Shanghai"];
        NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:[[Build_Data sharedInstance] themeEquipmentName]];
        //: [formatter setTimeZone:timeZone];
        [formatter setTimeZone:timeZone];
        //: NSDate *datenow = [NSDate date];
        NSDate *datenow = [NSDate date];//现在时间,你可以输出来看下是什么格式
        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];

        //: return timeSp;
        return timeSp;
}

//: #pragma mark - 消息发送时间截获
#pragma mark - 消息发送时间截获
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (error.code == NIMRemoteErrorCodeInBlackList)
    if (error.code == NIMRemoteErrorCodeInBlackList)
    {
        //消息打上拉黑拒收标记，方便 UI 显示
        //: message.localExt = @{@"USERMessageRefusedTag":@(true)};
        message.localExt = @{[[Build_Data sharedInstance] moduleFillMessage]:@(true)};
        //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.thread completion:nil];

        //插入一条 Tip 提示
        //: NIMMessage *tip = [IdentifyNormPlush msgWithTip:@"消息已发送，但对方拒收".user_localized];
        NIMMessage *tip = [IdentifyNormPlush previous:[[Build_Data sharedInstance] appFragmentTrailHelper].nativeDown];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.thread completion:nil];

        // 文本消息 && 当前用户被拉黑 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0) {
        if (message.messageType == NIMMessageTypeText && _brilliant<=0) {
            //: [self hitClientAntispamWithMessage:message type:@"被拉黑"];
            [self field:message transport:[[Build_Data sharedInstance] globalRadioConvertTimer]];
        }

    //: } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
    } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
        //: NIMMessage *tip = [IdentifyNormPlush msgWithTip:@"您已被禁言"];
        NIMMessage *tip = [IdentifyNormPlush previous:[[Build_Data sharedInstance] constCountoString]];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.thread completion:nil];

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _brilliant<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: [self hitClientAntispamWithMessage:message type:@"被禁言"];
            [self field:message transport:[[Build_Data sharedInstance] componentHumorLiberalPreference]];
        }

    }
    //: else if (error.code == NIMRemoteErrorCodeTeamAccessError) {
    else if (error.code == NIMRemoteErrorCodeTeamAccessError) {

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _brilliant<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.thread.sessionId];
            //: [self hitClientAntispamWithMessage:message type:@""];
            [self field:message transport:@""];
        }

    }
    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)vcEnterForeground:(NSNotification *)notification
- (void)arrays:(NSNotification *)notification
{
    // 检查后台停留时间是否超过阈值
       //: if (self.backgroundEnterTime) {
       if (self.pending) {
           //: NSTimeInterval backgroundTime = [[NSDate date] timeIntervalSinceDate:self.backgroundEnterTime];
           NSTimeInterval backgroundTime = [[NSDate date] timeIntervalSinceDate:self.pending];


           //: if (backgroundTime >= kMaxBackgroundTime) {
           if (backgroundTime >= globalVersionValue(nil)) {
               //: self.shouldRestart = YES;
               self.fine = YES;
           }
       }
       //: self.backgroundEnterTime = nil;
       self.pending = nil;
}

//: - (void)didTouchSubmitContentButton:(NSString *)reason
- (void)counteracts:(NSString *)reason
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];
    //: self.userId = message.from;
    self.mapEndlessed = message.from;
    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.mapEndlessed];

    //: if(isMyFriend){
    if(isMyFriend){
        //: [self.view addSubview:self.reprotNextView];
        [self.view addSubview:self.content];
        //: [self.reprotNextView animationShow];
        [self.content everydayInsideImproved];
    //: }else{
    }else{
        //: [self.view addSubview:self.reprotHisNextView];
        [self.view addSubview:self.outsideTrait];
        //: [self.reprotHisNextView animationShow];
        [self.outsideTrait afterSucceed];
    }

        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"contact"] = reason;
        dict[[[Build_Data sharedInstance] widgetQuantityervalConfig]] = reason;
        //: [ElevatedNativeRecoverAllocator postWithUrl:[NSString stringWithFormat:@"/other/feedback"] params:dict isShow:NO success:^(id responseObject) {
        [ElevatedNativeRecoverAllocator guide:[NSString stringWithFormat:[[Build_Data sharedInstance] styleFlexTranslateValue]] visual:dict detailed:NO exist:^(id responseObject) {
//            [FontVentureOrderly showMessage:LangKey(@"report_sucessed")];
        //: } failed:^(id responseObject, NSError *error) {
        } state:^(id responseObject, NSError *error) {
        //: }];
        }];

}


//: - (UIButton *)mulSelectCancelBtn {
- (UIButton *)device {
    //: if (!_mulSelectCancelBtn) {
    if (!_device) {
        //: UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [cancelBtn addTarget:self action:@selector(cancelSelected:) forControlEvents:UIControlEventTouchUpInside];
        [cancelBtn addTarget:self action:@selector(commentLevel:) forControlEvents:UIControlEventTouchUpInside];
        //: [cancelBtn setTitle:@"取消".user_localized forState:UIControlStateNormal];
        [cancelBtn setTitle:@"取消".nativeDown forState:UIControlStateNormal];
        //: [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: cancelBtn.frame = CGRectMake(0, 0, 48, 40);
        cancelBtn.frame = CGRectMake(0, 0, 48, 40);
        //: UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        //: [cancelBtn setTitleEdgeInsets:titleInsets];
        [cancelBtn setTitleEdgeInsets:titleInsets];
        //: cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: _mulSelectCancelBtn = cancelBtn;
        _device = cancelBtn;
    }
    //: return _mulSelectCancelBtn;
    return _device;
}

//: - (void)onTapMenuItemForword:(ReplaceStopApply *)item
- (void)force:(ReplaceStopApply *)item
{
    //: TallDefinedMagnifyBeyond *vc = [[TallDefinedMagnifyBeyond alloc]init];
    TallDefinedMagnifyBeyond *vc = [[TallDefinedMagnifyBeyond alloc]init];
    //: vc.message = [self messageForMenu];
    vc.bold = [self estimatedSensorMember];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification {
- (void)bodyExecute:(NSNotification *)notification {
    //: [self showNotice];
    [self cycle];
    //在聊天页面停留时间长了，再次进来卡死。刷新一下数据
//    [self refreshMessages];

    // 检查是否需要重启
        //: if (self.shouldRestart) {
        if (self.fine) {
            //: [self refreshMessages];
            [self heap];
            //: self.shouldRestart = NO;
            self.fine = NO;
        }
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)playAudio:(NSString *)filePath progress:(float)value
- (void)playAudio:(NSString *)filePath progress:(float)value
{
}


//: - (BOOL)onTapAvatar:(NIMMessage *)message{
- (BOOL)presentationned:(NIMMessage *)message{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self leadIn:message];
    //: FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:userId];
    FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithGreen:userId];

    //: if ((self.session.sessionType == NIMSessionTypeTeam&&self.canAddFriend) ||self.session.sessionType == NIMSessionTypeP2P) {
    if ((self.thread.sessionType == NIMSessionTypeTeam&&self.central) ||self.thread.sessionType == NIMSessionTypeP2P) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }

    //: return YES;
    return YES;
}

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message {
- (void)pastCommon:(BOOL)selected canvasMessageOptionDecent:(NIMMessage *)message {
    //: if (!_selectedMessages) {
    if (!_albumQuantityyModest) {
        //: _selectedMessages = [NSMutableArray array];
        _albumQuantityyModest = [NSMutableArray array];
    }
    //: if (selected) {
    if (selected) {
        //: [_selectedMessages addObject:message];
        [_albumQuantityyModest addObject:message];
    //: } else {
    } else {
        //: [_selectedMessages removeObject:message];
        [_albumQuantityyModest removeObject:message];
    }
}

//: #pragma mark - UISearchControllerDelegate
#pragma mark - UISearchControllerDelegate

//: - (NSString *)sessionTitle
- (NSString *)expert
{
    //: if ([self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if ([self.thread.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return [UpdateTreatStripSincere getTextWithKey:@"my_computer"];
        return [UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] dataFlexTitle]];
    }
    //: return [super sessionTitle];
    return [super expert];
}

//: #pragma mark - Cell事件
#pragma mark - Cell事件
//: - (BOOL)onTapCell:(ZoneOnyxOpal *)event
- (BOOL)brillianting:(ZoneOnyxOpal *)event
{
    //: BOOL handled = [super onTapCell:event];
    BOOL handled = [super brillianting:event];
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.package;

    //: if ([eventName isEqualToString:@"FFFKitEventNameTapContent"])
    if ([eventName isEqualToString:[[Build_Data sharedInstance] layoutDelayPortConfig]])
    {
        //: NIMMessage *message = event.messageModel.message;
        NIMMessage *message = event.reject.mActive;
        //: NSDictionary *actions = [self cellActions];
        NSDictionary *actions = [self firm];
        //: NSString *value = actions[@(message.messageType)];
        NSString *value = actions[@(message.messageType)];
        //: if (value) {
        if (value) {
            //: SEL selector = NSSelectorFromString(value);
            SEL selector = NSSelectorFromString(value);
            //: if (selector && [self respondsToSelector:selector]) {
            if (selector && [self respondsToSelector:selector]) {
                //:  ([self performSelector:selector withObject:message]);
                 ([self performSelector:selector withObject:message]);
                //: handled = YES;
                handled = YES;
            }
        }
    }
    //: else if ([eventName isEqualToString:@"FFFKitEventNameTapRepliedContent"])
    else if ([eventName isEqualToString:[[Build_Data sharedInstance] userEventFirmPath]])
    {
//        handled = YES;
//        SplitPortDuplicateSlice *model = event.messageModel;
//        NIMMessage *message = model.parentMessage;
//        if (!message)
//        {
//            [self.view makeToast:@"父消息不存在".user_localized];
//            return handled;
//        }
//        OutsideTryGorge *vc = [[OutsideTryGorge alloc] initWithThreadMessage:message];
//        [self.navigationController pushViewController:vc animated:YES];
    }
    //: else if([eventName isEqualToString:@"FFFKitEventNameTapLabelLink"])
    else if([eventName isEqualToString:[[Build_Data sharedInstance] widgetWatchFormat]])
    {
        //: NSString *link = event.data;
        NSString *link = event.dry;
        //: [self openSafari:link];
        [self fireStand:link];
        //: handled = YES;
        handled = YES;
    }

    //: if (!handled) {
    if (!handled) {
        //: NSAssert(0, @"invalid event");
        NSAssert(0, [[Build_Data sharedInstance] widgetInspectorPlatform]);
    }
    //: return handled;
    return handled;
}



//: - (CombinerBesideRobustElevator *)translateView
- (CombinerBesideRobustElevator *)corner
{
    //: if(!_translateView){
    if(!_corner){
        //: _translateView = [[CombinerBesideRobustElevator alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _corner = [[CombinerBesideRobustElevator alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _translateView.delegate = self;
        _corner.amendPartses = self;
    }
    //: return _translateView;
    return _corner;
}

//: - (void)languageChanged:(NSNotification *)noti {
- (void)midDeal:(NSNotification *)noti {
    //: [self refreshMessages];
    [self heap];
    //: [self.tableView reloadData];
    [self.landAdminThread reloadData];
}

//: #pragma mark - 录音事件
#pragma mark - 录音事件
//: - (void)onRecordFailed:(NSError *)error
- (void)against:(NSError *)error
{
    //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"luyinshibai"] duration:2 position:CSToastPositionCenter];
    [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] kSlatePreference]] inspectBroker:2 bridge:componentMajorPlayerPublishHelper];
}


//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)prepares:(NIMMessage *)message
{
    //: OutsideTryGorge *vc = [[OutsideTryGorge alloc] initWithThreadMessage:message];
    OutsideTryGorge *vc = [[OutsideTryGorge alloc] initWithSession:message];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)onTapMenuItemPin:(ReplaceStopApply *)item
- (void)ping:(ReplaceStopApply *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];
    //: NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];
    NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [FontVentureOrderly showErrorWithStatus:@"添加失败".user_localized];
            [FontVentureOrderly fractionBy:[[Build_Data sharedInstance] k_gentleTimer].nativeDown];
            //: return;
            return;
        }
        //: [sself uiPinMessage:message];
        [sself skirt:message];
    //: }];
    }];
}


//: - (UnregisterOrbitCubitDeleteView *)reprotDeleteView
- (UnregisterOrbitCubitDeleteView *)additional
{
    //: if(!_reprotDeleteView){
    if(!_additional){
        //: _reprotDeleteView = [[UnregisterOrbitCubitDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _additional = [[UnregisterOrbitCubitDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _reprotDeleteView;
    return _additional;
}


//: - (void)doRevokeMessage:(NIMMessage *)message postscript:(NSString *)postscript{
- (void)absolute:(NIMMessage *)message earthForArena:(NSString *)postscript{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[[Build_Data sharedInstance] styleLineValue]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [[Build_Data sharedInstance] styleLineValue]: collapseId ? : @"",
    //: };
    };
    //: NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    //: option.apnsContent = [UpdateTreatStripSincere getTextWithKey:@"撤回一条消息"];
    option.apnsContent = [UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] appFrameworkFeatherTitle]];
    //: option.apnsPayload = payload;
    option.apnsPayload = payload;
    //: option.shouldBeCounted = ![[FilterSereneNotificationGuideTangible sharedConfig] isIgnoreRevokeMessageCount];
    option.shouldBeCounted = ![[FilterSereneNotificationGuideTangible observe] reason];
    //: option.postscript = postscript;
    option.postscript = postscript;
    //: option.attach = _revokeAttach;
    option.attach = _easyVolume;
    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
    [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[UpdateTreatStripSincere getTextWithKey:@"发送时间超过2分钟的消息不能被撤回"] delegate:nil cancelButtonTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] userTechniqueFaintMildMessage]] delegate:nil cancelButtonTitle:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] componentModelObserverKey]] otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_user_info_update_failed"] duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] constConstrainTwistPlatform]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
            }
        //: } else {
        } else {
            //: NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            //: userInfo[@"msg"] = message;
            userInfo[[[Build_Data sharedInstance] viewCharacteristicBorderPath]] = message;
            //: userInfo[@"postscript"] = postscript;
            userInfo[[[Build_Data sharedInstance] commonWorkNumber]] = postscript;
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"kUSERDemoRevokeMessageFromMeNotication"
            [[NSNotificationCenter defaultCenter] postNotificationName:[[Build_Data sharedInstance] screenFlameJourneyTimer]
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:userInfo];
                                                              userInfo:userInfo];

            // 撤回的消息 作为自定义消息发出去
            //: NIMMessage *revocationMessage = [IdentifyNormPlush msgWithRevocationMessage:message];
            NIMMessage *revocationMessage = [IdentifyNormPlush accessPublish:message];
            //: [weakSelf sendMessage:revocationMessage];
            [weakSelf readyData:revocationMessage];
        }
    //: }];
    }];
}

//: - (ReducerConsolidateTerminal *)mulSelectedSureBar {
- (ReducerConsolidateTerminal *)aroundShared {
    //: if (!_mulSelectedSureBar) {
    if (!_aroundShared) {
        //: _mulSelectedSureBar = [[ReducerConsolidateTerminal alloc] initWithFrame:self.sessionInputView.frame];
        _aroundShared = [[ReducerConsolidateTerminal alloc] initWithFrame:self.delayDistinctive.frame];
        //: [_mulSelectedSureBar.sureBtn addTarget:self
        [_aroundShared.quantityer addTarget:self
                                        //: action:@selector(confirmSelected:)
                                        action:@selector(specialManage:)
                              //: forControlEvents:UIControlEventTouchUpInside];
                              forControlEvents:UIControlEventTouchUpInside];
        //: [_mulSelectedSureBar.deleteButton addTarget:self
        [_aroundShared.custom addTarget:self
                                             //: action:@selector(confirmDelete:)
                                             action:@selector(replaceFragment:)
                                   //: forControlEvents:UIControlEventTouchUpInside];
                                   forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _mulSelectedSureBar;
    return _aroundShared;
}

//: - (void)onJionTeamWithTeam:(NIMTeam *)team {
- (void)user:(NIMTeam *)team {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if(team.joinMode == NIMTeamJoinModeNoAuth) {
    if(team.joinMode == NIMTeamJoinModeNoAuth) {
        //: [self didApplyToTeamWithMessage:@"" WithTeam:team];
        [self delicate:@"" heavenFollow:team];
    //: } else {
    } else {
        //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:[UpdateTreatStripSincere getTextWithKey:@"activity_friend_verify_info"] delegate:nil cancelButtonTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] globalTreasureTimer]] delegate:nil cancelButtonTitle:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] componentModelObserverKey]] otherButtonTitles:nil, nil];
        //: alert.alertViewStyle = UIAlertViewStylePlainTextInput;
        alert.alertViewStyle = UIAlertViewStylePlainTextInput;
        //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
        [alert beyondBig:^(NSInteger index) {
            //: NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            //: [wself didApplyToTeamWithMessage:message WithTeam:team];
            [wself delicate:message heavenFollow:team];
        //: }];
        }];
    }

}

//: #pragma mark - MutualNegateModulusGrid
#pragma mark - MutualNegateModulusGrid

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)isTop {
- (void)naturalled:(BOOL)isTop {
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.thread];
    //: if (isTop) {
    if (isTop) {
        //: if (!recent) {
        if (!recent) {
            //: [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.session];
            [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.thread];
        }
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.thread];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
    //: } else {
    } else {
        //: if (recent) {
        if (recent) {
            //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session];
            NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.thread];
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
        //: } else {}
        } else {}
    }
}

//: - (void)onTapMenuItemReport:(ReplaceStopApply *)item
- (void)wave:(ReplaceStopApply *)item
{
    //: [self.view addSubview:self.translateView];
    [self.view addSubview:self.corner];
    //: [self.translateView animationShow];
    [self.corner desertBullet];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.thread.sessionType == NIMSessionTypeP2P && !self.generalPressInsight)
    {
        //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        //: [[ZoomJunctionCarefree sharedManager] unsubscribeTempPoplarShaderHeroicLaunchState:self.session.sessionId];
        [[ZoomJunctionCarefree thoroughWealthy] regular:self.thread.sessionId];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.thread.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }

//    [_fpsLabel invalidate];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [self.timer invalidate];
    [self.silverIntervalro invalidate];
}

//: - (void)showDeleteSureVCWithTitle:(NSString *)title confirmBlock:(void(^)(void))confirmBlock {
- (void)middle:(NSString *)title sectionDown:(void(^)(void))confirmBlock {
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确定".user_localized style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确定".nativeDown style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: if (confirmBlock) {
        if (confirmBlock) {
            //: confirmBlock();
            confirmBlock();
        }
    //: }];
    }];
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"取消".user_localized
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"取消".nativeDown
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [sheet addAction:sure];
    [sheet addAction:sure];
    //: [sheet addAction:cancel];
    [sheet addAction:cancel];
    //: [self presentViewController:sheet animated:YES completion:nil];
    [self presentViewController:sheet animated:YES completion:nil];
}

//: - (void)onTapMenuItemDelete:(ReplaceStopApply *)item
- (void)programSucceed:(ReplaceStopApply *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];
    //: BOOL deleteFromServer = [FilterSereneNotificationGuideTangible sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [FilterSereneNotificationGuideTangible observe].outside;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[[Build_Data sharedInstance] userDoingResource]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf wiseHead:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: BOOL isDeleteFromDB = [FilterSereneNotificationGuideTangible sharedConfig].isDeleteMsgFromDB;
        BOOL isDeleteFromDB = [FilterSereneNotificationGuideTangible observe].person;
        //: NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        //: option.removeFromDB = isDeleteFromDB;
        option.removeFromDB = isDeleteFromDB;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        //: [self uiDeleteMessage:message];
        [self wiseHead:message];
    }
}

//: - (void)confirmSelected:(id)sender {
- (void)specialManage:(id)sender {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
    [self file:^(NIMSession *targetSession) {
        //转发批量消息
        //: [weakSelf doMergerForwardToSession:targetSession];
        [weakSelf radio:targetSession];
        //返回正常页面
        //: [weakSelf switchUIWithSessionState:OpenConfigurationTowerConduitNormal];
        [weakSelf evaluate:OpenConfigurationTowerConduitNormal];
    //: }];
    }];
}

//: - (void)confirmDelete:(id)sender
- (void)replaceFragment:(id)sender
{
    //: [self showDeleteSureVCWithTitle:@"确定删除？".user_localized confirmBlock:^{
    [self middle:[[Build_Data sharedInstance] colorCompositionError].nativeDown sectionDown:^{
        //: [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:_selectedMessages
        [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:_albumQuantityyModest
                                                              //: exts: nil
                                                              exts: nil
                                                        //: completion:^(NSError * _Nullable error) {
                                                        completion:^(NSError * _Nullable error) {
            //: [self.view makeToast:error.localizedDescription ?: @"删除成功".user_localized];
            [self.view plot:error.localizedDescription ?: [[Build_Data sharedInstance] commonMessageString].nativeDown];
            //: if (!error) {
            if (!error) {
                //: [self.interactor resetMessages:^(NSError *error) {
                [self.programFire derive:^(NSError *error) {
                    //: [self switchUIWithSessionState:OpenConfigurationTowerConduitNormal];
                    [self evaluate:OpenConfigurationTowerConduitNormal];
                //: }];
                }];
            }
        //: }];
        }];
    //: }];
    }];
}

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: return !self.currentSingleSnapView;
    return !self.episodeSlate;
}

//: - (void)onTapMenuItemAudio2Text:(ReplaceStopApply *)item
- (void)slope:(ReplaceStopApply *)item
{

}

//: - (void)onTextChanged:(id)sender
- (void)cycled:(id)sender
{
    //: [_notificaionSender sendTypingState:self.session];
    [_comparison optionResource:self.thread];
}


//- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
//    [self.view endEditing:YES];
//}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step{
- (void)onLogin:(NIMLoginStep)step{
    //: [self.header refreshWithType:EstimateClarityDepotTypeNetStauts value:@(step)];
    [self.surface receiveShade:EstimateClarityDepotTypeNetStauts picButton:@(step)];
}

 //: - (BOOL)onPressReadLabel:(NIMMessage *)message
- (BOOL)thans:(NIMMessage *)message
{
    //: return YES;
    return YES;
}


//: #pragma mark - 转发
#pragma mark - 转发
//: - (void)doMergerForwardToSession:(NIMSession *)session {
- (void)radio:(NIMSession *)session {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: GenerateAmbientLockInvertWhiteTask *task = [_mergeForwardSession forwardTaskWithMessages:_selectedMessages process:nil completion:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
    GenerateAmbientLockInvertWhiteTask *task = [_plan totalensity:_albumQuantityyModest common:nil anyAmend:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
        //: if (error) {
        if (error) {
            //: NSString *msg = [NSString stringWithFormat:@"%@：%zd",@"消息合并转发失败".user_localized, error.code];
            NSString *msg = [NSString stringWithFormat:@"%@：%zd",[[Build_Data sharedInstance] dataProperStorageAlert].nativeDown, error.code];
            //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [weakSelf.view gifted:msg inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
        //: } else {
        } else {
            //: [weakSelf forwardMessage:message toSession:session];
            [weakSelf object:message permissionBy:session];
        }
    //: }];
    }];
    //: [task resume];
    [task planetProject];
}

//: - (NSString *)sessionSubTitle
- (NSString *)pleased
{
    //: if (self.session.sessionType == NIMSessionTypeP2P && ![self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (self.thread.sessionType == NIMSessionTypeP2P && ![self.thread.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return [AcrossInterruptSkirt onlineState:self.session.sessionId detail:YES];
        return [AcrossInterruptSkirt total:self.thread.sessionId precise:YES];
    }
    //: return @"";
    return @"";
}

//: - (void)vcEnterBackground:(NSNotification *)notification
- (void)generalBind:(NSNotification *)notification
{
        // 记录进入后台的时间
            //: self.backgroundEnterTime = [NSDate date];
            self.pending = [NSDate date];

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];

    //: [[PatternEnhanceLogarithm sharedInstance] dismissLeadView];
    [[PatternEnhanceLogarithm cover] window];
    //    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)didApplyToTeamWithMessage:(NSString *)message WithTeam:(NIMTeam *)team {
- (void)delicate:(NSString *)message heavenFollow:(NIMTeam *)team {

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel *label) {
        .LeeAddTitle(^(UILabel *label) {
            //: NSString *msg = [NSString stringWithFormat:@"%@: %@",[UpdateTreatStripSincere getTextWithKey:@"message_helper_apply_to_group"],team.teamName];
            NSString *msg = [NSString stringWithFormat:@"%@: %@",[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] themeGenerateResource]],team.teamName];
            //: label.text = msg;
            label.text = msg;
            //: label.textColor = [UIColor grayColor];
            label.textColor = [UIColor grayColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.type = LEEActionTypeCancel;
            //: action.title = [UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"];
            action.title = [UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] commonShapeEvent]];//@"取消"
            //: action.titleColor = [UIColor grayColor];
            action.titleColor = [UIColor grayColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.backgroundColor = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.borderWidth = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.borderColor = action.backgroundHighlightColor;
            //: action.clickBlock = ^{
            action.clickBlock = ^{

            //: };
            };
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeDefault;
            action.type = LEEActionTypeDefault;
            //: action.title = [UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"]; 
            action.title = [UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] componentModelObserverKey]]; //@"确定";
            //: action.titleColor = [UIColor redColor];
            action.titleColor = [UIColor redColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.backgroundColor = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.borderWidth = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.borderColor = action.backgroundHighlightColor;
            //: action.clickBlock = ^{
            action.clickBlock = ^{

                //: [FontVentureOrderly show];
                [FontVentureOrderly recoverFade];
                //: [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                                                    //: message:message
                                                    message:message
                                                 //: completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                                                 completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                    //: [FontVentureOrderly dismiss];
                    [FontVentureOrderly distantBalance];
                    //: [wself handleApplyToTeam:error status:applyStatus WithId:team.teamId];
                    [wself go:error leavePolicy:applyStatus automatic:team.teamId];
                //: }];
                }];
            //: };
            };
        //: })
        })
        //: .LeeHeaderColor([UIColor whiteColor])
        .LeeHeaderColor([UIColor whiteColor])
        //: .LeeShow();
        .LeeShow();
}

//: - (void)deleteMsg:(id)sender
- (void)transitionPath:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self estimatedSensorMember];
    //: BOOL deleteFromServer = [FilterSereneNotificationGuideTangible sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [FilterSereneNotificationGuideTangible observe].outside;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[[Build_Data sharedInstance] userDoingResource]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf wiseHead:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: [self uiDeleteMessage:message];
        [self wiseHead:message];
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
    }

}

//: - (BOOL)checkRTSCondition
- (BOOL)step
{
    //: BOOL result = YES;
    BOOL result = YES;

    //: if (![[Reachability reachabilityForInternetConnection] isReachable])
    if (![[Reachability reachabilityForInternetConnection] isReachable])
    {
        //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter];
        [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] globalFeedbackKey]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
        //: result = NO;
        result = NO;
    }
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if (self.session.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.session.sessionId])
    if (self.thread.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.thread.sessionId])
    {
        //: [self.view makeToast:@"不能和自己通话哦".user_localized duration:2.0 position:CSToastPositionCenter];
        [self.view gifted:[[Build_Data sharedInstance] globalSensorFindFormat].nativeDown inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
        //: result = NO;
        result = NO;
    }
    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.thread.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.thread.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"app_avchat_not_start_with_less_member"] duration:2.0 position:CSToastPositionCenter];
            [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] k_acceptDesertString]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
            //: result = NO;
            result = NO;
        }
    }
    //: if (self.session.sessionType == NIMSessionTypeSuperTeam)
    if (self.thread.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.thread.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"app_avchat_not_start_with_less_member"] duration:2.0 position:CSToastPositionCenter];
            [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] k_acceptDesertString]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
            //: result = NO;
            result = NO;
        }
    }
    //: return result;
    return result;
}



//: - (void)multiSelect:(id)sender {
- (void)gentleVast:(id)sender {
    //: [self switchUIWithSessionState:OpenConfigurationTowerConduitSelect];
    [self evaluate:OpenConfigurationTowerConduitSelect];
}

// 发送的所有消息类型最终 都会走这个 sendMessage方法，所以在这拦截
//: - (void)sendMessage:(NIMMessage *)message
- (void)readyData:(NIMMessage *)message
{
    // 不再群聊 不允许发送消息
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.thread.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.thread.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    // 发送频率设置，距离上一次发送消息间隔小于frequency秒，提示 @"发言频次过快，请%ld秒后重试"
    //: if (_intervalTime > 0 && _isSend == NO) {
    if (_brilliant > 0 && _input == NO) {
        //: [self hitClientAntispamWithMessage:message type:@"发言频次"];
        [self field:message transport:[[Build_Data sharedInstance] commonRockNumber]];
        //: NSString *title = [NSString stringWithFormat:[UpdateTreatStripSincere getTextWithKey:@"发言频次过快，请%ld秒后重试"],(long)_intervalTime];
        NSString *title = [NSString stringWithFormat:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] appNovelPlaceHelper]],(long)_brilliant];
        //: [FontVentureOrderly showMessage:title];
        [FontVentureOrderly collection:title];
        //: return;
        return;
    }
    //: _isSend = NO;
    _input = NO;

    // 发送消息的间隔时间 frequency>0 && 文本消息 && 输入不是数字
    //: if (!self.canSendText
    if (!self.oceanCenter
        //: && message.messageType == NIMMessageTypeText
        && message.messageType == NIMMessageTypeText
        //: && ![self filterInputShouldNumber:message.text]
        && ![self beFromPassage:message.text]
        //: &&self.session.sessionType == NIMSessionTypeTeam) {
        &&self.thread.sessionType == NIMSessionTypeTeam) {
        //: [self hitClientAntispamWithMessage:message type:@"不允许文字"];
        [self field:message transport:[[Build_Data sharedInstance] constPleasantEvent]];
    }

    //: if ([[FilterSereneNotificationGuideTangible sharedConfig] enableLocalAnti] && message.messageType == NIMMessageTypeText)
    if ([[FilterSereneNotificationGuideTangible observe] fleetDoingEvolution] && message.messageType == NIMMessageTypeText)
    {
        //: NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        //: checkOption.content = message.text;
        checkOption.content = message.text;
        //: checkOption.replacement = @"*";
        checkOption.replacement = @"*";
        //: NSError *error = nil;
        NSError *error = nil;
        //: NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        //: if (error)
        if (error)
        {
            //: [self.view makeToast:@"本地反垃圾失败".user_localized];
            [self.view plot:[[Build_Data sharedInstance] moduleConstantEvent].nativeDown];
        }
        //: else
        else
        {
            //: switch (result.type) {
            switch (result.type) {
                //: case NIMAntiSpamOperateFileNotExists:
                case NIMAntiSpamOperateFileNotExists:
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalReplace:
                case NIMAntiSpamResultLocalReplace:
                    //: message.text = result.content;
                    message.text = result.content;
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalForbidden:
                case NIMAntiSpamResultLocalForbidden:
                    //: [self.view makeToast:@"** 该消息被屏蔽 **".user_localized];
                    [self.view plot:[[Build_Data sharedInstance] colorExecuteStripValue].nativeDown];
                    //: return;
                    return;
                //: case NIMAntiSpamResultServerForbidden:
                case NIMAntiSpamResultServerForbidden:
                {
                    //: [self hitClientAntispamWithMessage:message type:@"反垃圾消息"];
                    [self field:message transport:[[Build_Data sharedInstance] widgetEquipmentString]];
                }
            }
        }
    }
    //: [super sendMessage:message];
    [super readyData:message];
}


//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session
 - (void)object:(NIMMessage *)message permissionBy:(NIMSession *)session
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
        TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
        //: option.session = session;
        option.honestMargin = session;
        //: name = [[RunBonnyJourneyTweak sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:session.sessionId intervaleract:option].portrait;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[RunBonnyJourneyTweak sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] forget:session.sessionId lock:nil].portrait;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[RunBonnyJourneyTweak sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] tableTender:session.sessionId implementation:nil].portrait;
    }
    //: else {
    else {
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", [UpdateTreatStripSincere getTextWithKey:@"watch_multiretweet_activity_confirm_forwarded_to"], name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", [UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] kPauseResource]], name];
    //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"确认转发".user_localized message:tip delegate:nil cancelButtonTitle:@"取消".user_localized otherButtonTitles:@"确认".user_localized, nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[[Build_Data sharedInstance] userOperationFormat].nativeDown message:tip delegate:nil cancelButtonTitle:@"取消".nativeDown otherButtonTitles:@"确认".nativeDown, nil];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
    [alert beyondBig:^(NSInteger index) {
        //: if(index == 1)
        if(index == 1)
        {
            //: NSError *error = nil;
            NSError *error = nil;
            //: if (message.session) {
            if (message.session) {
                //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            }

            //: if (error) {
            if (error) {
                //: NSString *msg = [NSString stringWithFormat:@"%@.code:%zd", @"转发失败".user_localized, error.code];
                NSString *msg = [NSString stringWithFormat:[[Build_Data sharedInstance] globalEpisodeTitle], [[Build_Data sharedInstance] constMutualEvent].nativeDown, error.code];
                //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view gifted:msg inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"已发送".user_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view gifted:[[Build_Data sharedInstance] constContentGestureAlert].nativeDown inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
            }
        }
    //: }];
    }];
}

// 设置成垃圾消息，发送给服务器
//: - (void)hitClientAntispamWithMessage:(NIMMessage *)message type:(NSString *)type
- (void)field:(NIMMessage *)message transport:(NSString *)type
{
    //: NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    //: option.hitClientAntispam = YES;
    option.hitClientAntispam = YES;
    //: message.antiSpamOption = option;
    message.antiSpamOption = option;

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: NSString *nickName = me.userInfo.nickName;
    NSString *nickName = me.userInfo.nickName;

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
        //: @"accid" : emptyString(userID),
        [[Build_Data sharedInstance] appMildTempPlatform] : soundFound(userID),
        //: @"username" : nickName?:@"",
        [[Build_Data sharedInstance] dataDuringMessage] : nickName?:@"",
        //: @"content" : message.text?:@"",
        [[Build_Data sharedInstance] commonEvaluatePlatform] : message.text?:@"",
        //: @"recid" : self.session.sessionId?:@"",
        [[Build_Data sharedInstance] layoutReliableConfig] : self.thread.sessionId?:@"",
        //: @"type" : [NSString stringWithFormat:@"apple+%@",type],
        [[Build_Data sharedInstance] k_responseName] : [NSString stringWithFormat:[[Build_Data sharedInstance] componentMaterialNumber],type],
        //: @"sessionname" : self.sessionTitle?:@"",
        [[Build_Data sharedInstance] k_verseHydrateHelper] : self.expert?:@"",
    //: };
    };

    //: [ElevatedNativeRecoverAllocator refreshForbiddenWordsparams:dic GenerateUser:^(NSDictionary * _Nonnull configDict) {
    [ElevatedNativeRecoverAllocator today:dic should:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];
}

//: - (id<VersionIconModule>)sessionConfig
- (id<VersionIconModule>)index
{
    //: if (_sessionConfig == nil) {
    if (_index == nil) {
        //: _sessionConfig = [[ShadedDatasetAroundPopup alloc] init];
        _index = [[ShadedDatasetAroundPopup alloc] init];
        //: _sessionConfig.session = self.session;
        _index.extraLarge = self.thread;
    }
    //: return _sessionConfig;
    return _index;
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
{
    //: if (!notification.sendToOnlineUsersOnly) {
    if (!notification.sendToOnlineUsersOnly) {
        //: return;
        return;
    }
    //: NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict jsonInteger:@"id"] == (1) && self.session.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.session.sessionId])
        if ([dict collectorDistinct:@"id"] == (1) && self.thread.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.thread.sessionId])
        {
            //: [self refreshSessionTitle:[NSString stringWithFormat:@"%@...",@"正在输入".user_localized]];
            [self ocean:[NSString stringWithFormat:@"%@...",[[Build_Data sharedInstance] layoutWaterNormConfig].nativeDown]];

        }
    }


}
//正则过滤，字符串是否是纯数字
//: - (BOOL)filterInputShouldNumber:(NSString *)str
- (BOOL)beFromPassage:(NSString *)str
{
   //: if (str.length == 0) {
   if (str.length == 0) {
        //: return NO;
        return NO;
    }
    //: NSString *regex = @"[0-9]*";
    NSString *regex = @"[0-9]*";
    //: NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
    NSPredicate *pred = [NSPredicate predicateWithFormat:[[Build_Data sharedInstance] appOutsideHidePath],regex];
    //: if ([pred evaluateWithObject:str]) {
    if ([pred evaluateWithObject:str]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (void)didTouchDeleteButton
- (void)wildAdjust
{
    //: [self.view addSubview:self.reprotDeleteView];
    [self.view addSubview:self.additional];
//    self.reprotDeleteView.userID = self.userId
    //: [self.reprotDeleteView animationShow];
    [self.additional stroke];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotDeleteView.speiceBackBlock = ^(NSString *Name){
    self.additional.factory = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager deleteFriend:self.userId
        [[NIMSDK sharedSDK].userManager deleteFriend:self.mapEndlessed
                                         //: removeAlias:[[FilterSereneNotificationGuideTangible sharedConfig] autoRemoveAlias]
                                         removeAlias:[[FilterSereneNotificationGuideTangible observe] starFor]
                                          //: completion:^(NSError *error) {
                                          completion:^(NSError *error) {

            //: if (!error) {
            if (!error) {
                //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] constRebuildString]] inspectBroker:2.0f bridge:componentMajorPlayerPublishHelper];
            //: }else{
            }else{
                //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[Build_Data sharedInstance] dataVitalMessage]] inspectBroker:2.0f bridge:componentMajorPlayerPublishHelper];
            }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.mapEndlessed type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];



        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.thread.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];

//            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
//            options.removeOtherClients = YES;
//            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
//                if (error) {
//                    return;
//                }
//                [self.navigationController popToRootViewControllerAnimated:YES];
//
//            }];
        }


    //: };
    };
}

//: - (void)openSafari:(NSString *)link
- (void)fireStand:(NSString *)link
{
    //: NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    //: if (components)
    if (components)
    {
        //: if (!components.scheme)
        if (!components.scheme)
        {
            //默认添加 http
            //: components.scheme = @"http";
            components.scheme = [[Build_Data sharedInstance] styleDecorateMarkerMountainPlatform];
        }
        //: [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
        [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
    }
}

//: - (UnregisterOrbitCubitView *)reprotHisNextView
- (UnregisterOrbitCubitView *)outsideTrait
{
    //: if(!_reprotHisNextView){
    if(!_outsideTrait){
        //: _reprotHisNextView = [[UnregisterOrbitCubitView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _outsideTrait = [[UnregisterOrbitCubitView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _reprotHisNextView.delegate = self;
        _outsideTrait.amendPartses = self;
    }
    //: return _reprotHisNextView;
    return _outsideTrait;

}

/** NIMTeamManagerDelegate
 *  群组成员变动回调,包含被移除的群成员ID
 *
 *  @param team 变动的群组
 *  @param memberIDs 变动的成员ID
 */
//: - (void)onTeamMemberRemoved:(NIMTeam *)team
- (void)onTeamMemberRemoved:(NIMTeam *)team
                //: withMembers:(nullable NSArray<NSString *> *)memberIDs; {
                withMembers:(nullable NSArray<NSString *> *)memberIDs; {

    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([self.session.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
    if ([self.thread.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
        //: self.invalid_tip.hidden = NO;
        self.hold.hidden = NO;

        //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        //: options.removeOtherClients = YES;
        options.removeOtherClients = YES;
        //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
        [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.thread options:options completion:^(NSError * _Nullable error) {
            //: if (error) {
            if (error) {
                //: return;
                return;
            }
            //: [self refreshMessages];
            [self heap];
        //: }];
        }];
    }
}


//: @end
@end
