
#import <Foundation/Foundation.h>

@interface EngineData : NSObject

@end

@implementation EngineData

+ (NSData *)EngineDataToData:(NSString *)value {
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

+ (Byte *)EngineDataToCache:(Byte *)data {
    int endless = data[0];
    Byte easySupply = data[1];
    int generous = data[2];
    for (int i = generous; i < generous + endless; i++) {
        int value = data[i] + easySupply;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[generous + endless] = 0;
    return data + generous;
}

+ (NSString *)StringFromEngineData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EngineDataToCache:data]];
}

//: 未知类型消息
+ (NSString *)themeScenarioError {
    /* static */ NSString *themeScenarioError = nil;
    if (!themeScenarioError) {
		NSString *origin = @"120f03d78d9bd89096d8a2acd68f7cd7a779d772a077";
		NSData *data = [EngineData EngineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeScenarioError = [self StringFromEngineData:value];
    }
    return themeScenarioError;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystematicMagnetMultiplicationRate.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SystematicMagnetMultiplicationRate.h"
#import "SystematicMagnetMultiplicationRate.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @interface SystematicMagnetMultiplicationRate ()
@interface SystematicMagnetMultiplicationRate ()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *take;

//: @end
@end

//: @implementation SystematicMagnetMultiplicationRate
@implementation SystematicMagnetMultiplicationRate

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak sharedKit].config setting:message];
    EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message];
    //: self.label.textColor = setting.textColor;
    self.take.textColor = setting.saving;
    //: self.label.font = setting.font;
    self.take.font = setting.modeDelivery;

    //: return @"SwatchBorderOrchestrateRotate";
    return @"SwatchBorderOrchestrateRotate";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    CGSize size = [self.take sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    //: return CGSizeMake(size.width, 40.f);
    return CGSizeMake(size.width, 40.f);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: SpiceFlagshipRateRender *settings = message.isOutgoingMsg? [RunBonnyJourneyTweak sharedKit].config.rightBubbleSettings : [RunBonnyJourneyTweak sharedKit].config.leftBubbleSettings;
    SpiceFlagshipRateRender *settings = message.isOutgoingMsg? [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.condition : [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.improved;
    //: return settings.unsupportSetting.contentInsets;
    return settings.editPersonal.more;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _take = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.text = @"未知类型消息".nim_localized;
        _take.text = [EngineData themeScenarioError].write;
    }
    //: return self;
    return self;
}

//: @end
@end