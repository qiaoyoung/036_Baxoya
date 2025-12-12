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

//: @class YieldAssemblerDesertConfigure;
@class YieldAssemblerDesertConfigure;

//: typedef void(^YieldAssemblerDesertDoubleTapBlock)(BOOL selected);
typedef void(^YieldAssemblerDesertDoubleTapBlock)(BOOL selected);

//: @interface YieldAssemblerDesert : UIView
@interface YieldAssemblerDesert : UIView
/// 对象方法创建 YieldAssemblerDesert
///
/// @param frame           YieldAssemblerDesert 的 frame
/// @param configure       YieldAssemblerDesert 的配置类 YieldAssemblerDesertConfigure
//: - (instancetype)initWithFrame:(CGRect)frame configure:(YieldAssemblerDesertConfigure *)configure;
- (instancetype)initWithReason:(CGRect)frame fluent:(YieldAssemblerDesertConfigure *)configure;

/// 停止扫描
//: - (void)stopScanning;
- (void)empty;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect venture;

/// 双击回调方法
//: @property (nonatomic, copy) YieldAssemblerDesertDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) YieldAssemblerDesertDoubleTapBlock known;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect vessel;


/// 类方法创建 YieldAssemblerDesert
///
/// @param frame           YieldAssemblerDesert 的 frame
/// @param configure       YieldAssemblerDesert 的配置类 YieldAssemblerDesertConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(YieldAssemblerDesertConfigure *)configure;
+ (instancetype)element:(CGRect)frame lockWithDrift:(YieldAssemblerDesertConfigure *)configure;

/// 开始扫描
//: - (void)startScanning;
- (void)already;

//: @end
@end