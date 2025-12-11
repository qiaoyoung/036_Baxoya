
#import <Foundation/Foundation.h>

typedef struct {
    Byte forward;
    Byte *waveFactory;
    unsigned int merge;
	int utility;
	int abstract;
	int recordPerform;
} StructVenture_Data;

@interface Venture_Data : NSObject

+ (instancetype)sharedInstance;

//: #5D5F66
@property (nonatomic, copy) NSString *styleGlobeSpaceValue;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *userModelFreshAlert;

//: eeeeee
@property (nonatomic, copy) NSString *kCoordinateForestHelper;

//: zh_CN
@property (nonatomic, copy) NSString *moduleMovementConfig;

//: yyyy-MM-dd
@property (nonatomic, copy) NSString *k_interactionConfig;

//: 0d8bf5
@property (nonatomic, copy) NSString *constLeapSlideConfig;

@end

@implementation Venture_Data

//: yyyy-MM-dd
- (NSString *)k_interactionConfig {
    if (!_k_interactionConfig) {
		NSString *origin = @"0B0B0B0B5F3F3F5F1616AF";
		NSData *data = [Venture_Data Venture_DataToData:origin];
        StructVenture_Data value = (StructVenture_Data){114, (Byte *)data.bytes, 10, 82, 97, 170};
        _k_interactionConfig = [self StringFromVenture_Data:&value];
    }
    return _k_interactionConfig;
}

//: zh_CN
- (NSString *)moduleMovementConfig {
    if (!_moduleMovementConfig) {
		NSString *origin = @"5547706C6125";
		NSData *data = [Venture_Data Venture_DataToData:origin];
        StructVenture_Data value = (StructVenture_Data){47, (Byte *)data.bytes, 5, 133, 44, 5};
        _moduleMovementConfig = [self StringFromVenture_Data:&value];
    }
    return _moduleMovementConfig;
}

+ (instancetype)sharedInstance {
    static Venture_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Venture_DataToData:(NSString *)value {
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

//: #5D5F66
- (NSString *)styleGlobeSpaceValue {
    if (!_styleGlobeSpaceValue) {
		NSString *origin = @"13057405760606E0";
		NSData *data = [Venture_Data Venture_DataToData:origin];
        StructVenture_Data value = (StructVenture_Data){48, (Byte *)data.bytes, 7, 144, 71, 1};
        _styleGlobeSpaceValue = [self StringFromVenture_Data:&value];
    }
    return _styleGlobeSpaceValue;
}

//: NSUserDefaultLanguage
- (NSString *)userModelFreshAlert {
    if (!_userModelFreshAlert) {
		NSString *origin = @"A6BBBD9B8D9AAC8D8E899D849CA489868F9D898F8D6B";
		NSData *data = [Venture_Data Venture_DataToData:origin];
        StructVenture_Data value = (StructVenture_Data){232, (Byte *)data.bytes, 21, 115, 114, 209};
        _userModelFreshAlert = [self StringFromVenture_Data:&value];
    }
    return _userModelFreshAlert;
}

- (Byte *)Venture_DataToByte:(StructVenture_Data *)data {
    for (int i = 0; i < data->merge; i++) {
        data->waveFactory[i] ^= data->forward;
    }
    data->waveFactory[data->merge] = 0;
	if (data->merge >= 3) {
		data->utility = data->waveFactory[0];
		data->abstract = data->waveFactory[1];
		data->recordPerform = data->waveFactory[2];
	}
    return data->waveFactory;
}

- (NSString *)StringFromVenture_Data:(StructVenture_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Venture_DataToByte:data]];
}

//: 0d8bf5
- (NSString *)constLeapSlideConfig {
    if (!_constLeapSlideConfig) {
		NSString *origin = @"EFBBE7BDB9EA1C";
		NSData *data = [Venture_Data Venture_DataToData:origin];
        StructVenture_Data value = (StructVenture_Data){223, (Byte *)data.bytes, 6, 83, 22, 240};
        _constLeapSlideConfig = [self StringFromVenture_Data:&value];
    }
    return _constLeapSlideConfig;
}

//: eeeeee
- (NSString *)kCoordinateForestHelper {
    if (!_kCoordinateForestHelper) {
		NSString *origin = @"0202020202027B";
		NSData *data = [Venture_Data Venture_DataToData:origin];
        StructVenture_Data value = (StructVenture_Data){103, (Byte *)data.bytes, 6, 185, 211, 104};
        _kCoordinateForestHelper = [self StringFromVenture_Data:&value];
    }
    return _kCoordinateForestHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LayoutGroupDropForView.h"
#import "LayoutGroupDropForView.h"
//: #import "NSDate+MockPeakPaint.h"
#import "NSDate+MockPeakPaint.h"
//: #import "NSDateFormatter+MockPeakPaint.h"
#import "NSDateFormatter+MockPeakPaint.h"

//: @interface LayoutGroupDropForView (){
@interface LayoutGroupDropForView (){

    //左边退出按钮
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *womanStatusSpokeOwl;
    //: UIButton *cancelButton;
    UIButton *transmit;
}
//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *movie;

//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *active;
//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *bind;

//: @end
@end

//: @implementation LayoutGroupDropForView
@implementation LayoutGroupDropForView
//: @synthesize delegate = _delegate;
@synthesize amendPartses = _createUnusual;
//: @synthesize datePicker;
@synthesize drainProgram = flexibleComparison;
//: @synthesize yearLabel;
@synthesize active = theme;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize valley = _tensionBlack;
//: @synthesize animationView = _animationView;
@synthesize movie = _time;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)setDate:(NSDate*)date{
- (void)setBlue:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate meDefine:date coordinatorRemark:flexibleComparison.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate meDefine:flexibleComparison.maximumDate coordinatorRemark:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [flexibleComparison setDate:date];
}


