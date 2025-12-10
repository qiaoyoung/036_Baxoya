//
//  EdgeInvertScheduler.h
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class EdgeInvertScheduler;

@protocol DeviceFertileWisdomSong <NSObject>
- (void)cell:(EdgeInvertScheduler *)cell onStateChanged:(BOOL)on;
@end

@interface EdgeInvertScheduler : UITableViewCell
@property (nonatomic, assign) NSInteger identify;
@property (strong, nonatomic) UISwitch *switcher;
@property (weak, nonatomic) id<DeviceFertileWisdomSong> switchDelegate;

@end
