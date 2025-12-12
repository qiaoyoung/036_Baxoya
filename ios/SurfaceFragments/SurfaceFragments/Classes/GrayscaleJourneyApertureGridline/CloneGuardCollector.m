
#import <Foundation/Foundation.h>

NSString *StringFromOutput_Data(Byte *data);        


//: info must be fired in main thread
Byte userSensorString[] = {1, 33, 84, 14, 36, 170, 213, 59, 220, 146, 32, 38, 135, 104, 21, 26, 18, 27, 204, 25, 33, 31, 32, 204, 14, 17, 204, 18, 21, 30, 17, 16, 204, 21, 26, 204, 25, 13, 21, 26, 204, 32, 20, 30, 17, 13, 16, 120};

//: InfoId
Byte appLabelEvent[] = {85, 6, 94, 13, 69, 153, 218, 152, 208, 34, 240, 151, 47, 235, 16, 8, 17, 235, 6, 16};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CloneGuardCollector.m
// RunBonnyJourneyTweak
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CloneGuardCollector.h"
#import "CloneGuardCollector.h"

//: @implementation CloneGuardCollector
@implementation CloneGuardCollector

//: #pragma mark - FenceAccelerateDelegate
#pragma mark - FenceAccelerateDelegate

//: - (void)onNIMKitTimerFired:(FenceAccelerate *)holder{
- (void)storaged:(FenceAccelerate *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (VariableColorfulParametricWealth *info in self.cachedInfo.allValues) {
    for (VariableColorfulParametricWealth *info in self.occasion.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.followValid];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.followValid] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.overNeat) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.overNeat];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ StringFromOutput_Data(appLabelEvent):dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.occasion removeAllObjects];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[FenceAccelerate alloc] init];
        _past = [[FenceAccelerate alloc] init];
        //: _timeInterval = 1.0f;
        _magnet = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _occasion = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)addFireInfo:(VariableColorfulParametricWealth *)info{
- (void)evaluationUnit:(VariableColorfulParametricWealth *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, StringFromOutput_Data(userSensorString));
    //: if (!self.cachedInfo.count) {
    if (!self.occasion.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.past isConfirm:self.magnet actual:self calm:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.occasion setObject:info forKey:info.off];
}


//: @end
@end


//: @implementation VariableColorfulParametricWealth
@implementation VariableColorfulParametricWealth

//: - (NSString *)saveIdentity
- (NSString *)off
{
    //: if (self.session) {
    if (self.against) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.against.sessionId,self.against.sessionType];;
    }
    //: return self.notificationName;
    return self.followValid;
}

//: - (NSObject *)fireObject
- (NSObject *)overNeat
{
    //: if (self.session) {
    if (self.against) {
        //: return self.session.sessionId;
        return self.against.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: @end
@end

Byte * Output_DataToCache(Byte *data) {
    int stackLiberal = data[0];
    int documentRock = data[1];
    Byte cleanMake = data[2];
    int port = data[3];
    if (!stackLiberal) return data + port;
    for (int i = port; i < port + documentRock; i++) {
        int value = data[i] + cleanMake;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[port + documentRock] = 0;
    return data + port;
}

NSString *StringFromOutput_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Output_DataToCache(data)];
}
