// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadedPowerMarkAcknowledge+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "MinifyLimitClampRugged.h"
#import "MinifyLimitClampRugged.h"
//: #import "LoopCoolTeamBrainPath.h"
#import "LoopCoolTeamBrainPath.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation ShadedPowerMarkAcknowledge (RunBonnyJourneyTweak)
@implementation ShadedPowerMarkAcknowledge (RunBonnyJourneyTweak)
//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setBurstClassify:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(burstClassify), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)burstClassify{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(burstClassify))integerValue];
}

//: - (void)nim_setText:(NSString *)text
- (void)old:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end