
#import <Foundation/Foundation.h>

@interface PromiseData : NSObject

@end

@implementation PromiseData

+ (Byte *)PromiseDataToCache:(Byte *)data {
    int justPrecise = data[0];
    Byte tenseDesert = data[1];
    int cableStateVia = data[2];
    for (int i = cableStateVia; i < cableStateVia + justPrecise; i++) {
        int value = data[i] - tenseDesert;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cableStateVia + justPrecise] = 0;
    return data + cableStateVia;
}

//: home_fragment_web
+ (NSString *)kFluentComparisonNumber {
    /* static */ NSString *kFluentComparisonNumber = nil;
    if (!kFluentComparisonNumber) {
		NSString *origin = @"11550ACF0F13134BB50DBDC4C2BAB4BBC7B6BCC2BAC3C9B4CCBAB755";
		NSData *data = [PromiseData PromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFluentComparisonNumber = [self StringFromPromiseData:value];
    }
    return kFluentComparisonNumber;
}

+ (NSString *)StringFromPromiseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PromiseDataToCache:data]];
}

//: home_fragment_pc
+ (NSString *)dataSignerGateTimer {
    /* static */ NSString *dataSignerGateTimer = nil;
    if (!dataSignerGateTimer) {
		NSString *origin = @"10430DF2E12BDA661212988B72ABB2B0A8A2A9B5A4AAB0A8B1B7A2B3A6C7";
		NSData *data = [PromiseData PromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSignerGateTimer = [self StringFromPromiseData:value];
    }
    return dataSignerGateTimer;
}

//: home_fragment_phone
+ (NSString *)appFrameMessage {
    /* static */ NSString *appFrameMessage = nil;
    if (!appFrameMessage) {
		NSString *origin = @"135D03C5CCCAC2BCC3CFBEC4CAC2CBD1BCCDC5CCCBC21E";
		NSData *data = [PromiseData PromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFrameMessage = [self StringFromPromiseData:value];
    }
    return appFrameMessage;
}

+ (NSData *)PromiseDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NaturalTransformableAudio.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NaturalTransformableAudio.h"
#import "NaturalTransformableAudio.h"

//: @implementation NaturalTransformableAudio
@implementation NaturalTransformableAudio

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)record:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return [UpdateTreatStripSincere getTextWithKey:@"home_fragment_phone"];
            return [UpdateTreatStripSincere signalBySpot:[PromiseData appFrameMessage]];
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return [UpdateTreatStripSincere getTextWithKey:@"home_fragment_pc"];
            return [UpdateTreatStripSincere signalBySpot:[PromiseData dataSignerGateTimer]];
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return [UpdateTreatStripSincere getTextWithKey:@"home_fragment_web"];
            return [UpdateTreatStripSincere signalBySpot:[PromiseData kFluentComparisonNumber]];
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end