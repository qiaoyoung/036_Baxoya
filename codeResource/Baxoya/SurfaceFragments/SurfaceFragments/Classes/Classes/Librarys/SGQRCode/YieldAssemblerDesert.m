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
//: #import "YieldAssemblerDesert.h"
#import "YieldAssemblerDesert.h"
//: #import "YieldAssemblerDesertConfigure.h"
#import "YieldAssemblerDesertConfigure.h"
//: #import "BlendOperatorBlendGenerate.h"
#import "BlendOperatorBlendGenerate.h"
//: #import "MethodHideConsolePoolLog.h"
#import "MethodHideConsolePoolLog.h"

//: @interface YieldAssemblerDesert ()
@interface YieldAssemblerDesert ()
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL word;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *movementScreenView;
//: @property (nonatomic, strong) YieldAssemblerDesertConfigure *configure;
@property (nonatomic, strong) YieldAssemblerDesertConfigure *doinge;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL all;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *circleSolid;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *viewAreaDawn;
//: @end
@end

//: @implementation YieldAssemblerDesert
@implementation YieldAssemblerDesert

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)viewAreaDawn {
    //: if (!_scanlineImgView) {
    if (!_viewAreaDawn) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _viewAreaDawn = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.doinge.wealth];
        //: _scanlineImgView.image = image;
        _viewAreaDawn.image = image;

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self candid];
        }
    }
    //: return _scanlineImgView;
    return _viewAreaDawn;
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([MethodHideConsolePoolLog sharedQRCodeLog].log) {
    if ([MethodHideConsolePoolLog listener].flameLead) {

    }
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(YieldAssemblerDesertConfigure *)configure {
+ (instancetype)element:(CGRect)frame lockWithDrift:(YieldAssemblerDesertConfigure *)configure {
    //: return [[YieldAssemblerDesert alloc] initWithFrame:frame configure:configure];
    return [[YieldAssemblerDesert alloc] initWithReason:frame fluent:configure];
}

//: - (void)tap_action {
- (void)absoluteSound {
    //: if (self.isSelected) {
    if (self.all) {
        //: self.isSelected = NO;
        self.all = NO;
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.all = YES;
    }

    //: if (self.doubleTapBlock) {
    if (self.known) {
        //: self.doubleTapBlock(self.isSelected);
        self.known(self.all);
    }
}

//: - (void)startScanning {
- (void)already {
    //: if (self.scanlineImgView.image == nil) {
    if (self.viewAreaDawn.image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.movementScreenView addSubview:self.viewAreaDawn];

    //: if (self.link == nil) {
    if (self.circleSolid == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[BlendOperatorBlendGenerate weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.circleSolid = [CADisplayLink displayLinkWithTarget:[BlendOperatorBlendGenerate net:self] selector:@selector(updateUI)];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.circleSolid addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.doinge.detailed == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.venture.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = self.venture.size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = self.venture.origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.venture.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.doinge.mechanism;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.doinge.follow setFill];
    //: UIRectFill(rect);
    UIRectFill(rect);
    // 获取上下文，并设置混合模式 -> kCGBlendModeDestinationOut
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    // 设置空白区
    //: UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    //: [bezierPath fill];
    [bezierPath fill];
    // 执行混合模式
    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);


    /// 边框设置
    //: UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    //: borderPath.lineCapStyle = kCGLineCapButt;
    borderPath.lineCapStyle = kCGLineCapButt;
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
    //: [self.configure.borderColor set];
    [self.doinge.play set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.doinge.shrink;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.doinge.edge - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.doinge.edge);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self responseDown:borderX keep:borderY snap:cornerLength awakeFraction:insideExcess power:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self acceptable:borderX expressionCalm:borderY authorizeOperation:borderH totalerval:cornerLength cart:insideExcess logical:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self marker:borderX full:borderY everyBlend:borderW response:cornerLength jumpRoot:insideExcess neat:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self standard:borderX duringGlimpse:borderY green:borderW steelBehind:borderH tillDecide:cornerLength pastGender:insideExcess fleet:outsideExcess];
}

//: - (void)updateScanLineFrame {
- (void)candid {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _movementScreenView.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.viewAreaDawn.image.size.height) / self.viewAreaDawn.image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.doinge.arrow ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    self.viewAreaDawn.frame = CGRectMake(x, y, w, h);
}

