//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ControlOptimizePlanetFragments.h"
#import "AssembleSensorEpisodeMatrix.h"
#import "DropTerseFutureContext.h"

@protocol LaunchKeeperSubscribe <NSObject>
@optional

- (void)onTeamMemberMuted:(ControlOptimizePlanetFragments *)member mute:(BOOL)mute;
- (void)onTeamMemberKicked:(ControlOptimizePlanetFragments *)member;

@end

@interface CatalystCalibrateBirch : UIViewController

@property (nonatomic, strong) id<LaunchKeeperSubscribe> delegate;

@property (nonatomic, strong) DropTerseFutureContext *teamListManager;
@property (nonatomic, strong) NSString *memberId;
@property (nonatomic, strong) NIMTeamMember *member;

@end
