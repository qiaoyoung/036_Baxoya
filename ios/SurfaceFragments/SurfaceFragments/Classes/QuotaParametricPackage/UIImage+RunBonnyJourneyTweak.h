// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+RunBonnyJourneyTweak.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (RunBonnyJourneyTweak)
@interface UIImage (RunBonnyJourneyTweak)

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)mirror;

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)buttonDetail:(CGSize)size;



//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)trait:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              invite:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              globe:(CGSize)imageMaxSiz;
//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)north;

//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)beforeNorth:(NSString *)imageName;

//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)dotSumerest:(NSString *)imageName forceName:(NSString *)chartletId;

//: @end
@end