//: - (void)initialization {
- (void)effect {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _venture = CGRectMake(x, y, w, h);
    //: _scanFrame = CGRectMake(x, y, w, h);
    _vessel = CGRectMake(x, y, w, h);

    //: self.isTop = YES;
    self.word = YES;
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setVenture:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _venture = borderFrame;
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)responseDown:(CGFloat)borderX keep:(CGFloat)borderY snap:(CGFloat)cornerLength awakeFraction:(CGFloat) insideExcess power:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.doinge.edge;
    //: [self.configure.cornerColor set];
    [self.doinge.distinctive set];

    //: if (self.configure.cornerLocation == YieldAssemblerDesertLoactionInside) {
    if (self.doinge.time == YieldAssemblerDesertLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == YieldAssemblerDesertLoactionOutside) {
    } else if (self.doinge.time == YieldAssemblerDesertLoactionOutside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
    //: } else {
    } else {
        //: [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
    }

    //: [leftTopPath stroke];
    [leftTopPath stroke];
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)acceptable:(CGFloat)borderX expressionCalm:(CGFloat)borderY authorizeOperation:(CGFloat)borderH totalerval:(CGFloat)cornerLength cart:(CGFloat) insideExcess logical:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.doinge.edge;
    //: [self.configure.cornerColor set];
    [self.doinge.distinctive set];

    //: if (self.configure.cornerLocation == YieldAssemblerDesertLoactionInside) {
    if (self.doinge.time == YieldAssemblerDesertLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == YieldAssemblerDesertLoactionOutside) {
    } else if (self.doinge.time == YieldAssemblerDesertLoactionOutside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
    //: } else {
    } else {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
    }

    //: [leftBottomPath stroke];
    [leftBottomPath stroke];
}

//: - (UIView *)contentView {
- (UIView *)movementScreenView {
    //: if (!_contentView) {
    if (!_movementScreenView) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _vessel.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _vessel.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _vessel.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _vessel.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _movementScreenView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _movementScreenView.backgroundColor = [UIColor clearColor];
        //: _contentView.clipsToBounds = YES;
        _movementScreenView.clipsToBounds = YES;
    }
    //: return _contentView;
    return _movementScreenView;
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)marker:(CGFloat)borderX full:(CGFloat)borderY everyBlend:(CGFloat)borderW response:(CGFloat)cornerLength jumpRoot:(CGFloat) insideExcess neat:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.doinge.edge;
    //: [self.configure.cornerColor set];
    [self.doinge.distinctive set];

    //: if (self.configure.cornerLocation == YieldAssemblerDesertLoactionInside) {
    if (self.doinge.time == YieldAssemblerDesertLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == YieldAssemblerDesertLoactionOutside) {
    } else if (self.doinge.time == YieldAssemblerDesertLoactionOutside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
    //: } else {
    } else {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
    }

    //: [rightTopPath stroke];
    [rightTopPath stroke];
}

//: - (void)stopScanning {
- (void)empty {
    //: if (self.scanlineImgView.image == nil) {
    if (self.viewAreaDawn.image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.circleSolid == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.viewAreaDawn removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.viewAreaDawn = nil;

    //: [self.link invalidate];
    [self.circleSolid invalidate];
    //: self.link = nil;
    self.circleSolid = nil;
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(YieldAssemblerDesertConfigure *)configure {
- (instancetype)initWithReason:(CGRect)frame fluent:(YieldAssemblerDesertConfigure *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.doinge = configure;

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self effect];
        //: [self addSubview:self.contentView];
        [self addSubview:self.movementScreenView];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(absoluteSound)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (void)updateUI {
- (void)offBy {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.viewAreaDawn.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.movementScreenView.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.viewAreaDawn.frame.origin.y + (self.doinge.arrow ? 0 : self.viewAreaDawn.frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.doinge.retreat) {
        //: if (self.isTop) {
        if (self.word) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.doinge.consistent;
            //: self.scanlineImgView.frame = frame;
            self.viewAreaDawn.frame = frame;

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.word = NO;
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.doinge.consistent;
            //: self.scanlineImgView.frame = frame;
            self.viewAreaDawn.frame = frame;

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= self.viewAreaDawn.frame.size.height) {
                //: self.isTop = YES;
                self.word = YES;
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = self.viewAreaDawn.frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.doinge.arrow ? 0 : scanlineH);

            //: self.scanlineImgView.frame = frame;
            self.viewAreaDawn.frame = frame;
            //: self.scanlineImgView.alpha = 0;
            self.viewAreaDawn.alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.doinge.consistent;
            //: self.scanlineImgView.frame = frame;
            self.viewAreaDawn.frame = frame;
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.viewAreaDawn.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                self.viewAreaDawn.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.viewAreaDawn.alpha = 1;
            }
        }
    }
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setVessel:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _vessel = scanFrame;

    //: self.contentView.frame = scanFrame;
    self.movementScreenView.frame = scanFrame;

    //: if (self.scanlineImgView.image) {
    if (self.viewAreaDawn.image) {
        //: [self updateScanLineFrame];
        [self candid];
    }
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)standard:(CGFloat)borderX duringGlimpse:(CGFloat)borderY green:(CGFloat)borderW steelBehind:(CGFloat)borderH tillDecide:(CGFloat)cornerLength pastGender:(CGFloat) insideExcess fleet:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.doinge.edge;
    //: [self.configure.cornerColor set];
    [self.doinge.distinctive set];

    //: if (self.configure.cornerLocation == YieldAssemblerDesertLoactionInside) {
    if (self.doinge.time == YieldAssemblerDesertLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == YieldAssemblerDesertLoactionOutside) {
    } else if (self.doinge.time == YieldAssemblerDesertLoactionOutside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
    //: } else {
    } else {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
    }

    //: [rightBottomPath stroke];
    [rightBottomPath stroke];
}

//: @end
@end