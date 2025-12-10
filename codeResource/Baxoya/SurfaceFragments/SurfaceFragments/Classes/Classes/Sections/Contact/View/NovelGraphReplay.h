//
//  NovelGraphReplay.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LogRouterInteractionSkip;
@class SenseUnlock;


@protocol NovelGraphReplayDelegate <NSObject>

- (void)didTouchUserListAvatar:(NSString *)userId;

@end

@interface NovelGraphReplay : UITableViewCell

@property (nonatomic,strong) LogRouterInteractionSkip * avatarImageView;

@property (nonatomic,weak) id<NovelGraphReplayDelegate> delegate;

- (void)refreshWithMember:(SenseUnlock *)member;

@end
