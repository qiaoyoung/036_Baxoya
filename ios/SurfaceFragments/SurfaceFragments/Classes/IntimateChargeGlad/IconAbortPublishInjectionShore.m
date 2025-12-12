
#import <Foundation/Foundation.h>

@interface DistinctiveData : NSObject

@end

@implementation DistinctiveData

//: ic_pic_share
+ (NSString *)layoutYardConfig {
    /* static */ NSString *layoutYardConfig = nil;
    if (!layoutYardConfig) {
		NSArray<NSNumber *> *origin = @[@12, @78, @3, @27, @21, @17, @34, @27, @21, @17, @37, @26, @19, @36, @23, @131];
		NSData *data = [DistinctiveData DistinctiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutYardConfig = [self StringFromDistinctiveData:value];
    }
    return layoutYardConfig;
}

//: group_info_activity_update_success
+ (NSString *)viewMagicNumber {
    /* static */ NSString *viewMagicNumber = nil;
    if (!viewMagicNumber) {
		NSArray<NSNumber *> *origin = @[@34, @86, @12, @117, @172, @41, @18, @21, @178, @65, @159, @103, @17, @28, @25, @31, @26, @9, @19, @24, @16, @25, @9, @11, @13, @30, @19, @32, @19, @30, @35, @9, @31, @26, @14, @11, @30, @15, @9, @29, @31, @13, @13, @15, @29, @29, @213];
		NSData *data = [DistinctiveData DistinctiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMagicNumber = [self StringFromDistinctiveData:value];
    }
    return viewMagicNumber;
}

//: setting_privacy
+ (NSString *)styleCommitFilterEvent {
    /* static */ NSString *styleCommitFilterEvent = nil;
    if (!styleCommitFilterEvent) {
		NSArray<NSNumber *> *origin = @[@15, @76, @9, @168, @113, @202, @2, @153, @116, @39, @25, @40, @40, @29, @34, @27, @19, @36, @38, @29, @42, @21, @23, @45, @153];
		NSData *data = [DistinctiveData DistinctiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCommitFilterEvent = [self StringFromDistinctiveData:value];
    }
    return styleCommitFilterEvent;
}

//: tag_activity_set
+ (NSString *)userReliabilityKey {
    /* static */ NSString *userReliabilityKey = nil;
    if (!userReliabilityKey) {
		NSArray<NSNumber *> *origin = @[@16, @90, @11, @129, @4, @224, @25, @61, @173, @22, @204, @26, @7, @13, @5, @7, @9, @26, @15, @28, @15, @26, @31, @5, @25, @11, @26, @203];
		NSData *data = [DistinctiveData DistinctiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userReliabilityKey = [self StringFromDistinctiveData:value];
    }
    return userReliabilityKey;
}

//: contact_tag_fragment_cancel
+ (NSString *)commonVitalString {
    /* static */ NSString *commonVitalString = nil;
    if (!commonVitalString) {
		NSArray<NSNumber *> *origin = @[@27, @3, @13, @174, @114, @202, @126, @230, @2, @240, @55, @58, @248, @96, @108, @107, @113, @94, @96, @113, @92, @113, @94, @100, @92, @99, @111, @94, @100, @106, @98, @107, @113, @92, @96, @94, @107, @96, @98, @105, @16];
		NSData *data = [DistinctiveData DistinctiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVitalString = [self StringFromDistinctiveData:value];
    }
    return commonVitalString;
}

+ (NSData *)DistinctiveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_update_failed
+ (NSString *)colorSolarKey {
    /* static */ NSString *colorSolarKey = nil;
    if (!colorSolarKey) {
		NSArray<NSNumber *> *origin = @[@33, @33, @12, @97, @189, @5, @23, @48, @171, @73, @35, @12, @70, @81, @78, @84, @79, @62, @72, @77, @69, @78, @62, @64, @66, @83, @72, @85, @72, @83, @88, @62, @84, @79, @67, @64, @83, @68, @62, @69, @64, @72, @75, @68, @67, @119];
		NSData *data = [DistinctiveData DistinctiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSolarKey = [self StringFromDistinctiveData:value];
    }
    return colorSolarKey;
}

//: ic_close_w
+ (NSString *)viewMaterialShadowEvent {
    /* static */ NSString *viewMaterialShadowEvent = nil;
    if (!viewMaterialShadowEvent) {
		NSArray<NSNumber *> *origin = @[@10, @23, @13, @238, @203, @79, @194, @62, @170, @112, @139, @232, @106, @82, @76, @72, @76, @85, @88, @92, @78, @72, @96, @187];
		NSData *data = [DistinctiveData DistinctiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMaterialShadowEvent = [self StringFromDistinctiveData:value];
    }
    return viewMaterialShadowEvent;
}

+ (Byte *)DistinctiveDataToCache:(Byte *)data {
    int manageSharp = data[0];
    Byte save = data[1];
    int track = data[2];
    for (int i = track; i < track + manageSharp; i++) {
        int value = data[i] + save;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[track + manageSharp] = 0;
    return data + track;
}

//: warm_prompt
+ (NSString *)appEquipmentEvent {
    /* static */ NSString *appEquipmentEvent = nil;
    if (!appEquipmentEvent) {
		NSArray<NSNumber *> *origin = @[@11, @34, @7, @55, @204, @6, @88, @85, @63, @80, @75, @61, @78, @80, @77, @75, @78, @82, @254];
		NSData *data = [DistinctiveData DistinctiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEquipmentEvent = [self StringFromDistinctiveData:value];
    }
    return appEquipmentEvent;
}

//: ic_pic_save
+ (NSString *)kStandError {
    /* static */ NSString *kStandError = nil;
    if (!kStandError) {
		NSArray<NSNumber *> *origin = @[@11, @23, @8, @122, @243, @136, @237, @197, @82, @76, @72, @89, @82, @76, @72, @92, @74, @95, @78, @253];
		NSData *data = [DistinctiveData DistinctiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStandError = [self StringFromDistinctiveData:value];
    }
    return kStandError;
}

+ (NSString *)StringFromDistinctiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DistinctiveDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  IconAbortPublishInjectionShore.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IconAbortPublishInjectionShore.h"
#import "IconAbortPublishInjectionShore.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "FlagsDeliverPlaybackPropagate.h"
#import "FlagsDeliverPlaybackPropagate.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "UIAlertView+TailGiftedDigitalRobust.h"
#import "UIAlertView+TailGiftedDigitalRobust.h"
//: #import "InspectorRavenBy.h"
#import "InspectorRavenBy.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "ModernSoundTranslate.h"
#import "ModernSoundTranslate.h"
//: #import "WithoutCollateStrategyAuthenticate.h"
#import "WithoutCollateStrategyAuthenticate.h"
//: #import "TallDefinedMagnifyBeyond.h"
#import "TallDefinedMagnifyBeyond.h"

//: @implementation DrawAmongTemplate
@implementation DrawAmongTemplate

//: @end
@end

//: @interface IconAbortPublishInjectionShore ()
@interface IconAbortPublishInjectionShore ()

//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *fadeClean;
//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *agent;

//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat strongFeedback;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat date;

//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat tribe;
//ModernSoundTranslate
//: @property (nonatomic, strong) ModernSoundTranslate *tkImageView;
@property (nonatomic, strong) ModernSoundTranslate *instanceGradual;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *mechanism;
//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *focus;

//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat replace;

//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *graphic;
//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *thin;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL resource;
//
//: @property (nonatomic, strong) WithoutCollateStrategyAuthenticate *loadingView;
@property (nonatomic, strong) WithoutCollateStrategyAuthenticate *towardHappy;

//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat insightBelow;
//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *galaxy;

//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *collection;
//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat commit;
//: @end
@end

//: @implementation IconAbortPublishInjectionShore
@implementation IconAbortPublishInjectionShore


//: - (void)setupImageWithPath:(NSString *)path
- (void)priority:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self unitFixed:path];
    //: self.ImageView.image = yyImage;
    self.graphic.image = yyImage;

//    [FontVentureOrderly dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.towardHappy equalWood];
}

//- (void)ImageCropViewController:(ImageCropViewController *)controller didFinishCroppingImage:(UIImage *)croppedImage{
//
//   self.ImageView.image = croppedImage;
//   [[self navigationController] popViewControllerAnimated:NO];
//}
//- (void)ImageCropViewControllerDidCancel:(ImageCropViewController *)controller{
//    UIImage *image = [self imageWithPath:self.imagePath];
//    self.ImageView.image = image;
//    [[self navigationController] popViewControllerAnimated:NO];
//}

//: - (void)onTouchOutBtn{
- (void)restriction{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.graphic.frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.graphic.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.mechanism.contentSize = frame.size;

}

// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)firsts:(UIPanGestureRecognizer *)gesture {
    //: CGPoint translation = [gesture translationInView:self.view];
    CGPoint translation = [gesture translationInView:self.view];
    //: CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);
    CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);

    // 确保裁剪框不超出屏幕范围
    //: CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    //: CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    //: newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}
//: - (void)onTouchshare {
- (void)untilTextOccasion {
    //: TallDefinedMagnifyBeyond *vc = [[TallDefinedMagnifyBeyond alloc]init];
    TallDefinedMagnifyBeyond *vc = [[TallDefinedMagnifyBeyond alloc]init];
    //: vc.message = self.message;
    vc.bold = self.sunSpot;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onTouchInBtn {
- (void)format {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = self.graphic.frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.graphic.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.mechanism.contentSize = frame.size;

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
    [backButton setImage:[UIImage imageNamed:[DistinctiveData viewMaterialShadowEvent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _galaxy = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnIn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _galaxy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice curve]+10, 24, 24);
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_galaxy setImage:[UIImage imageNamed:[DistinctiveData layoutYardConfig]] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_galaxy addTarget:self action:@selector(untilTextOccasion) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnIn];
    [self.view addSubview:_galaxy];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _fadeClean = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _fadeClean.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice curve]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_fadeClean setImage:[UIImage imageNamed:[DistinctiveData kStandError]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_fadeClean addTarget:self action:@selector(stormBy) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_fadeClean];


//    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-UITabbarHeight)];
//    self.scrollView.showsVerticalScrollIndicator = NO;
//    self.scrollView.showsHorizontalScrollIndicator = NO;
//    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _graphic = [[UIImageView alloc]init];
    //: _ImageView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
    _graphic.frame = CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve]));
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _graphic.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.view addSubview:_ImageView];
    [self.view addSubview:_graphic];

//    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, SCREEN_HEIGHT-UITabbarHeight, SCREEN_WIDTH, 49)];
//    [self.view addSubview:btnView];
//    [self.view bringSubviewToFront:btnView];
//    
//    CGFloat width = SCREEN_WIDTH/4;
//    
//    _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
//    [_btnCut setImage:[UIImage imageNamed:@"ic_pic_cut"] forState:UIControlStateNormal];
//    [_btnCut addTarget:self action:@selector(onTouchCutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnCut];
//    
//    _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
//    [_btnOut setImage:[UIImage imageNamed:@"ic_pic_zoomout"] forState:UIControlStateNormal];
//    [_btnOut addTarget:self action:@selector(onTouchOutBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnOut];
//    
//    
//    _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
//    [_btnIn setImage:[UIImage imageNamed:@"ic_pic_zoomin"] forState:UIControlStateNormal];
//    [_btnIn addTarget:self action:@selector(onTouchInBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnIn];
//    
//    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
//    _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
//    [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
//    [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
//    [btnView addSubview:_btnSave];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.towardHappy];
    //: self.loadingView.hidden = YES;
    self.towardHappy.hidden = YES;

}

//: - (ModernSoundTranslate *)tkImageView
- (ModernSoundTranslate *)instanceGradual
{
    //: if(!_tkImageView){
    if(!_instanceGradual){
        //: _tkImageView = [[ModernSoundTranslate alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _instanceGradual = [[ModernSoundTranslate alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    }
    //: return _tkImageView;
    return _instanceGradual;
}

//: - (void)onTouchCutBtn{
- (void)forestAcross{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self unitFixed:self.secondSunny];
    //: self.isCut = YES;
    self.resource = YES;

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.instanceGradual];
    //: self.tkImageView.hidden = NO;
    self.instanceGradual.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setActive:yyImage];

    //: self.btnCut.hidden = YES;
    self.focus.hidden = YES;
    //: self.btnOut.hidden = YES;
    self.agent.hidden = YES;
    //: self.btnIn.hidden = YES;
    self.galaxy.hidden = YES;

//    ImageCropViewController *controller = [[ImageCropViewController alloc] initWithImage:yyImage];
//        controller.delegate = self;
//        [[self navigationController] pushViewController:controller animated:YES];

}

//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setActive:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _instanceGradual.projectionJust = picImg;//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _instanceGradual.vital = YES;//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _instanceGradual.mid = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _instanceGradual.betweenDawnWealthy = NO;//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _instanceGradual.speakEveryday = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _instanceGradual.area = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _instanceGradual.globeCluster = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _instanceGradual.mapGray = 30;//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _instanceGradual.starting = [UIColor whiteColor];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _instanceGradual.honest = [UIColor whiteColor];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _instanceGradual.transaction = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _instanceGradual.weaveSpecial = 2;//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _instanceGradual.stack = 20;//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _instanceGradual.feature = 6;//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _instanceGradual.loose = [UIColor whiteColor];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _instanceGradual.spirit = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _instanceGradual.shapeAssist = 4;//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _instanceGradual.enhance = 1;//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _instanceGradual.sineComplex = [@(4.0/3.0) floatValue];//设置裁剪框的宽高比。

}


//: - (void)loadImage
- (void)greenShift
{
//    UIEdgeInsets insets = UIEdgeInsetsZero;
//    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
//                                             self.scrollView.height - insets.top - insets.bottom);


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.secondSunny])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self priority:self.secondSunny];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.solution filepath:self.secondSunny progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.secondSunny])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf priority:weakSelf.secondSunny];
        //: }];
        }];
    }


}
//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: [self.loadingView animationShow];
    [self.towardHappy angle];
    //: [self loadImage];
    [self greenShift];
}
//: - (void)onTouchSaveBtn {
- (void)stormBy {

//    if(_isCut){
////        [self confirmCrop];
//        
//        //tk
//        UIImage *image = [_tkImageView currentCroppedImage];
//        // 在这里使用裁剪后的照片 croppedImage
//        UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
//        self.tkImageView.hidden = YES;
//        self.btnCut.hidden = NO;
//        self.btnOut.hidden = NO;
//        self.btnIn.hidden = NO;
//        
//    }else{
        //: UIImage *image = [self imageWithPath:self.imagePath];
        UIImage *image = [self unitFixed:self.secondSunny];
        //: [InspectorRavenBy requestPhotoLibraryAuthorization:^(MultiplicationWideSupremeWrite status) {
        [InspectorRavenBy launchRegular:^(MultiplicationWideSupremeWrite status) {
            //: switch (status) {
            switch (status) {
                //: case MultiplicationWideSupremeWriteAuthorized:
                case MultiplicationWideSupremeWriteAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(grace:rest:schedule:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy"] duration:2.0 position:CSToastPositionCenter];
                    [self.view gifted:[UpdateTreatStripSincere signalBySpot:[DistinctiveData styleCommitFilterEvent]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"] message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere signalBySpot:[DistinctiveData appEquipmentEvent]] message:[UpdateTreatStripSincere signalBySpot:[DistinctiveData styleCommitFilterEvent]] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[DistinctiveData commonVitalString]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[DistinctiveData userReliabilityKey]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                        if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                        }
                    //: }])];
                    }])];
                    //: [self presentViewController:alertControl animated:YES completion:nil];
                    [self presentViewController:alertControl animated:YES completion:nil];

                    //: break;
                    break;
            }
        //: }];
        }];
