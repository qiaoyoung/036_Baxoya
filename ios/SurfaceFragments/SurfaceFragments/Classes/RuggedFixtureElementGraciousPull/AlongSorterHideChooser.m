
#import <Foundation/Foundation.h>

typedef struct {
    Byte button;
    Byte *momentum;
    unsigned int countmit;
	int master;
	int mistCoordinator;
} StructProtectData;

@interface ProtectData : NSObject

@end

@implementation ProtectData

//: path
+ (NSString *)appFreshValue {
    /* static */ NSString *appFreshValue = nil;
    if (!appFreshValue) {
		NSArray<NSNumber *> *origin = @[@247, @230, @243, @239, @38];
		NSData *data = [ProtectData ProtectDataToData:origin];
        StructProtectData value = (StructProtectData){135, (Byte *)data.bytes, 4, 182, 235};
        appFreshValue = [self StringFromProtectData:&value];
    }
    return appFreshValue;
}

+ (Byte *)ProtectDataToByte:(StructProtectData *)data {
    for (int i = 0; i < data->countmit; i++) {
        data->momentum[i] ^= data->button;
    }
    data->momentum[data->countmit] = 0;
	if (data->countmit >= 2) {
		data->master = data->momentum[0];
		data->mistCoordinator = data->momentum[1];
	}
    return data->momentum;
}

//: AvenirNext-Medium
+ (NSString *)screenWorldMessage {
    /* static */ NSString *screenWorldMessage = nil;
    if (!screenWorldMessage) {
		NSArray<NSNumber *> *origin = @[@177, @134, @149, @158, @153, @130, @190, @149, @136, @132, @221, @189, @149, @148, @153, @133, @157, @157];
		NSData *data = [ProtectData ProtectDataToData:origin];
        StructProtectData value = (StructProtectData){240, (Byte *)data.bytes, 17, 146, 242};
        screenWorldMessage = [self StringFromProtectData:&value];
    }
    return screenWorldMessage;
}

+ (NSData *)ProtectDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: transform.rotation
+ (NSString *)componentMessageComputePreference {
    /* static */ NSString *componentMessageComputePreference = nil;
    if (!componentMessageComputePreference) {
		NSArray<NSNumber *> *origin = @[@123, @125, @110, @97, @124, @105, @96, @125, @98, @33, @125, @96, @123, @110, @123, @102, @96, @97, @108];
		NSData *data = [ProtectData ProtectDataToData:origin];
        StructProtectData value = (StructProtectData){15, (Byte *)data.bytes, 18, 84, 21};
        componentMessageComputePreference = [self StringFromProtectData:&value];
    }
    return componentMessageComputePreference;
}

//: strokeStart
+ (NSString *)appAmendNumber {
    /* static */ NSString *appAmendNumber = nil;
    if (!appAmendNumber) {
		NSArray<NSNumber *> *origin = @[@245, @242, @244, @233, @237, @227, @213, @242, @231, @244, @242, @70];
		NSData *data = [ProtectData ProtectDataToData:origin];
        StructProtectData value = (StructProtectData){134, (Byte *)data.bytes, 11, 198, 250};
        appAmendNumber = [self StringFromProtectData:&value];
    }
    return appAmendNumber;
}

+ (NSString *)StringFromProtectData:(StructProtectData *)data {
    return [NSString stringWithUTF8String:(char *)[self ProtectDataToByte:data]];
}

//: strokeEnd
+ (NSString *)commonInspectorMessage {
    /* static */ NSString *commonInspectorMessage = nil;
    if (!commonInspectorMessage) {
		NSArray<NSNumber *> *origin = @[@223, @216, @222, @195, @199, @201, @233, @194, @200, @91];
		NSData *data = [ProtectData ProtectDataToData:origin];
        StructProtectData value = (StructProtectData){172, (Byte *)data.bytes, 9, 4, 153};
        commonInspectorMessage = [self StringFromProtectData:&value];
    }
    return commonInspectorMessage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongSorterHideChooser.m
//  AlongSorterHideChooser
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AlongSorterHideChooser.h"
#import "AlongSorterHideChooser.h"

//: @interface AlongSorterHideChooser ()
@interface AlongSorterHideChooser ()

//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *along;
//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *jobCable;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^vast)(void);

//: @end
@end

//: @implementation AlongSorterHideChooser
@implementation AlongSorterHideChooser

//: @synthesize textLabel = _textLabel;
@synthesize alongsideSong = _captureGuide;

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)sea {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];

    //: return backgroundView;
    return backgroundView;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self dismiss];
    }
    //: return self;
    return self;
}

//: - (void)applyVibrancyEffect {
- (void)surge {
    //: if (self.blurEffect) {
    if (self.distantNature) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.along removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.alongsideSong removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.fieldView;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.distantNature]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.alongsideSong];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.along];
    }
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setFieldView:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_fieldView.superview) {
        //: [_backgroundView removeFromSuperview];
        [_fieldView removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.along removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.alongsideSong removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.along];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.alongsideSong];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _fieldView = backgroundView;
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)run {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.fieldView.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.fieldView.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.moment startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.moment + self.crystalDense startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.fieldView.layer.mask = maskLayer;

    //: CGFloat outerRadius;
    CGFloat outerRadius;
    //: CGFloat width = CGRectGetWidth(self.bounds) / 2;
    CGFloat width = CGRectGetWidth(self.bounds) / 2;
    //: CGFloat height = CGRectGetHeight(self.bounds) / 2;
    CGFloat height = CGRectGetHeight(self.bounds) / 2;
    //: if (width < height) {
    if (width < height) {
        //: outerRadius = height * 1.5;
        outerRadius = height * 1.5;
    //: } else {
    } else {
        //: outerRadius = width * 1.5;
        outerRadius = width * 1.5;
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.fieldView.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[ProtectData appFreshValue]];
    //: animation.delegate = self;
    animation.delegate = self;
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
    //: animation.duration = 0.4;
    animation.duration = 0.4;
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:[ProtectData appFreshValue]];
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setDistantNature:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _distantNature = blurEffect;

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.fieldView = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if (self.against) {
            //: [self applyVibrancyEffect];
            [self surge];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.fieldView = [self sea];
    }
}

