//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <UIKit/UIKit.h>

@class YieldAssemblerDesertConfigure;

typedef void(^YieldAssemblerDesertDoubleTapBlock)(BOOL selected);

@interface YieldAssemblerDesert : UIView
/// 对象方法创建 YieldAssemblerDesert
///
/// @param frame           YieldAssemblerDesert 的 frame
/// @param configure       YieldAssemblerDesert 的配置类 YieldAssemblerDesertConfigure
- (instancetype)initWithFrame:(CGRect)frame configure:(YieldAssemblerDesertConfigure *)configure;

/// 类方法创建 YieldAssemblerDesert
///
/// @param frame           YieldAssemblerDesert 的 frame
/// @param configure       YieldAssemblerDesert 的配置类 YieldAssemblerDesertConfigure
+ (instancetype)scanViewWithFrame:(CGRect)frame configure:(YieldAssemblerDesertConfigure *)configure;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
@property (nonatomic, assign) CGRect borderFrame;

/// 扫描区域的frame
@property (nonatomic, assign) CGRect scanFrame;

/// 双击回调方法
@property (nonatomic, copy) YieldAssemblerDesertDoubleTapBlock doubleTapBlock;


/// 开始扫描
- (void)startScanning;

/// 停止扫描
- (void)stopScanning;

@end
