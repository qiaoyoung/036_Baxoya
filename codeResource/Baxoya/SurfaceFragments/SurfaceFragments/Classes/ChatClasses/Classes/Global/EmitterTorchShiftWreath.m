
#import <Foundation/Foundation.h>

@interface RadarTool_Data : NSObject

@end

@implementation RadarTool_Data

//: {18,25,17,25}
+ (NSString *)componentBoundError {
    /* static */ NSString *componentBoundError = nil;
    if (!componentBoundError) {
		NSString *origin = @"0D45078156C6C6C0767D71777A71767C71777AC2BC";
		NSData *data = [RadarTool_Data RadarTool_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBoundError = [self StringFromRadarTool_Data:value];
    }
    return componentBoundError;
}

+ (NSData *)RadarTool_DataToData:(NSString *)value {
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

//: icon_receiver_node_normal
+ (NSString *)userFromKey {
    /* static */ NSString *userFromKey = nil;
    if (!userFromKey) {
		NSString *origin = @"19210D12A85D6DEBEE4C604CDF8A84908F80938684868A978693808F908586808F90938E828D1A";
		NSData *data = [RadarTool_Data RadarTool_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userFromKey = [self StringFromRadarTool_Data:value];
    }
    return userFromKey;
}

+ (Byte *)RadarTool_DataToCache:(Byte *)data {
    int utilityReport = data[0];
    Byte rateShift = data[1];
    int stairScreen = data[2];
    for (int i = stairScreen; i < stairScreen + utilityReport; i++) {
        int value = data[i] - rateShift;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[stairScreen + utilityReport] = 0;
    return data + stairScreen;
}

//: icon_receiver_node_pressed
+ (NSString *)componentThroughKey {
    /* static */ NSString *componentThroughKey = nil;
    if (!componentThroughKey) {
		NSString *origin = @"1A43084AD6A0D5B0ACA6B2B1A2B5A8A6A8ACB9A8B5A2B1B2A7A8A2B3B5A8B6B6A8A7AD";
		NSData *data = [RadarTool_Data RadarTool_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentThroughKey = [self StringFromRadarTool_Data:value];
    }
    return componentThroughKey;
}

//: icon_sender_text_node_normal
+ (NSString *)commonEnableFormat {
    /* static */ NSString *commonEnableFormat = nil;
    if (!commonEnableFormat) {
		NSString *origin = @"1C390D869BEF216B986B8ED452A29CA8A798AC9EA79D9EAB98AD9EB1AD98A7A89D9E98A7A8ABA69AA57B";
		NSData *data = [RadarTool_Data RadarTool_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEnableFormat = [self StringFromRadarTool_Data:value];
    }
    return commonEnableFormat;
}

+ (NSString *)StringFromRadarTool_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RadarTool_DataToCache:data]];
}

//: icon_sender_text_node_pressed
+ (NSString *)commonMotionString {
    /* static */ NSString *commonMotionString = nil;
    if (!commonMotionString) {
		NSString *origin = @"1D150D7AA7FD510B9D26E4DE1E7E78848374887A83797A8774897A8D89748384797A7485877A88887A793C";
		NSData *data = [RadarTool_Data RadarTool_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMotionString = [self StringFromRadarTool_Data:value];
    }
    return commonMotionString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmitterTorchShiftWreath.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EmitterTorchShiftWreath.h"
#import "EmitterTorchShiftWreath.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"

//: @implementation EmitterTorchShiftWreath
@implementation EmitterTorchShiftWreath

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initDisable:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _record = [[UIImage foot:[RadarTool_Data commonEnableFormat]] resizableImageWithCapInsets:UIEdgeInsetsFromString([RadarTool_Data componentBoundError]) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _musicExecute = [[UIImage foot:[RadarTool_Data commonMotionString]] resizableImageWithCapInsets:UIEdgeInsetsFromString([RadarTool_Data componentBoundError]) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _record = [[UIImage imageNamed:[RadarTool_Data userFromKey]] resizableImageWithCapInsets:UIEdgeInsetsFromString([RadarTool_Data componentBoundError]) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _musicExecute = [[UIImage imageNamed:[RadarTool_Data componentThroughKey]] resizableImageWithCapInsets:UIEdgeInsetsFromString([RadarTool_Data componentBoundError]) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end
@end