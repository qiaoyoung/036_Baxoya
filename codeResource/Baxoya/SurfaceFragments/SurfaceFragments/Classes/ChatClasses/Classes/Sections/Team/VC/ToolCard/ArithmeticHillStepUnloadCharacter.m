
#import <Foundation/Foundation.h>

typedef struct {
    Byte creativePosition;
    Byte *unity;
    unsigned int echo;
} StructSodiumPinData;

@interface SodiumPinData : NSObject

@end

@implementation SodiumPinData

//: back_arrow_bl
+ (NSString *)moduleRoleRecordTimer {
    /* static */ NSString *moduleRoleRecordTimer = nil;
    if (!moduleRoleRecordTimer) {
		NSArray<NSString *> *origin = @[@"216", @"219", @"217", @"209", @"229", @"219", @"200", @"200", @"213", @"205", @"229", @"216", @"214", @"16"];
		NSData *data = [SodiumPinData SodiumPinDataToData:origin];
        StructSodiumPinData value = (StructSodiumPinData){186, (Byte *)data.bytes, 13};
        moduleRoleRecordTimer = [self StringFromSodiumPinData:&value];
    }
    return moduleRoleRecordTimer;
}

//: #FFA51E
+ (NSString *)kIndicatorPreference {
    /* static */ NSString *kIndicatorPreference = nil;
    if (!kIndicatorPreference) {
		NSArray<NSString *> *origin = @[@"253", @"152", @"152", @"159", @"235", @"239", @"155", @"236"];
		NSData *data = [SodiumPinData SodiumPinDataToData:origin];
        StructSodiumPinData value = (StructSodiumPinData){222, (Byte *)data.bytes, 7};
        kIndicatorPreference = [self StringFromSodiumPinData:&value];
    }
    return kIndicatorPreference;
}

+ (Byte *)SodiumPinDataToByte:(StructSodiumPinData *)data {
    for (int i = 0; i < data->echo; i++) {
        data->unity[i] ^= data->creativePosition;
    }
    data->unity[data->echo] = 0;
    return data->unity;
}

//: feedback_activity_submit
+ (NSString *)widgetJourneyConfig {
    /* static */ NSString *widgetJourneyConfig = nil;
    if (!widgetJourneyConfig) {
		NSArray<NSString *> *origin = @[@"200", @"203", @"203", @"202", @"204", @"207", @"205", @"197", @"241", @"207", @"205", @"218", @"199", @"216", @"199", @"218", @"215", @"241", @"221", @"219", @"204", @"195", @"199", @"218", @"195"];
		NSData *data = [SodiumPinData SodiumPinDataToData:origin];
        StructSodiumPinData value = (StructSodiumPinData){174, (Byte *)data.bytes, 24};
        widgetJourneyConfig = [self StringFromSodiumPinData:&value];
    }
    return widgetJourneyConfig;
}

+ (NSString *)StringFromSodiumPinData:(StructSodiumPinData *)data {
    return [NSString stringWithUTF8String:(char *)[self SodiumPinDataToByte:data]];
}

//: #999999
+ (NSString *)dataCalmEvent {
    /* static */ NSString *dataCalmEvent = nil;
    if (!dataCalmEvent) {
		NSArray<NSString *> *origin = @[@"240", @"234", @"234", @"234", @"234", @"234", @"234", @"16"];
		NSData *data = [SodiumPinData SodiumPinDataToData:origin];
        StructSodiumPinData value = (StructSodiumPinData){211, (Byte *)data.bytes, 7};
        dataCalmEvent = [self StringFromSodiumPinData:&value];
    }
    return dataCalmEvent;
}

//: #F6F7FA
+ (NSString *)componentBraveProviderTimer {
    /* static */ NSString *componentBraveProviderTimer = nil;
    if (!componentBraveProviderTimer) {
		NSArray<NSString *> *origin = @[@"68", @"33", @"81", @"33", @"80", @"33", @"38", @"213"];
		NSData *data = [SodiumPinData SodiumPinDataToData:origin];
        StructSodiumPinData value = (StructSodiumPinData){103, (Byte *)data.bytes, 7};
        componentBraveProviderTimer = [self StringFromSodiumPinData:&value];
    }
    return componentBraveProviderTimer;
}

