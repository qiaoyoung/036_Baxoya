// __DEBUG__
// __CLOSE_PRINT__
//
//  ElevatedNativeRecoverAllocator+Addtionals.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface ElevatedNativeRecoverAllocator (Addtionals)
@interface ElevatedNativeRecoverAllocator (Addtionals)
//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)today:(NSDictionary *)params should:(GlobalConfigBlock)block;
//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)same:(GlobalConfigBlock)block;//检查朋友圈权限

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)player:(GlobalConfigBlock)block;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)tense:(GlobalConfigBlock)block;

//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)fine:(GlobalConfigBlock)block;

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)array:(NSDictionary *)userInfo compose:(NSString *)key measure:(NSString *)value;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)arena:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)wait:(NSDictionary *)userInfo;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)music:(GlobalConfigBlock)block;

//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)area:(GlobalConfigBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END