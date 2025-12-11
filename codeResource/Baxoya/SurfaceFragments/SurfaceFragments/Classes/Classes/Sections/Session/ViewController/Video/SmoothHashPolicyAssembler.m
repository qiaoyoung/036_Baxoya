
#import <Foundation/Foundation.h>

@interface NotebookData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NotebookData

//: FindDocumentDirectionerPlaybackDidFinishNotification
- (NSString *)componentTideKey {
    /* static */ NSString *componentTideKey = nil;
    if (!componentTideKey) {
		NSArray<NSString *> *origin = @[@"52", @"46", @"5", @"16", @"143", @"24", @"59", @"64", @"54", @"22", @"65", @"53", @"71", @"63", @"55", @"64", @"70", @"22", @"59", @"68", @"55", @"53", @"70", @"59", @"65", @"64", @"55", @"68", @"34", @"62", @"51", @"75", @"52", @"51", @"53", @"61", @"22", @"59", @"54", @"24", @"59", @"64", @"59", @"69", @"58", @"32", @"65", @"70", @"59", @"56", @"59", @"53", @"51", @"70", @"59", @"65", @"64", @"144"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTideKey = [self StringFromNotebookData:value];
    }
    return componentTideKey;
}

//: error
- (NSString *)appBuildValue {
    /* static */ NSString *appBuildValue = nil;
    if (!appBuildValue) {
		NSArray<NSString *> *origin = @[@"5", @"78", @"8", @"30", @"84", @"155", @"200", @"243", @"23", @"36", @"36", @"33", @"36", @"134"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBuildValue = [self StringFromNotebookData:value];
    }
    return appBuildValue;
}

//: /  00:00
- (NSString *)colorYearNumber {
    /* static */ NSString *colorYearNumber = nil;
    if (!colorYearNumber) {
		NSArray<NSString *> *origin = @[@"8", @"87", @"10", @"37", @"208", @"24", @"108", @"73", @"70", @"2", @"216", @"201", @"201", @"217", @"217", @"227", @"217", @"217", @"8"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorYearNumber = [self StringFromNotebookData:value];
    }
    return colorYearNumber;
}

//: 播放失败
- (NSString *)screenContainerValue {
    /* static */ NSString *screenContainerValue = nil;
    if (!screenContainerValue) {
		NSArray<NSString *> *origin = @[@"12", @"26", @"11", @"251", @"115", @"66", @"232", @"198", @"180", @"215", @"154", @"204", @"120", @"147", @"204", @"122", @"164", @"203", @"138", @"151", @"206", @"154", @"139", @"32"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenContainerValue = [self StringFromNotebookData:value];
    }
    return screenContainerValue;
}

- (Byte *)NotebookDataToCache:(Byte *)data {
    int spirit = data[0];
    Byte canvas = data[1];
    int thin = data[2];
    for (int i = thin; i < thin + spirit; i++) {
        int value = data[i] + canvas;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[thin + spirit] = 0;
    return data + thin;
}

+ (NSData *)NotebookDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_pic_save
- (NSString *)k_variableConfig {
    /* static */ NSString *k_variableConfig = nil;
    if (!k_variableConfig) {
		NSArray<NSString *> *origin = @[@"11", @"41", @"9", @"95", @"96", @"215", @"85", @"140", @"15", @"64", @"58", @"54", @"71", @"64", @"58", @"54", @"74", @"56", @"77", @"60", @"76"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_variableConfig = [self StringFromNotebookData:value];
    }
    return k_variableConfig;
}

//: group_info_activity_update_failed
- (NSString *)constLockFormat {
    /* static */ NSString *constLockFormat = nil;
    if (!constLockFormat) {
		NSArray<NSString *> *origin = @[@"33", @"88", @"10", @"171", @"1", @"177", @"184", @"72", @"86", @"205", @"15", @"26", @"23", @"29", @"24", @"7", @"17", @"22", @"14", @"23", @"7", @"9", @"11", @"28", @"17", @"30", @"17", @"28", @"33", @"7", @"29", @"24", @"12", @"9", @"28", @"13", @"7", @"14", @"9", @"17", @"20", @"13", @"12", @"73"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constLockFormat = [self StringFromNotebookData:value];
    }
    return constLockFormat;
}

//: #ffffff
- (NSString *)styleClearFormat {
    /* static */ NSString *styleClearFormat = nil;
    if (!styleClearFormat) {
		NSArray<NSString *> *origin = @[@"7", @"22", @"13", @"109", @"22", @"151", @"12", @"12", @"4", @"127", @"146", @"200", @"168", @"13", @"80", @"80", @"80", @"80", @"80", @"80", @"233"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleClearFormat = [self StringFromNotebookData:value];
    }
    return styleClearFormat;
}

+ (instancetype)sharedInstance {
    static NotebookData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_close_w
- (NSString *)userBraveName {
    /* static */ NSString *userBraveName = nil;
    if (!userBraveName) {
		NSArray<NSString *> *origin = @[@"10", @"62", @"4", @"250", @"43", @"37", @"33", @"37", @"46", @"49", @"53", @"39", @"33", @"57", @"171"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userBraveName = [self StringFromNotebookData:value];
    }
    return userBraveName;
}

//: group_info_activity_update_success
- (NSString *)styleCommitVastMessage {
    /* static */ NSString *styleCommitVastMessage = nil;
    if (!styleCommitVastMessage) {
		NSArray<NSString *> *origin = @[@"34", @"76", @"10", @"239", @"248", @"118", @"188", @"87", @"136", @"155", @"27", @"38", @"35", @"41", @"36", @"19", @"29", @"34", @"26", @"35", @"19", @"21", @"23", @"40", @"29", @"42", @"29", @"40", @"45", @"19", @"41", @"36", @"24", @"21", @"40", @"25", @"19", @"39", @"41", @"23", @"23", @"25", @"39", @"39", @"1"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCommitVastMessage = [self StringFromNotebookData:value];
    }
    return styleCommitVastMessage;
}

//: player_play
- (NSString *)globalQuantityerruptPreference {
    /* static */ NSString *globalQuantityerruptPreference = nil;
    if (!globalQuantityerruptPreference) {
		NSArray<NSString *> *origin = @[@"11", @"98", @"9", @"233", @"109", @"36", @"254", @"142", @"164", @"14", @"10", @"255", @"23", @"3", @"16", @"253", @"14", @"10", @"255", @"23", @"15"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalQuantityerruptPreference = [self StringFromNotebookData:value];
    }
    return globalQuantityerruptPreference;
}

//: player_push
- (NSString *)viewFuseHelper {
    /* static */ NSString *viewFuseHelper = nil;
    if (!viewFuseHelper) {
		NSArray<NSString *> *origin = @[@"11", @"39", @"8", @"48", @"244", @"82", @"123", @"238", @"73", @"69", @"58", @"82", @"62", @"75", @"56", @"73", @"78", @"76", @"65", @"184"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFuseHelper = [self StringFromNotebookData:value];
    }
    return viewFuseHelper;
}

//: ic_pic_share
- (NSString *)moduleSpeedUrbanTimer {
    /* static */ NSString *moduleSpeedUrbanTimer = nil;
    if (!moduleSpeedUrbanTimer) {
		NSArray<NSString *> *origin = @[@"12", @"34", @"11", @"50", @"67", @"101", @"109", @"150", @"167", @"7", @"50", @"71", @"65", @"61", @"78", @"71", @"65", @"61", @"81", @"70", @"63", @"80", @"67", @"154"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSpeedUrbanTimer = [self StringFromNotebookData:value];
    }
    return moduleSpeedUrbanTimer;
}

//: friend_verify_avtivity_net_error
- (NSString *)constWithinTitle {
    /* static */ NSString *constWithinTitle = nil;
    if (!constWithinTitle) {
		NSArray<NSString *> *origin = @[@"32", @"72", @"3", @"30", @"42", @"33", @"29", @"38", @"28", @"23", @"46", @"29", @"42", @"33", @"30", @"49", @"23", @"25", @"46", @"44", @"33", @"46", @"33", @"44", @"49", @"23", @"38", @"29", @"44", @"23", @"29", @"42", @"42", @"39", @"42", @"7"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constWithinTitle = [self StringFromNotebookData:value];
    }
    return constWithinTitle;
}

//: FindDocumentDirectionerPlaybackStateDidChangeNotification
- (NSString *)k_tribeValue {
    /* static */ NSString *k_tribeValue = nil;
    if (!k_tribeValue) {
		NSArray<NSString *> *origin = @[@"57", @"74", @"8", @"85", @"15", @"33", @"197", @"72", @"252", @"31", @"36", @"26", @"250", @"37", @"25", @"43", @"35", @"27", @"36", @"42", @"250", @"31", @"40", @"27", @"25", @"42", @"31", @"37", @"36", @"27", @"40", @"6", @"34", @"23", @"47", @"24", @"23", @"25", @"33", @"9", @"42", @"23", @"42", @"27", @"250", @"31", @"26", @"249", @"30", @"23", @"36", @"29", @"27", @"4", @"37", @"42", @"31", @"28", @"31", @"25", @"23", @"42", @"31", @"37", @"36", @"206"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tribeValue = [self StringFromNotebookData:value];
    }
    return k_tribeValue;
}

//: #66FFFFFF
- (NSString *)commonTotalegrityValue {
    /* static */ NSString *commonTotalegrityValue = nil;
    if (!commonTotalegrityValue) {
		NSArray<NSString *> *origin = @[@"9", @"54", @"3", @"237", @"0", @"0", @"16", @"16", @"16", @"16", @"16", @"16", @"68"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTotalegrityValue = [self StringFromNotebookData:value];
    }
    return commonTotalegrityValue;
}

- (NSString *)StringFromNotebookData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NotebookDataToCache:data]];
}

//: FindDocumentDirectionerPlaybackDidFinishReasonUserInfoKey
- (NSString *)screenStrengthThinPreference {
    /* static */ NSString *screenStrengthThinPreference = nil;
    if (!screenStrengthThinPreference) {
		NSArray<NSString *> *origin = @[@"57", @"28", @"6", @"67", @"142", @"237", @"42", @"77", @"82", @"72", @"40", @"83", @"71", @"89", @"81", @"73", @"82", @"88", @"40", @"77", @"86", @"73", @"71", @"88", @"77", @"83", @"82", @"73", @"86", @"52", @"80", @"69", @"93", @"70", @"69", @"71", @"79", @"40", @"77", @"72", @"42", @"77", @"82", @"77", @"87", @"76", @"54", @"73", @"69", @"87", @"83", @"82", @"57", @"87", @"73", @"86", @"45", @"82", @"74", @"83", @"47", @"73", @"93", @"200"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStrengthThinPreference = [self StringFromNotebookData:value];
    }
    return screenStrengthThinPreference;
}

//: 00:00
- (NSString *)globalAlongTenderString {
    /* static */ NSString *globalAlongTenderString = nil;
    if (!globalAlongTenderString) {
		NSArray<NSString *> *origin = @[@"5", @"37", @"8", @"177", @"92", @"58", @"93", @"170", @"11", @"11", @"21", @"11", @"11", @"232"];
		NSData *data = [NotebookData NotebookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalAlongTenderString = [self StringFromNotebookData:value];
    }
    return globalAlongTenderString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmoothHashPolicyAssembler.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMZDialog.h"

// __M_A_C_R_O__
//: #import "SmoothHashPolicyAssembler.h"
#import "SmoothHashPolicyAssembler.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+TailGiftedDigitalRobust.h"
#import "UIAlertView+TailGiftedDigitalRobust.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"
//: #import "AmbientCompositeSpoofYardPet.h"
#import "AmbientCompositeSpoofYardPet.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ShuffleSenseShuffleTextured.h"
#import "ShuffleSenseShuffleTextured.h"
//: #import "UIImage+CollectionShrinkVitalAccentMeridian.h"
#import "UIImage+CollectionShrinkVitalAccentMeridian.h"
//: #import "WithoutCollateStrategyAuthenticate.h"
#import "WithoutCollateStrategyAuthenticate.h"
//: #import "TallDefinedMagnifyBeyond.h"
#import "TallDefinedMagnifyBeyond.h"

//: @interface SmoothHashPolicyAssembler ()<EqualizationAgileEndless>
@interface SmoothHashPolicyAssembler ()<EqualizationAgileEndless>

//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger priority;
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat lastPrepare;//缓冲进度

//: @property (nonatomic,strong) UIButton *btnShare;
@property (nonatomic,strong) UIButton *logical;
//: @property (nonatomic,strong) SnapPreciousVaporDigest *item;
@property (nonatomic,strong) SnapPreciousVaporDigest *cart;
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *fabric;//当前播放时间
//: @property (nonatomic, strong) ShuffleSenseShuffleTextured *videoSlider; 
@property (nonatomic, strong) ShuffleSenseShuffleTextured *resolution;//滑动条

//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *tenderView;
//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *pull;
//: @property (nonatomic,strong) UIButton *btnPlay;
@property (nonatomic,strong) UIButton *storage;
//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *background;
//: @property (nonatomic,strong) FindDocumentDirectionController *avPlayer;
@property (nonatomic,strong) FindDocumentDirectionController *construct;
//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat most;//播放进度
//: @property (nonatomic,strong) UIButton *btnRate;
@property (nonatomic,strong) UIButton *trendScheduleElement;


//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *fuseDensity;//滑动手势

//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger house;
//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *argumentLabel;//视频总时间

//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *doing;
//: @property (nonatomic, strong) WithoutCollateStrategyAuthenticate *loadingView;
@property (nonatomic, strong) WithoutCollateStrategyAuthenticate *conversationGenerous;

//: @end
@end

//: @implementation SmoothHashPolicyAssembler
@implementation SmoothHashPolicyAssembler
{
    //: CGPoint _lastPoint; 
    CGPoint _top; //记录上次滑动的点
    //: CGFloat _fastCurrentTime;
    CGFloat _liberal;//记录当前快进快退的时间
    //: BOOL _isStartPan; 
    BOOL _replacement; //记录手势开始滑动
    //: CGPoint _startPoint; 
    CGPoint _number; //手势滑动的起始点
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice curve]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[NotebookData sharedInstance] userBraveName]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnShare = [UIButton buttonWithType:UIButtonTypeCustom];
    _logical = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnShare.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _logical.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice curve]+10, 24, 24);
    //: [_btnShare setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_logical setImage:[UIImage imageNamed:[[NotebookData sharedInstance] moduleSpeedUrbanTimer]] forState:UIControlStateNormal];
    //: [_btnShare addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_logical addTarget:self action:@selector(untilTextOccasion) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnShare];
    [self.view addSubview:_logical];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _doing = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _doing.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice curve]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_doing setImage:[UIImage imageNamed:[[NotebookData sharedInstance] k_variableConfig]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_doing addTarget:self action:@selector(stormBy) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_doing];




    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: _btnPlay = [UIButton buttonWithType:UIButtonTypeCustom];
    _storage = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnPlay.frame = CGRectMake(20, 4, 40, 40);
    _storage.frame = CGRectMake(20, 4, 40, 40);
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
    [_storage setImage:[UIImage imageNamed:[[NotebookData sharedInstance] globalQuantityerruptPreference]] forState:UIControlStateNormal];
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
    [_storage setImage:[UIImage imageNamed:[[NotebookData sharedInstance] viewFuseHelper]] forState:UIControlStateSelected];
    //: [_btnPlay addTarget:self action:@selector(onTap) forControlEvents:UIControlEventTouchUpInside];
    [_storage addTarget:self action:@selector(activityReply) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnPlay];
    [btnView addSubview:_storage];

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:self.fabric];
    //: self.currentLabel.frame = CGRectMake(_btnPlay.right+10, 5, 40, 14);
    self.fabric.frame = CGRectMake(_storage.accurate+10, 5, 40, 14);

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.argumentLabel];
    //: self.totalLabel.frame = CGRectMake(self.currentLabel.right, 5, 80, 14);
    self.argumentLabel.frame = CGRectMake(self.fabric.accurate, 5, 80, 14);

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(_btnPlay.right+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    self.background = [[UISlider alloc] initWithFrame:CGRectMake(_storage.accurate+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.background.minimumTrackTintColor = [UIColor whiteColor];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.background.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:3.0] forState:UIControlStateNormal];
    [self.background setThumbImage:[UIImage eliteAdded:[UIColor deviceFleet:[[NotebookData sharedInstance] styleClearFormat]] blend:3.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.background.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.background.layer.masksToBounds = YES;
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.background];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.background addTarget:self action:@selector(overred:) forControlEvents:UIControlEventValueChanged];

    //: self.btnRate = [UIButton buttonWithType:UIButtonTypeCustom];
    self.trendScheduleElement = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnRate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    _trendScheduleElement.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    //: _btnRate.backgroundColor = [UIColor blackColor];
    _trendScheduleElement.backgroundColor = [UIColor blackColor];
    //: _btnRate.layer.cornerRadius = 9;
    _trendScheduleElement.layer.cornerRadius = 9;
    //: _btnRate.layer.borderColor = [UIColor colorWithHexString:@"#66FFFFFF"].CGColor;
    _trendScheduleElement.layer.borderColor = [UIColor deviceFleet:[[NotebookData sharedInstance] commonTotalegrityValue]].CGColor;
    //: _btnRate.layer.borderWidth = 1;
    _trendScheduleElement.layer.borderWidth = 1;
//    [_btnRate addTarget:self action:@selector(handlerTheRate:) forControlEvents:UIControlEventTouchUpInside];
    //: _btnRate.titleLabel.font = [UIFont systemFontOfSize:12];
    _trendScheduleElement.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [_btnRate setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_trendScheduleElement setTitleColor:[UIColor deviceFleet:[[NotebookData sharedInstance] styleClearFormat]] forState:UIControlStateNormal];
//    [_btnRate setTitle:@"1x" forState:UIControlStateNormal];
    //: [btnView addSubview:_btnRate];
    [btnView addSubview:_trendScheduleElement];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.cart.broadcast]) {
        //: [self startPlay];
        [self month];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self song:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself month];
            //: }else{
            }else{
                //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"friend_verify_avtivity_net_error"]
                [wself.view gifted:[UpdateTreatStripSincere signalBySpot:[[NotebookData sharedInstance] constWithinTitle]]
                             //: duration:2
                             inspectBroker:2
                             //: position:CSToastPositionCenter];
                             bridge:componentMajorPlayerPublishHelper];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];
}

//: - (UILabel *)currentLabel{
- (UILabel *)fabric{
    //: if (!_currentLabel) {
    if (!_fabric) {
        //: _currentLabel = [[UILabel alloc] init];
        _fabric = [[UILabel alloc] init];
        //: _currentLabel.text = @"00:00";
        _fabric.text = [[NotebookData sharedInstance] globalAlongTenderString];
        //: _currentLabel.textColor = [UIColor whiteColor];
        _fabric.textColor = [UIColor whiteColor];
//        _currentLabel.textAlignment = NSTextAlignmentLeft;
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _fabric.font = [UIFont systemFontOfSize:12];
    }
    //: return _currentLabel;
    return _fabric;
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)systems:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.house = currentTime;
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.fabric.text = [self stage:currentTime];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.background.value = (CGFloat)currentTime/(CGFloat)self.priority;

}

//: - (WithoutCollateStrategyAuthenticate *)loadingView
- (WithoutCollateStrategyAuthenticate *)conversationGenerous
{
    //: if(!_loadingView){
    if(!_conversationGenerous){
        //: _loadingView = [[WithoutCollateStrategyAuthenticate alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _conversationGenerous = [[WithoutCollateStrategyAuthenticate alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-(49.0f))];
    }
    //: return _loadingView;
    return _conversationGenerous;
}


//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)logicaling:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.priority = totalTime;
    //: self.totalLabel.text = [NSString stringWithFormat:@"/  %@",[self timeFormatted:totalTime]];
    self.argumentLabel.text = [NSString stringWithFormat:@"/  %@",[self stage:totalTime]];
}

//: - (void)onTouchSaveBtn {
- (void)stormBy {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.cart.broadcast]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: NSString *toast = (success)?[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_update_success"] :[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_update_failed"];
            NSString *toast = (success)?[UpdateTreatStripSincere signalBySpot:[[NotebookData sharedInstance] styleCommitVastMessage]] :[UpdateTreatStripSincere signalBySpot:[[NotebookData sharedInstance] constLockFormat]];
            //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
            [self.view gifted:toast inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
        //: });
        });
    //: }];
    }];
}

//: - (UIImageView *)imgPlay{
- (UIImageView *)pull{
    //: if(!_imgPlay){
    if(!_pull){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _pull = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _pull.image = [UIImage imageNamed:[[NotebookData sharedInstance] viewFuseHelper]];
        //: _imgPlay.hidden = YES;
        _pull.hidden = YES;
    }
    //: return _imgPlay;
    return _pull;
}

//: - (instancetype)initWithVideoViewItem:(SnapPreciousVaporDigest *)item
- (instancetype)initWithBridgeTrait:(SnapPreciousVaporDigest *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _cart = item;
    }
    //: return self;
    return self;
}

//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)areaAnnouncementOpinionMagnitudeegration:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.resolution];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _number = touPoint;
        //: _lastPoint = touPoint;
        _top = touPoint;
        //: _isStartPan = YES;
        _replacement = YES;
        //: _fastCurrentTime = self.currentTime;
        _liberal = self.house;
        //: changeXorY = 0;
        changeXorY = 0;
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _number.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _number.y;

        //: if (_isStartPan) {
        if (_replacement) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
            }
            //: _isStartPan = NO;
            _replacement = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _top.x >= 1) {
                //: _lastPoint = touPoint;
                _top = touPoint;
                //: _fastCurrentTime += 1;
                _liberal += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_liberal > self.priority) {
                    //: _fastCurrentTime = self.totalTime;
                    _liberal = self.priority;
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _top.x <= - 1) {
                //: _lastPoint = touPoint;
                _top = touPoint;
                //: _fastCurrentTime -= 1;
                _liberal -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_liberal < 0) {
                    //: _fastCurrentTime = 0;
                    _liberal = 0;
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.construct day:_liberal];
        }
