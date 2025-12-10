//
//  EminentMessageEliteBy.h
//  Baxoya
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Baxoya. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol EminentMessageEliteByDelegate <NSObject>

- (void)didTouchNextButton;
- (void)didTouchProtocolButton;

@end

@interface EminentMessageEliteBy : UIView

@property (nonatomic,weak) id<EminentMessageEliteByDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
