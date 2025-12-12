
#import <Foundation/Foundation.h>

@interface OptionUnder_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OptionUnder_Data

- (NSString *)StringFromOptionUnder_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OptionUnder_DataToCache:data]];
}

//: _backgroundView
- (NSString *)widgetColorValue {
    /* static */ NSString *widgetColorValue = nil;
    if (!widgetColorValue) {
		NSString *origin = @"0F39082B53C18997989B9A9CA4A0ABA8AEA79D8FA29EB0D2";
		NSData *data = [OptionUnder_Data OptionUnder_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetColorValue = [self StringFromOptionUnder_Data:value];
    }
    return widgetColorValue;
}

+ (instancetype)sharedInstance {
    static OptionUnder_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)OptionUnder_DataToCache:(Byte *)data {
    int status = data[0];
    Byte subtleShore = data[1];
    int crossShore = data[2];
    for (int i = crossShore; i < crossShore + status; i++) {
        int value = data[i] - subtleShore;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[crossShore + status] = 0;
    return data + crossShore;
}

+ (NSData *)OptionUnder_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+MightVelocityInformationVersion.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UIViewController+MightVelocityInformationVersion.h"
#import "UIViewController+MightVelocityInformationVersion.h"
//: #import "UINavigationController+MightVelocityInformationVersion.h"
#import "UINavigationController+MightVelocityInformationVersion.h"
//: #import "UINavigationController+MightVelocityInformationVersion_internal.h"
#import "UINavigationController+MightVelocityInformationVersion_internal.h"
//: #import "UINavigationBar+MightVelocityInformationVersion_internal.h"
#import "UINavigationBar+MightVelocityInformationVersion_internal.h"
//: #import "UIScrollView+MightVelocityInformationVersion_internal.h"
#import "UIScrollView+MightVelocityInformationVersion_internal.h"
//: #import "MakeEncodeStrength.h"
#import "MakeEncodeStrength.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "TriangleAnimateGlimpseFabric.h"
#import "TriangleAnimateGlimpseFabric.h"

//: @implementation UIViewController (MightVelocityInformationVersion)
@implementation UIViewController (MightVelocityInformationVersion)

//: - (void)setKm_transitionNavigationBar:(UINavigationBar *)navigationBar {
- (void)setGenderTuning:(UINavigationBar *)navigationBar {
    //: objc_setAssociatedObject(self, @selector(km_transitionNavigationBar), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(genderTuning), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setKm_scrollView:(UIScrollView *)scrollView {
- (void)setCounterExcessed:(UIScrollView *)scrollView {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_scrollView), scrollView);
    orbitNative(self, @selector(counterExcessed), scrollView);
}

//: - (UIScrollView *)km_visibleScrollView {
- (UIScrollView *)agilePublish {
    //: UIScrollView *scrollView = self.km_scrollView;
    UIScrollView *scrollView = self.counterExcessed;
    //: if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
    if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
        //: scrollView = (UIScrollView *)self.view;
        scrollView = (UIScrollView *)self.view;
    }
    //: return scrollView;
    return scrollView;
}

//: - (void)km_resizeTransitionNavigationBarFrame {
- (void)nowTo {
    //: if (!self.view.window) {
    if (!self.view.window) {
        //: return;
        return;
    }
    //: UIView *backgroundView = [self.navigationController.navigationBar valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self.navigationController.navigationBar valueForKey:[[OptionUnder_Data sharedInstance] widgetColorValue]];
    //: CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    //: self.km_transitionNavigationBar.frame = rect;
    self.genderTuning.frame = rect;
}

//: - (void)km_viewDidAppear:(BOOL)animated {
- (void)hises:(BOOL)animated {
    //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
    [self expose];
    //: UIViewController *transitionViewController = self.navigationController.km_transitionContextToViewController;
    UIViewController *transitionViewController = self.navigationController.painterNumberensitied;
    //: if (self.km_transitionNavigationBar) {
    if (self.genderTuning) {
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationController.navigationBar.standardAppearance = self.km_transitionNavigationBar.standardAppearance;
            self.navigationController.navigationBar.standardAppearance = self.genderTuning.standardAppearance;
            //: self.navigationController.navigationBar.scrollEdgeAppearance = self.km_transitionNavigationBar.scrollEdgeAppearance;
            self.navigationController.navigationBar.scrollEdgeAppearance = self.genderTuning.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationController.navigationBar.barTintColor = self.km_transitionNavigationBar.barTintColor;
            self.navigationController.navigationBar.barTintColor = self.genderTuning.barTintColor;
            //: [self.navigationController.navigationBar setBackgroundImage:[self.km_transitionNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationController.navigationBar setBackgroundImage:[self.genderTuning backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: [self.navigationController.navigationBar setShadowImage:self.km_transitionNavigationBar.shadowImage];
            [self.navigationController.navigationBar setShadowImage:self.genderTuning.shadowImage];
        }
        //: if (!transitionViewController || [transitionViewController isEqual:self]) {
        if (!transitionViewController || [transitionViewController isEqual:self]) {
            //: [self.km_transitionNavigationBar removeFromSuperview];
            [self.genderTuning removeFromSuperview];
            //: self.km_transitionNavigationBar = nil;
            self.genderTuning = nil;
        }
    }
    //: if ([transitionViewController isEqual:self]) {
    if ([transitionViewController isEqual:self]) {
        //: self.navigationController.km_transitionContextToViewController = nil;
        self.navigationController.painterNumberensitied = nil;
    }
    //: self.navigationController.km_backgroundViewHidden = NO;
    self.navigationController.cliffObjects = NO;
    //: [self km_viewDidAppear:animated];
    [self hises:animated];
}

