
#import <Foundation/Foundation.h>

typedef struct {
    Byte group;
    Byte *text;
    unsigned int scaleMajor;
	int evenDrive;
	int story;
	int ledgeRegion;
} StructGlobalRebuildData;

@interface GlobalRebuildData : NSObject

+ (instancetype)sharedInstance;

//: message must be custom
@property (nonatomic, copy) NSString *screenSlopeSuiteHelper;

@end

@implementation GlobalRebuildData

//: message must be custom
- (NSString *)screenSlopeSuiteHelper {
    if (!_screenSlopeSuiteHelper) {
		NSString *origin = @"dbd3c5c5d7d1d396dbc3c5c296d4d396d5c3c5c2d9db26";
		NSData *data = [GlobalRebuildData GlobalRebuildDataToData:origin];
        StructGlobalRebuildData value = (StructGlobalRebuildData){182, (Byte *)data.bytes, 22, 20, 82, 78};
        _screenSlopeSuiteHelper = [self StringFromGlobalRebuildData:&value];
    }
    return _screenSlopeSuiteHelper;
}

+ (NSData *)GlobalRebuildDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static GlobalRebuildData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)GlobalRebuildDataToByte:(StructGlobalRebuildData *)data {
    for (int i = 0; i < data->scaleMajor; i++) {
        data->text[i] ^= data->group;
    }
    data->text[data->scaleMajor] = 0;
	if (data->scaleMajor >= 3) {
		data->evenDrive = data->text[0];
		data->story = data->text[1];
		data->ledgeRegion = data->text[2];
	}
    return data->text;
}

- (NSString *)StringFromGlobalRebuildData:(StructGlobalRebuildData *)data {
    return [NSString stringWithUTF8String:(char *)[self GlobalRebuildDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsumptionTransitPassageMagnetFrom.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsumptionTransitPassageMagnetFrom.h"
#import "ConsumptionTransitPassageMagnetFrom.h"
//: #import "CleverClipTerseMysticTruncate.h"
#import "CleverClipTerseMysticTruncate.h"

//: @interface ConsumptionTransitPassageMagnetFrom()
@interface ConsumptionTransitPassageMagnetFrom()

//: @end
@end

//: @implementation ConsumptionTransitPassageMagnetFrom
@implementation ConsumptionTransitPassageMagnetFrom

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [GlobalRebuildData sharedInstance].screenSlopeSuiteHelper);
    //: id<CleverClipTerseMysticTruncate> info = (id<CleverClipTerseMysticTruncate>)object.attachment;
    id<CleverClipTerseMysticTruncate> info = (id<CleverClipTerseMysticTruncate>)object.attachment;
    //: return [info cellContent:message];
    return [info estimate:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)screensed:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [GlobalRebuildData sharedInstance].screenSlopeSuiteHelper);
    //: id<CleverClipTerseMysticTruncate> info = (id<CleverClipTerseMysticTruncate>)object.attachment;
    id<CleverClipTerseMysticTruncate> info = (id<CleverClipTerseMysticTruncate>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(logicToStarting:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info logicToStarting:message];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [GlobalRebuildData sharedInstance].screenSlopeSuiteHelper);
    //: id<CleverClipTerseMysticTruncate> info = (id<CleverClipTerseMysticTruncate>)object.attachment;
    id<CleverClipTerseMysticTruncate> info = (id<CleverClipTerseMysticTruncate>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info isMultiFirst:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [GlobalRebuildData sharedInstance].screenSlopeSuiteHelper);
    //: id<CleverClipTerseMysticTruncate> info = (id<CleverClipTerseMysticTruncate>)object.attachment;
    id<CleverClipTerseMysticTruncate> info = (id<CleverClipTerseMysticTruncate>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info loadDate:message writeState:cellWidth];
}


//: @end
@end