// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZoneTriangleDiamondEncode : NSObject
@interface ZoneTriangleDiamondEncode : NSObject
/// 生成二维码
//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size;
+ (UIImage *)transit:(NSString *)data tree:(CGFloat)size;

/// 生成带 logo 的二维码（拓展）
///
/// @param data     二维码数据
/// @param size     二维码大小
/// @param logoImage    logo
/// @param ratio        logo 相对二维码的比例（取值范围 0.0 ～ 0.5f）
/// @param logoImageCornerRadius    logo 外边框圆角（取值范围 0.0 ～ 10.0f）
/// @param logoImageBorderWidth     logo 外边框宽度（取值范围 0.0 ～ 10.0f）
/// @param logoImageBorderColor     logo 外边框颜色
//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor;
+ (UIImage *)resource:(NSString *)data restore:(CGFloat)size reply:(UIImage *)logoImage plain:(CGFloat)ratio alongCrystal:(CGFloat)logoImageCornerRadius water:(CGFloat)logoImageBorderWidth visitor:(UIColor *)logoImageBorderColor;

/// 生成二维码（自定义颜色）
///
/// @param data     二维码数据
/// @param size     二维码大小
/// @param color    二维码颜色
/// @param backgroundColor    二维码背景颜色
//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor;
+ (UIImage *)below:(NSString *)data able:(CGFloat)size technologyGiven:(UIColor *)color beyondRow:(UIColor *)backgroundColor;

/// 生成带 logo 的二维码（推荐使用）
///
/// @param data     二维码数据
/// @param size     二维码大小
/// @param logoImage    logo
/// @param ratio        logo 相对二维码的比例（取值范围 0.0 ～ 0.5f）
//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio;
+ (UIImage *)envelopeMemory:(NSString *)data enablely:(CGFloat)size replace:(UIImage *)logoImage kind:(CGFloat)ratio;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END