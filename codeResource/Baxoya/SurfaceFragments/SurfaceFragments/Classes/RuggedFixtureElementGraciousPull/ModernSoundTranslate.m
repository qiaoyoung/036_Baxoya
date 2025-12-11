
#import <Foundation/Foundation.h>

typedef struct {
    Byte logical;
    Byte *mountSlide;
    unsigned int extend;
} StructRetreatData;

@interface RetreatData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RetreatData

- (NSString *)StringFromRetreatData:(StructRetreatData *)data {
    return [NSString stringWithUTF8String:(char *)[self RetreatDataToByte:data]];
}

+ (NSData *)RetreatDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: center
- (NSString *)layoutLogAlert {
    /* static */ NSString *layoutLogAlert = nil;
    if (!layoutLogAlert) {
		NSArray<NSString *> *origin = @[@"239", @"233", @"226", @"248", @"233", @"254", @"194"];
		NSData *data = [RetreatData RetreatDataToData:origin];
        StructRetreatData value = (StructRetreatData){140, (Byte *)data.bytes, 6};
        layoutLogAlert = [self StringFromRetreatData:&value];
    }
    return layoutLogAlert;
}

+ (instancetype)sharedInstance {
    static RetreatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)RetreatDataToByte:(StructRetreatData *)data {
    for (int i = 0; i < data->extend; i++) {
        data->mountSlide[i] ^= data->logical;
    }
    data->mountSlide[data->extend] = 0;
    return data->mountSlide;
}

//: frame
- (NSString *)styleTidePlatform {
    /* static */ NSString *styleTidePlatform = nil;
    if (!styleTidePlatform) {
		NSArray<NSString *> *origin = @[@"217", @"205", @"222", @"210", @"218", @"155"];
		NSData *data = [RetreatData RetreatDataToData:origin];
        StructRetreatData value = (StructRetreatData){191, (Byte *)data.bytes, 5};
        styleTidePlatform = [self StringFromRetreatData:&value];
    }
    return styleTidePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModernSoundTranslate.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModernSoundTranslate.h"
#import "ModernSoundTranslate.h"

//: typedef NS_ENUM(NSInteger, BufferMagnetPosition) {
typedef NS_ENUM(NSInteger, BufferMagnetPosition) {
    //: BufferMagnetPositionTopLeft,
    BufferMagnetPositionTopLeft,
    //: BufferMagnetPositionTopRight,
    BufferMagnetPositionTopRight,
    //: BufferMagnetPositionBottomLeft,
    BufferMagnetPositionBottomLeft,
    //: BufferMagnetPositionBottomRight
    BufferMagnetPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, ViaBrilliantScaffold) {
typedef NS_ENUM(NSInteger, ViaBrilliantScaffold) {

    //: ViaBrilliantScaffoldTop,
    ViaBrilliantScaffoldTop,
    //: ViaBrilliantScaffoldBottom,
    ViaBrilliantScaffoldBottom,
    //: ViaBrilliantScaffoldLeft,
    ViaBrilliantScaffoldLeft,
    //: ViaBrilliantScaffoldRight
    ViaBrilliantScaffoldRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)focus:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self suggest];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: - (UIImage *)fixOrientation {
- (UIImage *)suggest {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: @end
@end
//: @interface FetchDefiniteBadge: UIView
@interface FetchDefiniteBadge: UIView

//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *expand;
//: @property (assign, nonatomic) BufferMagnetPosition cornerPosition;
@property (assign, nonatomic) BufferMagnetPosition profile;
//: @property (assign, nonatomic) FetchDefiniteBadge *relativeViewX;
@property (assign, nonatomic) FetchDefiniteBadge *midSkirt;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat directionIndex;
//: @property (assign, nonatomic) FetchDefiniteBadge *relativeViewY;
@property (assign, nonatomic) FetchDefiniteBadge *markerExpression;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *even;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)silent: (CGFloat)width countactAccurate: (CGFloat)height;
//: @end
@end
//: @implementation FetchDefiniteBadge
@implementation FetchDefiniteBadge
//: - (void)setCornerPosition:(BufferMagnetPosition)cornerPosition {
- (void)setProfile:(BufferMagnetPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _profile = cornerPosition;
    //: [self drawCornerLines];
    [self endless];

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setDirectionIndex:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _directionIndex = lineWidth;
    //: [self drawCornerLines];
    [self endless];

}
//: - (void)drawCornerLines {
- (void)endless {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_even && _even.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_even removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _even = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _even.lineWidth = _directionIndex;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _even.strokeColor = _expand.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _even.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _directionIndex / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _directionIndex / 2.0f;
    //: switch (_cornerPosition) {
    switch (_profile) {
        //: case BufferMagnetPositionTopLeft: {
        case BufferMagnetPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case BufferMagnetPositionTopRight: {
        case BufferMagnetPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case BufferMagnetPositionBottomLeft: {
        case BufferMagnetPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case BufferMagnetPositionBottomRight: {
        case BufferMagnetPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _even.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _even];

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithBrilliant:(CGRect)frame photoSignerSumeractionCivicOwlStartEnvironment: (UIColor *)lineColor ready: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.expand = lineColor;
        //: self.lineWidth = lineWidth;
        self.directionIndex = lineWidth;
    }
    //: return self;
    return self;
}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)silent: (CGFloat)width countactAccurate: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_profile) {
        //: case BufferMagnetPositionTopLeft: {
        case BufferMagnetPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case BufferMagnetPositionTopRight: {
        case BufferMagnetPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case BufferMagnetPositionBottomLeft: {
        case BufferMagnetPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case BufferMagnetPositionBottomRight: {
        case BufferMagnetPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self endless];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setExpand:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _expand = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _even.strokeColor = lineColor.CGColor;

}
//: @end
@end

//: @interface LegacyPrairieDisplayChasmLock : UIView
@interface LegacyPrairieDisplayChasmLock : UIView
//: @property (assign, nonatomic) ViaBrilliantScaffold type;
@property (assign, nonatomic) ViaBrilliantScaffold worth;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *res;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat nearDetail;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *dot;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat join;
//: @end
@end
//: @implementation LegacyPrairieDisplayChasmLock
@implementation LegacyPrairieDisplayChasmLock
//: - (void)drawMidLine {
- (void)percentage {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_res && _res.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_res removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _res = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _res.strokeColor = _dot.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _res.lineWidth = _join;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _res.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_worth) {
        //: case ViaBrilliantScaffoldTop:
        case ViaBrilliantScaffoldTop:
        //: case ViaBrilliantScaffoldBottom: {
        case ViaBrilliantScaffoldBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _nearDetail) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _nearDetail) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case ViaBrilliantScaffoldRight:
        case ViaBrilliantScaffoldRight:
        //: case ViaBrilliantScaffoldLeft: {
        case ViaBrilliantScaffoldLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _nearDetail) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _nearDetail) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _res.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _res];

}
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithDoing: (CGFloat)lineWidth sum: (CGFloat)lineHeight islandAgreement: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.nearDetail = lineWidth;
        //: self.lineHeight = lineHeight;
        self.join = lineHeight;
        //: self.lineColor = lineColor;
        self.dot = lineColor;
    }
    //: return self;
    return self;

}
//: - (void)setType:(ViaBrilliantScaffold)type {
- (void)setWorth:(ViaBrilliantScaffold)type {

    //: _type = type;
    _worth = type;
    //: [self drawMidLine];
    [self percentage];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setDot:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _dot = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _res.strokeColor = lineColor.CGColor;

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setJoin:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _join = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _res.lineWidth = lineHeight;

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setNearDetail:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _nearDetail = lineWidth;
    //: [self drawMidLine];
    [self percentage];

}
//: @end
@end

