//
//  UnregisterOrbitCubitUserView.h
//  Baxoya
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Baxoya. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol OptimizeArcCountDelegate <NSObject>

- (void)didTouchSubmitButton:(NSString *)reason;

@end

@interface UnregisterOrbitCubitUserView : UIView

@property (nonatomic,weak) id<OptimizeArcCountDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