+ (NSData *)SodiumPinDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Group_description
+ (NSString *)globalSceneName {
    /* static */ NSString *globalSceneName = nil;
    if (!globalSceneName) {
		NSArray<NSString *> *origin = @[@"147", @"166", @"187", @"161", @"164", @"139", @"176", @"177", @"167", @"183", @"166", @"189", @"164", @"160", @"189", @"187", @"186", @"252"];
		NSData *data = [SodiumPinData SodiumPinDataToData:origin];
        StructSodiumPinData value = (StructSodiumPinData){212, (Byte *)data.bytes, 17};
        globalSceneName = [self StringFromSodiumPinData:&value];
    }
    return globalSceneName;
}

//: Please_enter_content
+ (NSString *)layoutVisibleFormat {
    /* static */ NSString *layoutVisibleFormat = nil;
    if (!layoutVisibleFormat) {
		NSArray<NSString *> *origin = @[@"251", @"199", @"206", @"202", @"216", @"206", @"244", @"206", @"197", @"223", @"206", @"217", @"244", @"200", @"196", @"197", @"223", @"206", @"197", @"223", @"154"];
		NSData *data = [SodiumPinData SodiumPinDataToData:origin];
        StructSodiumPinData value = (StructSodiumPinData){171, (Byte *)data.bytes, 20};
        layoutVisibleFormat = [self StringFromSodiumPinData:&value];
    }
    return layoutVisibleFormat;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArithmeticHillStepUnloadCharacter.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ArithmeticHillStepUnloadCharacter.h"
#import "ArithmeticHillStepUnloadCharacter.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ArithmeticHillStepUnloadCharacter ()<UITextFieldDelegate, UITextViewDelegate>
@interface ArithmeticHillStepUnloadCharacter ()<UITextFieldDelegate, UITextViewDelegate>


//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *instance;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *providerClearLabel;

//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *announcement;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *might;

//: @end
@end

//: @implementation ArithmeticHillStepUnloadCharacter
@implementation ArithmeticHillStepUnloadCharacter

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deviceFleet:[SodiumPinData componentBraveProviderTimer]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[SodiumPinData moduleRoleRecordTimer]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"Group_description"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[SodiumPinData globalSceneName]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    //: contentView.backgroundColor = [UIColor whiteColor];
    contentView.backgroundColor = [UIColor whiteColor];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
//    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    contentView.layer.cornerRadius = 8;
//    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    contentView.layer.shadowOffset = CGSizeMake(0,3);
//    contentView.layer.shadowOpacity = 1;
//    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.might = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.might.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.might.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.might.delegate = self;
    //: self.contentTextView.placeholder = [UpdateTreatStripSincere getTextWithKey:@"Please_enter_content"];
    self.might.sequenceStatussed = [UpdateTreatStripSincere signalBySpot:[SodiumPinData layoutVisibleFormat]];
    //: self.contentTextView.text = self.defaultContent;
    self.might.text = self.momentUnit;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.might];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: if (self.canEdit) {
    if (self.page) {
        //: self.contentTextView.editable = YES;
        self.might.editable = YES;

        //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [submitButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
        [submitButton setTitle:[UpdateTreatStripSincere signalBySpot:[SodiumPinData widgetJourneyConfig]] forState:UIControlStateNormal];
        //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
        [submitButton addTarget:self action:@selector(impactBy:) forControlEvents:UIControlEventTouchUpInside];
        //: submitButton.layer.cornerRadius = 24;
        submitButton.layer.cornerRadius = 24;
        //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        submitButton.backgroundColor = [UIColor deviceFleet:[SodiumPinData kIndicatorPreference]];
        //: [self.view addSubview:submitButton];
        [self.view addSubview:submitButton];
    //: }else{
    }else{
        //: self.contentTextView.editable = NO;
        self.might.editable = NO;
    }

}

//: - (UILabel *)numLabel{
- (UILabel *)providerClearLabel{
    //: if (!_numLabel) {
    if (!_providerClearLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _providerClearLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _providerClearLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _providerClearLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _providerClearLabel.textColor = [UIColor deviceFleet:[SodiumPinData dataCalmEvent]];
    }
    //: return _numLabel;
    return _providerClearLabel;
}


//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (void)onSave:(id)sender {
- (void)impactBy:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.might endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.might.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.agree(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.might endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: @end
@end