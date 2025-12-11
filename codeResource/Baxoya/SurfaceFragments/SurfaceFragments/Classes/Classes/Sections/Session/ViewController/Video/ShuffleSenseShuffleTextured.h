// __DEBUG__
// __CLOSE_PRINT__
//
//  ShuffleSenseShuffleTextured.h
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ShuffleSenseShuffleTextured : UIControl
@interface ShuffleSenseShuffleTextured : UIControl


//: @property (nonatomic, assign) CGFloat trackHeight; 
@property (nonatomic, assign) CGFloat launch;//轨道高度
//: @property (nonatomic, strong) UIColor *bufferColor; 
@property (nonatomic, strong) UIColor *notebook;//缓冲的颜色

//: @property (nonatomic, assign) CGFloat thumbTouchSize; 
@property (nonatomic, assign) CGFloat lake;//滑块触发大小的宽高

//: @property (nonatomic, assign) CGFloat bufferProgress; 
@property (nonatomic, assign) CGFloat heaven;//0 - 1. 缓冲进度
//: @property (nonatomic, assign) CGFloat value; 
@property (nonatomic, assign) CGFloat plot;//0 - 1. 播放进度

//: @property (nonatomic, assign) CGFloat thumbVisibleSize; 
@property (nonatomic, assign) CGFloat totalyArray;//滑块可视大小的宽高
//: @property (nonatomic, strong) UIColor *trackColor; 
@property (nonatomic, strong) UIColor *unitCheckion;//轨道的颜色
//: @property (nonatomic, strong) UIColor *thumbValueColor; 
@property (nonatomic, strong) UIColor *replace;//播放进度的颜色

/** 可为滑块设置图片 */
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state;
- (void)roundMeSpine:(UIImage *)thumbImage fillLand:(UIControlState)state;

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen;
- (void)classifyMy:(BOOL)isFullScreen;

//: @end
@end