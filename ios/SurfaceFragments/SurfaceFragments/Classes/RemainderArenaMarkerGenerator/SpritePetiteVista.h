// __DEBUG__
// __CLOSE_PRINT__
//
//  SpritePetiteVista.h
// RunBonnyJourneyTweak
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol SpritePetiteVista <NSObject>
@protocol SpritePetiteVista <NSObject>

//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)scale:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          automatically:(nullable NSArray *)images
                            //: path:(nullable NSString *)path;
                            accurateIdentify:(nullable NSString *)path;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END