//: - (UINavigationBar *)km_transitionNavigationBar {
- (UINavigationBar *)genderTuning {
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)km_addTransitionNavigationBarIfNeeded {
- (void)isPortrait {
    //: if (!self.isViewLoaded || !self.view.window) {
    if (!self.isViewLoaded || !self.view.window) {
        //: return;
        return;
    }
    //: if (!self.navigationController.navigationBar) {
    if (!self.navigationController.navigationBar) {
        //: return;
        return;
    }
    //: [self km_adjustScrollViewContentOffsetIfNeeded];
    [self nearLocation];
    //: UINavigationBar *bar = [[UINavigationBar alloc] init];
    UINavigationBar *bar = [[UINavigationBar alloc] init];
    //: bar.km_isFakeBar = YES;
    bar.numberenseFaded = YES;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: bar.items = @[[UINavigationItem new]]; 
        bar.items = @[[UINavigationItem new]]; // fix Apple's bug in iOS 14
    }
    //: bar.barStyle = self.navigationController.navigationBar.barStyle;
    bar.barStyle = self.navigationController.navigationBar.barStyle;
    //: if (bar.translucent != self.navigationController.navigationBar.translucent) {
    if (bar.translucent != self.navigationController.navigationBar.translucent) {
        //: bar.translucent = self.navigationController.navigationBar.translucent;
        bar.translucent = self.navigationController.navigationBar.translucent;
    }
    //: if (@available(iOS 15, *)) {
    if (@available(iOS 15, *)) {
        //: bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
        bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
        //: bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
        bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
    //: } else {
    } else {
        //: bar.barTintColor = self.navigationController.navigationBar.barTintColor;
        bar.barTintColor = self.navigationController.navigationBar.barTintColor;
        //: [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        //: bar.shadowImage = self.navigationController.navigationBar.shadowImage;
        bar.shadowImage = self.navigationController.navigationBar.shadowImage;
    }
    //: [self.km_transitionNavigationBar removeFromSuperview];
    [self.genderTuning removeFromSuperview];
    //: self.km_transitionNavigationBar = bar;
    self.genderTuning = bar;
    //: [self km_resizeTransitionNavigationBarFrame];
    [self nowTo];
    //: if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
    if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
        //: [self.view addSubview:self.km_transitionNavigationBar];
        [self.view addSubview:self.genderTuning];
    }
}

//: - (void)km_adjustScrollViewContentOffsetIfNeeded {
- (void)nearLocation {
    //: UIScrollView *scrollView = self.km_visibleScrollView;
    UIScrollView *scrollView = self.agilePublish;
    //: if (scrollView) {
    if (scrollView) {
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;

        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: contentInset = scrollView.adjustedContentInset;
            contentInset = scrollView.adjustedContentInset;
        //: } else {
        } else {
            //: contentInset = scrollView.contentInset;
            contentInset = scrollView.contentInset;
        }



        //: const CGFloat topContentOffsetY = -contentInset.top;
        const CGFloat topContentOffsetY = -contentInset.top;
        //: const CGFloat bottomContentOffsetY = scrollView.contentSize.height - (CGRectGetHeight(scrollView.bounds) - contentInset.bottom);
        const CGFloat bottomContentOffsetY = scrollView.contentSize.height - (CGRectGetHeight(scrollView.bounds) - contentInset.bottom);

        //: CGPoint adjustedContentOffset = scrollView.contentOffset;
        CGPoint adjustedContentOffset = scrollView.contentOffset;
        //: if (adjustedContentOffset.y > bottomContentOffsetY) {
        if (adjustedContentOffset.y > bottomContentOffsetY) {
            //: adjustedContentOffset.y = bottomContentOffsetY;
            adjustedContentOffset.y = bottomContentOffsetY;
        }
        //: if (adjustedContentOffset.y < topContentOffsetY) {
        if (adjustedContentOffset.y < topContentOffsetY) {
            //: adjustedContentOffset.y = topContentOffsetY;
            adjustedContentOffset.y = topContentOffsetY;
        }
        //: [scrollView setContentOffset:adjustedContentOffset animated:NO];
        [scrollView setContentOffset:adjustedContentOffset animated:NO];
    }
}

