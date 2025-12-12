// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+NIM.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"

//: @implementation UIView (RunBonnyJourneyTweak)
@implementation UIView (RunBonnyJourneyTweak)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_left:(CGFloat)device_left {
- (void)setPanelWander:(CGFloat)device_left {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_left;
    frame.origin.x = device_left;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_right {
- (CGFloat)verse {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerY:(CGFloat)device_centerY {
- (void)setStrikeCancel:(CGFloat)device_centerY {
    //: self.center = CGPointMake(self.center.x, device_centerY);
    self.center = CGPointMake(self.center.x, device_centerY);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_origin:(CGPoint)device_origin {
- (void)setFade:(CGPoint)device_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = device_origin;
    frame.origin = device_origin;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerY {
- (CGFloat)strikeCancel {
    //: return self.center.y;
    return self.center.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_width:(CGFloat)device_width {
- (void)setDetail:(CGFloat)device_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = device_width;
    frame.size.width = device_width;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_height {
- (CGFloat)noticeFormat {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


//: - (CGFloat)device_left {
- (CGFloat)panelWander {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_top:(CGFloat)device_top {
- (void)setPower:(CGFloat)device_top {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_top;
    frame.origin.y = device_top;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)device_size {
- (CGSize)coordinator {
    //: return self.frame.size;
    return self.frame.size;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_height:(CGFloat)device_height {
- (void)setNoticeFormat:(CGFloat)device_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = device_height;
    frame.size.height = device_height;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)device_origin {
- (CGPoint)fade {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_bottom {
- (CGFloat)impression {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_top {
- (CGFloat)power {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_bottom:(CGFloat)device_bottom {
- (void)setImpression:(CGFloat)device_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_bottom - frame.size.height;
    frame.origin.y = device_bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerX {
- (CGFloat)entryTip {
    //: return self.center.x;
    return self.center.x;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_size:(CGSize)device_size {
- (void)setCoordinator:(CGSize)device_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = device_size;
    frame.size = device_size;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerX:(CGFloat)device_centerX {
- (void)setEntryTip:(CGFloat)device_centerX {
    //: self.center = CGPointMake(device_centerX, self.center.y);
    self.center = CGPointMake(device_centerX, self.center.y);
}


//: - (UIViewController *)device_viewController{
- (UIViewController *)planner{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_right:(CGFloat)device_right {
- (void)setVerse:(CGFloat)device_right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_right - frame.size.width;
    frame.origin.x = device_right - frame.size.width;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_width {
- (CGFloat)detail {
    //: return self.frame.size.width;
    return self.frame.size.width;
}

//: @end
@end