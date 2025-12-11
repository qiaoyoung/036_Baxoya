
#import <Foundation/Foundation.h>

@interface AgileData : NSObject

+ (instancetype)sharedInstance;

//: ko-KP
@property (nonatomic, copy) NSString *screenDefineConfig;

//: zh-Hans
@property (nonatomic, copy) NSString *k_scatterPath;

//: #F6F7FA
@property (nonatomic, copy) NSString *styleWishEliteKey;

//: icon_photo
@property (nonatomic, copy) NSString *appEntryPath;

//: #5D5F66
@property (nonatomic, copy) NSString *k_tuneSweetTimer;

//: back_arrow_bl
@property (nonatomic, copy) NSString *moduleCarefulAlert;

//: #FAF8FD
@property (nonatomic, copy) NSString *componentLeafHelper;

//: register_good_avater
@property (nonatomic, copy) NSString *colorModeBraveKey;

//: #000000
@property (nonatomic, copy) NSString *colorBlueFormat;

//: zh-Hant
@property (nonatomic, copy) NSString *kQuantityegrateKey;

//: set_group_avater
@property (nonatomic, copy) NSString *colorStemPreference;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *moduleUniversalName;

//: #FFA51E
@property (nonatomic, copy) NSString *k_fleetTitle;

//: hant
@property (nonatomic, copy) NSString *constEvaluateTitle;

//: head_default
@property (nonatomic, copy) NSString *widgetPaintSnowNumber;

//: spa
@property (nonatomic, copy) NSString *componentExtraConfig;

@end

@implementation AgileData

//: set_group_avater
- (NSString *)colorStemPreference {
    if (!_colorStemPreference) {
		NSString *origin = @"10300b733a02b6a58960afa395a48f97a29fa5a08f91a691a495a208";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorStemPreference = [self StringFromAgileData:value];
    }
    return _colorStemPreference;
}

//: spa
- (NSString *)componentExtraConfig {
    if (!_componentExtraConfig) {
		NSString *origin = @"035d03d0cdbe45";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentExtraConfig = [self StringFromAgileData:value];
    }
    return _componentExtraConfig;
}

//: contact_list_activity_complete
- (NSString *)moduleUniversalName {
    if (!_moduleUniversalName) {
		NSString *origin = @"1e0107ed13860c64706f75626475606d6a7475606264756a776a757a6064706e716d667566a3";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleUniversalName = [self StringFromAgileData:value];
    }
    return _moduleUniversalName;
}

//: #F6F7FA
- (NSString *)styleWishEliteKey {
    if (!_styleWishEliteKey) {
		NSString *origin = @"07540c4f54f8a763433e91b1779a8a9a8b9a9579";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleWishEliteKey = [self StringFromAgileData:value];
    }
    return _styleWishEliteKey;
}

//: #FAF8FD
- (NSString *)componentLeafHelper {
    if (!_componentLeafHelper) {
		NSString *origin = @"07570c5badb55a7ae29914d87a9d989d8f9d9bfe";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLeafHelper = [self StringFromAgileData:value];
    }
    return _componentLeafHelper;
}

//: zh-Hant
- (NSString *)kQuantityegrateKey {
    if (!_kQuantityegrateKey) {
		NSString *origin = @"074d0a1f68d98ae77324c7b57a95aebbc118";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kQuantityegrateKey = [self StringFromAgileData:value];
    }
    return _kQuantityegrateKey;
}

- (NSString *)StringFromAgileData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AgileDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static AgileData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_photo
- (NSString *)appEntryPath {
    if (!_appEntryPath) {
		NSString *origin = @"0a2f0cdfe7dfce923ce429dd98929e9d8e9f979ea39e96";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEntryPath = [self StringFromAgileData:value];
    }
    return _appEntryPath;
}

//: register_good_avater
- (NSString *)colorModeBraveKey {
    if (!_colorModeBraveKey) {
		NSString *origin = @"1421039386888a949586938088909085808297829586938e";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorModeBraveKey = [self StringFromAgileData:value];
    }
    return _colorModeBraveKey;
}