//: - (void)commonInit {
- (void)dismiss {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: self.lineWidth = 3.0;
    self.crystalDense = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    //: self.radius = 20.0;
    self.moment = 20.0;
    //: self.usesVibrancyEffect = YES;
    self.against = YES;

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.along addSublayer:self.jobCable];

    //: self.backgroundView = [self defaultBackgroundView];
    self.fieldView = [self sea];

    //: self.indeterminate = YES;
    self.prefer = YES;
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)jobCable {
    //: if (!_progressLayer) {
    if (!_jobCable) {
        //: _progressLayer = [CAShapeLayer layer];
        _jobCable = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _jobCable.fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _jobCable.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _jobCable.lineWidth = self.crystalDense;
        //: _progressLayer.strokeStart = 0.0;
        _jobCable.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _jobCable.strokeEnd = 0.0;
    }
    //: return _progressLayer;
    return _jobCable;
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setCrystalDense:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.jobCable.lineWidth = lineWidth;
}

//: - (UILabel *)textLabel {
- (UILabel *)alongsideSong {
    //: if (!_textLabel) {
    if (!_captureGuide) {
        //: _textLabel = [[UILabel alloc] init];
        _captureGuide = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _captureGuide.textAlignment = NSTextAlignmentCenter;
        //: _textLabel.textColor = self.tintColor;
        _captureGuide.textColor = self.tintColor;
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _captureGuide.font = [UIFont fontWithName:[ProtectData screenWorldMessage] size:12.0];
        //: _textLabel.hidden = YES;
        _captureGuide.hidden = YES;
    }
    //: return _textLabel;
    return _captureGuide;
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setPrefer:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_prefer == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _prefer = indeterminate;

    //: self.hidden = NO;
    self.hidden = NO;

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _jobCable.strokeStart = 0.1;
        //: _progressLayer.strokeEnd = 1.0;
        _jobCable.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[ProtectData componentMessageComputePreference]];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
        //: animation.duration = 0.5;
        animation.duration = 0.5;
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
        //: animation.cumulative = YES;
        animation.cumulative = YES;

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [self.along addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _jobCable.actions = @{[ProtectData appAmendNumber]: [NSNull null], [ProtectData commonInspectorMessage]: [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _jobCable.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _jobCable.strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.along removeAllAnimations];

    }
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)along {
    //: if (!_backgroundLayer) {
    if (!_along) {
        //: _backgroundLayer = [CALayer layer];
        _along = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _along.backgroundColor = [UIColor clearColor].CGColor;
    }
    //: return _backgroundLayer;
    return _along;
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setNeat:(BOOL)showsText {
    //: _showsText = showsText;
    _neat = showsText;
    //: [self layoutTextLabel];
    [self adjust];
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _jobCable.strokeColor = tintColor.CGColor;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self dismiss];
    }
    //: return self;
    return self;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setProtection:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self protection:progress word:YES];
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setAgainst:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _against = usesVibrancyEffect;
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self surge];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self rate];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)adjust {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.alongsideSong.hidden = !self.neat || self.prefer;

    //: if (!self.textLabel.hidden) {
    if (!self.alongsideSong.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.alongsideSong.textColor = self.selected ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.decent > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.alongsideSong.font = [self.alongsideSong.font fontWithSize:self.decent];
        }

        //: [self.textLabel sizeToFit];
        [self.alongsideSong sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.alongsideSong.center = self.fieldView.center;
    }
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setMoment:(CGFloat)radius {
    //: _radius = radius;
    _moment = radius;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.along.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.crystalDense;
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.fieldView.center radius:self.moment + self.crystalDense / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.jobCable.path = path.CGPath;

    //: [self layoutTextLabel];
    [self adjust];
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)drain:(CAAnimation *)anim impressionPool:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.estimate) {
        //: self.animationDidStopBlock();
        self.estimate();
    }
    //: self.backgroundView.layer.mask = nil;
    self.fieldView.layer.mask = nil;
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)protection:(CGFloat)progress word:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.prefer) {
        //: self.indeterminate = NO;
        self.prefer = NO;
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_protection >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _protection = 1.0;
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
    }
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }

    //: if (progress > 0.0) {
    if (progress > 0.0) {
        //: self.hidden = NO;
        self.hidden = NO;
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.jobCable.actions = animated ? nil : @{[ProtectData commonInspectorMessage]: [NSNull null]};
    //: self.progressLayer.strokeEnd = progress;
    self.jobCable.strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.alongsideSong.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    //: [self layoutTextLabel];
    [self adjust];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self run];

    }

    //: _progress = progress;
    _protection = progress;
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.jobCable.strokeColor];
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)crystalDense {
    //: return self.progressLayer.lineWidth;
    return self.jobCable.lineWidth;
}

//: - (void)ignoreVibrancyEffect {
- (void)rate {
    //: if (self.blurEffect) {
    if (self.distantNature) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.along removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.alongsideSong removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.fieldView.layer addSublayer:self.along];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.fieldView addSubview:self.alongsideSong];
    }
}

//: @end
@end