
#import <Foundation/Foundation.h>

NSString *StringFromPointMistData(Byte *data);        


//: decoratePause
Byte layoutStrokeBindAlert[] = {65, 13, 74, 12, 192, 45, 223, 170, 232, 17, 140, 90, 26, 27, 25, 37, 40, 23, 42, 27, 6, 23, 43, 41, 27, 239};

//: video_chat_push.mp3
Byte userStatusTimer[] = {57, 19, 76, 6, 34, 242, 42, 29, 24, 25, 35, 19, 23, 28, 21, 40, 19, 36, 41, 39, 28, 226, 33, 36, 231, 102};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SerializeEngine.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SerializeEngine.h"
#import "SerializeEngine.h"
//: #import "ExpandRibbonCompressPrompt.h"
#import "ExpandRibbonCompressPrompt.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void domeFine(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[SerializeEngine class]])
    if([notifier isKindOfClass:[SerializeEngine class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString(StringFromPointMistData(layoutStrokeBindAlert));
        //: SuppressPerformSelectorLeakWarning([(SerializeEngine *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        SuppressPerformSelectorLeakWarning([(SerializeEngine *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface SerializeEngine ()
@interface SerializeEngine ()
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger recognizeEnvironmentActivity;
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *logic;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL computerOption;

//: @end
@end

//: @implementation SerializeEngine
@implementation SerializeEngine
//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)raiseNotification:(NSString *)text
- (void)areaTransit:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _logic = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _logic.soundName = StringFromPointMistData(userStatusTimer);
    //: _currentNotification.alertBody = text;
    _logic.alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:_logic];
}

//: - (void)start:(NSString *)text
- (void)drag:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self doing];
    //: _vibrateCount = 0;
    _recognizeEnvironmentActivity = 0;
    //: _shouldStopVibrate = NO;
    _computerOption = NO;
    //: [self raiseNotification:text];
    [self areaTransit:text];
    //: [self vibrate];
    [self decoratePause];

}

//: - (void)vibrate
- (void)decoratePause
{
    //: if (!_shouldStopVibrate)
    if (!_computerOption)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, domeFine, (__bridge void *)self);

        //: _vibrateCount++;
        _recognizeEnvironmentActivity++;
        //: if (_vibrateCount >= 15)
        if (_recognizeEnvironmentActivity >= 15)
        {
            //: _shouldStopVibrate = YES;
            _computerOption = YES;
        }
    }
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)sumensed:(NSNotification *)notification
{
    //: [self stop];
    [self doing];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(sumensed:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)stop
- (void)doing
{
    //: if (_currentNotification)
    if (_logic)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_logic];
        //: _currentNotification = nil;
        _logic = nil;
    }
    //: _shouldStopVibrate = YES;
    _computerOption = YES;
}
//: @end
@end

Byte * PointMistDataToCache(Byte *data) {
    int mechanismElm = data[0];
    int loyal = data[1];
    Byte peacefulKey = data[2];
    int handsome = data[3];
    if (!mechanismElm) return data + handsome;
    for (int i = handsome; i < handsome + loyal; i++) {
        int value = data[i] + peacefulKey;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[handsome + loyal] = 0;
    return data + handsome;
}

NSString *StringFromPointMistData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PointMistDataToCache(data)];
}
