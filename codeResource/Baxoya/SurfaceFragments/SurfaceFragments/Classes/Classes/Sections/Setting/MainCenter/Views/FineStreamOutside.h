//
//  FineStreamOutside.h
//  Baxoya
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Baxoya. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol FineStreamOutsideDelegate <NSObject>

- (void)didTouchDeleteSureButton;

@end

@interface FineStreamOutside : UIView

@property (nonatomic,weak) id<FineStreamOutsideDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
