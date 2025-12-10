//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "TransmitAccurateSplitter.h"

@class TransmitAccurateSplitterPhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^TransmitAccurateSplitterPhotoBlock)(TransmitAccurateSplitterPhoto *photos, TransmitAccurateSplitterStatus status);

@interface TransmitAccurateSplitterPhoto : NSObject
+ (void)photo:(TransmitAccurateSplitterPhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