//: @interface AuditCropFitWorldSkirt : UIView
@interface AuditCropFitWorldSkirt : UIView
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *style;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *press;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *less;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL formal;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat valuable;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat cropAmid;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *planOffNecessary;
//: @end
@end
//: @implementation AuditCropFitWorldSkirt
@implementation AuditCropFitWorldSkirt

//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setFormal:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_formal && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [_less removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _less = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_formal && showCrossLines) {
        //: [self showCrossLineLayer];
        [self logical];
    }
    //: _showCrossLines = showCrossLines;
    _formal = showCrossLines;

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self warehouse];
    }
    //: return self;
    return self;
}
//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}
//: - (void)resetBorderLayerPath {
- (void)color {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_cropAmid / 2.0f, _cropAmid / 2.0f, CGRectGetWidth(self.bounds) - _cropAmid, CGRectGetHeight(self.bounds) - _cropAmid)];
    //: _borderLayer.lineWidth = _borderWidth;
    _planOffNecessary.lineWidth = _cropAmid;
    //: _borderLayer.fillColor = nil;
    _planOffNecessary.fillColor = nil;
    //: _borderLayer.path = layerPath.CGPath;
    _planOffNecessary.path = layerPath.CGPath;

}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setPress:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _press = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    _less.strokeColor = crossLineColor.CGColor;

}
//: - (void)createBorderLayer {
- (void)warehouse {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_planOffNecessary && _planOffNecessary.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_planOffNecessary removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _planOffNecessary = [CAShapeLayer layer];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _planOffNecessary];

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setValuable:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _valuable = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    _less.lineWidth = crossLineWidth;

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_formal) {
        //: [self showCrossLineLayer];
        [self logical];
    }
    //: [self resetBorderLayerPath];
    [self color];

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_formal) {
        //: [self showCrossLineLayer];
        [self logical];
    }
    //: [self resetBorderLayerPath];
    [self color];

}
//: - (void)showCrossLineLayer {
- (void)logical {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(!_less) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _less = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _less];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _less.lineWidth = _valuable;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _less.strokeColor = _press.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _less.path = path.CGPath;

}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setCropAmid:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _cropAmid = borderWidth;
    //: [self resetBorderLayerPath];
    [self color];

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setStyle:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _style = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _planOffNecessary.strokeColor = borderColor.CGColor;

}
//: @end
@end
//: @interface ModernSoundTranslate() {
@interface ModernSoundTranslate() {

