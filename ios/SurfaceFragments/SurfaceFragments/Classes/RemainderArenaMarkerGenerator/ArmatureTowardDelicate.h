// __DEBUG__
// __CLOSE_PRINT__
//
//  ArmatureTowardDelicate.h
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

//: @class ArmatureTowardDelicateInfo;
@class ArmatureTowardDelicateInfo;

//: typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, ArmatureTowardDelicateInfo * _Nullable info);
typedef void(^USERMessageEncodeResult)(NSError * _Nullable error, ArmatureTowardDelicateInfo * _Nullable info);
//: typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^USERMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface ArmatureTowardDelicate : NSObject
@interface ArmatureTowardDelicate : NSObject

//: - (void)decode:(NSString *)filePath
- (void)restriction:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       find:(BOOL)encrypt
      //: password:(NSString *)password
      triggerRational:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion;
    input:(USERMessageDecodeResult)completion;

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)sceneWithinHoldResistance:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       boundaryWithinPublish:(BOOL)encrypt
      //: password:(NSString *)password
      asset:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion;
    manObserver:(USERMessageEncodeResult)completion;

//: @end
@end

//: @interface ArmatureTowardDelicateInfo : NSObject
@interface ArmatureTowardDelicateInfo : NSObject

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL detect;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *greenAbsorb;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *enter;

//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *computer;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL timingWellMove;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END