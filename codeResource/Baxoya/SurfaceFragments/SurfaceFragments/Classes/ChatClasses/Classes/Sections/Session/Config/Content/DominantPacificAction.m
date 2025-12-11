// __DEBUG__
// __CLOSE_PRINT__
//
//  DominantPacificAction.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DominantPacificAction.h"
#import "DominantPacificAction.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @interface DominantPacificAction()
@interface DominantPacificAction()

//: @property (nonatomic,strong) ShadedPowerMarkAcknowledge *label;
@property (nonatomic,strong) ShadedPowerMarkAcknowledge *triumphChild;

//: @end
@end


//: @implementation DominantPacificAction
@implementation DominantPacificAction

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].more;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
//    }

    //: self.label.font = [[RunBonnyJourneyTweak sharedKit].config setting:message].font;
    self.triumphChild.font = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].modeDelivery;

    //: [self.label nim_setText:text];
    [self.triumphChild old:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.triumphChild sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (ShadedPowerMarkAcknowledge *)label
- (ShadedPowerMarkAcknowledge *)triumphChild
{
    //: if (_label) {
    if (_triumphChild) {
        //: return _label;
        return _triumphChild;
    }
    //: _label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
    _triumphChild = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _triumphChild;
}



//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: return @"TruncateHavenWithout";
    return @"TruncateHavenWithout";
}

//: @end
@end