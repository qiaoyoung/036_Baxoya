// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class ExpertCoordinateSolutionEntity;
@class ExpertCoordinateSolutionEntity;

//: @protocol ExpertCoordinateSolutionEntityDelegate <NSObject>
@protocol ExpertCoordinateSolutionEntityDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     ExpertCoordinateSolutionEntity 对象
/// @param result       扫描二维码数据
//: - (void)scanCode:(ExpertCoordinateSolutionEntity *)scanCode result:(NSString *)result;
- (void)flashTribe:(ExpertCoordinateSolutionEntity *)scanCode factorGrain:(NSString *)result;

//: @end
@end


//: @protocol ExpertCoordinateSolutionEntitySampleBufferDelegate <NSObject>
@protocol ExpertCoordinateSolutionEntitySampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     ExpertCoordinateSolutionEntity 对象
/// @param brightness   光线强弱值
//: - (void)scanCode:(ExpertCoordinateSolutionEntity *)scanCode brightness:(CGFloat)brightness;
- (void)valuableEmber:(ExpertCoordinateSolutionEntity *)scanCode performInScenario:(CGFloat)brightness;

//: @end
@end