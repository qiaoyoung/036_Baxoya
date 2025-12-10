//
//  DeriveSensorMightWork.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "DeriveSensorMightWork.h"
#import "RunBonnyJourneyTweak.h"

@implementation DeriveSensorMightWork

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    return CGSizeMake(110, 110);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"PrimeTemplateOutlineRound";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
}



@end
