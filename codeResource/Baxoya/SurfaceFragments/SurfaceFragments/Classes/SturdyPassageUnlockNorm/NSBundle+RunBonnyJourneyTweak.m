
#import <Foundation/Foundation.h>

@interface ChannelYoung_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ChannelYoung_Data

- (Byte *)ChannelYoung_DataToCache:(Byte *)data {
    int totalenseTrim = data[0];
    Byte magnitudeact = data[1];
    int recover = data[2];
    for (int i = recover; i < recover + totalenseTrim; i++) {
        int value = data[i] - magnitudeact;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[recover + totalenseTrim] = 0;
    return data + recover;
}

//: SurfaceFragments
- (NSString *)styleMindValue {
    /* static */ NSString *styleMindValue = nil;
    if (!styleMindValue) {
		NSArray<NSString *> *origin = @[@"16", @"58", @"7", @"154", @"242", @"71", @"27", @"141", @"175", @"172", @"160", @"155", @"157", @"159", @"128", @"172", @"155", @"161", @"167", @"159", @"168", @"174", @"173", @"23"];
		NSData *data = [ChannelYoung_Data ChannelYoung_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMindValue = [self StringFromChannelYoung_Data:value];
    }
    return styleMindValue;
}

//: emoji.plist
- (NSString *)viewAssetMasterFormat {
    /* static */ NSString *viewAssetMasterFormat = nil;
    if (!viewAssetMasterFormat) {
		NSArray<NSString *> *origin = @[@"11", @"37", @"9", @"112", @"7", @"245", @"255", @"22", @"89", @"138", @"146", @"148", @"143", @"142", @"83", @"149", @"145", @"142", @"152", @"153", @"224"];
		NSData *data = [ChannelYoung_Data ChannelYoung_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAssetMasterFormat = [self StringFromChannelYoung_Data:value];
    }
    return viewAssetMasterFormat;
}

//: emoji_ios.plist
- (NSString *)constInspectWorldNumber {
    /* static */ NSString *constInspectWorldNumber = nil;
    if (!constInspectWorldNumber) {
		NSArray<NSString *> *origin = @[@"15", @"62", @"8", @"104", @"117", @"76", @"210", @"207", @"163", @"171", @"173", @"168", @"167", @"157", @"167", @"173", @"177", @"108", @"174", @"170", @"167", @"177", @"178", @"64"];
		NSData *data = [ChannelYoung_Data ChannelYoung_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constInspectWorldNumber = [self StringFromChannelYoung_Data:value];
    }
    return constInspectWorldNumber;
}

//: en.lproj
- (NSString *)appAfterError {
    /* static */ NSString *appAfterError = nil;
    if (!appAfterError) {
		NSArray<NSString *> *origin = @[@"8", @"16", @"9", @"72", @"54", @"41", @"46", @"241", @"34", @"117", @"126", @"62", @"124", @"128", @"130", @"127", @"122", @"182"];
		NSData *data = [ChannelYoung_Data ChannelYoung_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAfterError = [self StringFromChannelYoung_Data:value];
    }
    return appAfterError;
}

//: bundle
- (NSString *)userNotebookEvent {
    /* static */ NSString *userNotebookEvent = nil;
    if (!userNotebookEvent) {
		NSArray<NSString *> *origin = @[@"6", @"86", @"7", @"248", @"25", @"248", @"140", @"184", @"203", @"196", @"186", @"194", @"187", @"190"];
		NSData *data = [ChannelYoung_Data ChannelYoung_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userNotebookEvent = [self StringFromChannelYoung_Data:value];
    }
    return userNotebookEvent;
}

//: NSUserDefaultLanguage
- (NSString *)globalAntiTimer {
    /* static */ NSString *globalAntiTimer = nil;
    if (!globalAntiTimer) {
		NSArray<NSString *> *origin = @[@"21", @"48", @"9", @"151", @"179", @"171", @"230", @"133", @"206", @"126", @"131", @"133", @"163", @"149", @"162", @"116", @"149", @"150", @"145", @"165", @"156", @"164", @"124", @"145", @"158", @"151", @"165", @"145", @"151", @"149", @"207"];
		NSData *data = [ChannelYoung_Data ChannelYoung_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalAntiTimer = [self StringFromChannelYoung_Data:value];
    }
    return globalAntiTimer;
}

+ (NSData *)ChannelYoung_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %@.lproj
- (NSString *)appHeavenOffName {
    /* static */ NSString *appHeavenOffName = nil;
    if (!appHeavenOffName) {
		NSArray<NSString *> *origin = @[@"8", @"49", @"5", @"100", @"219", @"86", @"113", @"95", @"157", @"161", @"163", @"160", @"155", @"55"];
		NSData *data = [ChannelYoung_Data ChannelYoung_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHeavenOffName = [self StringFromChannelYoung_Data:value];
    }
    return appHeavenOffName;
}

- (NSString *)StringFromChannelYoung_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChannelYoung_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ChannelYoung_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// RunBonnyJourneyTweak
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+RunBonnyJourneyTweak.h"
#import "NSBundle+RunBonnyJourneyTweak.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "TidePivotTrack.h"
#import "TidePivotTrack.h"
//: #import "RecordYieldTouchManager.h"
#import "RecordYieldTouchManager.h"

//: @implementation NSBundle (RunBonnyJourneyTweak)
@implementation NSBundle (RunBonnyJourneyTweak)

//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)special {
    //: NSString *emojiPath = [[RecordYieldTouchManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[RecordYieldTouchManager thoroughWealthy] sound];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[ChannelYoung_Data sharedInstance] constInspectWorldNumber]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [RunBonnyJourneyTweak sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)admin {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[RecordYieldTouchManager sharedManager] getLprojPath];
    NSString *lprojPath = [[RecordYieldTouchManager thoroughWealthy] doingSecond];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self delivery];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[[ChannelYoung_Data sharedInstance] appHeavenOffName], languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[[ChannelYoung_Data sharedInstance] appAfterError]];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }
    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)without {
    //: NSString *emojiPath = [[RecordYieldTouchManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[RecordYieldTouchManager thoroughWealthy] sound];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[[ChannelYoung_Data sharedInstance] viewAssetMasterFormat]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [RunBonnyJourneyTweak sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}


//: + (NSString *)preferredLanguage
+ (NSString *)delivery
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[[ChannelYoung_Data sharedInstance] globalAntiTimer]];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = @"en";
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)challenge {
    //: NSBundle *bundle = [NSBundle bundleForClass:[RunBonnyJourneyTweak class]];
    NSBundle *bundle = [NSBundle bundleForClass:[RunBonnyJourneyTweak class]];
    //: NSURL *url = [bundle URLForResource:@"SurfaceFragments" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[[ChannelYoung_Data sharedInstance] styleMindValue] withExtension:[[ChannelYoung_Data sharedInstance] userNotebookEvent]];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}


//: @end
@end