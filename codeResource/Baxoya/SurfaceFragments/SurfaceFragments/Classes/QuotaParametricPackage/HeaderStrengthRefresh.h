// __DEBUG__
// __CLOSE_PRINT__
//
//  USERContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MovementLinkSubtleNode.h"
#import "MovementLinkSubtleNode.h"
//: #import "TactfulAppearanceBrightnessClass.h"
#import "TactfulAppearanceBrightnessClass.h"

//: @protocol HeaderStrengthRefreshDelegate <NSObject>
@protocol HeaderStrengthRefreshDelegate <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)abortReport:(NSString *)memberId;

//: @end
@end

//: @class LogRouterInteractionSkip;
@class LogRouterInteractionSkip;

//: @interface HeaderStrengthRefresh : UITableViewCell
@interface HeaderStrengthRefresh : UITableViewCell

//: @property (nonatomic,strong) UILabel *labName;
@property (nonatomic,strong) UILabel *nature;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *distant;
//: @property (nonatomic,weak) id<HeaderStrengthRefreshDelegate> delegate;
@property (nonatomic,weak) id<HeaderStrengthRefreshDelegate> amendPartses;
//: @property (nonatomic,strong) LogRouterInteractionSkip * avatarImageView;
@property (nonatomic,strong) LogRouterInteractionSkip * picLandBeside;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *quantityegrity;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)aboveDateStand:(NIMTeam *)team;

//: - (void)refreshItem:(id<InteractorOfDerive>)member;
- (void)conversation:(id<InteractorOfDerive>)member;

//: - (void)refreshUser:(id<InteractorOfDerive>)member;
- (void)constraint:(id<InteractorOfDerive>)member;

//: @end
@end