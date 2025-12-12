// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (MockPeakPaint)
@interface UIImage (MockPeakPaint)

/*垂直翻转*/
//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)excess:(CGSize)targetSize;

//: - (UIImage *)addCreateTime;
- (UIImage *)roundWealthy;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)wave:(UIColor *)color valleyActual:(CGSize)size;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)publish:(CGFloat)degrees;

//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)beyondDelicateInvite:(CGFloat)width remark:(CGFloat)height;

//: - (UIImage *)flipVertical;
- (UIImage *)range;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)mark:(UIImage *)img jumpFor:(CGFloat)referWidth;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)now:(UIImage *)img pleased:(CGFloat)referSize;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)kind:(CGFloat)width;

/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)mergeFlame:(CGFloat)heigh;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)outputTranslateEnsure:(CGSize)size;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)startingCountense:(UIImage *)originImage;





/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)suggest;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)agent:(double)scale;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)ledgeMount:(UIImage *)originImage;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)same:(NSUInteger)maxLength;


//: - (UIImage *)decoded;
- (UIImage *)list;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)beyond:(CGFloat)x appearance:(CGFloat)y strike:(CGFloat)width video:(CGFloat)height;

//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)distinct:(UIImage *)originImage;
//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) host:(NSData *)data;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)tideKey:(NSString *)mark enter:(UIColor *)textColor turn:(UIFont *)font stairTable:(CGPoint)point;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)analyze;

//: @end
@end