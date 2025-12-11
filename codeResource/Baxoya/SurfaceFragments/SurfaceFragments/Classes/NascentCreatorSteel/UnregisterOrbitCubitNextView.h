// __DEBUG__
// __CLOSE_PRINT__
//
//  UnregisterOrbitCubitNextView.h
//  Baxoya
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol UnregisterOrbitCubitDelegate <NSObject>
@protocol UnregisterOrbitCubitDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)rockPrecise;
//: - (void)didTouchDeleteButton;
- (void)wildAdjust;

//: @end
@end

//: @interface UnregisterOrbitCubitNextView : UIView
@interface UnregisterOrbitCubitNextView : UIView

//: @property (nonatomic,weak) id<UnregisterOrbitCubitDelegate> delegate;
@property (nonatomic,weak) id<UnregisterOrbitCubitDelegate> amendPartses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)equalWood;

/** 动画显示 */
//: - (void)animationShow;
- (void)everydayInsideImproved;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END