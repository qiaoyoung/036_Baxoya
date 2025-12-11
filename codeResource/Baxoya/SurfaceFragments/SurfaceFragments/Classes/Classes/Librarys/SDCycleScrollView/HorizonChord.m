// __DEBUG__
// __CLOSE_PRINT__
//
//  HorizonChord.m
//  IntegerReloadParameter
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HorizonChord.h"
#import "HorizonChord.h"

//: static CGFloat const kAnimateDuration = 1;

static CGFloat const viewPrettyKey (NSString *value) {
    if (value) {
        return  1;
    }
    return  1;
};

//: @implementation HorizonChord
@implementation HorizonChord

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self factor];
    }

    //: return self;
    return self;
}


//: - (void)animateToDeactiveState
- (void)truthIndicator
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:viewPrettyKey(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.transform = CGAffineTransformIdentity;
        self.transform = CGAffineTransformIdentity;
    //: } completion:nil];
    } completion:nil];
}


//: - (void)setDotColor:(UIColor *)dotColor
- (void)setYoung:(UIColor *)dotColor
{
    //: _dotColor = dotColor;
    _young = dotColor;
    //: self.layer.borderColor = dotColor.CGColor;
    self.layer.borderColor = dotColor.CGColor;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self factor];
    }

    //: return self;
    return self;
}

//: - (void)initialization
- (void)factor
{
    //: _dotColor = [UIColor whiteColor];
    _young = [UIColor whiteColor];
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    //: self.layer.borderColor = [UIColor whiteColor].CGColor;
    self.layer.borderColor = [UIColor whiteColor].CGColor;
    //: self.layer.borderWidth = 2;
    self.layer.borderWidth = 2;
}


//: - (void)changeActivityState:(BOOL)active
- (void)untiling:(BOOL)active
{
    //: if (active) {
    if (active) {
        //: [self animateToActiveState];
        [self at];
    //: } else {
    } else {
        //: [self animateToDeactiveState];
        [self truthIndicator];
    }
}


//: - (void)animateToActiveState
- (void)at
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:viewPrettyKey(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = _dotColor;
        self.backgroundColor = _young;
        //: self.transform = CGAffineTransformMakeScale(1.4, 1.4);
        self.transform = CGAffineTransformMakeScale(1.4, 1.4);
    //: } completion:nil];
    } completion:nil];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self factor];
    }
    //: return self;
    return self;
}

//: @end
@end