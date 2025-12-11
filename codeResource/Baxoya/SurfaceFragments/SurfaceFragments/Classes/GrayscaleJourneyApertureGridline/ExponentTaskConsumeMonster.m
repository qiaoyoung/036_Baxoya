// __DEBUG__
// __CLOSE_PRINT__
//
//  ExponentTaskConsumeMonster.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExponentTaskConsumeMonster.h"
#import "ExponentTaskConsumeMonster.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @implementation ExponentTaskConsumeMonster
@implementation ExponentTaskConsumeMonster

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: return CGSizeMake(110.f, 105.f);
    return CGSizeMake(110.f, 105.f);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: return @"BalanceDualYield";
    return @"BalanceDualYield";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].more;
}

//: @end
@end