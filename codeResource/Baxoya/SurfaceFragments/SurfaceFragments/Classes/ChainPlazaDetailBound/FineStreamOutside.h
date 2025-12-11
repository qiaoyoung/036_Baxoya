// __DEBUG__
// __CLOSE_PRINT__
//
//  FineStreamOutside.h
//  Baxoya
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol FineStreamOutsideDelegate <NSObject>
@protocol FineStreamOutsideDelegate <NSObject>

//: - (void)didTouchDeleteSureButton;
- (void)thickInterrupt;

//: @end
@end

//: @interface FineStreamOutside : UIView
@interface FineStreamOutside : UIView

//: @property (nonatomic,weak) id<FineStreamOutsideDelegate> delegate;
@property (nonatomic,weak) id<FineStreamOutsideDelegate> amendPartses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)equalWood;

/** 动画显示 */
//: - (void)animationShow;
- (void)country;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END