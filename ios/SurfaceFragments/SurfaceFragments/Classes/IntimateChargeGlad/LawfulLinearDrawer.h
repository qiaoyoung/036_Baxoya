// __DEBUG__
// __CLOSE_PRINT__
//
//  LawfulLinearDrawer.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol LawfulLinearDrawerDelegate <NSObject>
@protocol LawfulLinearDrawerDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)stoneRequire;
//: - (void)didTouchDeleteProtocolButton;
- (void)eliteRecover;

//: @end
@end

//: @interface LawfulLinearDrawer : UIView
@interface LawfulLinearDrawer : UIView

//: @property (nonatomic,weak) id<LawfulLinearDrawerDelegate> delegate;
@property (nonatomic,weak) id<LawfulLinearDrawerDelegate> amendPartses;

/** 动画显示 */
//: - (void)animationShow;
- (void)native;

/** 动画关闭 */
//: - (void)animationClose;
- (void)equalWood;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END