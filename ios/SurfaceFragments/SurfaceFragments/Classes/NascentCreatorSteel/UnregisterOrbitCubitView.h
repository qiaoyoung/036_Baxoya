// __DEBUG__
// __CLOSE_PRINT__
//
//  UnregisterOrbitCubitView.h
//  Baxoya
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol UnregisterOrbitCubitNextDelegate <NSObject>
@protocol UnregisterOrbitCubitNextDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)rockPrecise;

//: @end
@end

//: @interface UnregisterOrbitCubitView : UIView
@interface UnregisterOrbitCubitView : UIView

//: @property (nonatomic,weak) id<UnregisterOrbitCubitNextDelegate> delegate;
@property (nonatomic,weak) id<UnregisterOrbitCubitNextDelegate> amendPartses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)equalWood;

/** 动画显示 */
//: - (void)animationShow;
- (void)afterSucceed;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END