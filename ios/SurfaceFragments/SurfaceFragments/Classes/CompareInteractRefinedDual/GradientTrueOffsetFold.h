// __DEBUG__
// __CLOSE_PRINT__
//
//  GradientTrueOffsetFold.h
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "YYLabel.h"
#import "YYLabel.h"

//: typedef NS_ENUM(NSInteger, ConfigurationProcessorType) {
typedef NS_ENUM(NSInteger, ConfigurationProcessorType) {
    //: ConfigurationProcessorTypePending = 0,
    ConfigurationProcessorTypePending = 0,
    //: ConfigurationProcessorTypeOk,
    ConfigurationProcessorTypeOk,
    //: ConfigurationProcessorTypeNo,
    ConfigurationProcessorTypeNo,
    //: ConfigurationProcessorTypeOutOfDate
    ConfigurationProcessorTypeOutOfDate
//: };
};

//: @class NIMSystemNotification;
@class NIMSystemNotification;

//: @protocol ScrollLuminousHard <NSObject>
@protocol ScrollLuminousHard <NSObject>
//: - (void)onAccept:(NIMSystemNotification *)notification;
- (void)grayed:(NIMSystemNotification *)notification;
//: - (void)onRefuse:(NIMSystemNotification *)notification;
- (void)availables:(NIMSystemNotification *)notification;
//: @end
@end


//: @interface GradientTrueOffsetFold : UITableViewCell
@interface GradientTrueOffsetFold : UITableViewCell

//: @property (strong, nonatomic) UIButton *refuseButton;
@property (strong, nonatomic) UIButton *wave;
//: @property (strong, nonatomic) UILabel *handleInfoLabel;
@property (strong, nonatomic) UILabel *light;
//: @property (strong, nonatomic) UIButton *acceptButton;
@property (strong, nonatomic) UIButton *instance;

//: @property (nonatomic,strong) UIImageView *avatarImageView;
@property (nonatomic,strong) UIImageView *ledgeHoney;
//: @property (nonatomic,strong) UILabel *timeLabel;
@property (nonatomic,strong) UILabel *drawer;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *spot;
//: @property (nonatomic,strong) YYLabel *messageLabel;
@property (nonatomic,strong) YYLabel *totalegration;

//: @property (weak, nonatomic) id<ScrollLuminousHard> actionDelegate;
@property (weak, nonatomic) id<ScrollLuminousHard> meThrough;
//: - (void)update:(NIMSystemNotification *)notification;
- (void)speed:(NIMSystemNotification *)notification;
//: @end
@end