// __DEBUG__
// __CLOSE_PRINT__
//
//  UnregisterOrbitCubitUserView.h
//  Baxoya
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol OptimizeArcCountDelegate <NSObject>
@protocol OptimizeArcCountDelegate <NSObject>

//: - (void)didTouchSubmitButton:(NSString *)reason;
- (void)sinceProvider:(NSString *)reason;

//: @end
@end

//: @interface UnregisterOrbitCubitUserView : UIView
@interface UnregisterOrbitCubitUserView : UIView

//: @property (nonatomic,weak) id<OptimizeArcCountDelegate> delegate;
@property (nonatomic,weak) id<OptimizeArcCountDelegate> amendPartses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)equalWood;

/** 动画显示 */
//: - (void)animationShow;
- (void)forest;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END