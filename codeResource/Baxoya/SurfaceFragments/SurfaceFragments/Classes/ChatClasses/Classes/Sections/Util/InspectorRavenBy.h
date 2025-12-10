//
//  InspectorRavenBy.h
// RunBonnyJourneyTweak
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, MultiplicationWideSupremeWrite) {
    MultiplicationWideSupremeWriteAuthorized,        // 已授权
    MultiplicationWideSupremeWriteDenied,            // 拒绝
    MultiplicationWideSupremeWriteRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    MultiplicationWideSupremeWriteNotSupport         // 硬件等不支持
};

@interface InspectorRavenBy : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(MultiplicationWideSupremeWrite status))callback;

+ (void)requestCameraAuthorization:(void(^)(MultiplicationWideSupremeWrite status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(MultiplicationWideSupremeWrite))callback;

@end
