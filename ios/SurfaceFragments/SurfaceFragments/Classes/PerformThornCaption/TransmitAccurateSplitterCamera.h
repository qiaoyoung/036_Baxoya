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
//: #import "TransmitAccurateSplitter.h"
#import "TransmitAccurateSplitter.h"

//: @class TransmitAccurateSplitterCamera;
@class TransmitAccurateSplitterCamera;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^TransmitAccurateSplitterCameraBlock)(TransmitAccurateSplitterCamera *camera, TransmitAccurateSplitterStatus status);
typedef void(^TransmitAccurateSplitterCameraBlock)(TransmitAccurateSplitterCamera *camera, TransmitAccurateSplitterStatus status);

//: @interface TransmitAccurateSplitterCamera : NSObject
@interface TransmitAccurateSplitterCamera : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)calendar:(void (^)(BOOL granted))handler;
//: + (void)camera:(TransmitAccurateSplitterCameraBlock)block;
+ (void)original:(TransmitAccurateSplitterCameraBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END