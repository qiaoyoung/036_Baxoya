
#import <Foundation/Foundation.h>

@interface TreasureData : NSObject

+ (instancetype)sharedInstance;

//: chong
@property (nonatomic, copy) NSString *kToConfig;

//: chang
@property (nonatomic, copy) NSString *stylePainterFormat;

//: shen
@property (nonatomic, copy) NSString *moduleMindConfig;

//: xia
@property (nonatomic, copy) NSString *constScanHelper;

@end

@implementation TreasureData

//: shen
- (NSString *)moduleMindConfig {
    if (!_moduleMindConfig) {
        Byte value[] = {4, 33, 5, 134, 214, 148, 137, 134, 143, 45};
        _moduleMindConfig = [self StringFromTreasureData:value];
    }
    return _moduleMindConfig;
}

//: chong
- (NSString *)kToConfig {
    if (!_kToConfig) {
        Byte value[] = {5, 67, 8, 157, 126, 251, 194, 78, 166, 171, 178, 177, 170, 101};
        _kToConfig = [self StringFromTreasureData:value];
    }
    return _kToConfig;
}

+ (instancetype)sharedInstance {
    static TreasureData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TreasureDataToCache:(Byte *)data {
    int splitBehind = data[0];
    Byte output = data[1];
    int extraVital = data[2];
    for (int i = extraVital; i < extraVital + splitBehind; i++) {
        int value = data[i] - output;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[extraVital + splitBehind] = 0;
    return data + extraVital;
}

- (NSString *)StringFromTreasureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TreasureDataToCache:data]];
}

//: xia
- (NSString *)constScanHelper {
    if (!_constScanHelper) {
        Byte value[] = {3, 55, 11, 58, 49, 72, 123, 219, 143, 138, 235, 175, 160, 152, 212};
        _constScanHelper = [self StringFromTreasureData:value];
    }
    return _constScanHelper;
}

//: chang
- (NSString *)stylePainterFormat {
    if (!_stylePainterFormat) {
        Byte value[] = {5, 17, 4, 106, 116, 121, 114, 127, 120, 127};
        _stylePainterFormat = [self StringFromTreasureData:value];
    }
    return _stylePainterFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+QuietManage.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+QuietManage.h"
#import "NSString+QuietManage.h"

//: @implementation NSString (QuietManage)
@implementation NSString (QuietManage)

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)album:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)confirm:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[TreasureData sharedInstance].stylePainterFormat];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[TreasureData sharedInstance].moduleMindConfig];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[TreasureData sharedInstance].constScanHelper];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[TreasureData sharedInstance].kToConfig];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: @end
@end