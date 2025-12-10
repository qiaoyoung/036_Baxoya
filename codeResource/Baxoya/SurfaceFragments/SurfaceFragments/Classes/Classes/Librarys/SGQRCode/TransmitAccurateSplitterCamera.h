//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "TransmitAccurateSplitter.h"

@class TransmitAccurateSplitterCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^TransmitAccurateSplitterCameraBlock)(TransmitAccurateSplitterCamera *camera, TransmitAccurateSplitterStatus status);

@interface TransmitAccurateSplitterCamera : NSObject
+ (void)camera:(TransmitAccurateSplitterCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
