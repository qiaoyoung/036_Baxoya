//
//  HardOfDelay.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CleverClipTerseMysticTruncate.h"

typedef NS_ENUM(NSInteger, HardOfDelayFlag) {
    HardOfDelayFlagInvite  = 0,//邀请
    HardOfDelayFlagClose   = 1,//关闭
};

@interface HardOfDelay : NSObject<NIMCustomAttachment,CleverClipTerseMysticTruncate>

@property (nonatomic,assign) HardOfDelayFlag flag;

@end