    //: CGFloat currentMinSpace;
    CGFloat connect;

}
//: @property (strong, nonatomic) FetchDefiniteBadge *bottomLeftCorner;
@property (strong, nonatomic) FetchDefiniteBadge *my;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *through;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint ready;
//: @property (strong, nonatomic) FetchDefiniteBadge *topLeftCorner;
@property (strong, nonatomic) FetchDefiniteBadge *spinePure;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat white;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *fabricYard;
//: @property (strong, nonatomic) LegacyPrairieDisplayChasmLock *leftMidLine;
@property (strong, nonatomic) LegacyPrairieDisplayChasmLock *warmEffect;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat boxRay;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *clearCliff;
//: @property (strong, nonatomic) FetchDefiniteBadge *bottomRightCorner;
@property (strong, nonatomic) FetchDefiniteBadge *mendQuantitymit;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect magnet;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *refer;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat galaxy;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *save;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *counteract;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *magnitudeeractEdgeSlide;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *grain;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat player;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *project;
//: @property (strong, nonatomic) LegacyPrairieDisplayChasmLock *bottomMidLine;
@property (strong, nonatomic) LegacyPrairieDisplayChasmLock *protect;
//: @property (strong, nonatomic) LegacyPrairieDisplayChasmLock *topMidLine;
@property (strong, nonatomic) LegacyPrairieDisplayChasmLock *bringImpression;
//: @property (strong, nonatomic) FetchDefiniteBadge *topRightCorner;
@property (strong, nonatomic) FetchDefiniteBadge *sun;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *universal;
//: @property (strong, nonatomic) AuditCropFitWorldSkirt *cropAreaView;
@property (strong, nonatomic) AuditCropFitWorldSkirt *shore;
//: @property (strong, nonatomic) LegacyPrairieDisplayChasmLock *rightMidLine;
@property (strong, nonatomic) LegacyPrairieDisplayChasmLock *taskGalaxy;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize wholePin;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *tit;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *future;
//: @end
@end
//: @implementation ModernSoundTranslate
@implementation ModernSoundTranslate