//    }


}

// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)improved {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:_collection.frame toView:_thin];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_thin.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_thin.image drawInRect:_thin.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(grace:rest:schedule:), NULL);

}



// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)entity:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _thin = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice curve]))];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _thin.contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _thin.image = photo;
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:_thin];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _collection = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    _collection.layer.borderWidth = 2.0;
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    _collection.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _cropView.clipsToBounds = YES; 
    _collection.clipsToBounds = YES; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:_collection];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(firsts:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_collection addGestureRecognizer:panGesture];
}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)unitFixed:(NSString *)path
{
    //: if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    {
        //: return nil;
        return nil;
    }

    //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
    NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
//    YYImage *yyImage = [YYImage imageWithData:imageData
//                                        scale:UIScreen.mainScreen.scale];
    //: UIImage *yyImage = [UIImage imageWithData: imageData];
    UIImage *yyImage = [UIImage imageWithData: imageData];

    //: return yyImage;
    return yyImage;
}

//: - (WithoutCollateStrategyAuthenticate *)loadingView
- (WithoutCollateStrategyAuthenticate *)towardHappy
{
    //: if(!_loadingView){
    if(!_towardHappy){
        //: _loadingView = [[WithoutCollateStrategyAuthenticate alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _towardHappy = [[WithoutCollateStrategyAuthenticate alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-(49.0f))];
    }
    //: return _loadingView;
    return _towardHappy;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)grace:(UIImage *)image rest:(NSError *)error schedule:(void *)contextInfo
{
    //: NSString *toast = (!image || error)?[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_update_success"] :[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_update_failed"];
    NSString *toast = (!image || error)?[UpdateTreatStripSincere signalBySpot:[DistinctiveData viewMagicNumber]] :[UpdateTreatStripSincere signalBySpot:[DistinctiveData colorSolarKey]];
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view gifted:toast inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
}


//: @end
@end