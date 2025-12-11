
#import <Foundation/Foundation.h>

typedef struct {
    Byte listenerSpectrum;
    Byte *distinction;
    unsigned int stroke;
	int piece;
} StructPortData;

@interface PortData : NSObject

@end

@implementation PortData

+ (NSString *)StringFromPortData:(StructPortData *)data {
    return [NSString stringWithUTF8String:(char *)[self PortDataToByte:data]];
}

//: colors
+ (NSString *)constColumnTitle {
    /* static */ NSString *constColumnTitle = nil;
    if (!constColumnTitle) {
		NSArray<NSNumber *> *origin = @[@253, @241, @242, @241, @236, @237, @69];
		NSData *data = [PortData PortDataToData:origin];
        StructPortData value = (StructPortData){158, (Byte *)data.bytes, 6, 129};
        constColumnTitle = [self StringFromPortData:&value];
    }
    return constColumnTitle;
}

+ (Byte *)PortDataToByte:(StructPortData *)data {
    for (int i = 0; i < data->stroke; i++) {
        data->distinction[i] ^= data->listenerSpectrum;
    }
    data->distinction[data->stroke] = 0;
	if (data->stroke >= 1) {
		data->piece = data->distinction[0];
	}
    return data->distinction;
}

+ (NSData *)PortDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: chromateAnimate
+ (NSString *)viewAttachResource {
    /* static */ NSString *viewAttachResource = nil;
    if (!viewAttachResource) {
		NSArray<NSNumber *> *origin = @[@73, @66, @88, @69, @71, @75, @94, @79, @107, @68, @67, @71, @75, @94, @79, @204];
		NSData *data = [PortData PortDataToData:origin];
        StructPortData value = (StructPortData){42, (Byte *)data.bytes, 15, 37};
        viewAttachResource = [self StringFromPortData:&value];
    }
    return viewAttachResource;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  StandInteractiveStrategyMusic.m
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StandInteractiveStrategyMusic.h"
#import "StandInteractiveStrategyMusic.h"

//: @implementation StandInteractiveStrategyMusic
@implementation StandInteractiveStrategyMusic


//: #pragma mark - Radial Gradient
#pragma mark - Radial Gradient

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor {
+ (UIImage *)take:(UIColor *)centerColor replacement:(UIColor *)outColor {
    //: return [self getRadialGradientImage:centerColor and:outColor option:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    return [self responseYard:centerColor stern:outColor equal:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
}

//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor; {
+ (void)container:(UIView *)parentView greatScene:(UILabel *)lable control:(UIColor *)startColor winter:(UIColor *)endColor; {
    //: if (parentView == nil || lable == nil) {
    if (parentView == nil || lable == nil) {
        //: return;
        return;
    }

    //: [parentView addSubview:lable];
    [parentView addSubview:lable];

    //: CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    //: [chromatoLayer setColors:@[(__bridge id)startColor.CGColor, (__bridge id)endColor.CGColor]];
    [chromatoLayer setColors:@[(__bridge id)startColor.CGColor, (__bridge id)endColor.CGColor]];
    //: [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    //: [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    //: chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    //: [chromatoLayer setFrame:parentView.frame];
    [chromatoLayer setFrame:parentView.frame];

    //: [parentView.layer addSublayer:chromatoLayer];
    [parentView.layer addSublayer:chromatoLayer];
    //: chromatoLayer.mask = lable.layer;
    chromatoLayer.mask = lable.layer;
    //: chromatoLayer.frame = chromatoLayer.bounds;
    chromatoLayer.frame = chromatoLayer.bounds;
}


//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(StandInteractiveStrategyMusicDirection)directionType option:(CGSize)size {
+ (UIImage *)towardWealth:(UIColor *)startColor suspend:(UIColor *)endColor plotFair:(StandInteractiveStrategyMusicDirection)directionType forward:(CGSize)size {

    //: CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    //: gradientLayer.colors = @[(__bridge id)startColor.CGColor,
    gradientLayer.colors = @[(__bridge id)startColor.CGColor,
                             //: (__bridge id)endColor.CGColor];
                             (__bridge id)endColor.CGColor];
    //: gradientLayer.locations = @[@(0.0f), @(1.0f)];
    gradientLayer.locations = @[@(0.0f), @(1.0f)];

    //: if (directionType == StandInteractiveStrategyMusicDirectionLevel) {
    if (directionType == StandInteractiveStrategyMusicDirectionLevel) {
        //: gradientLayer.startPoint = CGPointMake(0, 0);
        gradientLayer.startPoint = CGPointMake(0, 0);
        //: gradientLayer.endPoint = CGPointMake(1, 0);
        gradientLayer.endPoint = CGPointMake(1, 0);
    //: }else if (directionType == StandInteractiveStrategyMusicDirectionVertical){
    }else if (directionType == StandInteractiveStrategyMusicDirectionVertical){
        //: gradientLayer.startPoint = CGPointMake(0, 0);
        gradientLayer.startPoint = CGPointMake(0, 0);
        //: gradientLayer.endPoint = CGPointMake(0, 1);
        gradientLayer.endPoint = CGPointMake(0, 1);
    //: }else if (directionType == StandInteractiveStrategyMusicDirectionVerticalOverTurn){
    }else if (directionType == StandInteractiveStrategyMusicDirectionVerticalOverTurn){
        //: gradientLayer.startPoint = CGPointMake(0, 1);
        gradientLayer.startPoint = CGPointMake(0, 1);
        //: gradientLayer.endPoint = CGPointMake(0, 0);
        gradientLayer.endPoint = CGPointMake(0, 0);
    //: }else if (directionType == StandInteractiveStrategyMusicDirectionUpwardDiagonalLine){
    }else if (directionType == StandInteractiveStrategyMusicDirectionUpwardDiagonalLine){
        //: gradientLayer.startPoint = CGPointMake(0, 0);
        gradientLayer.startPoint = CGPointMake(0, 0);
        //: gradientLayer.endPoint = CGPointMake(1, 1);
        gradientLayer.endPoint = CGPointMake(1, 1);
    //: }else if (directionType == StandInteractiveStrategyMusicDirectionDownDiagonalLine){
    }else if (directionType == StandInteractiveStrategyMusicDirectionDownDiagonalLine){
        //: gradientLayer.startPoint = CGPointMake(0, 1);
        gradientLayer.startPoint = CGPointMake(0, 1);
        //: gradientLayer.endPoint = CGPointMake(1, 0);
        gradientLayer.endPoint = CGPointMake(1, 0);
    }

    //: gradientLayer.frame = CGRectMake(0, 0, size.width, size.height);
    gradientLayer.frame = CGRectMake(0, 0, size.width, size.height);
    //: UIGraphicsBeginImageContextWithOptions(gradientLayer.frame.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(gradientLayer.frame.size, NO, 0);
    //: [gradientLayer renderInContext:UIGraphicsGetCurrentContext()];
    [gradientLayer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *gradientImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *gradientImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return gradientImage;
    return gradientImage;
}

//   ChromatoAnimation
//: + (void)addGradientChromatoAnimation:(UIView *)view {
+ (void)camera:(UIView *)view {
    //: if (view == nil) {
    if (view == nil) {
        //: return;
        return;
    }

    //: CGFloat btnHeight = view.bounds.size.height;;
    CGFloat btnHeight = view.bounds.size.height;;
    //: CGFloat btnWidth = view.bounds.size.width;
    CGFloat btnWidth = view.bounds.size.width;

    //: CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    //: [chromatoLayer setColors:@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    [chromatoLayer setColors:@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    //: [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    //: [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    //: chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    //: [chromatoLayer setFrame:CGRectMake(0, 0, btnWidth, btnHeight)];
    [chromatoLayer setFrame:CGRectMake(0, 0, btnWidth, btnHeight)];

    //: CAKeyframeAnimation *chromateAnimate = [self createGradientChromatoKeyAnimation];
    CAKeyframeAnimation *chromateAnimate = [self grain];

    //: [chromatoLayer addAnimation:chromateAnimate forKey:@"chromateAnimate"];
    [chromatoLayer addAnimation:chromateAnimate forKey:[PortData viewAttachResource]];

    //: if (chromatoLayer.superlayer == nil) {
    if (chromatoLayer.superlayer == nil) {
        //: [view.layer insertSublayer:chromatoLayer below:view.layer.sublayers[0]];
        [view.layer insertSublayer:chromatoLayer below:view.layer.sublayers[0]];
    }
}

//: #pragma mark - private method
#pragma mark - private method

//: + (CAKeyframeAnimation *)createGradientChromatoKeyAnimation {
+ (CAKeyframeAnimation *)grain {
    //: CAKeyframeAnimation *chromateAnimate = [CAKeyframeAnimation animationWithKeyPath:@"colors"];
    CAKeyframeAnimation *chromateAnimate = [CAKeyframeAnimation animationWithKeyPath:[PortData constColumnTitle]];

    //: chromateAnimate.values = @[@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
    chromateAnimate.values = @[@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.73 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.85 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.73 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.85 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.83 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.95 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.83 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.95 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.88 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.88 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.98 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.98 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.12 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.12 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.22 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.22 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.2 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.32 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.2 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.32 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.3 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.42 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.3 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.42 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.4 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.52 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.4 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.52 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.5 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.62 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.5 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.62 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.6 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.72 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.6 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.72 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
                               @[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    //: chromateAnimate.keyTimes = @[@0, @0.1, @0.2, @0.25, @0.35, @0.37, @0.47, @0.57, @0.67, @0.77, @0.87, @0.97, @1];
    chromateAnimate.keyTimes = @[@0, @0.1, @0.2, @0.25, @0.35, @0.37, @0.47, @0.57, @0.67, @0.77, @0.87, @0.97, @1];
    //: chromateAnimate.duration = 6;
    chromateAnimate.duration = 6;
    //: chromateAnimate.removedOnCompletion = NO;
    chromateAnimate.removedOnCompletion = NO;
    //: chromateAnimate.repeatCount = 0x1.fffffep+127f;
    chromateAnimate.repeatCount = 0x1.fffffep+127f;

    //: return chromateAnimate;
    return chromateAnimate;
}

//: + (void)drawRadialGradient:(CGContextRef)context
+ (void)monsterSnow:(CGContextRef)context
                      //: path:(CGPathRef)path
                      infrastructureEntity:(CGPathRef)path
                //: startColor:(CGColorRef)startColor
                before:(CGColorRef)startColor
                  //: endColor:(CGColorRef)endColor {
                  renderAcross:(CGColorRef)endColor {

    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat locations[] = { 0.0, 1.0 };
    CGFloat locations[] = { 0.0, 1.0 };

    //: NSArray *colors = @[(__bridge id) startColor, (__bridge id) endColor];
    NSArray *colors = @[(__bridge id) startColor, (__bridge id) endColor];

    //: CGGradientRef gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef) colors, locations);
    CGGradientRef gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef) colors, locations);


    //: CGRect pathRect = CGPathGetBoundingBox(path);
    CGRect pathRect = CGPathGetBoundingBox(path);
    //: CGPoint center = CGPointMake(CGRectGetMidX(pathRect), CGRectGetMidY(pathRect));
    CGPoint center = CGPointMake(CGRectGetMidX(pathRect), CGRectGetMidY(pathRect));
    //: CGFloat radius = ((pathRect.size.width / 2.0) > (pathRect.size.height / 2.0) ? (pathRect.size.width / 2.0) : (pathRect.size.height / 2.0)) * sqrt(2);
    CGFloat radius = ((pathRect.size.width / 2.0) > (pathRect.size.height / 2.0) ? (pathRect.size.width / 2.0) : (pathRect.size.height / 2.0)) * sqrt(2);

    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: CGContextAddPath(context, path);
    CGContextAddPath(context, path);
    //: CGContextEOClip(context);
    CGContextEOClip(context);

    //: CGContextDrawRadialGradient(context, gradient, center, 0, center, radius, 0);
    CGContextDrawRadialGradient(context, gradient, center, 0, center, radius, 0);

    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);

    //: CGGradientRelease(gradient);
    CGGradientRelease(gradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(StandInteractiveStrategyMusicDirection)directionType {
+ (UIImage *)date:(UIColor *)startColor healthy:(UIColor *)endColor person:(StandInteractiveStrategyMusicDirection)directionType {
    //: return [self getLinearGradientImage:startColor and:endColor directionType:directionType option:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    return [self towardWealth:startColor suspend:endColor plotFair:directionType forward:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
}

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size {
+ (UIImage *)responseYard:(UIColor *)centerColor stern:(UIColor *)outColor equal:(CGSize)size {
    //: UIGraphicsBeginImageContext(size);
    UIGraphicsBeginImageContext(size);
    //: CGContextRef gc = UIGraphicsGetCurrentContext();
    CGContextRef gc = UIGraphicsGetCurrentContext();

    //: CGMutablePathRef path = CGPathCreateMutable();
    CGMutablePathRef path = CGPathCreateMutable();
    //: CGFloat raduis = ((size.width / 2) > (size.height / 2) ? (size.width / 2) : (size.height / 2));
    CGFloat raduis = ((size.width / 2) > (size.height / 2) ? (size.width / 2) : (size.height / 2));
    //: CGPathAddArc(path, NULL, size.width / 2, size.height / 2, raduis, 0, 2 * 3.14159265358979323846264338327950288, NO);
    CGPathAddArc(path, NULL, size.width / 2, size.height / 2, raduis, 0, 2 * 3.14159265358979323846264338327950288, NO);

    //: [self drawRadialGradient:gc path:path startColor:centerColor.CGColor endColor:outColor.CGColor];
    [self monsterSnow:gc infrastructureEntity:path before:centerColor.CGColor renderAcross:outColor.CGColor];
    //: CGPathRelease(path);
    CGPathRelease(path);

    //: UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return img;
    return img;
}


//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable {
+ (void)flame:(UIView *)parentView honest:(UILabel *)lable {
    //: if (parentView == nil || lable == nil) {
    if (parentView == nil || lable == nil) {
        //: return;
        return;
    }

    //: [parentView addSubview:lable];
    [parentView addSubview:lable];

    //: CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    //: [chromatoLayer setColors:@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    [chromatoLayer setColors:@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    //: [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    //: [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    //: chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    //: [chromatoLayer setFrame:parentView.frame];
    [chromatoLayer setFrame:parentView.frame];

    //: CAKeyframeAnimation *chromateAnimate = [self createGradientChromatoKeyAnimation];
    CAKeyframeAnimation *chromateAnimate = [self grain];

    //: [chromatoLayer addAnimation:chromateAnimate forKey:@"chromateAnimate"];
    [chromatoLayer addAnimation:chromateAnimate forKey:[PortData viewAttachResource]];

    //: [parentView.layer addSublayer:chromatoLayer];
    [parentView.layer addSublayer:chromatoLayer];
    //: chromatoLayer.mask = lable.layer;
    chromatoLayer.mask = lable.layer;
    //: chromatoLayer.frame = chromatoLayer.bounds;
    chromatoLayer.frame = chromatoLayer.bounds;
}

//: @end
@end