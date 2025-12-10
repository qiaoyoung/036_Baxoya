//
//  ZoneOnyxOpal.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "SplitPortDuplicateSlice.h"

@interface ZoneOnyxOpal : NSObject

@property (nonatomic,copy) NSString *eventName;

@property (nonatomic,strong) SplitPortDuplicateSlice *messageModel;

@property (nonatomic,strong) id data;

@end