//: back_arrow_bl
- (NSString *)moduleCarefulAlert {
    if (!_moduleCarefulAlert) {
		NSString *origin = @"0d300d482c88736eda6bf45fdc9291939b8f91a2a29fa78f929c6c";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCarefulAlert = [self StringFromAgileData:value];
    }
    return _moduleCarefulAlert;
}

//: #FFA51E
- (NSString *)k_fleetTitle {
    if (!_k_fleetTitle) {
		NSString *origin = @"073f04426285858074708476";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_fleetTitle = [self StringFromAgileData:value];
    }
    return _k_fleetTitle;
}

//: zh-Hans
- (NSString *)k_scatterPath {
    if (!_k_scatterPath) {
		NSString *origin = @"070e0709fea5eb88763b566f7c81a8";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_scatterPath = [self StringFromAgileData:value];
    }
    return _k_scatterPath;
}

//: head_default
- (NSString *)widgetPaintSnowNumber {
    if (!_widgetPaintSnowNumber) {
		NSString *origin = @"0c2f09a4edaa2c7198979490938e93949590a49ba357";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPaintSnowNumber = [self StringFromAgileData:value];
    }
    return _widgetPaintSnowNumber;
}

//: ko-KP
- (NSString *)screenDefineConfig {
    if (!_screenDefineConfig) {
		NSString *origin = @"0547078e1cc8e4b2b674929783";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDefineConfig = [self StringFromAgileData:value];
    }
    return _screenDefineConfig;
}

//: hant
- (NSString *)constEvaluateTitle {
    if (!_constEvaluateTitle) {
		NSString *origin = @"042806a63c399089969cb7";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constEvaluateTitle = [self StringFromAgileData:value];
    }
    return _constEvaluateTitle;
}

//: #5D5F66
- (NSString *)k_tuneSweetTimer {
    if (!_k_tuneSweetTimer) {
		NSString *origin = @"073704865a6c7b6c7d6d6df8";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_tuneSweetTimer = [self StringFromAgileData:value];
    }
    return _k_tuneSweetTimer;
}

+ (NSData *)AgileDataToData:(NSString *)value {
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

//: #000000
- (NSString *)colorBlueFormat {
    if (!_colorBlueFormat) {
		NSString *origin = @"075b09b45a94360b117e8b8b8b8b8b8bbd";
		NSData *data = [AgileData AgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorBlueFormat = [self StringFromAgileData:value];
    }
    return _colorBlueFormat;
}

- (Byte *)AgileDataToCache:(Byte *)data {
    int disable = data[0];
    Byte deploy = data[1];
    int efficiencyBoardVenture = data[2];
    for (int i = efficiencyBoardVenture; i < efficiencyBoardVenture + disable; i++) {
        int value = data[i] - deploy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[efficiencyBoardVenture + disable] = 0;
    return data + efficiencyBoardVenture;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecisiveCoherentWindAlignment.m
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecisiveCoherentWindAlignment.h"
#import "DecisiveCoherentWindAlignment.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "UIActionSheet+TailGiftedDigitalRobust.h"
#import "UIActionSheet+TailGiftedDigitalRobust.h"
//: #import "PatternVibratingCircuitStage.h"
#import "PatternVibratingCircuitStage.h"
//: #import "SDWebImageManager.h"
#import "SDWebImageManager.h"
//: #import "GraveYieldLandClassify.h"
#import "GraveYieldLandClassify.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "CascadeInflateWhitenReplace.h"
#import "CascadeInflateWhitenReplace.h"
//: #import "FairyRealBlock.h"
#import "FairyRealBlock.h"
//: #import "ValidationMinifyCatalyst.h"
#import "ValidationMinifyCatalyst.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "IdentifyMatrixRepaint.h"
#import "IdentifyMatrixRepaint.h"

//: @interface DecisiveCoherentWindAlignment ()<IdentifyMatrixRepaintDelegate>
@interface DecisiveCoherentWindAlignment ()<IdentifyMatrixRepaintDelegate>

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *strengthRegular;
//: @property (nonatomic, strong) IdentifyMatrixRepaint *aleartView;
@property (nonatomic, strong) IdentifyMatrixRepaint *pool;
//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *natureThe;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *go;
//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *relative;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *item;
//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *person;

//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *laneTopic;

//: @end
@end

//: @implementation DecisiveCoherentWindAlignment
@implementation DecisiveCoherentWindAlignment

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deviceFleet:[AgileData sharedInstance].styleWishEliteKey];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.strengthRegular = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.strengthRegular.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.strengthRegular setImage:[UIImage imageNamed:[AgileData sharedInstance].moduleCarefulAlert] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.strengthRegular addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.strengthRegular];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 40, 40);
    self.strengthRegular.frame = CGRectMake(15, 4+[UIDevice curve], 40, 40);

    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice curve], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:16];
    titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"set_group_avater"];
    titleLabel.text = [UpdateTreatStripSincere signalBySpot:[AgileData sharedInstance].colorStemPreference];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];

    //: [self initUI];
    [self initOuter];




}
//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)exist:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];

    //: NSString *langType = emptyString([GestureSubscribeDropHero standardUserDefaults].language);
    NSString *langType = soundFound([GestureSubscribeDropHero available].grainChecker);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:@"vi"]){
        //: preferredlang = @"vi";
        preferredlang = @"vi";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: preferredlang = @"ja";
        preferredlang = @"ja";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: preferredlang = @"ko-KP";
        preferredlang = [AgileData sharedInstance].screenDefineConfig;
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[AgileData sharedInstance].componentExtraConfig]){
        //: preferredlang = @"es";
        preferredlang = @"es";
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: preferredlang = @"pt";
        preferredlang = @"pt";
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [AgileData sharedInstance].k_scatterPath;
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: preferredlang = @"de";
        preferredlang = @"de";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: preferredlang = @"ar";
        preferredlang = @"ar";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: preferredlang = @"ru";
        preferredlang = @"ru";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: preferredlang = @"fr";
        preferredlang = @"fr";
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[AgileData sharedInstance].constEvaluateTitle]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [AgileData sharedInstance].kQuantityegrateKey;
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = @"en";
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [self.laneTopic setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.item = photos.firstObject;

        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)initUI
