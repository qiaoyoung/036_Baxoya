// __DEBUG__
// __CLOSE_PRINT__
//
//  FrostBelowSignal.m
// RunBonnyJourneyTweak
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FrostBelowSignal.h"
#import "FrostBelowSignal.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @implementation FrostBelowSignal
@implementation FrostBelowSignal

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: return @"SkyCollectorDistinctionPast";
    return @"SkyCollectorDistinctionPast";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].more;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
    //: UILabel *label = [[UILabel alloc] init];
    UILabel *label = [[UILabel alloc] init];
    //: label.text = [GrainSymbolHistogramLoyal messageTipContent:message];
    label.text = [GrainSymbolHistogramLoyal quantityeract:message];
    //: label.font = [[RunBonnyJourneyTweak sharedKit].config setting:message].font;
    label.font = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].modeDelivery;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: CGFloat padding = [RunBonnyJourneyTweak sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.special;
    //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)screensed:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: @end
@end