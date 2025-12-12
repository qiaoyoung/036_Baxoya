// __DEBUG__
// __CLOSE_PRINT__
//
//  RetreatModifyAdaptRight.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZoneOnyxOpal.h"
#import "ZoneOnyxOpal.h"

//: typedef NS_ENUM (NSInteger, RetreatModifyAdaptRightLayout){
typedef NS_ENUM (NSInteger, RetreatModifyAdaptRightLayout){
    //: RetreatModifyAdaptRightLayoutAuto = 0, 
    RetreatModifyAdaptRightLayoutAuto = 0, //根据消息自动布局
    //: RetreatModifyAdaptRightLayoutLeft, 
    RetreatModifyAdaptRightLayoutLeft, //左边布局
    //: RetreatModifyAdaptRightLayoutRight, 
    RetreatModifyAdaptRightLayoutRight, //右边布局
//: };
};

//@class NIMKitBubbleStyleObject;

//: @protocol DefinedRefinedMarshOnInterrupt <NSObject>
@protocol DefinedRefinedMarshOnInterrupt <NSObject>

//: - (void)onCatchEvent:(ZoneOnyxOpal *)event;
- (void)necessaries:(ZoneOnyxOpal *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)evolutionned:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)wealthyMirror:(NIMMessage *)message kit:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)associates:(NIMMessage *)message;


//: @end
@end

//: @class SplitPortDuplicateSlice;
@class SplitPortDuplicateSlice;

//: @interface RetreatModifyAdaptRight : UIControl
@interface RetreatModifyAdaptRight : UIControl

//: @property (nonatomic,strong,readonly) SplitPortDuplicateSlice *model;
@property (nonatomic,strong,readonly) SplitPortDuplicateSlice *blue;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * library;

//: @property (nonatomic,weak) id<DefinedRefinedMarshOnInterrupt> delegate;
@property (nonatomic,weak) id<DefinedRefinedMarshOnInterrupt> amendPartses;

//: @property (nonatomic,assign) RetreatModifyAdaptRightLayout layoutStyle;
@property (nonatomic,assign) RetreatModifyAdaptRightLayout rateShape;

/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)enhance:(UIControlState)state skilled:(BOOL)outgoing;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initDefiniteAcross;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(SplitPortDuplicateSlice*)data;
- (void)operation:(SplitPortDuplicateSlice*)data;


/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)bes:(id)sender;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)brokerred:(id)sender;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)versionned:(id)sender;

//: @end
@end