- (void)initOuter
{
    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve]))];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    bodyView.backgroundColor = [UIColor deviceFleet:[AgileData sharedInstance].componentLeafHelper];
    //: [self.view addSubview:bodyView];
    [self.view addSubview:bodyView];

    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    self.relative = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: self.accountLabel.font = [UIFont boldSystemFontOfSize:14];
    self.relative.font = [UIFont boldSystemFontOfSize:14];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.relative.textColor = [UIColor deviceFleet:[AgileData sharedInstance].k_tuneSweetTimer];
    //: self.accountLabel.text = [UpdateTreatStripSincere getTextWithKey:@"register_good_avater"];
    self.relative.text = [UpdateTreatStripSincere signalBySpot:[AgileData sharedInstance].colorModeBraveKey];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.relative.textAlignment = NSTextAlignmentCenter;
    //: [bodyView addSubview:self.accountLabel];
    [bodyView addSubview:self.relative];

    //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.accountLabel.bottom+40, 140, 140)];
    UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.relative.nextResume+40, 140, 140)];
    //: [bodyView addSubview:imgView];
    [bodyView addSubview:imgView];

    //: _aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    _laneTopic = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: _aratarImgView.contentMode = UIViewContentModeScaleAspectFill;
    _laneTopic.contentMode = UIViewContentModeScaleAspectFill;
    //: _aratarImgView.layer.cornerRadius = 70;
    _laneTopic.layer.cornerRadius = 70;
    //: _aratarImgView.layer.masksToBounds = YES;
    _laneTopic.layer.masksToBounds = YES;
    //: _aratarImgView.image = [UIImage imageNamed:@"head_default"];
    _laneTopic.image = [UIImage imageNamed:[AgileData sharedInstance].widgetPaintSnowNumber];
    //: [imgView addSubview:_aratarImgView];
    [imgView addSubview:_laneTopic];

//    UIImageView *usericon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 38, 33)];
//    usericon.image = [UIImage imageNamed:@"ic_hi"];
//    [imgView addSubview:usericon];

    //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
    UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
