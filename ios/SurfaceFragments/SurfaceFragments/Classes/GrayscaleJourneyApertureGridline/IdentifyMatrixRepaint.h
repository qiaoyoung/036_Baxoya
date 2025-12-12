// __DEBUG__
// __CLOSE_PRINT__
//
//  IdentifyMatrixRepaint.h
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol IdentifyMatrixRepaintDelegate <NSObject>
@protocol IdentifyMatrixRepaintDelegate <NSObject>

//: - (void)didTouchTheBtnWith:(NSInteger )tag;
- (void)themed:(NSInteger )tag;

//: @end
@end

//: @interface IdentifyMatrixRepaint : UIView
@interface IdentifyMatrixRepaint : UIView

//: @property (nonatomic,weak) id<IdentifyMatrixRepaintDelegate> delegate;
@property (nonatomic,weak) id<IdentifyMatrixRepaintDelegate> amendPartses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)equalWood;

/** 动画显示 */
//: - (void)animationShow;
- (void)cluster;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END