//        [self startHideControlTimer];
    }
}

//: - (FindDocumentDirectionController *)avPlayer {
- (FindDocumentDirectionController *)construct {
    //: if (!_avPlayer) {
    if (!_construct) {
        //: _avPlayer = [[FindDocumentDirectionController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _construct = [[FindDocumentDirectionController alloc] initWithShore:[NSURL fileURLWithPath:self.cart.broadcast]];
        //: _avPlayer.delegate = self;
        _construct.amendPartses = self;
        //: _avPlayer.scalingMode = FindDocumentDirectionScalingModeAspectFill;
        _construct.assignThinCycleBy = FindDocumentDirectionScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _construct;
}
//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)quality:(BOOL)isHidden
{
//    self.imgPlay.hidden = isHidden;
    //: self.btnPlay.selected = isHidden;
    self.storage.selected = isHidden;
}


//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_construct humor];
    //: [FontVentureOrderly dismiss];
    [FontVentureOrderly distantBalance];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)stage:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

// 设置播放速率
//: - (void)setPlaybackRate:(float)rate {
- (void)setName:(float)rate {
    //: if (self.avPlayer.player.currentItem.status == AVPlayerItemStatusReadyToPlay) {
    if (self.construct.genuine.currentItem.status == AVPlayerItemStatusReadyToPlay) {
        // iOS 10+ 推荐方式
        //: if (@available(iOS 10.0, *)) {
        if (@available(iOS 10.0, *)) {
            //: [self.avPlayer.player playImmediatelyAtRate:rate];
            [self.construct.genuine playImmediatelyAtRate:rate];
        //: } else {
        } else {
            // iOS 10 以下方式
            //: self.avPlayer.player.rate = rate;
            self.construct.genuine.rate = rate;
        }
    }
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)fuseDensity{
    //: if (!_panGesture) {
    if (!_fuseDensity) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _fuseDensity = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(areaAnnouncementOpinionMagnitudeegration:)];
    }
    //: return _panGesture;
    return _fuseDensity;
}


