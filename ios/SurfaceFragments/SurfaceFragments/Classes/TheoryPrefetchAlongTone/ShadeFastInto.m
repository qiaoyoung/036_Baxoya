
#import <Foundation/Foundation.h>

@interface WorkData : NSObject

+ (instancetype)sharedInstance;

//: No related content, try another word
@property (nonatomic, copy) NSString *constSoftWatchPreference;

//: #F9F9F9
@property (nonatomic, copy) NSString *k_fuseMirrorValue;

//: #875FFA
@property (nonatomic, copy) NSString *styleRestMessage;

//: #612CF9
@property (nonatomic, copy) NSString *constMeasurePath;

//: icon_empty_data
@property (nonatomic, copy) NSString *k_tableNumber;

//: _isTransitioning
@property (nonatomic, copy) NSString *dataPriorityHelper;

@end

@implementation WorkData

- (NSString *)StringFromWorkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WorkDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static WorkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_empty_data
- (NSString *)k_tableNumber {
    if (!_k_tableNumber) {
		NSArray<NSString *> *origin = @[@"15", @"58", @"5", @"180", @"138", @"163", @"157", @"169", @"168", @"153", @"159", @"167", @"170", @"174", @"179", @"153", @"158", @"155", @"174", @"155", @"124"];
		NSData *data = [WorkData WorkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_tableNumber = [self StringFromWorkData:value];
    }
    return _k_tableNumber;
}

//: #F9F9F9
- (NSString *)k_fuseMirrorValue {
    if (!_k_fuseMirrorValue) {
		NSArray<NSString *> *origin = @[@"7", @"19", @"5", @"143", @"166", @"54", @"89", @"76", @"89", @"76", @"89", @"76", @"196"];
		NSData *data = [WorkData WorkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_fuseMirrorValue = [self StringFromWorkData:value];
    }
    return _k_fuseMirrorValue;
}

+ (NSData *)WorkDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #612CF9
- (NSString *)constMeasurePath {
    if (!_constMeasurePath) {
		NSArray<NSString *> *origin = @[@"7", @"24", @"5", @"103", @"158", @"59", @"78", @"73", @"74", @"91", @"94", @"81", @"30"];
		NSData *data = [WorkData WorkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constMeasurePath = [self StringFromWorkData:value];
    }
    return _constMeasurePath;
}

//: No related content, try another word
- (NSString *)constSoftWatchPreference {
    if (!_constSoftWatchPreference) {
		NSArray<NSString *> *origin = @[@"36", @"22", @"5", @"48", @"224", @"100", @"133", @"54", @"136", @"123", @"130", @"119", @"138", @"123", @"122", @"54", @"121", @"133", @"132", @"138", @"123", @"132", @"138", @"66", @"54", @"138", @"136", @"143", @"54", @"119", @"132", @"133", @"138", @"126", @"123", @"136", @"54", @"141", @"133", @"136", @"122", @"174"];
		NSData *data = [WorkData WorkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constSoftWatchPreference = [self StringFromWorkData:value];
    }
    return _constSoftWatchPreference;
}

- (Byte *)WorkDataToCache:(Byte *)data {
    int strikeDevice = data[0];
    Byte riverUrban = data[1];
    int package = data[2];
    for (int i = package; i < package + strikeDevice; i++) {
        int value = data[i] - riverUrban;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[package + strikeDevice] = 0;
    return data + package;
}

//: #875FFA
- (NSString *)styleRestMessage {
    if (!_styleRestMessage) {
		NSArray<NSString *> *origin = @[@"7", @"98", @"10", @"189", @"14", @"48", @"236", @"104", @"164", @"123", @"133", @"154", @"153", @"151", @"168", @"168", @"163", @"235"];
		NSData *data = [WorkData WorkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRestMessage = [self StringFromWorkData:value];
    }
    return _styleRestMessage;
}

//: _isTransitioning
- (NSString *)dataPriorityHelper {
    if (!_dataPriorityHelper) {
		NSArray<NSString *> *origin = @[@"16", @"24", @"5", @"39", @"15", @"119", @"129", @"139", @"108", @"138", @"121", @"134", @"139", @"129", @"140", @"129", @"135", @"134", @"129", @"134", @"127", @"101"];
		NSData *data = [WorkData WorkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataPriorityHelper = [self StringFromWorkData:value];
    }
    return _dataPriorityHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShadeFastInto.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShadeFastInto.h"
#import "ShadeFastInto.h"
//: #import "StandInteractiveStrategyMusic.h"
#import "StandInteractiveStrategyMusic.h"

//: @implementation ShadeFastInto
@implementation ShadeFastInto
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize level = _drop;


//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)exist{
//    // 获取系统自带滑动手势的target对象
//    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
//    SEL action = NSSelectorFromString(@"handleNavigationTransition:");
//    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
//    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
//    pan.delegate = self;
//    pan.maximumNumberOfTouches = 1;
//    // 给导航控制器的view添加全屏滑动手势
//    [self.navigationController.view addGestureRecognizer:pan];
}

//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}


//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[WorkData sharedInstance].dataPriorityHelper] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor deviceFleet:[WorkData sharedInstance].k_fuseMirrorValue];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:StandInteractiveStrategyMusicDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic date:[UIColor deviceFleet:[WorkData sharedInstance].styleRestMessage] healthy:[UIColor deviceFleet:[WorkData sharedInstance].constMeasurePath] person:StandInteractiveStrategyMusicDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}

/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)range:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self exist];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}


//: @end
@end



//: @implementation UIViewController (HumorFetchSubmitConfidentialityEstimate)
@implementation UIViewController (HumorFetchSubmitConfidentialityEstimate)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)hideEmptyView{
- (void)sheetMust{
    //: [self hideEmptyViewInView:self.view];
    [self join:self.view];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)precious:(NSString *)message direct:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self centerWarm:message becomeLeap:inView gifted:[WorkData sharedInstance].k_tableNumber];
}


//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)countmit:(NSString *)imageName tree:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self centerWarm:@"" becomeLeap:inView gifted:imageName];
}

//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)join:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}

//: - (void)showEmptyView{
- (void)brain{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self skill:[WorkData sharedInstance].constSoftWatchPreference];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)centerWarm:(NSString *)message becomeLeap:(UIView *)inView gifted:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}
//: - (void)refrushWithNotNet{
- (void)value{


}


//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)skill:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self precious:message direct:self.view];
}

//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)carrier{
    //: return NO;
    return NO;
}





//: @end
@end