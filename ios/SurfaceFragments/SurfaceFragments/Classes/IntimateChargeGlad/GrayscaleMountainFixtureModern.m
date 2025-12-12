
#import <Foundation/Foundation.h>

@interface Find_Data : NSObject

@end

@implementation Find_Data

//: transform.rotation
+ (NSString *)dataSimpleName {
    /* static */ NSString *dataSimpleName = nil;
    if (!dataSimpleName) {
        Byte value[] = {18, 10, 62, 187, 121, 113, 90, 117, 165, 216, 110, 111, 105, 116, 97, 116, 111, 114, 46, 109, 114, 111, 102, 115, 110, 97, 114, 116, 195};
        dataSimpleName = [self StringFromFind_Data:value];
    }
    return dataSimpleName;
}

//: angle-mask
+ (NSString *)themeModeTitle {
    /* static */ NSString *themeModeTitle = nil;
    if (!themeModeTitle) {
        Byte value[] = {10, 11, 217, 68, 37, 253, 13, 166, 89, 255, 20, 107, 115, 97, 109, 45, 101, 108, 103, 110, 97, 163};
        themeModeTitle = [self StringFromFind_Data:value];
    }
    return themeModeTitle;
}  

//: strokeStart
+ (NSString *)k_tacticExpandValue {
    /* static */ NSString *k_tacticExpandValue = nil;
    if (!k_tacticExpandValue) {
        Byte value[] = {11, 6, 85, 9, 101, 96, 116, 114, 97, 116, 83, 101, 107, 111, 114, 116, 115, 90};
        k_tacticExpandValue = [self StringFromFind_Data:value];
    }
    return k_tacticExpandValue;
}

//: rotate
+ (NSString *)k_gardenSinkValue {
    /* static */ NSString *k_gardenSinkValue = nil;
    if (!k_gardenSinkValue) {
        Byte value[] = {6, 11, 134, 136, 247, 68, 192, 18, 233, 232, 248, 101, 116, 97, 116, 111, 114, 23};
        k_gardenSinkValue = [self StringFromFind_Data:value];
    }
    return k_gardenSinkValue;
}

//: strokeEnd
+ (NSString *)dataTransmitPetMessage {
    /* static */ NSString *dataTransmitPetMessage = nil;
    if (!dataTransmitPetMessage) {
        Byte value[] = {9, 10, 172, 21, 133, 119, 133, 30, 189, 202, 100, 110, 69, 101, 107, 111, 114, 116, 115, 55};
        dataTransmitPetMessage = [self StringFromFind_Data:value];
    }
    return dataTransmitPetMessage;
}

//: progress
+ (NSString *)widgetChartTimer {
    /* static */ NSString *widgetChartTimer = nil;
    if (!widgetChartTimer) {
        Byte value[] = {8, 10, 193, 177, 137, 5, 133, 248, 194, 103, 115, 115, 101, 114, 103, 111, 114, 112, 141};
        widgetChartTimer = [self StringFromFind_Data:value];
    }
    return widgetChartTimer;
}

+ (Byte *)Find_DataToCache:(Byte *)data {
    int pointMine = data[0];
    int lightRestMount = data[1];
    for (int i = 0; i < pointMine / 2; i++) {
        int begin = lightRestMount + i;
        int end = lightRestMount + pointMine - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[lightRestMount + pointMine] = 0;
    return data + lightRestMount;
}

+ (NSString *)StringFromFind_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Find_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrayscaleMountainFixtureModern.m
//  FontVentureOrderly, https://github.com/FontVentureOrderly/FontVentureOrderly
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GrayscaleMountainFixtureModern.h"
#import "GrayscaleMountainFixtureModern.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"

//: @interface GrayscaleMountainFixtureModern ()
@interface GrayscaleMountainFixtureModern ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *counterrupt;

//: @end
@end

//: @implementation GrayscaleMountainFixtureModern
@implementation GrayscaleMountainFixtureModern

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)counterrupt {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_counterrupt) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.fieldYieldElite+self.backLight/2+5, self.fieldYieldElite+self.backLight/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.fieldYieldElite startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _counterrupt = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _counterrupt.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _counterrupt.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _counterrupt.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _counterrupt.strokeColor = self.proudPrepare.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _counterrupt.lineWidth = self.backLight;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _counterrupt.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _counterrupt.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _counterrupt.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: UIImage *maskImage = [UIImage imageNamed:@"angle-mask"];
        UIImage *maskImage = [UIImage imageNamed:[Find_Data themeModeTitle]];
        //: maskLayer.contents = (__bridge id)maskImage.CGImage;
        maskLayer.contents = (__bridge id)maskImage.CGImage;
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _counterrupt.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _counterrupt.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[Find_Data dataSimpleName]];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_counterrupt.mask addAnimation:animation forKey:[Find_Data k_gardenSinkValue]];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[Find_Data k_tacticExpandValue]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[Find_Data dataTransmitPetMessage]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_counterrupt addAnimation:animationGroup forKey:[Find_Data widgetChartTimer]];

    }
    //: return _indefiniteAnimatedLayer;
    return _counterrupt;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self alongside];
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setProudPrepare:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _proudPrepare = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _counterrupt.strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setBackLight:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _backLight = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _counterrupt.lineWidth = _backLight;
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self alongside];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_counterrupt removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _counterrupt = nil;
    }
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setFieldYieldElite:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _fieldYieldElite) {
        //: _radius = radius;
        _fieldYieldElite = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_counterrupt removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _counterrupt = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self alongside];
        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.fieldYieldElite+self.backLight/2+5)*2, (self.fieldYieldElite+self.backLight/2+5)*2);
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self alongside];
        }
    }

}

//: - (void)layoutAnimatedLayer {
- (void)alongside {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.counterrupt;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: @end
@end