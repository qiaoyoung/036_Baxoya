//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MovementLinkSubtleNode.h"
#import "TactfulAppearanceBrightnessClass.h"

@protocol HeaderStrengthRefreshDelegate <NSObject>

- (void)onPressAvatar:(NSString *)memberId;

@end

@class LogRouterInteractionSkip;

@interface HeaderStrengthRefresh : UITableViewCell

@property (nonatomic,copy) NSString *memberId;

@property (nonatomic,strong) LogRouterInteractionSkip * avatarImageView;
@property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UIButton *accessoryBtn;

@property (nonatomic,weak) id<HeaderStrengthRefreshDelegate> delegate;

- (void)refreshUser:(id<InteractorOfDerive>)member;

- (void)refreshTeam:(NIMTeam *)team;

- (void)refreshItem:(id<InteractorOfDerive>)member;

@end
