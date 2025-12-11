// __DEBUG__
// __CLOSE_PRINT__
//
//  SplitPortDuplicateSlice.h
// RunBonnyJourneyTweak
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "VersionIconModule.h"
#import "VersionIconModule.h"

//: @interface SplitPortDuplicateSlice : NSObject
@interface SplitPortDuplicateSlice : NSObject

/**
 *  消息数据
 */
//: @property (nonatomic, readonly) CGPoint avatarMargin;
@property (nonatomic, readonly) CGPoint direct;

//: @property (nonatomic,copy) NSArray *childMessages;
@property (nonatomic,copy) NSArray *fade;


/*** 快捷回复数据 ***/
//: @property (nonatomic) BOOL enableQuickComments; 
@property (nonatomic) BOOL diskExpand;//显示快捷表情回复内容

//: @property (nonatomic,strong) NIMMessage *parentMessage;
@property (nonatomic,strong) NIMMessage *theme;

//: @property (nonatomic) BOOL selected; 
@property (nonatomic) BOOL scatterSurface;//选择状态

//: @property (nonatomic) CGSize emoticonsContainerSize; 
@property (nonatomic) CGSize camera;//显示快捷表情回复内容

//: @property (nonatomic, strong) NSString *pinUserName;
@property (nonatomic, strong) NSString *dialog;

//: @property (nonatomic) BOOL focreShowNickName; 
@property (nonatomic) BOOL vendor;//强制显示昵称

//: @property (nonatomic, readonly) BOOL shouldShowNickName;
@property (nonatomic, readonly) BOOL frontMovie;

//: @property (nonatomic, readonly) UIEdgeInsets bubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets magnitude;

//: @property (nonatomic, readonly) CGPoint nickNameMargin;
@property (nonatomic, readonly) CGPoint cartHostLight;

//: @property (nonatomic) BOOL shouldShowSelect; 
@property (nonatomic) BOOL distinct;//显示选择按钮

//: @property (nonatomic) BOOL enableRepliedContent; 
@property (nonatomic) BOOL bindImproved;//显示被回复消息内容

//: @property (nonatomic, readonly) UIEdgeInsets contentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets distance;

//: @property (nonatomic) BOOL disableSelected; 
@property (nonatomic) BOOL cliff;//不允许用户选择

/*** 该消息回复的消息内容 ****/
//: @property (nonatomic,strong) NIMMessage *repliedMessage;
@property (nonatomic,strong) NIMMessage *lightPrompt;

//: @property (nonatomic,strong) NSMapTable *quickComments;
@property (nonatomic,strong) NSMapTable *twist;

//: @property (nonatomic, readonly) BOOL shouldShowLeft;
@property (nonatomic, readonly) BOOL behavior;

//: @property (nonatomic) BOOL shouldShowPinContent; 
@property (nonatomic) BOOL unityAlling;//显示PIN标记

//: @property (nonatomic,assign) NSInteger childMessagesCount;
@property (nonatomic,assign) NSInteger comparison;




//: @property (nonatomic, readonly) UIEdgeInsets replyBubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets decorate;

//: @property (nonatomic) BOOL shouldShowReadLabel; 
@property (nonatomic) BOOL calm;//显示已读

//: @property (nonatomic, readonly) CGSize avatarSize;
@property (nonatomic, readonly) CGSize legacy;

/**
 *  时间戳
 *
 *  @discussion 这个时间戳为缓存的界面显示的时间戳，消息发出的时候记录下的本地时间，
 *              由于 NIMMessage 在服务器确认收到后会将自身发送时间 timestamp 字段修正为服务器时间，所以缓存当前发送的本地时间避免刷新时由于发送时间修
 *              改导致的消息界面位置跳跃。
 *              messageTime 和 message.timestamp 会有一定的误差。
 */
//: @property (nonatomic,readonly) NSTimeInterval messageTime;
@property (nonatomic,readonly) NSTimeInterval root;

//: @property (nonatomic) BOOL focreShowAvatar; 
@property (nonatomic) BOOL group;//强制显示头像


//: @property (nonatomic) BOOL focreShowLeft; 
@property (nonatomic) BOOL rayMost;//强制左边显示

//: @property (nonatomic, readonly) UIEdgeInsets replyContentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets sense;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *mActive;

//@property (nonatomic, readonly) BOOL shouldShowAvatar;
//: @property (nonatomic) BOOL shouldShowAvatar;
@property (nonatomic) BOOL past;

/*** 该消息的父、子消息 ***/
//: @property (nonatomic) BOOL enableSubMessages;
@property (nonatomic) BOOL fleet;


/**
 *  计算内容大小
 */
//: - (CGSize)contentSize:(CGFloat)width;
- (CGSize)must:(CGFloat)width;

/**
 *  更新布局配置
 */
//: - (void)updateLayoutConfig;
- (void)lastRefuse;


/**
 *  @return 是否显示该消息被回复的条数内容
 */
//: - (BOOL)needShowReplyCountContent;
- (BOOL)moveWind;

/**
 *  @return 是否显示快捷表情内容
 */
//: - (BOOL)needShowEmoticonsView;
- (BOOL)after;

/**
 *  @param message 目标消息
 *  @param completion 完成回调
 */
//: - (void)quickComments:(NIMMessage *)message
- (void)presentSound:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion;
           query:(void(^)(NSMapTable *))completion;
/**
 *  计算回复内容大小
 */
//: - (CGSize)replyContentSize:(CGFloat)width;
- (CGSize)policy:(CGFloat)width;

/**
 *  清楚缓存的排版数据
 */
//: - (void)cleanCache;
- (void)replacement;

/**
 *  NIMMessage封装成SplitPortDuplicateSlice的方法
 *
 *  @param  message 消息体
 *
 *  @return SplitPortDuplicateSlice实例
 */
//: - (instancetype)initWithMessage:(NIMMessage*)message;
- (instancetype)initWithDry:(NIMMessage*)message;

/**
 * thread talk 显示被回复内容
 *
 * @return 是否显示回复内容
 */
//: - (BOOL)needShowRepliedContent;
- (BOOL)owl;


//: @end
@end