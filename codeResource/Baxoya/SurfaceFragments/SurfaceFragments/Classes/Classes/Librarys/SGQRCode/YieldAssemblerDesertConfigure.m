
#import <Foundation/Foundation.h>

@interface AnalyzeData : NSObject

@end

@implementation AnalyzeData

+ (NSString *)StringFromAnalyzeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AnalyzeDataToCache:data]];
}

+ (Byte *)AnalyzeDataToCache:(Byte *)data {
    int above = data[0];
    Byte amendPresent = data[1];
    int windowRebuild = data[2];
    for (int i = windowRebuild; i < windowRebuild + above; i++) {
        int value = data[i] - amendPresent;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[windowRebuild + above] = 0;
    return data + windowRebuild;
}

//: scan_scanline_wc
+ (NSString *)moduleTableWorldConfig {
    /* static */ NSString *moduleTableWorldConfig = nil;
    if (!moduleTableWorldConfig) {
		NSString *origin = @"101804BA8B7B7986778B7B79868481867D778F7B06";
		NSData *data = [AnalyzeData AnalyzeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTableWorldConfig = [self StringFromAnalyzeData:value];
    }
    return moduleTableWorldConfig;
}

+ (NSData *)AnalyzeDataToData:(NSString *)value {
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

//: #24E8B9
+ (NSString *)dataTreePlatform {
    /* static */ NSString *dataTreePlatform = nil;
    if (!dataTreePlatform) {
		NSString *origin = @"076209EA38C4268172859496A79AA49B99";
		NSData *data = [AnalyzeData AnalyzeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTreePlatform = [self StringFromAnalyzeData:value];
    }
    return dataTreePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YieldAssemblerDesertConfigure.h"
#import "YieldAssemblerDesertConfigure.h"

//: @implementation YieldAssemblerDesertConfigure
@implementation YieldAssemblerDesertConfigure

//: - (NSString *)scanline {
- (NSString *)wealth {
    //: if (!_scanline) {
    if (!_wealth) {
        //: return @"scan_scanline_wc";
        return [AnalyzeData moduleTableWorldConfig];
    }
    //: return _scanline;
    return _wealth;
}

//: - (CGFloat)borderWidth {
- (CGFloat)mechanism {
    //: if (!_borderWidth) {
    if (!_mechanism) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _mechanism;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)consistent {
    //: if (!_scanlineStep) {
    if (!_consistent) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _consistent;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)edge {
    //: if (!_cornerWidth) {
    if (!_edge) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _edge;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _detailed = YES;
    }
    //: return self;
    return self;
}

//: - (CGFloat)cornerLength {
- (CGFloat)shrink {
    //: if (!_cornerLength) {
    if (!_shrink) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _shrink;
}

//: - (UIColor *)borderColor {
- (UIColor *)play {
    //: if (!_borderColor) {
    if (!_play) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _play;
}

//: - (YieldAssemblerDesertLoaction)cornerLocation {
- (YieldAssemblerDesertLoaction)time {
    //: if (!_cornerLocation) {
    if (!_time) {
        //: return YieldAssemblerDesertLoactionDefault;
        return YieldAssemblerDesertLoactionDefault;
    }
    //: return _cornerLocation;
    return _time;
}

//: - (UIColor *)color {
- (UIColor *)follow {
    //: if (!_color) {
    if (!_follow) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _follow;
}

//: + (instancetype)configure {
+ (instancetype)leadArtifact {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (UIColor *)cornerColor {
- (UIColor *)distinctive {
    //: if (!_cornerColor) {
    if (!_distinctive) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _distinctive = [UIColor deviceFleet:[AnalyzeData dataTreePlatform]];
    }
    //: return _cornerColor;
    return _distinctive;
}

//: @end
@end