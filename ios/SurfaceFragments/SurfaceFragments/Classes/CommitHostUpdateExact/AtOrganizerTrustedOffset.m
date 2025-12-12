// __DEBUG__
// __CLOSE_PRINT__
//
//  AtOrganizerTrustedOffset.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AtOrganizerTrustedOffset.h"
#import "AtOrganizerTrustedOffset.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"

//: @implementation AtOrganizerTrustedOffset
@implementation AtOrganizerTrustedOffset

//: - (void)refreshUser:(id<InteractorOfDerive>)member
- (void)constraint:(id<InteractorOfDerive>)member
{
    //: [super refreshUser:member];
    [super constraint:member];
    //: NSString *state = [AcrossInterruptSkirt onlineState:self.memberId detail:NO];
    NSString *state = [AcrossInterruptSkirt total:self.quantityegrity precise:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.holder];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end