//: - (UIScrollView *)km_scrollView {
- (UIScrollView *)counterExcessed {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return symbolEnforce(self, _cmd);
}


//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: TriangleAnimateGlimpseFabricMethod([self class],
        grainPointMomentum([self class],
                        //: @selector(viewWillLayoutSubviews),
                        @selector(viewWillLayoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillLayoutSubviews));
                        @selector(clientTense));

        //: TriangleAnimateGlimpseFabricMethod([self class],
        grainPointMomentum([self class],
                        //: @selector(viewWillAppear:),
                        @selector(viewWillAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillAppear:));
                        @selector(beyondFoot:));

        //: TriangleAnimateGlimpseFabricMethod([self class],
        grainPointMomentum([self class],
                        //: @selector(viewDidAppear:),
                        @selector(viewDidAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewDidAppear:));
                        @selector(hises:));
    //: });
    });
}

//: - (void)km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded {
- (void)expose {

    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.agilePublish;
        //: if (scrollView) {
        if (scrollView) {
            //: if (scrollView.km_shouldRestoreContentInsetAdjustmentBehavior) {
            if (scrollView.endResolve) {
                //: scrollView.contentInsetAdjustmentBehavior = scrollView.km_originalContentInsetAdjustmentBehavior;
                scrollView.contentInsetAdjustmentBehavior = scrollView.featureRegion;
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = NO;
                scrollView.endResolve = NO;
            }
        }
    }

}

//: - (void)km_viewWillLayoutSubviews {
- (void)clientTense {
    //: id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    //: UIViewController *fromViewController = [tc viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [tc viewControllerForKey:UITransitionContextFromViewControllerKey];
    //: UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];

    //: if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
    if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
        //: if (self.navigationController.navigationBar.translucent) {
        if (self.navigationController.navigationBar.translucent) {
            //: [tc containerView].backgroundColor = [self.navigationController km_containerViewBackgroundColor];
            [tc containerView].backgroundColor = [self.navigationController status];
        }
        //: fromViewController.view.clipsToBounds = NO;
        fromViewController.view.clipsToBounds = NO;
        //: toViewController.view.clipsToBounds = NO;
        toViewController.view.clipsToBounds = NO;
        //: if (!self.km_transitionNavigationBar) {
        if (!self.genderTuning) {
            //: [self km_addTransitionNavigationBarIfNeeded];
            [self isPortrait];
            //: self.navigationController.km_backgroundViewHidden = YES;
            self.navigationController.cliffObjects = YES;
        }
        //: [self km_resizeTransitionNavigationBarFrame];
        [self nowTo];
    }
    //: if (self.km_transitionNavigationBar) {
    if (self.genderTuning) {
        //: [self.view bringSubviewToFront:self.km_transitionNavigationBar];
        [self.view bringSubviewToFront:self.genderTuning];
    }
    //: [self km_viewWillLayoutSubviews];
    [self clientTense];
}

//: - (void)km_viewWillAppear:(BOOL)animated {
- (void)beyondFoot:(BOOL)animated {
    //: [self km_viewWillAppear:animated];
    [self beyondFoot:animated];
    //: id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    //: UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];

    //: if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
    if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
        //: [self km_adjustScrollViewContentInsetAdjustmentBehavior];
        [self signal];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.navigationController.navigationBarHidden) {
            if (self.navigationController.navigationBarHidden) {
                //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
                [self expose];
            }
        //: });
        });
    }
}

//: - (void)km_adjustScrollViewContentInsetAdjustmentBehavior {
- (void)signal {

    //: if (self.navigationController.navigationBar.translucent) {
    if (self.navigationController.navigationBar.translucent) {
        //: return;
        return;
    }
    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.agilePublish;
        //: if (scrollView) {
        if (scrollView) {
            //: UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            //: if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
            if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
                //: scrollView.km_originalContentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
                scrollView.featureRegion = contentInsetAdjustmentBehavior;
                //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
                scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = YES;
                scrollView.endResolve = YES;
            }
        }
    }

}

//: @end
@end
