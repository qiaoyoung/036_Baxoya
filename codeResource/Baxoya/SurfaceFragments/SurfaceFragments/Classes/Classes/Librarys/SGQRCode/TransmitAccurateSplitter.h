//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class TransmitAccurateSplitter;

typedef enum : NSUInteger {
    /// 相机
    TransmitAccurateSplitterTypeCamera,
    /// 相册
    TransmitAccurateSplitterTypePhoto,
} TransmitAccurateSplitterType;

typedef enum : NSUInteger {
    /// 未授权
    TransmitAccurateSplitterStatusNotDetermined,
    /// 已授权
    TransmitAccurateSplitterStatusAuthorized,
    /// 已拒绝
    TransmitAccurateSplitterStatusDenied,
    /// 受限制
    TransmitAccurateSplitterStatusRestricted,
} TransmitAccurateSplitterStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^TransmitAccurateSplitterBlock)(TransmitAccurateSplitter *permission, TransmitAccurateSplitterStatus status);

@interface TransmitAccurateSplitter : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(TransmitAccurateSplitterType)type completion:(TransmitAccurateSplitterBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(TransmitAccurateSplitterType)type completion:(TransmitAccurateSplitterBlock)block;

/// 权限状态为：TransmitAccurateSplitterStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
