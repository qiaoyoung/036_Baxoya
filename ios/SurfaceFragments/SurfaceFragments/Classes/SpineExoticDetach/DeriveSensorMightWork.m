// __DEBUG__
// __CLOSE_PRINT__
//
//  DeriveSensorMightWork.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeriveSensorMightWork.h"
#import "DeriveSensorMightWork.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @implementation DeriveSensorMightWork
@implementation DeriveSensorMightWork

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: return @"PrimeTemplateOutlineRound";
    return @"PrimeTemplateOutlineRound";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: return CGSizeMake(110, 110);
    return CGSizeMake(110, 110);
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].more;
}



//: @end
@end