//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)dawnsing: (UIPanGestureRecognizer *)panGesture {

    //: FetchDefiniteBadge *panView = (FetchDefiniteBadge *)panGesture.view;
    FetchDefiniteBadge *panView = (FetchDefiniteBadge *)panGesture.view;
    //: FetchDefiniteBadge *relativeViewX = panView.relativeViewX;
    FetchDefiniteBadge *relativeViewX = panView.midSkirt;
    //: FetchDefiniteBadge *relativeViewY = panView.relativeViewY;
    FetchDefiniteBadge *relativeViewY = panView.markerExpression;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _tit];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _spinePure) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.player) / (CGRectGetMinY(panView.frame) + self.player);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _sun) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_tit.bounds) - CGRectGetMaxX(panView.frame) + self.player) / (CGRectGetMinY(panView.frame) + self.player);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _my) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.player) / (CGRectGetHeight(_tit.bounds) - CGRectGetMaxY(panView.frame) + self.player);
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _mendQuantitymit) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_tit.bounds) - CGRectGetMaxX(panView.frame) + self.player) /(CGRectGetHeight(_tit.bounds) - CGRectGetMaxY(panView.frame) + self.player);
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _area - self.player * 2) > (connect + _area * 2 - self.player * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _area - self.player * 2) : (connect + _area * 2 - self.player * 2))) < (xFactor < 0 ? relativeViewY.center.x + _area / 2.0 - self.player * 2 + self.player * !_speakEveryday : CGRectGetWidth(_tit.bounds) - relativeViewY.center.x + _area / 2.0 - self.player * 2 + self.player * !_speakEveryday) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _area - self.player * 2) > (connect + _area * 2 - self.player * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _area - self.player * 2) : (connect + _area * 2 - self.player * 2))) : (xFactor < 0 ? relativeViewY.center.x + _area / 2.0 - self.player * 2 + self.player * !_speakEveryday : CGRectGetWidth(_tit.bounds) - relativeViewY.center.x + _area / 2.0 - self.player * 2 + self.player * !_speakEveryday));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _globeCluster - self.player * 2) > (connect + _globeCluster * 2 - self.player * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _globeCluster - self.player * 2) : (connect + _globeCluster * 2 - self.player * 2))) < (yFactor < 0 ? relativeViewX.center.y + _globeCluster / 2.0 - self.player * 2 + self.player * !_speakEveryday : CGRectGetHeight(_tit.bounds) - relativeViewX.center.y + _globeCluster / 2.0 - self.player * 2 + self.player * !_speakEveryday) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _globeCluster - self.player * 2) > (connect + _globeCluster * 2 - self.player * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _globeCluster - self.player * 2) : (connect + _globeCluster * 2 - self.player * 2))) : (yFactor < 0 ? relativeViewX.center.y + _globeCluster / 2.0 - self.player * 2 + self.player * !_speakEveryday : CGRectGetHeight(_tit.bounds) - relativeViewX.center.y + _globeCluster / 2.0 - self.player * 2 + self.player * !_speakEveryday));

    //: if(_cropAspectRatio > 0) {
    if(_sineComplex > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_sineComplex >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _sineComplex) > (connect + _globeCluster * 2 - self.player * 2) ? (spaceX / _sineComplex) : (connect + _globeCluster * 2 - self.player * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _sineComplex;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _sineComplex) > (connect + _area * 2 - self.player * 2) ? (spaceY * _sineComplex) : (connect + _area * 2 - self.player * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _sineComplex;
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _area + self.player * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _globeCluster + self.player * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self leave];
    //: [self resetCropTransparentArea];
    [self creationTotalegration];

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setTransaction:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _transaction = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _spinePure.directionIndex = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _sun.directionIndex = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _my.directionIndex = cropAreaCornerLineWidth;
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _mendQuantitymit.directionIndex = cropAreaCornerLineWidth;
    //: [self resetCropAreaByAspectRatio];
    [self architecture];

}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setMid:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_mid && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _magnitudeeractEdgeSlide = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(powerOn:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_shore addGestureRecognizer: _magnitudeeractEdgeSlide];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_mid && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_shore removeGestureRecognizer: _magnitudeeractEdgeSlide];
        //: _cropAreaPinch = nil;
        _magnitudeeractEdgeSlide = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _mid = needScaleCrop;

}
//: - (void)resetCropAreaByAspectRatio {
- (void)architecture {

    //: if(_imageAspectRatio == 0) return;
    if(_boxRay == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.player * _speakEveryday;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_sineComplex == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_tit.bounds) - 2 * tmpCornerMargin) * _enhance;
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_tit.bounds) - 2 * tmpCornerMargin) * _enhance;
        //: if(_showMidLines) {
        if(_vital) {
            //: [self createMidLines];
            [self agile];
            //: [self resetMidLines];
            [self loopSpeed];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self rangeAdmin];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_boxRay > _sineComplex) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_tit.bounds) - 2 * tmpCornerMargin) * _enhance;
            //: width = height * _cropAspectRatio;
            width = height * _sineComplex;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_tit.bounds) - 2 * tmpCornerMargin) * _enhance;
            //: height = width / _cropAspectRatio;
            height = width / _sineComplex;
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _shore.frame = CGRectMake((CGRectGetWidth(_tit.bounds) - width) / 2.0, (CGRectGetHeight(_tit.bounds) - height) / 2.0, width, height);
    //: [self resetCornersOnCropAreaFrameChanged];
    [self shift];
    //: [self resetCropTransparentArea];
    [self creationTotalegration];
    //: [self resetMinSpaceIfNeeded];
    [self rarePoint];
}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setWeaveSpecial:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _weaveSpecial = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _shore.cropAmid = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self leave];

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setSpeakEveryday:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _speakEveryday = cornerBorderInImage;
    //: [self resetCropAreaByAspectRatio];
    [self architecture];

}
//: - (void)createCorners {
- (void)found {
    //: _topLeftCorner = [[FetchDefiniteBadge alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _spinePure = [[FetchDefiniteBadge alloc]initWithBrilliant: CGRectMake(0, 0, _area, _globeCluster) photoSignerSumeractionCivicOwlStartEnvironment:_starting ready: _transaction];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _spinePure.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = BufferMagnetPositionTopLeft;
    _spinePure.profile = BufferMagnetPositionTopLeft;

    //: _topRightCorner = [[FetchDefiniteBadge alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _sun = [[FetchDefiniteBadge alloc]initWithBrilliant: CGRectMake(CGRectGetWidth(_tit.bounds) - _area, 0, _area, _globeCluster) photoSignerSumeractionCivicOwlStartEnvironment: _starting ready: _transaction];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _sun.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = BufferMagnetPositionTopRight;
    _sun.profile = BufferMagnetPositionTopRight;

    //: _bottomLeftCorner = [[FetchDefiniteBadge alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _my = [[FetchDefiniteBadge alloc]initWithBrilliant: CGRectMake(0, CGRectGetHeight(_tit.bounds) - _globeCluster, _area, _globeCluster) photoSignerSumeractionCivicOwlStartEnvironment: _starting ready: _transaction];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _my.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = BufferMagnetPositionBottomLeft;
    _my.profile = BufferMagnetPositionBottomLeft;

    //: _bottomRightCorner = [[FetchDefiniteBadge alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _mendQuantitymit = [[FetchDefiniteBadge alloc]initWithBrilliant: CGRectMake(CGRectGetWidth(_tit.bounds) - _area, CGRectGetHeight(_tit.bounds) - _globeCluster, _area, _globeCluster) photoSignerSumeractionCivicOwlStartEnvironment: _starting ready: _transaction];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _mendQuantitymit.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = BufferMagnetPositionBottomRight;
    _mendQuantitymit.profile = BufferMagnetPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _spinePure.midSkirt = _my;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _spinePure.markerExpression = _sun;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _sun.midSkirt = _mendQuantitymit;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _sun.markerExpression = _spinePure;

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _my.midSkirt = _spinePure;
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _my.markerExpression = _mendQuantitymit;

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _mendQuantitymit.midSkirt = _sun;
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _mendQuantitymit.markerExpression = _my;

    //: [_imageView addSubview: _topLeftCorner];
    [_tit addSubview: _spinePure];
    //: [_imageView addSubview: _topRightCorner];
    [_tit addSubview: _sun];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_tit addSubview: _my];
    //: [_imageView addSubview: _bottomRightCorner];
    [_tit addSubview: _mendQuantitymit];

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self flow];
    }
    //: return self;
    return self;

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)wander {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_tit.bounds) / _projectionJust.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_projectionJust focus: CGRectMake((CGRectGetMinX(_shore.frame) + _weaveSpecial) / scaleFactor, (CGRectGetMinY(_shore.frame) + _weaveSpecial) / scaleFactor, (CGRectGetWidth(_shore.bounds) - 2 * _weaveSpecial) / scaleFactor, (CGRectGetHeight(_shore.bounds) - 2 * _weaveSpecial) / scaleFactor)];

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)stackBounce: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _shore.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.player * _speakEveryday;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _wholePin.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _wholePin.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_tit.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_tit.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = connect + _area * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_tit.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_tit.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = connect + _area * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_sineComplex > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _sineComplex;
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_sineComplex == 0 ? 1 : _sineComplex);
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_sineComplex == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_tit.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_tit.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_tit.bounds) / 2.0 ? CGRectGetWidth(_tit.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_tit.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_tit.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_tit.bounds) / 2.0 ? CGRectGetHeight(_tit.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_boxRay > _sineComplex) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_tit.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_tit.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_tit.bounds) / 2.0 ? CGRectGetHeight(_tit.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
            //: width = height * _cropAspectRatio;
            width = height * _sineComplex;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_tit.bounds) / 2.0 ? CGRectGetWidth(_tit.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_tit.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_tit.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_tit.bounds) / 2.0 ? CGRectGetWidth(_tit.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _sineComplex;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_tit.bounds) / 2.0 ? CGRectGetHeight(_tit.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _shore.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _shore.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self shift];

}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)leave {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _shore.frame = CGRectMake(CGRectGetMinX(_spinePure.frame) + self.player, CGRectGetMinY(_spinePure.frame) + self.player, CGRectGetMaxX(_sun.frame) - CGRectGetMinX(_spinePure.frame) - self.player * 2, CGRectGetMaxY(_my.frame) - CGRectGetMinY(_spinePure.frame) - self.player * 2);

}

