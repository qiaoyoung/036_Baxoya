
#import <Foundation/Foundation.h>

@interface VisitorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VisitorData

+ (NSData *)VisitorDataToData:(NSString *)value {
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

- (Byte *)VisitorDataToCache:(Byte *)data {
    int eliteFound = data[0];
    Byte retreatConsumption = data[1];
    int equipment = data[2];
    for (int i = equipment; i < equipment + eliteFound; i++) {
        int value = data[i] - retreatConsumption;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[equipment + eliteFound] = 0;
    return data + equipment;
}

+ (instancetype)sharedInstance {
    static VisitorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: _backgroundView
- (NSString *)viewDownHelper {
    /* static */ NSString *viewDownHelper = nil;
    if (!viewDownHelper) {
		NSString *origin = @"0f4808d4fee0cc2ea7aaa9abb3afbab7bdb6ac9eb1adbf82";
		NSData *data = [VisitorData VisitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDownHelper = [self StringFromVisitorData:value];
    }
    return viewDownHelper;
}

- (NSString *)StringFromVisitorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VisitorDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationBar+MightVelocityInformationVersion.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationBar+MightVelocityInformationVersion.h"
#import "UINavigationBar+MightVelocityInformationVersion.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "TriangleAnimateGlimpseFabric.h"
#import "TriangleAnimateGlimpseFabric.h"

//: @implementation UINavigationBar (MightVelocityInformationVersion)
@implementation UINavigationBar (MightVelocityInformationVersion)


//: - (void)km_layoutSubviews {
- (void)visibleQuiet {
    //: [self km_layoutSubviews];
    [self visibleQuiet];
    //: UIView *backgroundView = [self valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self valueForKey:[[VisitorData sharedInstance] viewDownHelper]];
    //: CGRect frame = backgroundView.frame;
    CGRect frame = backgroundView.frame;
    //: frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    frame.size.height = self.frame.size.height + fabs(frame.origin.y);
    //: backgroundView.frame = frame;
    backgroundView.frame = frame;
}


//: - (BOOL)km_isFakeBar {
- (BOOL)numberenseFaded {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setKm_isFakeBar:(BOOL)hidden {
- (void)setNumberenseFaded:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_isFakeBar), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(numberenseFaded), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: TriangleAnimateGlimpseFabricMethod([self class],
        grainPointMomentum([self class],
                        //: @selector(layoutSubviews),
                        @selector(layoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_layoutSubviews));
                        @selector(visibleQuiet));
    //: });
    });
}

//: @end
@end