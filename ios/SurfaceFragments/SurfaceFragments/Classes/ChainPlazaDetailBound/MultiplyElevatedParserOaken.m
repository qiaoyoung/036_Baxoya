// __DEBUG__
// __CLOSE_PRINT__
//
//  MultiplyElevatedParserOaken.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MultiplyElevatedParserOaken.h"
#import "MultiplyElevatedParserOaken.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"

//: @interface MultiplyElevatedParserOaken ()
@interface MultiplyElevatedParserOaken ()

//: @end
@end

//: @implementation MultiplyElevatedParserOaken
@implementation MultiplyElevatedParserOaken

/// 语言
//: + (NSString *)language {
+ (NSString *)contact {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)ofSpring{
    //: return (1280 * 960);
    return (1280 * 960);
}


//: - (CGFloat)compressQuality{
- (CGFloat)depth{
    //: return 0.5;
    return 0.5;
}

//: + (MultiplyElevatedParserOaken *)currentDevice{
+ (MultiplyElevatedParserOaken *)send{
    //: static MultiplyElevatedParserOaken *instance = nil;
    static MultiplyElevatedParserOaken *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[MultiplyElevatedParserOaken alloc] init];
        instance = [[MultiplyElevatedParserOaken alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)thatLock{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice curve];
}


//: @end
@end