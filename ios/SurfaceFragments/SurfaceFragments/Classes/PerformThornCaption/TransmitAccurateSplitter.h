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
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class TransmitAccurateSplitter;
@class TransmitAccurateSplitter;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: TransmitAccurateSplitterTypeCamera,
    TransmitAccurateSplitterTypeCamera,
    /// 相册
    //: TransmitAccurateSplitterTypePhoto,
    TransmitAccurateSplitterTypePhoto,
//: } TransmitAccurateSplitterType;
} TransmitAccurateSplitterType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: TransmitAccurateSplitterStatusNotDetermined,
    TransmitAccurateSplitterStatusNotDetermined,
    /// 已授权
    //: TransmitAccurateSplitterStatusAuthorized,
    TransmitAccurateSplitterStatusAuthorized,
    /// 已拒绝
    //: TransmitAccurateSplitterStatusDenied,
    TransmitAccurateSplitterStatusDenied,
    /// 受限制
    //: TransmitAccurateSplitterStatusRestricted,
    TransmitAccurateSplitterStatusRestricted,
//: } TransmitAccurateSplitterStatus;
} TransmitAccurateSplitterStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^TransmitAccurateSplitterBlock)(TransmitAccurateSplitter *permission, TransmitAccurateSplitterStatus status);
typedef void(^TransmitAccurateSplitterBlock)(TransmitAccurateSplitter *permission, TransmitAccurateSplitterStatus status);

//: @interface TransmitAccurateSplitter : NSObject
@interface TransmitAccurateSplitter : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(TransmitAccurateSplitterType)type completion:(TransmitAccurateSplitterBlock)block;
+ (void)file:(TransmitAccurateSplitterType)type all:(TransmitAccurateSplitterBlock)block;

/// 权限状态为：TransmitAccurateSplitterStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)ensure:(void (^)(BOOL granted))handler;

//: - (void)initWithType:(TransmitAccurateSplitterType)type completion:(TransmitAccurateSplitterBlock)block;
- (void)initWithSupply:(TransmitAccurateSplitterType)type broker:(TransmitAccurateSplitterBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END