//: - (void)onTouchshare {
- (void)untilTextOccasion {
    //: TallDefinedMagnifyBeyond *vc = [[TallDefinedMagnifyBeyond alloc]init];
    TallDefinedMagnifyBeyond *vc = [[TallDefinedMagnifyBeyond alloc]init];
    //: vc.message = self.message;
    vc.bold = self.vital;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.construct temp];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}

//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)song:(void(^)(NSError *error))handler{
//    [FontVentureOrderly show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.conversationGenerous];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.cart.system filepath:self.cart.broadcast progress:^(float progress) {
//        if (wself)
//        {
//            [FontVentureOrderly showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [FontVentureOrderly dismiss];
            //: [self.loadingView animationClose];
            [self.conversationGenerous equalWood];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)overred:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.priority;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.construct day:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)beyondLab: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.construct == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.construct.symbolAccess)
        {
            //: case FindDocumentDirectionbackStatePlaying:
            case FindDocumentDirectionbackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self quality:YES];
                //: break;
                break;
            //: case FindDocumentDirectionbackStatePaused:
            case FindDocumentDirectionbackStatePaused:
            //: case FindDocumentDirectionbackStateStopped:
            case FindDocumentDirectionbackStateStopped:
            //: case FindDocumentDirectionbackStateInterrupted:
            case FindDocumentDirectionbackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self quality:NO];
            //: case FindDocumentDirectionbackStateSeekingBackward:
            case FindDocumentDirectionbackStateSeekingBackward:
            //: case FindDocumentDirectionbackStateSeekingForward:
            case FindDocumentDirectionbackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (void)handlerTheRate:(UIButton *)sender
