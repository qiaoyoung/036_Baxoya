//
//  UnregisterOrbitCubitView.h
//  Baxoya
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Baxoya. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol UnregisterOrbitCubitNextDelegate <NSObject>

- (void)didTouchBlackButton;

@end

@interface UnregisterOrbitCubitView : UIView

@property (nonatomic,weak) id<UnregisterOrbitCubitNextDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
