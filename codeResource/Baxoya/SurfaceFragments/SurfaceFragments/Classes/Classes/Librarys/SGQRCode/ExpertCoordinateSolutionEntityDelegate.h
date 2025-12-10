//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <UIKit/UIKit.h>
@class ExpertCoordinateSolutionEntity;

@protocol ExpertCoordinateSolutionEntityDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     ExpertCoordinateSolutionEntity 对象
/// @param result       扫描二维码数据
- (void)scanCode:(ExpertCoordinateSolutionEntity *)scanCode result:(NSString *)result;

@end


@protocol ExpertCoordinateSolutionEntitySampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     ExpertCoordinateSolutionEntity 对象
/// @param brightness   光线强弱值
- (void)scanCode:(ExpertCoordinateSolutionEntity *)scanCode brightness:(CGFloat)brightness;

@end

