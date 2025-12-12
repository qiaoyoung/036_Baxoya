// __DEBUG__
// __CLOSE_PRINT__
//
//  FetchStageMeasuredSearch.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SenseUnlock.h"
#import "SenseUnlock.h"
//: #import "SliceDiffuseWind.h"
#import "SliceDiffuseWind.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol NovelGraphReplayDelegate <NSObject>
@protocol NovelGraphReplayDelegate <NSObject>

//: - (void)didTouchCancleButton:(SenseUnlock *)dataMemeber;
- (void)dismissed:(SenseUnlock *)dataMemeber;
//- (void)didTouchUserListAvatar:(NSString *)userId;
//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber;
- (void)columned:(NIMTeamMember *)teamMemeber;

//: @end
@end

//: @interface FetchStageMeasuredSearch : UITableViewCell
@interface FetchStageMeasuredSearch : UITableViewCell

//: - (void)refreshWithMember:(SenseUnlock *)member;
- (void)identify:(SenseUnlock *)member;

//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *force;
//: @property (nonatomic,strong) NIMTeamMember *data;
@property (nonatomic,strong) NIMTeamMember *mechanismAlong;
//: @property (nonatomic,weak) id<NovelGraphReplayDelegate> delegate;
@property (nonatomic,weak) id<NovelGraphReplayDelegate> amendPartses;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *universalShape;
//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)pleased:(UITableView *)tableView;
//: @property (nonatomic,strong) SenseUnlock *member;
@property (nonatomic,strong) SenseUnlock *byAdmin;

//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * water;
//: @property (nonatomic,assign) BOOL isteam;
@property (nonatomic,assign) BOOL independent;
//: - (void)refreshData:(NIMTeamMember *)data;
- (void)replacementProjection:(NIMTeamMember *)data;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END