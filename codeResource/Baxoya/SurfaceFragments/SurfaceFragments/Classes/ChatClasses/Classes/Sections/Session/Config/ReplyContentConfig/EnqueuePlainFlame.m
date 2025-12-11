// __DEBUG__
// __CLOSE_PRINT__
//
//  EnqueuePlainFlame.m
// RunBonnyJourneyTweak
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnqueuePlainFlame.h"
#import "EnqueuePlainFlame.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @interface EnqueuePlainFlame ()
@interface EnqueuePlainFlame ()

//: @property (nonatomic,strong) ShadedPowerMarkAcknowledge *label;
@property (nonatomic,strong) ShadedPowerMarkAcknowledge *vertical;

//: @end
@end

//: @implementation EnqueuePlainFlame
@implementation EnqueuePlainFlame


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: return @"StaggerGuideThrottleTuple";
    return @"StaggerGuideThrottleTuple";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: return [[RunBonnyJourneyTweak sharedKit].config repliedSetting:message].contentInsets;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley model:message].more;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (ShadedPowerMarkAcknowledge *)label
- (ShadedPowerMarkAcknowledge *)vertical
{
    //: if (_label) {
    if (_vertical) {
        //: return _label;
        return _vertical;
    }
    //: _label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
    _vertical = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _vertical;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: NSString *text = [[RunBonnyJourneyTweak sharedKit] replyedContentWithMessage:message];
    NSString *text = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] scenePressed:message];
    //: self.label.font = [[RunBonnyJourneyTweak sharedKit].config repliedSetting:message].replyedFont;
    self.vertical.font = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley model:message].mostQueryed;

    //: [self.label nim_setText:text];
    [self.vertical old:text];

//    CGFloat msgBubbleMaxWidth    = (cellWidth - 130);
//    CGFloat bubbleLeftToContent  = 14;
//    CGFloat contentRightToBubble = 14;
//    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
//    
//    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
//    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);

    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGFloat nameMaxWidth = (msgContentMaxWidth - 50);
    CGFloat nameMaxWidth = (msgContentMaxWidth - 50);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.vertical sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width) < nameMaxWidth?nameMaxWidth: ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);



}


//: @end
@end