
#import <Foundation/Foundation.h>

typedef struct {
    Byte thoroughBeyond;
    Byte *brushWilling;
    unsigned int variableOption;
	int boxReliable;
	int giftedLabel;
	int knownVerse;
} StructArchitectureStoneData;

@interface ArchitectureStoneData : NSObject

+ (instancetype)sharedInstance;

//: 文件在iCloud上，无法发送
@property (nonatomic, copy) NSString *viewFormMuseFrameworkHelper;

//: 图片在本地不存在，无法发送
@property (nonatomic, copy) NSString *componentWindowError;

//: #612CF9
@property (nonatomic, copy) NSString *userReceiveResource;

//: 图片在iCloud上
@property (nonatomic, copy) NSString *dataInfoSurfKey;

//: 图片在本地不存在
@property (nonatomic, copy) NSString *widgetWithinHelper;

//: mp4
@property (nonatomic, copy) NSString *widgetRockPreference;

//: nimdemo.netease.fetcher
@property (nonatomic, copy) NSString *commonBalanceLogValue;

//: #875FFA
@property (nonatomic, copy) NSString *viewPlanetAlert;

@end

@implementation ArchitectureStoneData

//: #612CF9
- (NSString *)userReceiveResource {
    if (!_userReceiveResource) {
        StructArchitectureStoneData value = (StructArchitectureStoneData){226, (Byte []){193, 212, 211, 208, 161, 164, 219, 39}, 7, 99, 251, 2};
        _userReceiveResource = [self StringFromArchitectureStoneData:&value];
    }
    return _userReceiveResource;
}

//: 图片在本地不存在，无法发送
- (NSString *)componentWindowError {
    if (!_componentWindowError) {
        StructArchitectureStoneData value = (StructArchitectureStoneData){9, (Byte []){236, 146, 183, 238, 128, 142, 236, 149, 161, 239, 149, 165, 236, 149, 185, 237, 177, 132, 236, 164, 145, 236, 149, 161, 230, 181, 133, 239, 158, 169, 239, 186, 156, 236, 134, 152, 224, 137, 136, 194}, 39, 43, 28, 56};
        _componentWindowError = [self StringFromArchitectureStoneData:&value];
    }
    return _componentWindowError;
}

//: 图片在iCloud上
- (NSString *)dataInfoSurfKey {
    if (!_dataInfoSurfKey) {
        StructArchitectureStoneData value = (StructArchitectureStoneData){52, (Byte []){209, 175, 138, 211, 189, 179, 209, 168, 156, 93, 119, 88, 91, 65, 80, 208, 140, 190, 104}, 18, 7, 49, 3};
        _dataInfoSurfKey = [self StringFromArchitectureStoneData:&value];
    }
    return _dataInfoSurfKey;
}

//: 文件在iCloud上，无法发送
- (NSString *)viewFormMuseFrameworkHelper {
    if (!_viewFormMuseFrameworkHelper) {
        StructArchitectureStoneData value = (StructArchitectureStoneData){155, (Byte []){125, 13, 28, 127, 32, 45, 126, 7, 51, 242, 216, 247, 244, 238, 255, 127, 35, 17, 116, 39, 23, 125, 12, 59, 125, 40, 14, 126, 20, 10, 114, 27, 26, 19}, 33, 51, 158, 180};
        _viewFormMuseFrameworkHelper = [self StringFromArchitectureStoneData:&value];
    }
    return _viewFormMuseFrameworkHelper;
}

//: mp4
- (NSString *)widgetRockPreference {
    if (!_widgetRockPreference) {
        StructArchitectureStoneData value = (StructArchitectureStoneData){157, (Byte []){240, 237, 169, 50}, 3, 85, 245, 102};
        _widgetRockPreference = [self StringFromArchitectureStoneData:&value];
    }
    return _widgetRockPreference;
}

//: 图片在本地不存在
- (NSString *)widgetWithinHelper {
    if (!_widgetWithinHelper) {
        StructArchitectureStoneData value = (StructArchitectureStoneData){59, (Byte []){222, 160, 133, 220, 178, 188, 222, 167, 147, 221, 167, 151, 222, 167, 139, 223, 131, 182, 222, 150, 163, 222, 167, 147, 138}, 24, 93, 165, 255};
        _widgetWithinHelper = [self StringFromArchitectureStoneData:&value];
    }
    return _widgetWithinHelper;
}

