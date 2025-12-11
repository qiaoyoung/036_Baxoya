// __DEBUG__
// __CLOSE_PRINT__
//
//  StandInteractiveStrategyMusic.h
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, StandInteractiveStrategyMusicDirection) {
typedef NS_ENUM(NSInteger, StandInteractiveStrategyMusicDirection) {
    //: StandInteractiveStrategyMusicDirectionLevel, 
    StandInteractiveStrategyMusicDirectionLevel, //AC - BD
    //: StandInteractiveStrategyMusicDirectionVertical, 
    StandInteractiveStrategyMusicDirectionVertical, //AB - CD
    //: StandInteractiveStrategyMusicDirectionVerticalOverTurn, 
    StandInteractiveStrategyMusicDirectionVerticalOverTurn, //CD - AB 
    //: StandInteractiveStrategyMusicDirectionUpwardDiagonalLine, 
    StandInteractiveStrategyMusicDirectionUpwardDiagonalLine, //A - D
    //: StandInteractiveStrategyMusicDirectionDownDiagonalLine, 
    StandInteractiveStrategyMusicDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface StandInteractiveStrategyMusic : NSObject
@interface StandInteractiveStrategyMusic : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)camera:(UIView *)view;
// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)take:(UIColor *)centerColor replacement:(UIColor *)outColor; // raduis = kDefaultWidth / 2

// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)container:(UIView *)parentView greatScene:(UILabel *)lable control:(UIColor *)startColor winter:(UIColor *)endColor;
//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)flame:(UIView *)parentView honest:(UILabel *)lable;

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(StandInteractiveStrategyMusicDirection)directionType;
+ (UIImage *)date:(UIColor *)startColor healthy:(UIColor *)endColor person:(StandInteractiveStrategyMusicDirection)directionType;

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(StandInteractiveStrategyMusicDirection)directionType option:(CGSize)size;
+ (UIImage *)towardWealth:(UIColor *)startColor suspend:(UIColor *)endColor plotFair:(StandInteractiveStrategyMusicDirection)directionType forward:(CGSize)size;
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)responseYard:(UIColor *)centerColor stern:(UIColor *)outColor equal:(CGSize)size;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END