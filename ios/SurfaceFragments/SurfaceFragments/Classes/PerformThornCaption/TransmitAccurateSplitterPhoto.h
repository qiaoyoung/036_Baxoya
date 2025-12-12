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

//: @class TransmitAccurateSplitterPhoto;
@class TransmitAccurateSplitterPhoto;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^TransmitAccurateSplitterPhotoBlock)(TransmitAccurateSplitterPhoto *photos, TransmitAccurateSplitterStatus status);
typedef void(^TransmitAccurateSplitterPhotoBlock)(TransmitAccurateSplitterPhoto *photos, TransmitAccurateSplitterStatus status);

//: @interface TransmitAccurateSplitterPhoto : NSObject
@interface TransmitAccurateSplitterPhoto : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)factor:(void (^)(BOOL granted))handler;
//: + (void)photo:(TransmitAccurateSplitterPhotoBlock)block;
+ (void)point:(TransmitAccurateSplitterPhotoBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END