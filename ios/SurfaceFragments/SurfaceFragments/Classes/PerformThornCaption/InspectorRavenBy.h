// __DEBUG__
// __CLOSE_PRINT__
//
//  InspectorRavenBy.h
// RunBonnyJourneyTweak
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, MultiplicationWideSupremeWrite) {
typedef NS_ENUM(NSUInteger, MultiplicationWideSupremeWrite) {
    //: MultiplicationWideSupremeWriteAuthorized, 
    MultiplicationWideSupremeWriteAuthorized, // 已授权
    //: MultiplicationWideSupremeWriteDenied, 
    MultiplicationWideSupremeWriteDenied, // 拒绝
    //: MultiplicationWideSupremeWriteRestricted, 
    MultiplicationWideSupremeWriteRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: MultiplicationWideSupremeWriteNotSupport 
    MultiplicationWideSupremeWriteNotSupport // 硬件等不支持
//: };
};

//: @interface InspectorRavenBy : NSObject
@interface InspectorRavenBy : NSObject

//: + (void)requestCameraAuthorization:(void(^)(MultiplicationWideSupremeWrite status))callback;
+ (void)library:(void(^)(MultiplicationWideSupremeWrite status))callback;

//: + (void)requestAddressBookAuthorization:(void (^)(MultiplicationWideSupremeWrite))callback;
+ (void)yieldStage:(void (^)(MultiplicationWideSupremeWrite))callback;

//: + (void)requestPhotoLibraryAuthorization:(void(^)(MultiplicationWideSupremeWrite status))callback;
+ (void)launchRegular:(void(^)(MultiplicationWideSupremeWrite status))callback;

//: @end
@end