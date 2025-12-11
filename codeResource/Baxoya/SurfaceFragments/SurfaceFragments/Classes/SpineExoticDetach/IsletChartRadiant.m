
#import <Foundation/Foundation.h>

@interface SilverData : NSObject

@end

@implementation SilverData

+ (NSString *)StringFromSilverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SilverDataToCache:data]];
}

//: sign_gold_title
+ (NSString *)themeElevatorTitle {
    /* static */ NSString *themeElevatorTitle = nil;
    if (!themeElevatorTitle) {
        Byte value[] = {15, 38, 13, 151, 94, 204, 184, 240, 225, 241, 160, 16, 57, 77, 67, 65, 72, 57, 65, 73, 70, 62, 57, 78, 67, 78, 70, 63, 125};
        themeElevatorTitle = [self StringFromSilverData:value];
    }
    return themeElevatorTitle;
}

//: sign_keep_title
+ (NSString *)layoutCompositionHelper {
    /* static */ NSString *layoutCompositionHelper = nil;
    if (!layoutCompositionHelper) {
        Byte value[] = {15, 19, 6, 37, 195, 148, 96, 86, 84, 91, 76, 88, 82, 82, 93, 76, 97, 86, 97, 89, 82, 93};
        layoutCompositionHelper = [self StringFromSilverData:value];
    }
    return layoutCompositionHelper;
}

