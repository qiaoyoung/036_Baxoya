
#import <Foundation/Foundation.h>

typedef struct {
    Byte monster;
    Byte *scopePin;
    unsigned int mist;
	int boxProtectWander;
	int accurate;
} StructWisdom_Data;

@interface Wisdom_Data : NSObject

@end

@implementation Wisdom_Data

//: redPacketSendID
+ (NSString *)screenCurrentSteelString {
    /* static */ NSString *screenCurrentSteelString = nil;
    if (!screenCurrentSteelString) {
		NSArray<NSString *> *origin = @[@"167", @"176", @"177", @"133", @"180", @"182", @"190", @"176", @"161", @"134", @"176", @"187", @"177", @"156", @"145", @"87"];
		NSData *data = [Wisdom_Data Wisdom_DataToData:origin];
        StructWisdom_Data value = (StructWisdom_Data){213, (Byte *)data.bytes, 15, 192, 120};
        screenCurrentSteelString = [self StringFromWisdom_Data:&value];
    }
    return screenCurrentSteelString;
}

//: data
+ (NSString *)dataCompareUtilityFormat {
    /* static */ NSString *dataCompareUtilityFormat = nil;
    if (!dataCompareUtilityFormat) {
		NSArray<NSString *> *origin = @[@"166", @"163", @"182", @"163", @"231"];
		NSData *data = [Wisdom_Data Wisdom_DataToData:origin];
        StructWisdom_Data value = (StructWisdom_Data){194, (Byte *)data.bytes, 4, 209, 150};
        dataCompareUtilityFormat = [self StringFromWisdom_Data:&value];
    }
    return dataCompareUtilityFormat;
}

+ (Byte *)Wisdom_DataToByte:(StructWisdom_Data *)data {
    for (int i = 0; i < data->mist; i++) {
        data->scopePin[i] ^= data->monster;
    }
    data->scopePin[data->mist] = 0;
	if (data->mist >= 2) {
		data->boxProtectWander = data->scopePin[0];
		data->accurate = data->scopePin[1];
	}
    return data->scopePin;
}

+ (NSString *)StringFromWisdom_Data:(StructWisdom_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Wisdom_DataToByte:data]];
}

//: title
+ (NSString *)componentGentleError {
    /* static */ NSString *componentGentleError = nil;
    if (!componentGentleError) {
		NSArray<NSString *> *origin = @[@"124", @"97", @"124", @"100", @"109", @"45"];
		NSData *data = [Wisdom_Data Wisdom_DataToData:origin];
        StructWisdom_Data value = (StructWisdom_Data){8, (Byte *)data.bytes, 5, 110, 185};
        componentGentleError = [self StringFromWisdom_Data:&value];
    }
    return componentGentleError;
}

//: content
+ (NSString *)layoutValidDuringKnownConfig {
    /* static */ NSString *layoutValidDuringKnownConfig = nil;
    if (!layoutValidDuringKnownConfig) {
		NSArray<NSString *> *origin = @[@"114", @"126", @"127", @"101", @"116", @"127", @"101", @"132"];
		NSData *data = [Wisdom_Data Wisdom_DataToData:origin];
        StructWisdom_Data value = (StructWisdom_Data){17, (Byte *)data.bytes, 7, 182, 74};
        layoutValidDuringKnownConfig = [self StringFromWisdom_Data:&value];
    }
    return layoutValidDuringKnownConfig;
}

//: redPacketId
+ (NSString *)viewDarkSilentTimer {
    /* static */ NSString *viewDarkSilentTimer = nil;
    if (!viewDarkSilentTimer) {
		NSArray<NSString *> *origin = @[@"85", @"66", @"67", @"119", @"70", @"68", @"76", @"66", @"83", @"110", @"67", @"92"];
		NSData *data = [Wisdom_Data Wisdom_DataToData:origin];
        StructWisdom_Data value = (StructWisdom_Data){39, (Byte *)data.bytes, 11, 143, 166};
        viewDarkSilentTimer = [self StringFromWisdom_Data:&value];
    }
    return viewDarkSilentTimer;
}

+ (NSData *)Wisdom_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: type
+ (NSString *)kDiamondNumber {
    /* static */ NSString *kDiamondNumber = nil;
    if (!kDiamondNumber) {
		NSArray<NSString *> *origin = @[@"188", @"177", @"184", @"173", @"38"];
		NSData *data = [Wisdom_Data Wisdom_DataToData:origin];
        StructWisdom_Data value = (StructWisdom_Data){200, (Byte *)data.bytes, 4, 182, 102};
        kDiamondNumber = [self StringFromWisdom_Data:&value];
    }
    return kDiamondNumber;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReorderRoleStitchTupleExecute.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReorderRoleStitchTupleExecute.h"
#import "ReorderRoleStitchTupleExecute.h"

//: @implementation ReorderRoleStitchTupleExecute
@implementation ReorderRoleStitchTupleExecute

//: - (BOOL)canBeRevoked
- (BOOL)range
{
    //: return NO;
    return NO;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)estimate:(NIMMessage *)message{
   //: return @"OffsetDisableWorthy";
   return @"OffsetDisableWorthy";
}


//: - (BOOL)canBeForwarded
- (BOOL)fail
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)isMultiFirst:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)loadDate:(NIMMessage *)message writeState:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [Wisdom_Data componentGentleError] : self.actual,
                                  //: @"content" : self.content,
                                  [Wisdom_Data layoutValidDuringKnownConfig] : self.leap,
                                  //: @"redPacketId" : self.redPacketId,
                                  [Wisdom_Data viewDarkSilentTimer] : self.brainPort,
                                  //: @"redPacketSendID" : self.sendID
                                  [Wisdom_Data screenCurrentSteelString] : self.modelAccurate
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(CleverClipTerseMysticTruncateTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[Wisdom_Data kDiamondNumber]: @(CleverClipTerseMysticTruncateTypeRedPacket), [Wisdom_Data dataCompareUtilityFormat]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: @end
@end