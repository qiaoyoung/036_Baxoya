// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadeFastInto.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol ShadeFastIntoDelegate;
@protocol ShadeFastIntoDelegate;

//: @interface ShadeFastInto : UIViewController <UIGestureRecognizerDelegate> {
@interface ShadeFastInto : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<ShadeFastIntoDelegate> _viewControllerDelegate;
    __weak id<ShadeFastIntoDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<ShadeFastIntoDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<ShadeFastIntoDelegate> level;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)range:(BOOL)enable;

//: @end
@end




//: @protocol ShadeFastIntoDelegate <NSObject>
@protocol ShadeFastIntoDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(ShadeFastInto *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)landscape:(ShadeFastInto *)viewController cable:(NSString *)key restBoxContact:(id)infomation;

//: @end
@end




//: @interface UIViewController (HumorFetchSubmitConfidentialityEstimate)
@interface UIViewController (HumorFetchSubmitConfidentialityEstimate)

//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)join:(UIView *)view;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)precious:(NSString *)message direct:(UIView *)inView;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)countmit:(NSString *)imageName tree:(UIView *)inView;
//: - (void)hideEmptyView;
- (void)sheetMust;
//: - (void)showEmptyView;
- (void)brain;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)centerWarm:(NSString *)message becomeLeap:(UIView *)inView gifted:(NSString *)imageName;
//: - (void)refrushWithNotNet;
- (void)value;


//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)skill:(NSString *)message;
/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)carrier;



//: @end
@end