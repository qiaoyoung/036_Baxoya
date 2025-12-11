// __DEBUG__
// __CLOSE_PRINT__
//
//  NovelGraphReplay.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class LogRouterInteractionSkip;
@class LogRouterInteractionSkip;
//: @class SenseUnlock;
@class SenseUnlock;


//: @protocol NovelGraphReplayDelegate <NSObject>
@protocol NovelGraphReplayDelegate <NSObject>

//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)completes:(NSString *)userId;

//: @end
@end

//: @interface NovelGraphReplay : UITableViewCell
@interface NovelGraphReplay : UITableViewCell

//: @property (nonatomic,weak) id<NovelGraphReplayDelegate> delegate;
@property (nonatomic,weak) id<NovelGraphReplayDelegate> amendPartses;

//: @property (nonatomic,strong) LogRouterInteractionSkip * avatarImageView;
@property (nonatomic,strong) LogRouterInteractionSkip * thick;

//: - (void)refreshWithMember:(SenseUnlock *)member;
- (void)active:(SenseUnlock *)member;

//: @end
@end