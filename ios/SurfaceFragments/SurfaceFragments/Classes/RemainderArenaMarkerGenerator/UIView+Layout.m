
#import <Foundation/Foundation.h>

@interface VisionCapture_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VisionCapture_Data

+ (instancetype)sharedInstance {
    static VisionCapture_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bounds
- (NSString *)screenDualTempMessage {
    /* static */ NSString *screenDualTempMessage = nil;
    if (!screenDualTempMessage) {
		NSArray<NSString *> *origin = @[@"6", @"2", @"9", @"55", @"215", @"99", @"111", @"135", @"219", @"100", @"113", @"119", @"112", @"102", @"117", @"27"];
		NSData *data = [VisionCapture_Data VisionCapture_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDualTempMessage = [self StringFromVisionCapture_Data:value];
    }
    return screenDualTempMessage;
}

//: position
- (NSString *)componentCoordinatePreference {
    /* static */ NSString *componentCoordinatePreference = nil;
    if (!componentCoordinatePreference) {
		NSArray<NSString *> *origin = @[@"8", @"94", @"12", @"252", @"65", @"150", @"125", @"28", @"158", @"206", @"66", @"20", @"206", @"205", @"209", @"199", @"210", @"199", @"205", @"204", @"32"];
		NSData *data = [VisionCapture_Data VisionCapture_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCoordinatePreference = [self StringFromVisionCapture_Data:value];
    }
    return componentCoordinatePreference;
}

+ (NSData *)VisionCapture_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)VisionCapture_DataToCache:(Byte *)data {
    int borderFlash = data[0];
    Byte apply = data[1];
    int closeto = data[2];
    for (int i = closeto; i < closeto + borderFlash; i++) {
        int value = data[i] - apply;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[closeto + borderFlash] = 0;
    return data + closeto;
}

- (NSString *)StringFromVisionCapture_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VisionCapture_DataToCache:data]];
}

