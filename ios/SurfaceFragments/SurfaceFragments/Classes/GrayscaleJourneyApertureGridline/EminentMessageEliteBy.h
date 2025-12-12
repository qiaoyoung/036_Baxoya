// __DEBUG__
// __CLOSE_PRINT__
//
//  EminentMessageEliteBy.h
//  Baxoya
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol EminentMessageEliteByDelegate <NSObject>
@protocol EminentMessageEliteByDelegate <NSObject>

//: - (void)didTouchNextButton;
- (void)tabZone;
//: - (void)didTouchProtocolButton;
- (void)sheetBody;

//: @end
@end

//: @interface EminentMessageEliteBy : UIView
@interface EminentMessageEliteBy : UIView

//: @property (nonatomic,weak) id<EminentMessageEliteByDelegate> delegate;
@property (nonatomic,weak) id<EminentMessageEliteByDelegate> amendPartses;

/** 动画显示 */
//: - (void)animationShow;
- (void)disappear;

/** 动画关闭 */
//: - (void)animationClose;
- (void)equalWood;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END