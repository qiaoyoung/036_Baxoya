// __DEBUG__
// __CLOSE_PRINT__
//
//  RebaseAccelerationWidget.m
//  NIM
//
//  Created by chris on 15/5/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RebaseAccelerationWidget.h"
#import "RebaseAccelerationWidget.h"

//: @implementation RebaseAccelerationWidget
@implementation RebaseAccelerationWidget

//: - (instancetype)initWithNotification:(NIMCustomSystemNotification *)notification{
- (instancetype)initWithSin:(NIMCustomSystemNotification *)notification{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sender = notification.sender;
        _flash = notification.sender;
        //: _receiver = notification.receiver;
        _steel = notification.receiver;
        //: _timestamp = notification.timestamp;
        _antiTargetPrefer = notification.timestamp;
        //: _content = notification.content;
        _visible = notification.content;
        //: _needBadge = notification.setting.shouldBeCounted;
        _down = notification.setting.shouldBeCounted;
    }
    //: return self;
    return self;
}

//: @end
@end