+ (Byte *)SilverDataToCache:(Byte *)data {
    int guide = data[0];
    Byte consumerSlip = data[1];
    int grain = data[2];
    for (int i = grain; i < grain + guide; i++) {
        int value = data[i] + consumerSlip;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[grain + guide] = 0;
    return data + grain;
}

//: dialog_sign_now
+ (NSString *)styleFragmentValue {
    /* static */ NSString *styleFragmentValue = nil;
    if (!styleFragmentValue) {
        Byte value[] = {15, 90, 5, 139, 157, 10, 15, 7, 18, 21, 13, 5, 25, 15, 13, 20, 5, 20, 21, 29, 163};
        styleFragmentValue = [self StringFromSilverData:value];
    }
    return styleFragmentValue;
}

//: home_system_sign_close
+ (NSString *)styleBasicConfig {
    /* static */ NSString *styleBasicConfig = nil;
    if (!styleBasicConfig) {
        Byte value[] = {22, 34, 9, 25, 152, 187, 177, 65, 198, 70, 77, 75, 67, 61, 81, 87, 81, 82, 67, 75, 61, 81, 71, 69, 76, 61, 65, 74, 77, 81, 67, 193};
        styleBasicConfig = [self StringFromSilverData:value];
    }
    return styleBasicConfig;
}

//: home_syetem_sign_back
+ (NSString *)widgetReadError {
    /* static */ NSString *widgetReadError = nil;
    if (!widgetReadError) {
        Byte value[] = {21, 34, 6, 138, 252, 129, 70, 77, 75, 67, 61, 81, 87, 67, 82, 67, 75, 61, 81, 71, 69, 76, 61, 64, 63, 65, 73, 106};
        widgetReadError = [self StringFromSilverData:value];
    }
    return widgetReadError;
}

//: #EE4A5C
+ (NSString *)appHostEraseEvent {
    /* static */ NSString *appHostEraseEvent = nil;
    if (!appHostEraseEvent) {
        Byte value[] = {7, 35, 4, 246, 0, 34, 34, 17, 30, 18, 32, 246};
        appHostEraseEvent = [self StringFromSilverData:value];
    }
    return appHostEraseEvent;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  IsletChartRadiant.m
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IsletChartRadiant.h"
#import "IsletChartRadiant.h"

//: @interface IsletChartRadiant ()
@interface IsletChartRadiant ()
//: @property (nonatomic,strong) NSDictionary *originDict;
@property (nonatomic,strong) NSDictionary *safety;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *wise;
//: @end
@end

//: @implementation IsletChartRadiant
@implementation IsletChartRadiant

//: - (void)dismissPicker{
- (void)distinctWind{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_wise setMineFlag:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: -(void)signButtonClick{
-(void)traitTechnology{
    //: [self dismissPicker];
    [self distinctWind];
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(signButtonClickDelegate)]) {
    if (self.amendPartses && [self.amendPartses respondsToSelector:@selector(personalDrop)]) {
        //: [self.delegate signButtonClickDelegate];
        [self.amendPartses personalDrop];
    }
}


//: -(void)closeButtonClick{
-(void)recoverRibbon{
    //: [self dismissPicker];
    [self distinctWind];
}

//: - (void)show{
- (void)one{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_backView setOriginY:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
        [self->_wise setMineFlag:([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice curve]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))/2- 320/2];
    //: }];
    }];
}

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary{
-(instancetype)initWithSecret:(CGRect)frame precious:(NSDictionary *)dictionary{

    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: _originDict = [NSDictionary dictionaryWithDictionary:dictionary];
        _safety = [NSDictionary dictionaryWithDictionary:dictionary];
        //: self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];
        self.backgroundColor = [UIColor colorWithWhite:0 alpha:0.4];

        //: CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;
        CGFloat width = [[UIScreen mainScreen] bounds].size.width-100;

        //: _backView = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        _wise = [[UIView alloc] initWithFrame:CGRectMake(50, [[UIScreen mainScreen] bounds].size.height/2- 320/2, width, width/710*1013)];
        //: _backView.backgroundColor = [UIColor whiteColor];
        _wise.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_backView];
        [self addSubview:_wise];
        //: _backView.layer.cornerRadius = 8.2;
        _wise.layer.cornerRadius = 8.2;
        //: _backView.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        _wise.layer.shadowColor = [UIColor lightGrayColor].CGColor;
        //: _backView.layer.shadowOffset = CGSizeMake(-1, -1);
        _wise.layer.shadowOffset = CGSizeMake(-1, -1);
        //: _backView.layer.shadowOpacity = 0.5;
        _wise.layer.shadowOpacity = 0.5;

        //: UIImageView *topImageView = [[UIImageView alloc] init];
        UIImageView *topImageView = [[UIImageView alloc] init];
        //: topImageView.userInteractionEnabled = YES;
        topImageView.userInteractionEnabled = YES;
        //: topImageView.image = [UIImage imageNamed:@"home_syetem_sign_back"];
        topImageView.image = [UIImage imageNamed:[SilverData widgetReadError]];
        //: [_backView addSubview:topImageView];
        [_wise addSubview:topImageView];
        //: [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
        [topImageView mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(0);
            make.left.mas_offset(0);
            //: make.top.mas_offset(0);
            make.top.mas_offset(0);
            //: make.width.mas_equalTo(_backView.mas_width);
            make.width.mas_equalTo(_wise.mas_width);
            //: make.height.mas_equalTo(_backView.mas_height);
            make.height.mas_equalTo(_wise.mas_height);
        //: }];
        }];


        //: UILabel *title_1 = [[UILabel alloc] init];
        UILabel *title_1 = [[UILabel alloc] init];
        //: title_1.textColor = [UIColor whiteColor];
        title_1.textColor = [UIColor whiteColor];
        //: title_1.font = [UIFont boldSystemFontOfSize:25];
        title_1.font = [UIFont boldSystemFontOfSize:25];
        //: title_1.textAlignment = NSTextAlignmentCenter;
        title_1.textAlignment = NSTextAlignmentCenter;
        //: title_1.text = [UpdateTreatStripSincere getTextWithKey:@"sign_gold_title"];
        title_1.text = [UpdateTreatStripSincere signalBySpot:[SilverData themeElevatorTitle]];
        //: [topImageView addSubview:title_1];
        [topImageView addSubview:title_1];
        //: [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_1 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(20);
            make.top.mas_offset(20);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];

        //: UILabel *title_2 = [[UILabel alloc] init];
        UILabel *title_2 = [[UILabel alloc] init];
        //: title_2.textColor = [UIColor whiteColor];
        title_2.textColor = [UIColor whiteColor];
        //: title_2.textAlignment = NSTextAlignmentCenter;
        title_2.textAlignment = NSTextAlignmentCenter;
        //: title_2.font = [UIFont boldSystemFontOfSize:15];
        title_2.font = [UIFont boldSystemFontOfSize:15];
        //: title_2.text = [UpdateTreatStripSincere getTextWithKey:@"sign_keep_title"];
        title_2.text = [UpdateTreatStripSincere signalBySpot:[SilverData layoutCompositionHelper]];
        //: [topImageView addSubview:title_2];
        [topImageView addSubview:title_2];
        //: [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        [title_2 mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.left.mas_offset(5);
            make.left.mas_offset(5);
            //: make.right.mas_offset(-5);
            make.right.mas_offset(-5);
            //: make.top.mas_offset(50);
            make.top.mas_offset(50);
            //: make.height.mas_equalTo(30);
            make.height.mas_equalTo(30);
        //: }];
        }];




        //: UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        closeButton.titleLabel.font = [UIFont systemFontOfSize:15];
        //: closeButton.backgroundColor = [UIColor colorWithHexString:@"#EE4A5C"];
        closeButton.backgroundColor = [UIColor deviceFleet:[SilverData appHostEraseEvent]];
        //: [closeButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"dialog_sign_now"] forState:UIControlStateNormal];
        [closeButton setTitle:[UpdateTreatStripSincere signalBySpot:[SilverData styleFragmentValue]] forState:UIControlStateNormal];
        //: [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeButton addTarget:self action:@selector(signButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [closeButton addTarget:self action:@selector(traitTechnology) forControlEvents:UIControlEventTouchUpInside];
        //: [_backView addSubview:closeButton];
        [_wise addSubview:closeButton];
        //: closeButton.layer.masksToBounds = YES;
        closeButton.layer.masksToBounds = YES;
        //: closeButton.layer.cornerRadius = 18;
        closeButton.layer.cornerRadius = 18;
        //: closeButton.layer.borderColor = [UIColor colorWithHexString:@"#EE4A5C"].CGColor;
        closeButton.layer.borderColor = [UIColor deviceFleet:[SilverData appHostEraseEvent]].CGColor;
        //: closeButton.layer.borderWidth = 1.4;
        closeButton.layer.borderWidth = 1.4;
        //: [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
        [closeButton mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.bottom.mas_equalTo(_backView.mas_bottom).offset(-20);
            make.bottom.mas_equalTo(_wise.mas_bottom).offset(-20);
            //: make.width.mas_equalTo(150);
            make.width.mas_equalTo(150);
            //: make.height.mas_equalTo(36);
            make.height.mas_equalTo(36);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];


        //: UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *close = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [close setImage:[UIImage imageNamed:@"home_system_sign_close"] forState:UIControlStateNormal];
        [close setImage:[UIImage imageNamed:[SilverData styleBasicConfig]] forState:UIControlStateNormal];
        //: [close addTarget:self action:@selector(closeButtonClick) forControlEvents:UIControlEventTouchUpInside];
        [close addTarget:self action:@selector(recoverRibbon) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:close];
        [self addSubview:close];
        //: [close mas_makeConstraints:^(MASConstraintMaker *make) {
        [close mas_makeConstraints:^(MASConstraintMaker *make) {
            //: make.top.mas_equalTo(_backView.mas_bottom).offset(20);
            make.top.mas_equalTo(_wise.mas_bottom).offset(20);
            //: make.width.mas_equalTo(34);
            make.width.mas_equalTo(34);
            //: make.height.mas_equalTo(34);
            make.height.mas_equalTo(34);
            //: make.centerX.mas_offset(0);
            make.centerX.mas_offset(0);
        //: }];
        }];



        //: UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleSingleTapFrom)];
        UITapGestureRecognizer* singleRecognizer=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(calmDown)];
        //: singleRecognizer.numberOfTapsRequired=1;
        singleRecognizer.numberOfTapsRequired=1;
        //: [self addGestureRecognizer:singleRecognizer];
        [self addGestureRecognizer:singleRecognizer];

    }
    //: return self;
    return self;
}

//: -(void)handleSingleTapFrom{
-(void)calmDown{
    //: [self dismissPicker];
    [self distinctWind];
}

//: @end
@end