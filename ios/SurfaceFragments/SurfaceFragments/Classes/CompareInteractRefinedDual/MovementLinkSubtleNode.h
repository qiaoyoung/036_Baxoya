// __DEBUG__
// __CLOSE_PRINT__
//
//  MovementLinkSubtleNode.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @protocol InteractorOfDerive <NSObject>
@protocol InteractorOfDerive <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)visual;

//: - (NSString *)memberId;
- (NSString *)nearReflect;

//: - (NSString *)showName;
- (NSString *)holder;

//: - (NSString *)avatarUrlString;
- (NSString *)marginInIcon;

//: - (UIImage *)avatarImage;
- (UIImage *)gesture;

//: - (id)sortKey;
- (id)laneAssist;

//: @end
@end

//: @protocol HostLogicMuseCubit <NSObject>
@protocol HostLogicMuseCubit <NSObject>

//显示的title名
//: - (NSString *)title;
- (NSString *)grave;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)pastRetreatSlide;

//重用id
//: - (NSString *)reuseId;
- (NSString *)spanWritten;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)weave;

//: @end
@end




//: static const CGFloat NIMContactUtilRowHeight = 57;
static const CGFloat k_screenConfig = 57;//util类Cell行高
//: static const CGFloat NIMContactDataRowHeight = 50;
static const CGFloat userTheTimer = 50;//data类Cell行高
//: static const NSInteger NIMContactAccessoryLeft = 10;
static const NSInteger widgetLabPath = 10;//选择框到左边的距离
//: static const NSInteger NIMContactAvatarLeft = 15;
static const NSInteger widgetThemeMaybeName = 15;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NIMContactAvatarAndAccessorySpacing = 10;
static const NSInteger k_modelPath = 10;//头像和选择框之间的距离
//: static const NSInteger NIMContactAvatarAndTitleSpacing = 20;
static const NSInteger screenLogicResource = 20;//头像和文字之间的间距