
#import <Foundation/Foundation.h>

typedef struct {
    Byte speed;
    Byte *below;
    unsigned int taskVenture;
} StructSurfaceData;

@interface SurfaceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SurfaceData

//: forbidInteractivePop
- (NSString *)userPromiseOrganicFormat {
    /* static */ NSString *userPromiseOrganicFormat = nil;
    if (!userPromiseOrganicFormat) {
		NSArray<NSNumber *> *origin = @[@0, @9, @20, @4, @15, @2, @47, @8, @18, @3, @20, @7, @5, @18, @15, @16, @3, @54, @9, @22, @120];
		NSData *data = [SurfaceData SurfaceDataToData:origin];
        StructSurfaceData value = (StructSurfaceData){102, (Byte *)data.bytes, 20};
        userPromiseOrganicFormat = [self StringFromSurfaceData:&value];
    }
    return userPromiseOrganicFormat;
}

+ (NSData *)SurfaceDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static SurfaceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: useClearBar
- (NSString *)themeCorrectEvent {
    /* static */ NSString *themeCorrectEvent = nil;
    if (!themeCorrectEvent) {
		NSArray<NSNumber *> *origin = @[@22, @16, @6, @32, @15, @6, @2, @17, @33, @2, @17, @1];
		NSData *data = [SurfaceData SurfaceDataToData:origin];
        StructSurfaceData value = (StructSurfaceData){99, (Byte *)data.bytes, 11};
        themeCorrectEvent = [self StringFromSurfaceData:&value];
    }
    return themeCorrectEvent;
}

- (Byte *)SurfaceDataToByte:(StructSurfaceData *)data {
    for (int i = 0; i < data->taskVenture; i++) {
        data->below[i] ^= data->speed;
    }
    data->below[data->taskVenture] = 0;
    return data->below;
}

- (NSString *)StringFromSurfaceData:(StructSurfaceData *)data {
    return [NSString stringWithUTF8String:(char *)[self SurfaceDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmbientCompositeSpoofYardPet.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmbientCompositeSpoofYardPet.h"
#import "AmbientCompositeSpoofYardPet.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "StartEventAcknowledgeController.h"
#import "StartEventAcknowledgeController.h"
//: #import "UIResponder+FolderHintedScene.h"
#import "UIResponder+FolderHintedScene.h"
//: #import "PaginateWisdomHubRibbon.h"
#import "PaginateWisdomHubRibbon.h"

//: @interface AmbientCompositeSpoofYardPet()<UIGestureRecognizerDelegate,PaginateWisdomHubRibbonDelegate>
@interface AmbientCompositeSpoofYardPet()<UIGestureRecognizerDelegate,PaginateWisdomHubRibbonDelegate>

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *hero;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *shapeMy;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation horizonMagnet;

//: @property (nonatomic,strong) PaginateWisdomHubRibbon *animator;
@property (nonatomic,strong) PaginateWisdomHubRibbon *independent;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* mirror;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL sequence;

//: @end
@end

//: @implementation AmbientCompositeSpoofYardPet
@implementation AmbientCompositeSpoofYardPet

//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self detail:self.hero.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.sequence) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}


//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)shapeMy
{
    //: if (!_uiPopShadow) {
    if (!_shapeMy) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _shapeMy = [CAGradientLayer layer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [StartEventAcknowledgeController instance].view.frame.size.height);
        _shapeMy.frame = CGRectMake(-6, 0, 6, [StartEventAcknowledgeController total].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _shapeMy.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _shapeMy.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _shapeMy.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _shapeMy;
}


//: #pragma mark - PaginateWisdomHubRibbonDelegate
#pragma mark - PaginateWisdomHubRibbonDelegate
//: - (void)animationWillStart:(PaginateWisdomHubRibbon *)animator
- (void)bring:(PaginateWisdomHubRibbon *)animator
{
    //: self.isAnimating = YES;
    self.sequence = YES;
}


//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithEvent:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[PaginateWisdomHubRibbon alloc] initWithNavigationController:navigationController];
        _independent = [[PaginateWisdomHubRibbon alloc] initWithWealthyKit:navigationController];
        //: _animator.delegate = self;
        _independent.amendPartses = self;
        //: _navigationController = navigationController;
        _hero = navigationController;

    }
    //: return self;
    return self;
}

//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.horizonMagnet = operation;
    //: self.animator.currentOpearation = operation;
    self.independent.policyAbortSchedule = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self safely:fromVC] || [self safely:toVC];
    //: self.animator.animationType = cross ? PaginateWisdomHubRibbonTypeCross : PaginateWisdomHubRibbonTypeNormal;
    self.independent.originalProgress = cross ? PaginateWisdomHubRibbonTypeCross : PaginateWisdomHubRibbonTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.shapeMy];
    }
    //: return self.animator;
    return self.independent;
}



//: - (void)animationDidEnd:(PaginateWisdomHubRibbon *)animator
- (void)turnCompare:(PaginateWisdomHubRibbon *)animator
{
    //: self.isAnimating = NO;
    self.sequence = NO;
}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)detail:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([[SurfaceData sharedInstance] userPromiseOrganicFormat]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.mirror;
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)theBy:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.hero.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.mirror = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.hero popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.kick;
            //: [self.interaction updateInteractiveTransition:d];
            [self.mirror updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.kick * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.mirror finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.mirror cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.mirror = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)safely:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([[SurfaceData sharedInstance] themeCorrectEvent]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: @end
@end