//
//  AtOrganizerTrustedOffset.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

#import "AtOrganizerTrustedOffset.h"
#import "AcrossInterruptSkirt.h"
@implementation AtOrganizerTrustedOffset

- (void)refreshUser:(id<InteractorOfDerive>)member
{
    [super refreshUser:member];
    NSString *state = [AcrossInterruptSkirt onlineState:self.memberId detail:NO];
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        title = [NSString stringWithFormat:@"%@",member.showName];
//    }
    
    self.textLabel.text = title;
}


@end
