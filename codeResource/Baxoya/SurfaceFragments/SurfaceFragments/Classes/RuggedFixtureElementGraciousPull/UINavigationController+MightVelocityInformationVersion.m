
#import <Foundation/Foundation.h>

@interface FocusData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FocusData

//: _backgroundView
- (NSString *)screenExposeNumber {
    /* static */ NSString *screenExposeNumber = nil;
    if (!screenExposeNumber) {
		NSArray<NSNumber *> *origin = @[@15, @11, @11, @226, @253, @17, @130, @219, @47, @181, @132, @106, @109, @108, @110, @118, @114, @125, @122, @128, @121, @111, @97, @116, @112, @130, @129];
		NSData *data = [FocusData FocusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenExposeNumber = [self StringFromFocusData:value];
    }
    return screenExposeNumber;
}

- (Byte *)FocusDataToCache:(Byte *)data {
    int candid = data[0];
    Byte asset = data[1];
    int columnDetailed = data[2];
    for (int i = columnDetailed; i < columnDetailed + candid; i++) {
        int value = data[i] - asset;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[columnDetailed + candid] = 0;
    return data + columnDetailed;
}

+ (NSData *)FocusDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromFocusData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FocusDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static FocusData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationController+MightVelocityInformationVersion.m
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
//: #import "UINavigationController+MightVelocityInformationVersion.h"
#import "UINavigationController+MightVelocityInformationVersion.h"
//: #import "UINavigationController+MightVelocityInformationVersion_internal.h"
#import "UINavigationController+MightVelocityInformationVersion_internal.h"
//: #import "UIViewController+MightVelocityInformationVersion.h"
#import "UIViewController+MightVelocityInformationVersion.h"
//: #import "UIViewController+MightVelocityInformationVersion_internal.h"
#import "UIViewController+MightVelocityInformationVersion_internal.h"
//: #import "MakeEncodeStrength.h"
#import "MakeEncodeStrength.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "TriangleAnimateGlimpseFabric.h"
#import "TriangleAnimateGlimpseFabric.h"

//: @implementation UINavigationController (MightVelocityInformationVersion)
@implementation UINavigationController (MightVelocityInformationVersion)

//: - (void)setKm_backgroundViewHidden:(BOOL)hidden {
- (void)setCliffObjects:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_backgroundViewHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(cliffObjects), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: [[self.navigationBar valueForKey:@"_backgroundView"]
    [[self.navigationBar valueForKey:[[FocusData sharedInstance] screenExposeNumber]]
     //: setHidden:hidden];
     setHidden:hidden];
}

//: - (NSArray<UIViewController *> *)km_popToRootViewControllerAnimated:(BOOL)animated {
- (NSArray<UIViewController *> *)nims:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popToRootViewControllerAnimated:animated];
        return [self nims:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController isPortrait];
    //: UIViewController *rootViewController = self.viewControllers.firstObject;
    UIViewController *rootViewController = self.viewControllers.firstObject;
    //: if (rootViewController.km_transitionNavigationBar) {
    if (rootViewController.genderTuning) {
        //: UINavigationBar *appearingNavigationBar = rootViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = rootViewController.genderTuning;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.cliffObjects = YES;
    }
    //: return [self km_popToRootViewControllerAnimated:animated];
    return [self nims:animated];
}

//: - (void)km_pushViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (void)become:(UIViewController *)viewController identity:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (!disappearingViewController) {
    if (!disappearingViewController) {
        //: return [self km_pushViewController:viewController animated:animated];
        return [self become:viewController identity:animated];
    }
    //: if (!self.km_transitionContextToViewController || !disappearingViewController.km_transitionNavigationBar) {
    if (!self.painterNumberensitied || !disappearingViewController.genderTuning) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController isPortrait];
    }
    //: if (animated) {
    if (animated) {
        //: self.km_transitionContextToViewController = viewController;
        self.painterNumberensitied = viewController;
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.genderTuning) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.cliffObjects = YES;
        }
    }
    //: return [self km_pushViewController:viewController animated:animated];
    return [self become:viewController identity:animated];
}

//: - (NSArray<UIViewController *> *)km_popToViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (NSArray<UIViewController *> *)detectFor:(UIViewController *)viewController prompt:(BOOL)animated {
    //: if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
    if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
        //: return [self km_popToViewController:viewController animated:animated];
        return [self detectFor:viewController prompt:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController isPortrait];
    //: if (viewController.km_transitionNavigationBar) {
    if (viewController.genderTuning) {
        //: UINavigationBar *appearingNavigationBar = viewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = viewController.genderTuning;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.cliffObjects = YES;
    }
    //: return [self km_popToViewController:viewController animated:animated];
    return [self detectFor:viewController prompt:animated];
}

//: - (UIViewController *)km_transitionContextToViewController {
- (UIViewController *)painterNumberensitied {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return symbolEnforce(self, _cmd);
}

//: - (BOOL)km_backgroundViewHidden {
- (BOOL)cliffObjects {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)km_setViewControllers:(NSArray<UIViewController *> *)viewControllers animated:(BOOL)animated {
- (void)connection:(NSArray<UIViewController *> *)viewControllers saveLikely:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
    if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController isPortrait];
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.genderTuning) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.cliffObjects = YES;
        }
    }
    //: return [self km_setViewControllers:viewControllers animated:animated];
    return [self connection:viewControllers saveLikely:animated];
}

//: - (UIColor *)km_containerViewBackgroundColor {
- (UIColor *)status {
    //: return [UIColor whiteColor];
    return [UIColor whiteColor];
}

//: - (void)setKm_transitionContextToViewController:(UIViewController *)viewController {
- (void)setPainterNumberensitied:(UIViewController *)viewController {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_transitionContextToViewController), viewController);
    orbitNative(self, @selector(painterNumberensitied), viewController);
}

//: - (UIViewController *)km_popViewControllerAnimated:(BOOL)animated {
- (UIViewController *)drawers:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popViewControllerAnimated:animated];
        return [self drawers:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController isPortrait];
    //: UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    //: if (appearingViewController.km_transitionNavigationBar) {
    if (appearingViewController.genderTuning) {
        //: UINavigationBar *appearingNavigationBar = appearingViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = appearingViewController.genderTuning;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.cliffObjects = YES;
    }
    //: return [self km_popViewControllerAnimated:animated];
    return [self drawers:animated];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: TriangleAnimateGlimpseFabricMethod([self class],
        grainPointMomentum([self class],
                        //: @selector(pushViewController:animated:),
                        @selector(pushViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_pushViewController:animated:));
                        @selector(become:identity:));

        //: TriangleAnimateGlimpseFabricMethod([self class],
        grainPointMomentum([self class],
                        //: @selector(popViewControllerAnimated:),
                        @selector(popViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popViewControllerAnimated:));
                        @selector(drawers:));

        //: TriangleAnimateGlimpseFabricMethod([self class],
        grainPointMomentum([self class],
                        //: @selector(popToViewController:animated:),
                        @selector(popToViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToViewController:animated:));
                        @selector(detectFor:prompt:));

        //: TriangleAnimateGlimpseFabricMethod([self class],
        grainPointMomentum([self class],
                        //: @selector(popToRootViewControllerAnimated:),
                        @selector(popToRootViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToRootViewControllerAnimated:));
                        @selector(nims:));

        //: TriangleAnimateGlimpseFabricMethod([self class],
        grainPointMomentum([self class],
                        //: @selector(setViewControllers:animated:),
                        @selector(setViewControllers:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_setViewControllers:animated:));
                        @selector(connection:saveLikely:));
    //: });
    });
}

//: @end
@end