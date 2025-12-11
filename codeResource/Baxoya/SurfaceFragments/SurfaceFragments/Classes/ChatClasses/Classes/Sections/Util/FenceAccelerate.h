// __DEBUG__
// __CLOSE_PRINT__
//
//  FenceAccelerate.h
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//
//StringTimerHolder，管理某个Timer，功能为
//1.隐藏NSTimer,使得NSTimer只能retain StringTimerHolder
//2.对于非repeats的Timer,执行一次后自动释放Timer
//3.对于repeats的Timer,需要持有StringTimerHolder的对象在析构时调用[StringTimerHolder stopTimer]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class FenceAccelerate;
@class FenceAccelerate;

//: @protocol FenceAccelerateDelegate <NSObject>
@protocol FenceAccelerateDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(FenceAccelerate *)holder;
- (void)storaged:(FenceAccelerate *)holder;
//: @end
@end

//: @interface FenceAccelerate : NSObject
@interface FenceAccelerate : NSObject
//: @property (nonatomic,weak) id<FenceAccelerateDelegate> timerDelegate;
@property (nonatomic,weak) id<FenceAccelerateDelegate> music;

//: - (void)startTimer:(NSTimeInterval)seconds
- (void)isConfirm:(NSTimeInterval)seconds
          //: delegate:(id<FenceAccelerateDelegate>)delegate
          actual:(id<FenceAccelerateDelegate>)delegate
           //: repeats:(BOOL)repeats;
           calm:(BOOL)repeats;

//: - (void)stopTimer;
- (void)friendlyTrigger;
//: @end
@end