
#import <Foundation/Foundation.h>

typedef struct {
    Byte young;
    Byte *screenImage;
    unsigned int computeAttach;
} StructPause_Data;

@interface Pause_Data : NSObject

@end

@implementation Pause_Data

//: Invalid color value
+ (NSString *)componentStandTextPath {
    /* static */ NSString *componentStandTextPath = nil;
    if (!componentStandTextPath) {
        StructPause_Data value = (StructPause_Data){255, (Byte []){182, 145, 137, 158, 147, 150, 155, 223, 156, 144, 147, 144, 141, 223, 137, 158, 147, 138, 154, 129}, 19};
        componentStandTextPath = [self StringFromPause_Data:&value];
    }
    return componentStandTextPath;
}

+ (Byte *)Pause_DataToByte:(StructPause_Data *)data {
    for (int i = 0; i < data->computeAttach; i++) {
        data->screenImage[i] ^= data->young;
    }
    data->screenImage[data->computeAttach] = 0;
    return data->screenImage;
}

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
+ (NSString *)globalSkinBrightMessage {
    /* static */ NSString *globalSkinBrightMessage = nil;
    if (!globalSkinBrightMessage) {
        StructPause_Data value = (StructPause_Data){164, (Byte []){231, 203, 200, 203, 214, 132, 210, 197, 200, 209, 193, 132, 129, 228, 132, 205, 215, 132, 205, 202, 210, 197, 200, 205, 192, 138, 132, 132, 237, 208, 132, 215, 204, 203, 209, 200, 192, 132, 198, 193, 132, 197, 132, 204, 193, 220, 132, 210, 197, 200, 209, 193, 132, 203, 194, 132, 208, 204, 193, 132, 194, 203, 214, 201, 132, 135, 246, 230, 227, 136, 132, 135, 229, 246, 227, 230, 136, 132, 135, 246, 246, 227, 227, 230, 230, 136, 132, 203, 214, 132, 135, 229, 229, 246, 246, 227, 227, 230, 230, 129}, 99};
        globalSkinBrightMessage = [self StringFromPause_Data:&value];
    }
    return globalSkinBrightMessage;
}

+ (NSString *)StringFromPause_Data:(StructPause_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Pause_DataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t flexibleAspect(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char quickFleet(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t sourcePlanner(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t processingOutputPart(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (flexibleAspect(second) & 0x0f) + ((flexibleAspect(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void poneTwist(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = quickFleet((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = quickFleet(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void maleDateFrame(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void barrierMagnet(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)
@implementation UIColor (Util)

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) accessMagnitudero:(CGFloat)alpha replace:(ecolor_t)red when:(ecolor_t)green available:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) gradual:(NSString*)color each:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self modest:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self pressureSite:c cool:alpha];
}

//: -(fcolor_t)red {
-(fcolor_t)createerSpot {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) someContainer:(ecolor_t)red response:(ecolor_t)green markerFromStrategy:(ecolor_t)blue host:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self accessMagnitudero:alpha replace:red when:green available:blue];
}

//: -(ecolor_t)intBlue {
-(ecolor_t)merit {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.border * 255.0)) & 0x000000ff)));
}

//: -(ecolor_t)intGreen {
-(ecolor_t)young {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.sumPet * 255.0)) & 0x000000ff)));
}

//: -(fcolor_t)blue {
-(fcolor_t)border {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)totaleraction {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.abstract * 255.0)) & 0x000000ff)));
}


//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) modest:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = processingOutputPart([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}

//: -(fcolor_t)alpha {
-(fcolor_t)abstract {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: +(instancetype) randomColor {
+(instancetype) anti {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self green:color];
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) music: (NSString *) string onOrientation: (NSUInteger) start excludeProgress: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) amidElite {
    //: return [self colorWithInt:arc4random()];
    return [self green:arc4random()];
}

//: -(NSString*)stringValue {
-(NSString*)line {
    //: return [UIColor intToString:self.intValue];
    return [UIColor fail:self.attach];
}

//: -(color_t)intValue {
-(color_t)attach {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return sourcePlanner(red, green, blue, alpha);
}
//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)vocal:(ecolor_t)red surfaceSelect:(ecolor_t)green publisherTo:(ecolor_t)blue signature:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self accessMagnitudero:((CGFloat) (alpha / 255.0)) replace:red when:green available:blue];
}

//: -(ecolor_t)intRed {
-(ecolor_t)allowFuture {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.createerSpot * 255.0)) & 0x000000ff)));
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) fail:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        poneTwist(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}
//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)belowRange:(fcolor_t)alpha greatForLegacyPlace:(fcolor_t)red trainSlate:(fcolor_t)green future:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) pressureSite:(color_t)color cool:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self accessMagnitudero:alpha replace:colorRaw[2] when:colorRaw[1] available:colorRaw[0]];
}
//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)fast:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = processingOutputPart([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor outputFade:hex[0] lockTo:hex[1] minimum:hex[2] safely:hex[3]];
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)green:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self outputFade:colorRaw[3] lockTo:colorRaw[2] minimum:colorRaw[1] safely:colorRaw[0]];
}

//: -(fcolor_t)green {
-(fcolor_t)sumPet {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) deviceFleet: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self music: colorString onOrientation: 0 excludeProgress: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self music: colorString onOrientation: 1 excludeProgress: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self music: colorString onOrientation: 2 excludeProgress: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self music: colorString onOrientation: 0 excludeProgress: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self music: colorString onOrientation: 1 excludeProgress: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self music: colorString onOrientation: 2 excludeProgress: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self music: colorString onOrientation: 3 excludeProgress: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self music: colorString onOrientation: 0 excludeProgress: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self music: colorString onOrientation: 2 excludeProgress: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self music: colorString onOrientation: 4 excludeProgress: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self music: colorString onOrientation: 0 excludeProgress: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self music: colorString onOrientation: 2 excludeProgress: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self music: colorString onOrientation: 4 excludeProgress: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self music: colorString onOrientation: 6 excludeProgress: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:[Pause_Data componentStandTextPath] format: [Pause_Data globalSkinBrightMessage], hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)outputFade:(ecolor_t)alpha lockTo:(ecolor_t)red minimum:(ecolor_t)green safely:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self accessMagnitudero:((CGFloat) (alpha / 255.0)) replace:red when:green available:blue];
}

//: @end
@end