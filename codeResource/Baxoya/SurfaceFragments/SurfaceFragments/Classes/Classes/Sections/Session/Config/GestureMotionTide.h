//
//  GestureMotionTide.h
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

#import "ShadedDatasetAroundPopup.h"

@class NIMMessage;
NS_ASSUME_NONNULL_BEGIN

@interface GestureMotionTide : ShadedDatasetAroundPopup

- (instancetype)initWithMessage:(NIMMessage *)message;

@end

@interface DismissSubtractTrackerAccelerateMagic : NSObject <TrajectoryVisionBaselineSky>

@property (nonatomic,strong) NIMMessage *threadMessage;

@end

NS_ASSUME_NONNULL_END