//: groupAnimationAlert
- (NSString *)constCancelSpaceFilterPath {
    /* static */ NSString *constCancelSpaceFilterPath = nil;
    if (!constCancelSpaceFilterPath) {
		NSArray<NSString *> *origin = @[@"19", @"39", @"13", @"4", @"97", @"247", @"210", @"174", @"122", @"17", @"12", @"133", @"75", @"142", @"153", @"150", @"156", @"151", @"104", @"149", @"144", @"148", @"136", @"155", @"144", @"150", @"149", @"104", @"147", @"140", @"153", @"155", @"215"];
		NSData *data = [VisionCapture_Data VisionCapture_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCancelSpaceFilterPath = [self StringFromVisionCapture_Data:value];
    }
    return constCancelSpaceFilterPath;
}

//: groupAnimationHide
- (NSString *)commonSkinEvent {
    /* static */ NSString *commonSkinEvent = nil;
    if (!commonSkinEvent) {
		NSArray<NSString *> *origin = @[@"18", @"24", @"9", @"1", @"5", @"8", @"242", @"50", @"155", @"127", @"138", @"135", @"141", @"136", @"89", @"134", @"129", @"133", @"121", @"140", @"129", @"135", @"134", @"96", @"129", @"124", @"125", @"110"];
		NSData *data = [VisionCapture_Data VisionCapture_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSkinEvent = [self StringFromVisionCapture_Data:value];
    }
    return commonSkinEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Layout.m
//  NIMDemo
//
//  Created by ght on 15-1-31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UIView (Layout)
@implementation UIView (Layout)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setLeft:(CGFloat)x {
- (void)setReduction:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)right {
- (CGFloat)accurate {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterY:(CGFloat)centerY {
- (void)setFlashThread:(CGFloat)centerY {
    //: self.center = CGPointMake(self.center.x, centerY);
    self.center = CGPointMake(self.center.x, centerY);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setOrigin:(CGPoint)origin {
- (void)setBackground:(CGPoint)origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = origin;
    frame.origin = origin;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerY {
- (CGFloat)flashThread {
    //: return self.center.y;
    return self.center.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setWidth:(CGFloat)width {
- (void)setKick:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)height {
- (CGFloat)minimum {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


//: - (CGFloat)left {
- (CGFloat)reduction {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setTop:(CGFloat)y {
- (void)setUnity:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)size {
- (CGSize)length {
    //: return self.frame.size;
    return self.frame.size;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setHeight:(CGFloat)height {
- (void)setMinimum:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)origin {
- (CGPoint)background {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)bottom {
- (CGFloat)nextResume {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)top {
- (CGFloat)unity {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setBottom:(CGFloat)bottom {
- (void)setNextResume:(CGFloat)bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = bottom - frame.size.height;
    frame.origin.y = bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerX {
- (CGFloat)point {
    //: return self.center.x;
    return self.center.x;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setSize:(CGSize)size {
- (void)setLength:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterX:(CGFloat)centerX {
- (void)setPoint:(CGFloat)centerX {
    //: self.center = CGPointMake(centerX, self.center.y);
    self.center = CGPointMake(centerX, self.center.y);
}


//: - (UIViewController *)viewController{
- (UIViewController *)action{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setRight:(CGFloat)right {
- (void)setAccurate:(CGFloat)right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = right - frame.size.width;
    frame.origin.x = right - frame.size.width;
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)width {
- (CGFloat)kick {
    //: return self.frame.size.width;
    return self.frame.size.width;
}

//: @end
@end



//: @implementation UIView(Present)
@implementation UIView(Present)


//: static char PresentedViewAddress; 
static char themeMildTimer; //被Present的View
//: static char PresentingViewAddress; 
static char dataDisturbError; //正在Present其他视图的view

//: - (void)hideSelf:(BOOL)animated complete:(void(^)(void)) complete{
- (void)section:(BOOL)animated noneResign:(void(^)(void)) complete{
    //: UIView * baseView = objc_getAssociatedObject(self, &PresentingViewAddress);
    UIView * baseView = objc_getAssociatedObject(self, &dataDisturbError);
    //: if (!baseView) {
    if (!baseView) {
        //: return;
        return;
    }
    //: [baseView dismissPresentedView:animated complete:complete];
    [baseView monster:animated wood:complete];
    //: [self cleanAssocaiteObject];
    [self stair];
}

//: - (void)presentView:(UIView*)view animated:(BOOL)animated complete:(void(^)(void)) complete{
- (void)cover:(UIView*)view colorfulBe:(BOOL)animated port:(void(^)(void)) complete{
    //: if (!self.window) {
    if (!self.window) {
        //: return;
        return;
    }
    //: [self.window addSubview:view];
    [self.window addSubview:view];
    //: objc_setAssociatedObject(self, &PresentedViewAddress, view, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self, &themeMildTimer, view, OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(view, &PresentingViewAddress, self, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(view, &dataDisturbError, self, OBJC_ASSOCIATION_RETAIN);
    //: if (animated) {
    if (animated) {
        //: [self doAlertAnimate:view complete:complete];
        [self prepare:view passageCareful:complete];
    //: }else{
    }else{
        //: view.center = self.window.center;
        view.center = self.window.center;
    }
}

//: - (void)onPressBkg:(id)sender{
- (void)step:(id)sender{
    //: [self dismissPresentedView:YES complete:nil];
    [self monster:YES wood:nil];
}

//: static char *HideViewsAddress = "hideViewsAddress";
static char *widgetPingTitle = "hideViewsAddress";
//: - (void)hideAllSubView:(UIView*)view{
- (void)fade:(UIView*)view{
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: NSMutableArray *array = [[NSMutableArray alloc] init];
        NSMutableArray *array = [[NSMutableArray alloc] init];
        //: if (subView.hidden) {
        if (subView.hidden) {
            //: [array addObject:subView];
            [array addObject:subView];
        }
        //: objc_setAssociatedObject(self, &HideViewsAddress, array, OBJC_ASSOCIATION_RETAIN);
        objc_setAssociatedObject(self, &widgetPingTitle, array, OBJC_ASSOCIATION_RETAIN);
        //: subView.hidden = YES;
        subView.hidden = YES;
    }
}


//: - (UIView *)presentedView{
- (UIView *)wayWith{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &themeMildTimer);
    //: return view;
    return view;
}

//: #pragma mark - Animation
#pragma mark - Animation
//: - (void)doAlertAnimate:(UIView*)view complete:(void(^)(void)) complete{
- (void)prepare:(UIView*)view passageCareful:(void(^)(void)) complete{
    //: CGRect bounds = view.bounds;
    CGRect bounds = view.bounds;
    // 放大
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[[VisionCapture_Data sharedInstance] screenDualTempMessage]];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
    //: scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];
    scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];

    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[[VisionCapture_Data sharedInstance] componentCoordinatePreference]];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
    //: moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];
    moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
    //: group.duration = .25f;
    group.duration = .25f;
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
    //: group.autoreverses = NO;
    group.autoreverses = NO;

    //: [self hideAllSubView:view];
    [self fade:view];

    //: [view.layer addAnimation:group forKey:@"groupAnimationAlert"];
    [view.layer addAnimation:group forKey:[[VisionCapture_Data sharedInstance] constCancelSpaceFilterPath]];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: view.layer.bounds = bounds;
        view.layer.bounds = bounds;
        //: view.layer.position = wself.superview.center;
        view.layer.position = wself.superview.center;
        //: [wself showAllSubView:view];
        [wself recognize:view];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });

}

//: - (void)showAllSubView:(UIView*)view{
- (void)recognize:(UIView*)view{
    //: NSMutableArray *array = objc_getAssociatedObject(self,&HideViewsAddress);
    NSMutableArray *array = objc_getAssociatedObject(self,&widgetPingTitle);
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: subView.hidden = [array containsObject:subView];
        subView.hidden = [array containsObject:subView];
    }
}


//: - (void)cleanAssocaiteObject{
- (void)stair{
    //: objc_setAssociatedObject(self,&PresentedViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&themeMildTimer,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&PresentingViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&dataDisturbError,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&HideViewsAddress,nil, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&widgetPingTitle,nil, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)dismissPresentedView:(BOOL)animated complete:(void(^)(void)) complete{
- (void)monster:(BOOL)animated wood:(void(^)(void)) complete{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &themeMildTimer);
    //: if (animated) {
    if (animated) {
        //: [self doHideAnimate:view complete:complete];
        [self fillMechanismMutual:view willing:complete];
    //: }else{
    }else{
        //: [view removeFromSuperview];
        [view removeFromSuperview];
        //: [self cleanAssocaiteObject];
        [self stair];
    }
}

//: - (void)doHideAnimate:(UIView*)alertView complete:(void(^)(void)) complete{
- (void)fillMechanismMutual:(UIView*)alertView willing:(void(^)(void)) complete{
    //: if (!alertView) {
    if (!alertView) {
        //: return;
        return;
    }
    // 缩小
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[[VisionCapture_Data sharedInstance] screenDualTempMessage]];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];

    //: CGPoint position = self.center;
    CGPoint position = self.center;
    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[[VisionCapture_Data sharedInstance] componentCoordinatePreference]];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
    //: group.duration = .25f;
    group.duration = .25f;
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
    //: group.autoreverses = NO;
    group.autoreverses = NO;


    //: alertView.layer.bounds = self.bounds;
    alertView.layer.bounds = self.bounds;
    //: alertView.layer.position = position;
    alertView.layer.position = position;
    //: alertView.layer.needsDisplayOnBoundsChange = YES;
    alertView.layer.needsDisplayOnBoundsChange = YES;

    //: [self hideAllSubView:alertView];
    [self fade:alertView];
    //: alertView.backgroundColor = [UIColor clearColor];
    alertView.backgroundColor = [UIColor clearColor];

    //: [alertView.layer addAnimation:group forKey:@"groupAnimationHide"];
    [alertView.layer addAnimation:group forKey:[[VisionCapture_Data sharedInstance] commonSkinEvent]];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [alertView removeFromSuperview];
        [alertView removeFromSuperview];
        //: [wself cleanAssocaiteObject];
        [wself stair];
        //: [wself showAllSubView:alertView];
        [wself recognize:alertView];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });
}

//: @end
@end