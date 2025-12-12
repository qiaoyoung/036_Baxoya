
#import <Foundation/Foundation.h>

NSString *StringFromValueThreshold_Data(Byte *data);        


//: inputColor1
Byte k_solidFormat[] = {94, 11, 83, 6, 173, 144, 22, 27, 29, 34, 33, 240, 28, 25, 28, 31, 222, 47};

//: inputColor0
Byte appArrayMessage[] = {52, 11, 34, 7, 194, 79, 123, 71, 76, 78, 83, 82, 33, 77, 74, 77, 80, 14, 253};

//: inputCorrectionLevel
Byte componentStairPlatform[] = {89, 20, 95, 12, 4, 74, 22, 225, 224, 13, 11, 184, 10, 15, 17, 22, 21, 228, 16, 19, 19, 6, 4, 21, 10, 16, 15, 237, 6, 23, 6, 13, 55};

//: inputMessage
Byte widgetReceiverKey[] = {73, 12, 90, 12, 209, 12, 186, 24, 213, 167, 246, 206, 15, 20, 22, 27, 26, 243, 11, 25, 25, 7, 13, 11, 35};

//: inputImage
Byte constLogRiverConfig[] = {83, 10, 93, 5, 33, 12, 17, 19, 24, 23, 236, 16, 4, 10, 8, 69};

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
//: #import "ZoneTriangleDiamondEncode.h"
#import "ZoneTriangleDiamondEncode.h"

//: @implementation ZoneTriangleDiamondEncode
@implementation ZoneTriangleDiamondEncode

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)transit:(NSString *)data tree:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self below:data able:size technologyGiven:[UIColor blackColor] beyondRow:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)resource:(NSString *)data restore:(CGFloat)size reply:(UIImage *)logoImage plain:(CGFloat)ratio alongCrystal:(CGFloat)logoImageCornerRadius water:(CGFloat)logoImageBorderWidth visitor:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self below:data able:size technologyGiven:[UIColor blackColor] beyondRow:[UIColor whiteColor]];
    //: if (logoImage == nil) return image;
    if (logoImage == nil) return image;
    //: if (ratio < 0.0 || ratio > 0.5) {
    if (ratio < 0.0 || ratio > 0.5) {
        //: ratio = 0.25;
        ratio = 0.25;
    }
    //: CGFloat logoImageW = ratio * size;
    CGFloat logoImageW = ratio * size;
    //: CGFloat logoImageH = logoImageW;
    CGFloat logoImageH = logoImageW;
    //: CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    //: CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    //: CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    // 绘制logo
    //: UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    //: [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];
    [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];

    //: logoImageCornerRadius = logoImageW/2.f;
    logoImageCornerRadius = logoImageW/2.f;

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    //: if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
    if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
        //: logoImageBorderWidth = 5;
        logoImageBorderWidth = 5;
    }
    //: path.lineWidth = logoImageBorderWidth;
    path.lineWidth = logoImageBorderWidth;
    //: [logoImageBorderColor setStroke];
    [logoImageBorderColor setStroke];
    //: [path stroke];
    [path stroke];
    //: [path addClip];
    [path addClip];
    //: [logoImage drawInRect:logoImageRect];
    [logoImage drawInRect:logoImageRect];
    //: UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return QRCodeImage;
    return QRCodeImage;
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)below:(NSString *)data able:(CGFloat)size technologyGiven:(UIColor *)color beyondRow:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:StringFromValueThreshold_Data(widgetReceiverKey)];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:StringFromValueThreshold_Data(componentStairPlatform)];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:StringFromValueThreshold_Data(constLogRiverConfig)];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:StringFromValueThreshold_Data(appArrayMessage)];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:StringFromValueThreshold_Data(k_solidFormat)];
    // 3、生成处理
    //: CIImage *outImage = color_filter.outputImage;
    CIImage *outImage = color_filter.outputImage;
    //: CGFloat scale = size / outImage.extent.size.width;
    CGFloat scale = size / outImage.extent.size.width;
    //: outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    //: return [UIImage imageWithCIImage:outImage];
    return [UIImage imageWithCIImage:outImage];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)envelopeMemory:(NSString *)data enablely:(CGFloat)size replace:(UIImage *)logoImage kind:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self resource:data restore:size reply:logoImage plain:ratio alongCrystal:5 water:5 visitor:[UIColor whiteColor]];
}

//: @end
@end

Byte * ValueThreshold_DataToCache(Byte *data) {
    int landscapeCable = data[0];
    int ray = data[1];
    Byte priorityGenerous = data[2];
    int detailed = data[3];
    if (!landscapeCable) return data + detailed;
    for (int i = detailed; i < detailed + ray; i++) {
        int value = data[i] + priorityGenerous;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[detailed + ray] = 0;
    return data + detailed;
}

NSString *StringFromValueThreshold_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ValueThreshold_DataToCache(data)];
}
