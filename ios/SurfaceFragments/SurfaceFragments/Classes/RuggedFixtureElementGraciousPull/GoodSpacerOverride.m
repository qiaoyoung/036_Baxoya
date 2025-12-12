
#import <Foundation/Foundation.h>

typedef struct {
    Byte solutionQuick;
    Byte *searchCurrent;
    unsigned int media;
	int deriveMagnitudeeractionLake;
	int logStop;
} StructActivityData;

@interface ActivityData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ActivityData

+ (instancetype)sharedInstance {
    static ActivityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromActivityData:(StructActivityData *)data {
    return [NSString stringWithUTF8String:(char *)[self ActivityDataToByte:data]];
}

- (Byte *)ActivityDataToByte:(StructActivityData *)data {
    for (int i = 0; i < data->media; i++) {
        data->searchCurrent[i] ^= data->solutionQuick;
    }
    data->searchCurrent[data->media] = 0;
	if (data->media >= 2) {
		data->deriveMagnitudeeractionLake = data->searchCurrent[0];
		data->logStop = data->searchCurrent[1];
	}
    return data->searchCurrent;
}

//: message should be audio
- (NSString *)k_chartString {
    /* static */ NSString *k_chartString = nil;
    if (!k_chartString) {
		NSArray<NSNumber *> *origin = @[@253, @245, @227, @227, @241, @247, @245, @176, @227, @248, @255, @229, @252, @244, @176, @242, @245, @176, @241, @229, @244, @249, @255, @5];
		NSData *data = [ActivityData ActivityDataToData:origin];
        StructActivityData value = (StructActivityData){144, (Byte *)data.bytes, 23, 163, 204};
        k_chartString = [self StringFromActivityData:&value];
    }
    return k_chartString;
}

+ (NSData *)ActivityDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GoodSpacerOverride.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GoodSpacerOverride.h"
#import "GoodSpacerOverride.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @implementation GoodSpacerOverride
@implementation GoodSpacerOverride

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [[ActivityData sharedInstance] k_chartString]);


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 90;
    NSInteger audioContentMinWidth = 90;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
//    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    //: return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
    return CGSizeMake(15 + audioContentMinWidth, audioContentHeight);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].more;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: return @"VersionStitchAudioPrairie";
    return @"VersionStitchAudioPrairie";
}

//: @end
@end