//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)sited:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = bodyMaybe(self.amendPartses);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == corner) && [self.amendPartses respondsToSelector:@selector(windEvent)]) {
        //: [self.delegate dismissDataPickerView];
        [self.amendPartses windEvent];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _tensionBlack.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _time.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)singleTap{
- (void)kitLean{
    //: [self leftButtonClicked:nil];
    [self sited:nil];
}


//: - (void)show{
- (void)verticalSame{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _tensionBlack.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _time.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _tensionBlack = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _tensionBlack.frame = self.bounds;
        //: _blackBackgroundButton.alpha = 0;
        _tensionBlack.alpha = 0;
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _tensionBlack.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_tensionBlack addTarget:self action:@selector(kitLean) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_tensionBlack];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _time = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _time.backgroundColor = [UIColor whiteColor];
        //: _animationView.userInteractionEnabled = YES;
        _time.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_time];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        flexibleComparison = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [flexibleComparison addTarget:self action:@selector(engineScale) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [flexibleComparison setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        flexibleComparison.datePickerMode = UIDatePickerModeDate;
        //: [_animationView addSubview:datePicker];
        [_time addSubview:flexibleComparison];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[Venture_Data sharedInstance].userModelFreshAlert];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [Venture_Data sharedInstance].moduleMovementConfig;
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        flexibleComparison.locale = locale;

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            flexibleComparison.preferredDatePickerStyle = UIDatePickerStyleWheels;
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            flexibleComparison.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
        }

        //: [self setNavigationBarView];
        [self strike];
    }
    //: return self;
    return self;
}

//: + (id)showWithDelegate:(id<LayoutGroupDropForViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)object:(id<LayoutGroupDropForViewDelegate>)delegate overAppear:(NSDate*)minDate his:(NSDate*)maxDate blockPeaceful:(NSDate*)showDate{
    //: LayoutGroupDropForView *pickerView = [[LayoutGroupDropForView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    LayoutGroupDropForView *pickerView = [[LayoutGroupDropForView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.drainProgram setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.drainProgram setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.drainProgram setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView broadcast:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitatioUSERtViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView verticalSame];

    //: return pickerView;
    return pickerView;
}

//: - (void)rightButtonClicked:(id)sender{
- (void)computerModest:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = bodyMaybe(self.amendPartses);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == corner) && [self.amendPartses respondsToSelector:@selector(windEvent)]) {
        //: [self.delegate dismissDataPickerView];
        [self.amendPartses windEvent];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == corner) && [self.amendPartses respondsToSelector:@selector(file:window:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.amendPartses file:self window:flexibleComparison.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _tensionBlack.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _time.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)changeDelegate:(id<LayoutGroupDropForViewDelegate>)delegate{
- (void)broadcast:(id<LayoutGroupDropForViewDelegate>)delegate{
    //: self.delegate = delegate;
    self.amendPartses = delegate;
    //: delegateClass = object_getClass(delegate);
    corner = bodyMaybe(delegate);
}

//: - (void)datePickerValueChanged{
- (void)engineScale{
    //: [self reloadYearLabel:datePicker.date];
    [self res:flexibleComparison.date];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<LayoutGroupDropForViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)carrier:(UIView*)view additional:(id<LayoutGroupDropForViewDelegate>)delegate ground:(NSDate*)minDate eliteData:(NSDate*)maxDate yieldValid:(NSDate *)showDate{

    //: LayoutGroupDropForView *pickerView = [[LayoutGroupDropForView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    LayoutGroupDropForView *pickerView = [[LayoutGroupDropForView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.drainProgram setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.drainProgram setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.drainProgram setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView broadcast:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView verticalSame];


}

//: - (void)reloadYearLabel:(NSDate*)date{
- (void)res:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate local:date sensor:[Venture_Data sharedInstance].k_interactionConfig];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    theme.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    theme.font = [UIFont boldSystemFontOfSize:24];
}

//: - (void)setNavigationBarView{
- (void)strike{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(flexibleComparison.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
    //: [_animationView addSubview:upVeiw];
    [_time addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor deviceFleet:[Venture_Data sharedInstance].kCoordinateForestHelper].CGColor;

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    transmit = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    transmit.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".nim_localized forState:UIControlStateNormal];
    [transmit setTitle:@"取消".write forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    transmit.backgroundColor = [UIColor clearColor];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    transmit.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [transmit setTitleColor:[UIColor deviceFleet:[Venture_Data sharedInstance].constLeapSlideConfig] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [transmit addTarget:self action:@selector(sited:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:transmit];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    womanStatusSpokeOwl = [UIButton buttonWithType:UIButtonTypeCustom];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    womanStatusSpokeOwl.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".nim_localized forState:UIControlStateNormal];
    [womanStatusSpokeOwl setTitle:@"完成".write forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    womanStatusSpokeOwl.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    womanStatusSpokeOwl.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [womanStatusSpokeOwl setTitleColor:[UIColor deviceFleet:[Venture_Data sharedInstance].constLeapSlideConfig] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [womanStatusSpokeOwl addTarget:self action:@selector(computerModest:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:womanStatusSpokeOwl];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.rareLabel = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_rareLabel];
    //: _titleL.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    _rareLabel.textColor = [UIColor deviceFleet:[Venture_Data sharedInstance].styleGlobeSpaceValue];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    _rareLabel.font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _rareLabel.textAlignment = NSTextAlignmentCenter;
    //: _titleL.text = _titleString;
    _rareLabel.text = _drain;

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        flexibleComparison.backgroundColor = [UIColor whiteColor];
    }

}


//: @end
@end