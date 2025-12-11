// __DEBUG__
// __CLOSE_PRINT__
//
//  ChasmConfigurationForesighted.m
//  FontVentureOrderly, https://github.com/FontVentureOrderly/FontVentureOrderly
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ChasmConfigurationForesighted.h"
#import "ChasmConfigurationForesighted.h"

//: @interface ChasmConfigurationForesighted ()
@interface ChasmConfigurationForesighted ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *save;

//: @end
@end

//: @implementation ChasmConfigurationForesighted
@implementation ChasmConfigurationForesighted

//: - (void)setRadius:(CGFloat)radius {
- (void)setExistTag:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _existTag) {
        //: _radius = radius;
        _existTag = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_save removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _save = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self notFlip];
        }
    }
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
            [self notFlip];
        }
    }
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self notFlip];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_save removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _save = nil;
    }
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setCommit:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _commit = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _save.strokeEnd = _commit;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setComputer:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _computer = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _save.lineWidth = _computer;
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)save {
    //: if(!_ringAnimatedLayer) {
    if(!_save) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.existTag+self.computer/2+5, self.existTag+self.computer/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.existTag startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _save = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _save.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _save.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _save.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _save.strokeColor = self.cover.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _save.lineWidth = self.computer;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _save.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _save.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _save.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _save;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.existTag+self.computer/2+5)*2, (self.existTag+self.computer/2+5)*2);
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setCover:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _cover = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _save.strokeColor = strokeColor.CGColor;
}

//: - (void)layoutAnimatedLayer {
- (void)notFlip {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.save;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: @end
@end