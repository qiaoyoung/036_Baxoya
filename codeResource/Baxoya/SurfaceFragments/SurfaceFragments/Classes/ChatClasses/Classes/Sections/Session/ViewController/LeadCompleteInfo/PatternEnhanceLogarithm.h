// __DEBUG__
// __CLOSE_PRINT__
//
//  PatternEnhanceLogarithm.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface PatternEnhanceLogarithm : NSObject
@interface PatternEnhanceLogarithm : NSObject

//: + (instancetype)sharedInstance;;
+ (instancetype)cover;;

/// 引导用户完善资料，显示提示框
//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)argumentReceive:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           necessaryCircuit:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback;
                                           rateBy:(void (^)(void))callback;

//: - (void)dismissLeadView;
- (void)window;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END