//    cameraicon.backgroundColor = [UIColor whiteColor];
    //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [cameraicon setImage:[UIImage imageNamed:[AgileData sharedInstance].appEntryPath] forState:(UIControlStateNormal)];
    //: cameraicon.layer.cornerRadius = 18;
    cameraicon.layer.cornerRadius = 18;
    //: cameraicon.layer.masksToBounds = YES;
    cameraicon.layer.masksToBounds = YES;
    //: [imgView addSubview:cameraicon];
    [imgView addSubview:cameraicon];
    //: [cameraicon addTarget:self action:@selector(showPicker) forControlEvents:(UIControlEventTouchUpInside)];
    [cameraicon addTarget:self action:@selector(activeFieldTing) forControlEvents:(UIControlEventTouchUpInside)];

    //: UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.bottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.nextResume+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: tita.text = self.groupName;
    tita.text = self.worldLibrary;
    //: tita.textColor = [UIColor colorWithHexString:@"#000000"];
    tita.textColor = [UIColor deviceFleet:[AgileData sharedInstance].colorBlueFormat];
    //: tita.textAlignment = NSTextAlignmentCenter;
    tita.textAlignment = NSTextAlignmentCenter;
    //: tita.font = [UIFont systemFontOfSize:20];
    tita.font = [UIFont systemFontOfSize:20];
    //: [bodyView addSubview:tita];
    [bodyView addSubview:tita];



    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.person = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(15, tita.bottom+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    self.person.frame = CGRectMake(15, tita.nextResume+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    self.person.backgroundColor = [UIColor deviceFleet:[AgileData sharedInstance].k_fleetTitle];
    //: self.registButton.layer.masksToBounds = YES;
    self.person.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 24;
    self.person.layer.cornerRadius = 24;
//    self.registButton.layer.shadowColor = DeepBtnColor.CGColor;
//    self.registButton.layer.shadowOpacity = 1;
//    self.registButton.layer.shadowRadius = 0;
//    self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.person.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.person setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [self.person setTitle:[UpdateTreatStripSincere signalBySpot:[AgileData sharedInstance].moduleUniversalName] forState:UIControlStateNormal];
    //: [bodyView addSubview:self.registButton];
    [bodyView addSubview:self.person];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.person addTarget:self action:@selector(subtleMinute) forControlEvents:UIControlEventTouchUpInside];


}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)themed:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
//        [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self exist:nil];
    //: }else if (tag == 102){
    }else if (tag == 102){
//        [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self exist:nil];
    }
}

//: - (void)showPicker {
- (void)activeFieldTing {

    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.pool];
    //: [self.aleartView animationShow];
    [self.pool cluster];

//    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
//
//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//    }];
//
//    UIAlertAction *picture = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//            }];
//    
//    UIAlertAction *cancle = [UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
//   }];
//    
//
//    [alertVc addAction:camera];
//    [alertVc addAction:picture];
//    [alertVc addAction:cancle];
//
//    [self presentViewController:alertVc animated:YES completion:nil];
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)nextButtonClick{
- (void)subtleMinute{

    //: self.speiceBackBlock(self.headerImage);
    self.stormIdentity(self.item);

//    UIImage *imageForAvatarUpload = [self.headerImage nim_imageForAvatarUpload];
//    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
//    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
//    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
//    BOOL success = data && [data writeToFile:filePath atomically:YES];
//    __weak typeof(self) wself = self;
//    if (success) {
//        [FairyRealBlock show];
//        __weak typeof(self) weakSelf = self;
//        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//            [FairyRealBlock dismiss];
//            if (!error) {
//                NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
//                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
//                [sdManager.imageCache storeImage:imageForAvatarUpload
//                                       imageData:data
//                                          forKey:urlString
//                                       cacheType:SDImageCacheTypeAll
//                                      completion:nil];
//                [wself.navigationController popViewControllerAnimated:NO];
//            }
////            [wself showToastMsg:msg];
//        }];
//    }

}

//: - (IdentifyMatrixRepaint *)aleartView{
- (IdentifyMatrixRepaint *)pool{
    //: if(!_aleartView){
    if(!_pool){
        //: _aleartView = [[IdentifyMatrixRepaint alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _pool = [[IdentifyMatrixRepaint alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _pool.amendPartses = self;
    }
    //: return _aleartView;
    return _pool;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: @end
@end