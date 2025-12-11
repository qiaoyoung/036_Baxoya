// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerateAmbientLockInvertWhiteSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GenerateAmbientLockInvertWhiteProcess)(CGFloat process);
typedef void(^GenerateAmbientLockInvertWhiteProcess)(CGFloat process);
//: typedef void(^GenerateAmbientLockInvertWhiteResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^GenerateAmbientLockInvertWhiteResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface GenerateAmbientLockInvertWhiteTask : NSObject
@interface GenerateAmbientLockInvertWhiteTask : NSObject

//: - (void)resume;
- (void)planetProject;

//: @end
@end

//: @interface GenerateAmbientLockInvertWhiteSession : NSObject
@interface GenerateAmbientLockInvertWhiteSession : NSObject

//: - (GenerateAmbientLockInvertWhiteTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (GenerateAmbientLockInvertWhiteTask *)totalensity:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable GenerateAmbientLockInvertWhiteProcess)process
                                          common:(_Nullable GenerateAmbientLockInvertWhiteProcess)process
                                       //: completion:(_Nullable GenerateAmbientLockInvertWhiteResult)completion;
                                       anyAmend:(_Nullable GenerateAmbientLockInvertWhiteResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END