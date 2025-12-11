// __DEBUG__
// __CLOSE_PRINT__
//
//  FenceAccelerate.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FenceAccelerate.h"
#import "FenceAccelerate.h"

//: @interface FenceAccelerate ()
@interface FenceAccelerate ()
{
    //: NSTimer *_timer;
    NSTimer *_theory;
    //: BOOL _repeats;
    BOOL _bridge;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)movements: (NSTimer *)timer;
//: @end
@end

//: @implementation FenceAccelerate
@implementation FenceAccelerate

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self friendlyTrigger];
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)isConfirm: (NSTimeInterval)seconds
          //: delegate: (id<FenceAccelerateDelegate>)delegate
          actual: (id<FenceAccelerateDelegate>)delegate
           //: repeats: (BOOL)repeats
           calm: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _music = delegate;
    //: _repeats = repeats;
    _bridge = repeats;
    //: if (_timer)
    if (_theory)
    {
        //: [_timer invalidate];
        [_theory invalidate];
        //: _timer = nil;
        _theory = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _theory = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(movements:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)stopTimer
- (void)friendlyTrigger
{
    //: [_timer invalidate];
    [_theory invalidate];
    //: _timer = nil;
    _theory = nil;
    //: _timerDelegate = nil;
    _music = nil;
}

//: - (void)onTimer: (NSTimer *)timer
- (void)movements: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_bridge)
    {
        //: _timer = nil;
        _theory = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_music && [_music respondsToSelector:@selector(storaged:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_music storaged:self];
    }
}

//: @end
@end