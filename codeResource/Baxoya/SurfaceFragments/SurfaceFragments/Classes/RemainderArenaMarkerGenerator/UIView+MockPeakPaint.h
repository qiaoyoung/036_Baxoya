// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+KIView.h
//  Kitalker
//
//  Created by chen on 12-7-6.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>

//: @interface UIView (MockPeakPaint)
@interface UIView (MockPeakPaint)

//: @property (nonatomic, assign) id userInfo;
@property (nonatomic, assign) id wavePlay;

//: - (id)userInfo;
- (id)wavePlay;

//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding;
- (void)county:(UIView *)view creation:(CGFloat)padding;


/*size*/
//: - (CGSize)size;
- (CGSize)length;
/*快照*/
//: - (UIImage *)snapshot;
- (UIImage *)mark;

/*x*/
//: - (CGFloat)x;
- (CGFloat)underSkin;
//: - (void)setOriginY:(CGFloat)y;
- (void)setMineFlag:(CGFloat)y;

/*width*/
//: - (CGFloat)width;
- (CGFloat)kick;
//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding;
- (void)acceptable:(UIView *)view independent:(CGFloat)padding;

//: - (UIActivityIndicatorView *)activityIndicatorView;
- (UIActivityIndicatorView *)lakeBurst;
//: - (void)setUserInfo:(id)userInfo ;
- (void)setWavePlay:(id)userInfo ;

//: - (void)setSize:(CGSize)size;
- (void)setLength:(CGSize)size;
/*y*/
//: - (CGFloat)y;
- (CGFloat)listAgree;

//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view;
- (void)savingTo:(UIView *)view;
//: - (UIViewController *)viewController;
- (UIViewController *)action;



//: - (void)setHeight:(CGFloat)height;
- (void)setMinimum:(CGFloat)height;
//: - (void)setWidth:(CGFloat)width;
- (void)setKick:(CGFloat)width;
//: - (void)removeActivityView;
- (void)steamFire;
//: - (void)registEndEditing;
- (void)asset;



//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view;
- (void)mustOutput:(UIView *)view;

//: - (void)setCenterX:(CGFloat)x;
- (void)setPoint:(CGFloat)x;

//: - (UIView *)findForSuperViewClass:(Class)superViewClass;
- (UIView *)measureFuture:(Class)superViewClass;

//: - (void)setCenterY:(CGFloat)y;
- (void)setFlashThread:(CGFloat)y;
//: - (void)popCompletion:(void (^)(BOOL finished))completion;
- (void)remark:(void (^)(BOOL finished))completion;

//: - (UIImage *)convertViewToImage;
- (UIImage *)behindMulti;

/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view;
- (UIViewController *)package:(UIView *)view;
//: - (void)setOriginX:(CGFloat)x;
- (void)setSizeBy:(CGFloat)x;


/*height*/
//: - (CGFloat)height;
- (CGFloat)minimum;

//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion;
- (void)writeWith:(UIView *)view acceptablePending:(void (^)(BOOL finished))completion;


//: @end
@end