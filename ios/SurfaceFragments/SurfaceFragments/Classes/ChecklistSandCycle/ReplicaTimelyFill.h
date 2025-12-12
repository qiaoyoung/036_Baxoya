// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplicaTimelyFill.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MovementLinkSubtleNode.h"
#import "MovementLinkSubtleNode.h"
//: #import "TactfulAppearanceBrightnessClass.h"
#import "TactfulAppearanceBrightnessClass.h"
//: #import "SenseUnlock.h"
#import "SenseUnlock.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NovelGraphReplayDelegate <NSObject>
@protocol NovelGraphReplayDelegate <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)shrinked:(NSString *)memberId;

//: @end
@end

//: @interface ReplicaTimelyFill : UITableViewCell
@interface ReplicaTimelyFill : UITableViewCell

//: @property (nonatomic,weak) id<NovelGraphReplayDelegate> delegate;
@property (nonatomic,weak) id<NovelGraphReplayDelegate> amendPartses;
//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *twistDuring;
//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *transferButton;
//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *movement;

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *adaptExpression;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)triumph:(NIMTeam *)team;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)firstPaint:(NSDictionary*)information;

//: - (void)refreshUser:(id<InteractorOfDerive>)member;
- (void)transactionRun:(id<InteractorOfDerive>)member;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)arena:(NIMUser *)user;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)belowTactic:(UITableView *)tableView;

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *chipLabel;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END