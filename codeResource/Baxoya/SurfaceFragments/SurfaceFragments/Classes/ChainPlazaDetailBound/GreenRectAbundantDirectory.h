// __DEBUG__
// __CLOSE_PRINT__
//
//  GreenRectAbundantDirectory.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class RetreatModifyAdaptRight;
@class RetreatModifyAdaptRight;
//: @class SplitPortDuplicateSlice;
@class SplitPortDuplicateSlice;

//: @protocol TrustedJourneyPrefetch <NSObject>
@protocol TrustedJourneyPrefetch <NSObject>

//: @optional
@optional

/**
 * @return 返回message的内容大小
 */
//: - (CGSize)contentSize:(SplitPortDuplicateSlice *)model cellWidth:(CGFloat)width;
- (CGSize)movie:(SplitPortDuplicateSlice *)model necessary:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
//: - (NSString *)cellContent:(SplitPortDuplicateSlice *)model;
- (NSString *)consumeLaunch:(SplitPortDuplicateSlice *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)cellInsets:(SplitPortDuplicateSlice *)model;
- (UIEdgeInsets)artifact:(SplitPortDuplicateSlice *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)contentViewInsets:(SplitPortDuplicateSlice *)model;
- (UIEdgeInsets)persist:(SplitPortDuplicateSlice *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
//: - (CGSize)replyContentSize:(SplitPortDuplicateSlice *)model cellWidth:(CGFloat)width;
- (CGSize)gesture:(SplitPortDuplicateSlice *)model derive:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
//: - (NSString *)replyContent:(SplitPortDuplicateSlice *)model;
- (NSString *)pressure:(SplitPortDuplicateSlice *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)replyCellInsets:(SplitPortDuplicateSlice *)model;
- (UIEdgeInsets)mist:(SplitPortDuplicateSlice *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)replyContentViewInsets:(SplitPortDuplicateSlice *)model;
- (UIEdgeInsets)utilityStandard:(SplitPortDuplicateSlice *)model;

/**
 *  是否显示头像
 */
//: - (BOOL)shouldShowAvatar:(SplitPortDuplicateSlice *)model;
- (BOOL)river:(SplitPortDuplicateSlice *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
//: - (CGPoint)avatarMargin:(SplitPortDuplicateSlice *)model;
- (CGPoint)knownPhoto:(SplitPortDuplicateSlice *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
//: - (CGSize)avatarSize:(SplitPortDuplicateSlice *)model;
- (CGSize)nature:(SplitPortDuplicateSlice *)model;

/**
 *  是否显示姓名
 */
//: - (BOOL)shouldShowNickName:(SplitPortDuplicateSlice *)model;
- (BOOL)picWork:(SplitPortDuplicateSlice *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
//: - (CGPoint)nickNameMargin:(SplitPortDuplicateSlice *)model;
- (CGPoint)technique:(SplitPortDuplicateSlice *)model;


/**
 *  消息显示在左边
 */
//: - (BOOL)shouldShowLeft:(SplitPortDuplicateSlice *)model;
- (BOOL)save:(SplitPortDuplicateSlice *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
//: - (NSArray *)customViews:(SplitPortDuplicateSlice *)model;
- (NSArray *)twist:(SplitPortDuplicateSlice *)model;


/**
 *  是否开启重试叹号开关
 */
//: - (BOOL)disableRetryButton:(SplitPortDuplicateSlice *)model;
- (BOOL)featured:(SplitPortDuplicateSlice *)model;

/**
 * 是否显示气泡背景图
 */
//: - (BOOL)shouldDisplayBubbleBackground:(SplitPortDuplicateSlice *)model;
- (BOOL)disturbing:(SplitPortDuplicateSlice *)model;


//: @end
@end