- (void)native:(UIButton *)sender
{
//    @weakify(self)
//    Dialog().wTypeSet(DialogTypePop)
//    .wEventFinishSet(^(id anyID, NSIndexPath *path, DialogType type) {
//        @strongify(self)
//        [self.btnRate setTitle:anyID forState:UIControlStateNormal];
//        if (path.row == 0) {
//            [self setPlaybackRate:0.5f];
//        }else if (path.row == 1){
//            [self setPlaybackRate:1.0f];
//        }else if (path.row == 2){
//            [self setPlaybackRate:1.5f];
//        }else if (path.row == 3){
//            [self setPlaybackRate:2.0f];
//        }
//    })
//    .wTextAlignmentSet(NSTextAlignmentCenter)
//    .wPopViewRectCornerSet(DialogRectCornerAllCorners)
//    .wCellBackgroundColorSet([UIColor blackColor])
//    .wTapViewSet(sender)
//    .wWidthSet(72)
//    .wDataSet(@[@"0.5x",@"1x",@"1.5x",@"2x"])
//    .wStart();
}

//: - (UILabel *)totalLabel{
- (UILabel *)argumentLabel{
    //: if (!_totalLabel) {
    if (!_argumentLabel) {
        //: _totalLabel = [[UILabel alloc] init];
        _argumentLabel = [[UILabel alloc] init];
        //: _totalLabel.text = @"/  00:00";
        _argumentLabel.text = [[NotebookData sharedInstance] colorYearNumber];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _argumentLabel.textColor = [UIColor whiteColor];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _argumentLabel.font = [UIFont systemFontOfSize:12];
//        _totalLabel.textAlignment = NSTextAlignmentRight;
    }
    //: return _totalLabel;
    return _argumentLabel;
}
//: - (void)startPlay{
- (void)month{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.construct.row.frame = CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.construct calm];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.construct.row];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(sliding:)
                                                 //: name:@"FindDocumentDirectionerPlaybackDidFinishNotification"
                                                 name:[[NotebookData sharedInstance] componentTideKey]
                                               //: object:self.avPlayer];
                                               object:self.construct];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(beyondLab:)
                                                 //: name:@"FindDocumentDirectionerPlaybackStateDidChangeNotification"
                                                 name:[[NotebookData sharedInstance] k_tribeValue]
                                               //: object:self.avPlayer];
                                               object:self.construct];


