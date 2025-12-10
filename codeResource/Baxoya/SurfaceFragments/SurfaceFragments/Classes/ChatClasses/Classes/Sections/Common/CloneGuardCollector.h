//
//  CloneGuardCollector.h
// RunBonnyJourneyTweak
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "FenceAccelerate.h"


@class VariableColorfulParametricWealth;

@interface CloneGuardCollector : NSObject<FenceAccelerateDelegate>

@property (nonatomic,strong) NSMutableDictionary *cachedInfo;

@property (nonatomic,strong) FenceAccelerate *timer;

@property (nonatomic,assign) NSTimeInterval timeInterval;

- (void)addFireInfo:(VariableColorfulParametricWealth *)info;

@end


@interface VariableColorfulParametricWealth : NSObject

@property (nonatomic,strong) NIMSession *session;

@property (nonatomic,copy)   NSString *notificationName;

- (NSObject *)fireObject;

- (NSString *)saveIdentity;

@end