//: - (void)resetCornersOnSizeChanged {
- (void)along {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_spinePure silent: _area countactAccurate: _globeCluster];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_sun silent: _area countactAccurate: _globeCluster];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_my silent: _area countactAccurate: _globeCluster];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_mendQuantitymit silent: _area countactAccurate: _globeCluster];

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setStarting:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _spirit = cropAreaCornerLineColor;
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _spinePure.expand = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _sun.expand = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _my.expand = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _mendQuantitymit.expand = cropAreaCornerLineColor;

}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setShapeAssist:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _shapeAssist = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _shore.valuable = cropAreaCrossLineWidth;

}
//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setSpirit:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _spirit = cropAreaCrossLineColor;
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _shore.press = cropAreaCrossLineColor;

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)powerOn: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _wholePin = _shore.frame.size;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self stackBounce: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)resetMidLines {
- (void)loopSpeed {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _feature / 2.0 - _weaveSpecial;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _bringImpression.frame = CGRectMake((CGRectGetWidth(_shore.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _protect.frame = CGRectMake((CGRectGetWidth(_shore.bounds) - 44) / 2.0, CGRectGetHeight(_shore.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _warmEffect.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_shore.bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _taskGalaxy.frame = CGRectMake(CGRectGetWidth(_shore.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_shore.bounds) - 44) / 2.0, 44, 44);

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)bookSpectrum {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _save = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(dawnsing:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _project = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(dawnsing:)];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _fabricYard = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(dawnsing:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _through = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(dawnsing:)];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _universal = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(peacefulFraction:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_spinePure addGestureRecognizer: _save];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_sun addGestureRecognizer: _project];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_my addGestureRecognizer: _fabricYard];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_mendQuantitymit addGestureRecognizer: _through];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_shore addGestureRecognizer: _universal];

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self trailWeaveMatch];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self trailWeaveMatch];

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)rared: (UIPanGestureRecognizer *)panGesture {

    //: LegacyPrairieDisplayChasmLock *midLineView = (LegacyPrairieDisplayChasmLock *)panGesture.view;
    LegacyPrairieDisplayChasmLock *midLineView = (LegacyPrairieDisplayChasmLock *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _magnet = _shore.frame;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _shore];
            //: switch (midLineView.type) {
            switch (midLineView.worth) {
                //: case ViaBrilliantScaffoldTop: {
                case ViaBrilliantScaffoldTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = connect + (_globeCluster - _transaction + _weaveSpecial) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_magnet) - (_transaction - _weaveSpecial) * self.speakEveryday;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_magnet) - translation.y) ? (minHeight) : (CGRectGetHeight(_magnet) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_magnet) - translation.y) ? (minHeight) : (CGRectGetHeight(_magnet) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_magnet);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _shore.frame = CGRectMake(CGRectGetMinX(_magnet), CGRectGetMinY(_magnet) - deltaY, CGRectGetWidth(_magnet), willHeight);
                    //: break;
                    break;
                }
                //: case ViaBrilliantScaffoldBottom: {
                case ViaBrilliantScaffoldBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = connect + (_globeCluster - _transaction + _weaveSpecial) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_tit.bounds) - CGRectGetMinY(_magnet) - (_transaction - _weaveSpecial) * self.speakEveryday;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_magnet) + translation.y) ? (minHeight) : (CGRectGetHeight(_magnet) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_magnet) + translation.y) ? (minHeight) : (CGRectGetHeight(_magnet) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _shore.frame = CGRectMake(CGRectGetMinX(_magnet), CGRectGetMinY(_magnet), CGRectGetWidth(_magnet), willHeight);
                    //: break;
                    break;
                }
                //: case ViaBrilliantScaffoldLeft: {
                case ViaBrilliantScaffoldLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = connect + (_area - _transaction + _weaveSpecial) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_magnet) - (_transaction - _weaveSpecial) * self.speakEveryday;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_magnet) - translation.x) ? (minWidth) : (CGRectGetWidth(_magnet) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_magnet) - translation.x) ? (minWidth) : (CGRectGetWidth(_magnet) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_magnet);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _shore.frame = CGRectMake(CGRectGetMinX(_magnet) - deltaX, CGRectGetMinY(_magnet), willWidth, CGRectGetHeight(_magnet));
                    //: break;
                    break;
                }
                //: case ViaBrilliantScaffoldRight: {
                case ViaBrilliantScaffoldRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = connect + (_area - _transaction + _weaveSpecial) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_tit.bounds) - CGRectGetMinX(_magnet) - (_transaction - _weaveSpecial) * self.speakEveryday;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_magnet) + translation.x) ? (minWidth) : (CGRectGetWidth(_magnet) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_magnet) + translation.x) ? (minWidth) : (CGRectGetWidth(_magnet) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _shore.frame = CGRectMake(CGRectGetMinX(_magnet), CGRectGetMinY(_magnet), willWidth, CGRectGetHeight(_magnet));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self shift];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)resetImageView {
- (void)trailWeaveMatch {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_boxRay > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _galaxy = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _white = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _boxRay) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _tit.frame = CGRectMake(0, _white, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _boxRay));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _white = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _galaxy = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _boxRay) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _tit.frame = CGRectMake(_galaxy, 0, floor(CGRectGetHeight(self.bounds) * _boxRay), CGRectGetHeight(self.bounds));
    }

}
//: - (void)setUp {
- (void)entry {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _tit = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _tit.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _tit.userInteractionEnabled = YES;
    //: _imageAspectRatio = 0;
    _boxRay = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _tit];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _clearCliff = [[UIView alloc]initWithFrame: _tit.bounds];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _clearCliff.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _clearCliff.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropMaskView];
    [_tit addSubview: _clearCliff];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _honest = defaultColor;
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _starting = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _weaveSpecial = 2;
    //: _cropAreaCornerLineWidth = 4;
    _transaction = 4;
    //: _cropAreaCornerWidth = 20;
    _area = 20;
    //: _cropAreaCornerHeight = 20;
    _globeCluster = 20;
    //: _cropAspectRatio = 0;
    _sineComplex = 0;
    //: _minSpace = 10;
    _mapGray = 10;
    //: currentMinSpace = _minSpace;
    connect = _mapGray;
    //: _cropAreaCrossLineWidth = 2;
    _shapeAssist = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _spirit = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _stack = 20;
    //: _cropAreaMidLineHeight = 4;
    _feature = 4;
    //: _cropAreaMidLineColor = defaultColor;
    _loose = defaultColor;

    //: _cropAreaView = [[AuditCropFitWorldSkirt alloc] init];
    _shore = [[AuditCropFitWorldSkirt alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _shore.cropAmid = _weaveSpecial;
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _shore.style = _honest;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _shore.press = _spirit;
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _shore.valuable = _shapeAssist;
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _shore.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_tit addSubview: _shore];

    //: [_cropAreaView addObserver: self
    [_shore addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [[RetreatData sharedInstance] styleTidePlatform]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_shore addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [[RetreatData sharedInstance] layoutLogAlert]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_tit addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [[RetreatData sharedInstance] styleTidePlatform]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
//: - (CGFloat)cornerMargin {
- (CGFloat)player {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _transaction - _weaveSpecial;

}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_shore removeObserver: self forKeyPath: [[RetreatData sharedInstance] styleTidePlatform]];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_shore removeObserver: self forKeyPath: [[RetreatData sharedInstance] layoutLogAlert]];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_tit removeObserver: self forKeyPath: [[RetreatData sharedInstance] styleTidePlatform]];

}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setGlobeCluster:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _globeCluster = cropAreaCornerHeight;
    //: [self resetCornersOnSizeChanged];
    [self along];

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setFeature:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _feature = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _bringImpression.join = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _protect.join = cropAreaMidLineHeight;
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _warmEffect.join = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _taskGalaxy.join = cropAreaMidLineHeight;
    //: if(_showMidLines) {
    if(_vital) {
        //: [self resetMidLines];
        [self loopSpeed];
    }

}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self flow];
    }
    //: return self;
    return self;

}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)shift {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _spinePure.frame = CGRectMake(CGRectGetMinX(_shore.frame) - _transaction + _weaveSpecial, CGRectGetMinY(_shore.frame) - _transaction + _weaveSpecial, _area, _globeCluster);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _sun.frame = CGRectMake(CGRectGetMaxX(_shore.frame) - _area + _transaction - _weaveSpecial, CGRectGetMinY(_shore.frame) - _transaction + _weaveSpecial, _area, _globeCluster);
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _my.frame = CGRectMake(CGRectGetMinX(_shore.frame) - _transaction + _weaveSpecial, CGRectGetMaxY(_shore.frame) - _globeCluster + _transaction - _weaveSpecial, _area, _globeCluster);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _mendQuantitymit.frame = CGRectMake(CGRectGetMaxX(_shore.frame) - _area + _transaction - _weaveSpecial, CGRectGetMaxY(_shore.frame) - _globeCluster + _transaction - _weaveSpecial, _area, _globeCluster);

}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setMapGray:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _mapGray = minSpace;
    //: currentMinSpace = minSpace;
    connect = minSpace;

}
//: - (void)createMidLines {
- (void)agile {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_bringImpression && _protect && _warmEffect && _taskGalaxy) return;
    //: _topMidLine = [[LegacyPrairieDisplayChasmLock alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _bringImpression = [[LegacyPrairieDisplayChasmLock alloc]initWithDoing: _stack sum: _feature islandAgreement: _loose];
    //: _topMidLine.type = ViaBrilliantScaffoldTop;
    _bringImpression.worth = ViaBrilliantScaffoldTop;

    //: _bottomMidLine = [[LegacyPrairieDisplayChasmLock alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _protect = [[LegacyPrairieDisplayChasmLock alloc]initWithDoing: _stack sum: _feature islandAgreement: _loose];
    //: _bottomMidLine.type = ViaBrilliantScaffoldBottom;
    _protect.worth = ViaBrilliantScaffoldBottom;

    //: _leftMidLine = [[LegacyPrairieDisplayChasmLock alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _warmEffect = [[LegacyPrairieDisplayChasmLock alloc]initWithDoing: _stack sum: _feature islandAgreement: _loose];
    //: _leftMidLine.type = ViaBrilliantScaffoldLeft;
    _warmEffect.worth = ViaBrilliantScaffoldLeft;

    //: _rightMidLine = [[LegacyPrairieDisplayChasmLock alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _taskGalaxy = [[LegacyPrairieDisplayChasmLock alloc]initWithDoing: _stack sum: _feature islandAgreement: _loose];
    //: _rightMidLine.type = ViaBrilliantScaffoldRight;
    _taskGalaxy.worth = ViaBrilliantScaffoldRight;

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _counteract = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(rared:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_bringImpression addGestureRecognizer: _counteract];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _grain = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(rared:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_protect addGestureRecognizer: _grain];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _future = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(rared:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_warmEffect addGestureRecognizer: _future];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _refer = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(rared:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_taskGalaxy addGestureRecognizer: _refer];

    //: [_cropAreaView addSubview: _topMidLine];
    [_shore addSubview: _bringImpression];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_shore addSubview: _protect];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_shore addSubview: _warmEffect];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_shore addSubview: _taskGalaxy];

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setHonest:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _honest = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _shore.style = cropAreaBorderLineColor;

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setStack:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _stack = cropAreaMidLineWidth;
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _bringImpression.nearDetail = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _protect.nearDetail = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _warmEffect.nearDetail = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _taskGalaxy.nearDetail = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if(_vital) {
        //: [self resetMidLines];
        [self loopSpeed];
    }

}
//: - (void)resetCropTransparentArea {
- (void)creationTotalegration {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _tit.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _shore.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_clearCliff.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_clearCliff.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;

}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setTrustSigner:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _trustSigner = maskColor;
    //: _cropMaskView.backgroundColor = maskColor;
    _clearCliff.backgroundColor = maskColor;

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setVital:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_sineComplex == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_vital && showMidLines) {
            //: [self createMidLines];
            [self agile];
            //: [self resetMidLines];
            [self loopSpeed];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_vital && !showMidLines) {
            //: [self removeMidLines];
            [self rangeAdmin];
        }
    }
    //: _showMidLines = showMidLines;
    _vital = showMidLines;

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setBetweenDawnWealthy:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _betweenDawnWealthy = showCrossLines;
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _shore.formal = _betweenDawnWealthy;

}
//: - (void)removeMidLines {
- (void)rangeAdmin {

    //: [_topMidLine removeFromSuperview];
    [_bringImpression removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_protect removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_warmEffect removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_taskGalaxy removeFromSuperview];

    //: _topMidLine = nil;
    _bringImpression = nil;
    //: _bottomMidLine = nil;
    _protect = nil;
    //: _leftMidLine = nil;
    _warmEffect = nil;
    //: _rightMidLine = nil;
    _taskGalaxy = nil;

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setArea:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _area = cropAreaCornerWidth;
    //: [self resetCornersOnSizeChanged];
    [self along];

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setLoose:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _loose = cropAreaMidLineColor;
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _bringImpression.dot = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _protect.dot = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _warmEffect.dot = cropAreaMidLineColor;
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _taskGalaxy.dot = cropAreaMidLineColor;

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)peacefulFraction: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _ready = _shore.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _tit];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_ready.x + translation.x, _ready.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_shore.bounds) / 2.0f + self.player * _speakEveryday ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_tit.bounds) - CGRectGetWidth(_shore.bounds) / 2.0f - self.player * _speakEveryday;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_shore.bounds) / 2.0f + self.player * _speakEveryday;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_tit.bounds) - CGRectGetHeight(_shore.bounds) / 2.0f - self.player * _speakEveryday;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _shore.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self shift];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setEnhance:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _enhance = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));

}
//: - (void)resetMinSpaceIfNeeded {
- (void)rarePoint {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_shore.bounds) - _area * 2 + self.player * 2) < (CGRectGetHeight(_shore.bounds) - _globeCluster * 2 + self.player * 2) ? (CGRectGetWidth(_shore.bounds) - _area * 2 + self.player * 2) : (CGRectGetHeight(_shore.bounds) - _globeCluster * 2 + self.player * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    connect = ((willMinSpace) < (_mapGray) ? (willMinSpace) : (_mapGray));

}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setSineComplex:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _sineComplex = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    //: [self resetCropAreaByAspectRatio];
    [self architecture];

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setProjectionJust:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _projectionJust = toCropImage;
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _boxRay = toCropImage.size.width / toCropImage.size.height;
    //: _imageView.image = toCropImage;
    _tit.image = toCropImage;
    //: [self resetImageView];
    [self trailWeaveMatch];
    //: [self resetCropAreaByAspectRatio];
    [self architecture];

}
//: - (void)commonInit {
- (void)flow {

    //: [self setUp];
    [self entry];
    //: [self createCorners];
    [self found];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self leave];
    //: [self bindPanGestures];
    [self bookSpectrum];

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _shore]) {
        //: if(_showMidLines){
        if(_vital){
            //: [self resetMidLines];
            [self loopSpeed];
        }
        //: [self resetCropTransparentArea];
        [self creationTotalegration];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _tit]) {
        //: [self resetCropAreaByAspectRatio];
        [self architecture];
    }

}
//: @end
@end