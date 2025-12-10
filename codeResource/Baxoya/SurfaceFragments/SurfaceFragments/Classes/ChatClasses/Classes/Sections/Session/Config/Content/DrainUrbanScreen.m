//
//  NIMRtcCallRecordCntentConfig.m
// RunBonnyJourneyTweak
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "DrainUrbanScreen.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
#import "GrainSymbolHistogramLoyal.h"

@implementation DrainUrbanScreen

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
    NSString *text = [GrainSymbolHistogramLoyal messageTipContent:message];
    UIFont *font = [[RunBonnyJourneyTweak sharedKit].config setting:message].font;;
    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
    CGFloat bubbleLeftToContent  = 14;
    CGFloat contentRightToBubble = 14;
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    
    CGSize contentSize = [text boundingRectWithSize:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil].size;
    contentSize.width +=25;
    return contentSize;
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"WaitTrackerAfterBorder";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
}

@end