//: nimdemo.netease.fetcher
- (NSString *)commonBalanceLogValue {
    if (!_commonBalanceLogValue) {
        StructArchitectureStoneData value = (StructArchitectureStoneData){242, (Byte []){156, 155, 159, 150, 151, 159, 157, 220, 156, 151, 134, 151, 147, 129, 151, 220, 148, 151, 134, 145, 154, 151, 128, 109}, 23, 160, 137, 167};
        _commonBalanceLogValue = [self StringFromArchitectureStoneData:&value];
    }
    return _commonBalanceLogValue;
}

- (NSString *)StringFromArchitectureStoneData:(StructArchitectureStoneData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArchitectureStoneDataToByte:data]];
}

- (Byte *)ArchitectureStoneDataToByte:(StructArchitectureStoneData *)data {
    for (int i = 0; i < data->variableOption; i++) {
        data->brushWilling[i] ^= data->thoroughBeyond;
    }
    data->brushWilling[data->variableOption] = 0;
	if (data->variableOption >= 3) {
		data->boxReliable = data->brushWilling[0];
		data->giftedLabel = data->brushWilling[1];
		data->knownVerse = data->brushWilling[2];
	}
    return data->brushWilling;
}

+ (instancetype)sharedInstance {
    static ArchitectureStoneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #875FFA
- (NSString *)viewPlanetAlert {
    if (!_viewPlanetAlert) {
        StructArchitectureStoneData value = (StructArchitectureStoneData){121, (Byte []){90, 65, 78, 76, 63, 63, 56, 191}, 7, 161, 201, 182};
        _viewPlanetAlert = [self StringFromArchitectureStoneData:&value];
    }
    return _viewPlanetAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FlyweightReplayBreakComputeSession.m
// RunBonnyJourneyTweak
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlyweightReplayBreakComputeSession.h"
#import "FlyweightReplayBreakComputeSession.h"
//: #import "FairyRealBlock.h"
#import "FairyRealBlock.h"
//:  
 
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "SenseCreateIdentifyHistogram.h"
#import "SenseCreateIdentifyHistogram.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "StandInteractiveStrategyMusic.h"
#import "StandInteractiveStrategyMusic.h"

//: @interface FlyweightReplayBreakComputeSession ()<TZImagePickerControllerDelegate>
@interface FlyweightReplayBreakComputeSession ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle thresholdPrefer;

//: @end
@end

//: @implementation FlyweightReplayBreakComputeSession
@implementation FlyweightReplayBreakComputeSession

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self ideal:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_now respondsToSelector:@selector(scale:automatically:accurateIdentify:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_now scale:PHAssetMediaTypeImage automatically:photos accurateIdentify:nil];
        }
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self ideal:items];
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setEngineWave:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _engineWave = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self ideal:items];
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:StandInteractiveStrategyMusicDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic date:[UIColor deviceFleet:[ArchitectureStoneData sharedInstance].viewPlanetAlert] healthy:[UIColor deviceFleet:[ArchitectureStoneData sharedInstance].userReceiveResource] person:StandInteractiveStrategyMusicDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)actual:(PHAsset *)asset write:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:[ArchitectureStoneData sharedInstance].commonBalanceLogValue code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[ArchitectureStoneData sharedInstance].dataInfoSurfKey}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf correct:[ArchitectureStoneData sharedInstance].viewFormMuseFrameworkHelper];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [SenseCreateIdentifyHistogram genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [SenseCreateIdentifyHistogram passage:[ArchitectureStoneData sharedInstance].widgetRockPreference];
                    //: outputPath = [SenseCreateIdentifyHistogram filepathForVideo:outputFileName];
                    outputPath = [SenseCreateIdentifyHistogram alreadyAlongside:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[ArchitectureStoneData sharedInstance].commonBalanceLogValue code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[ArchitectureStoneData sharedInstance].widgetWithinHelper}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf correct:[ArchitectureStoneData sharedInstance].componentWindowError];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }

}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)correct:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject gifted:msg inspectBroker:2 bridge:componentMajorPlayerPublishHelper]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject gifted:msg inspectBroker:2 bridge:componentMajorPlayerPublishHelper]; });};




}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithJust:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:StandInteractiveStrategyMusicDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic date:[UIColor deviceFleet:[ArchitectureStoneData sharedInstance].viewPlanetAlert] healthy:[UIColor deviceFleet:[ArchitectureStoneData sharedInstance].userReceiveResource] person:StandInteractiveStrategyMusicDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)ideal:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self actual:assets.firstObject write:^(NSString *path, PHAssetMediaType type) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.now respondsToSelector:@selector(scale:automatically:accurateIdentify:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.now scale:type automatically:nil accurateIdentify:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf ideal:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf ideal:assets]; });}



    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: @end
@end