//    CGRect bounds = self.avPlayer.view.bounds;
//    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
//    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
//    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
//    tapView.backgroundColor = [UIColor clearColor];
//    [self.avPlayer.view addSubview:tapView];
//    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
//    [tapView  addGestureRecognizer:tap];
//    
//    [self.view addSubview:self.imgPlay];


}

//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(ShuffleSenseShuffleTextured *)slider{
- (void)added:(ShuffleSenseShuffleTextured *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == FindDocumentDirectionbackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}


//: - (ShuffleSenseShuffleTextured *)videoSlider{
- (ShuffleSenseShuffleTextured *)resolution{
    //: if (!_videoSlider) {
    if (!_resolution) {
        //: _videoSlider = [[ShuffleSenseShuffleTextured alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _resolution = [[ShuffleSenseShuffleTextured alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:7.0];
        UIImage *normalImage = [UIImage eliteAdded:[UIColor deviceFleet:[[NotebookData sharedInstance] styleClearFormat]] blend:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_resolution roundMeSpine:normalImage fillLand:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _resolution.launch = 6;
        //: _videoSlider.thumbVisibleSize = 14;
        _resolution.totalyArray = 14;//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_resolution addGestureRecognizer:self.fuseDensity];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _resolution;
}
//: - (void)onTap
- (void)activityReply
{
    //: [self.btnRate setTitle:@"1x" forState:UIControlStateNormal];
    [self.trendScheduleElement setTitle:@"1x" forState:UIControlStateNormal];
    //: switch (self.avPlayer.playbackState)
    switch (self.construct.symbolAccess)
    {
        //: case FindDocumentDirectionbackStatePlaying:
        case FindDocumentDirectionbackStatePlaying:
            //: [self.avPlayer pause];
            [self.construct temp];
            //: break;
            break;
        //: case FindDocumentDirectionbackStatePaused:
        case FindDocumentDirectionbackStatePaused:
        //: case FindDocumentDirectionbackStateStopped:
        case FindDocumentDirectionbackStateStopped:
        //: case FindDocumentDirectionbackStateInterrupted:
        case FindDocumentDirectionbackStateInterrupted:
            //: [self.avPlayer play];
            [self.construct occasion];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)sliderTouchEnd:(ShuffleSenseShuffleTextured *)slider{
- (void)signal:(ShuffleSenseShuffleTextured *)slider{

//    if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//        [_delegate videoControl:self didPlayToTime:slider.value * self.totalTime];
//    }
//    _sliderIsTouching = NO;
//    [self startHideControlTimer];

    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.construct day: slider.plot];
}
//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)sliding: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.construct == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self quality:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"FindDocumentDirectionerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[[NotebookData sharedInstance] screenStrengthThinPreference]];
        //: FindDocumentDirectionFinishReason reason = [resultValue intValue];
        FindDocumentDirectionFinishReason reason = [resultValue intValue];
        //: if (reason == FindDocumentDirectionFinishReasonPlaybackError)
        if (reason == FindDocumentDirectionFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[[NotebookData sharedInstance] appBuildValue]];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".user_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [[NotebookData sharedInstance] screenContainerValue].nativeDown, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view gifted:errorTip
                        //: duration:2
                        inspectBroker:2
                        //: position:CSToastPositionCenter];
                        bridge:componentMajorPlayerPublishHelper];
        }
    }

}

//: @end
@end


//: @implementation SnapPreciousVaporDigest
@implementation SnapPreciousVaporDigest
//: @end
@end