
#import <Foundation/Foundation.h>

@interface HealthyDominant_Data : NSObject

+ (instancetype)sharedInstance;

//: setting_privacy
@property (nonatomic, copy) NSString *commonLeafThemeName;

//: warm_prompt
@property (nonatomic, copy) NSString *constFillError;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *kBottomFormat;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *colorSignerName;

//: mp4
@property (nonatomic, copy) NSString *widgetRayNumber;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *globalConstrainHelper;

@end

@implementation HealthyDominant_Data

+ (instancetype)sharedInstance {
    static HealthyDominant_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_sure
- (NSString *)colorSignerName {
    if (!_colorSignerName) {
		NSArray<NSString *> *origin = @[@"25", @"45", @"6", @"180", @"211", @"118", @"54", @"66", @"65", @"71", @"52", @"54", @"71", @"50", @"71", @"52", @"58", @"50", @"57", @"69", @"52", @"58", @"64", @"56", @"65", @"71", @"50", @"70", @"72", @"69", @"56", @"58"];
		NSData *data = [HealthyDominant_Data HealthyDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSignerName = [self StringFromHealthyDominant_Data:value];
    }
    return _colorSignerName;
}

- (Byte *)HealthyDominant_DataToCache:(Byte *)data {
    int color = data[0];
    Byte allMuseBegin = data[1];
    int pointWish = data[2];
    for (int i = pointWish; i < pointWish + color; i++) {
        int value = data[i] + allMuseBegin;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pointWish + color] = 0;
    return data + pointWish;
}

//: contact_tag_fragment_cancel
- (NSString *)kBottomFormat {
    if (!_kBottomFormat) {
		NSArray<NSString *> *origin = @[@"27", @"19", @"6", @"88", @"211", @"85", @"80", @"92", @"91", @"97", @"78", @"80", @"97", @"76", @"97", @"78", @"84", @"76", @"83", @"95", @"78", @"84", @"90", @"82", @"91", @"97", @"76", @"80", @"78", @"91", @"80", @"82", @"89", @"109"];
		NSData *data = [HealthyDominant_Data HealthyDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBottomFormat = [self StringFromHealthyDominant_Data:value];
    }
    return _kBottomFormat;
}

//: mp4
- (NSString *)widgetRayNumber {
    if (!_widgetRayNumber) {
		NSArray<NSString *> *origin = @[@"3", @"54", @"4", @"28", @"55", @"58", @"254", @"250"];
		NSData *data = [HealthyDominant_Data HealthyDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRayNumber = [self StringFromHealthyDominant_Data:value];
    }
    return _widgetRayNumber;
}

- (NSString *)StringFromHealthyDominant_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HealthyDominant_DataToCache:data]];
}

+ (NSData *)HealthyDominant_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: setting_privacy_camera
- (NSString *)globalConstrainHelper {
    if (!_globalConstrainHelper) {
		NSArray<NSString *> *origin = @[@"22", @"6", @"11", @"80", @"92", @"117", @"74", @"207", @"128", @"17", @"79", @"109", @"95", @"110", @"110", @"99", @"104", @"97", @"89", @"106", @"108", @"99", @"112", @"91", @"93", @"115", @"89", @"93", @"91", @"103", @"95", @"108", @"91", @"138"];
		NSData *data = [HealthyDominant_Data HealthyDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalConstrainHelper = [self StringFromHealthyDominant_Data:value];
    }
    return _globalConstrainHelper;
}

//: warm_prompt
- (NSString *)constFillError {
    if (!_constFillError) {
		NSArray<NSString *> *origin = @[@"11", @"19", @"8", @"131", @"158", @"68", @"139", @"162", @"100", @"78", @"95", @"90", @"76", @"93", @"95", @"92", @"90", @"93", @"97", @"88"];
		NSData *data = [HealthyDominant_Data HealthyDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constFillError = [self StringFromHealthyDominant_Data:value];
    }
    return _constFillError;
}

//: setting_privacy
- (NSString *)commonLeafThemeName {
    if (!_commonLeafThemeName) {
		NSArray<NSString *> *origin = @[@"15", @"6", @"7", @"24", @"39", @"233", @"182", @"109", @"95", @"110", @"110", @"99", @"104", @"97", @"89", @"106", @"108", @"99", @"112", @"91", @"93", @"115", @"20"];
		NSData *data = [HealthyDominant_Data HealthyDominant_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonLeafThemeName = [self StringFromHealthyDominant_Data:value];
    }
    return _commonLeafThemeName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// RunBonnyJourneyTweakPhotoFetcher.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SafePlatformParse.h"
#import "SafePlatformParse.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "SenseCreateIdentifyHistogram.h"
#import "SenseCreateIdentifyHistogram.h"
//: #import "StartStoryPressureClarity.h"
#import "StartStoryPressureClarity.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "ValidationMinifyCatalyst.h"
#import "ValidationMinifyCatalyst.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "FairyRealBlock.h"
#import "FairyRealBlock.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "FlyweightReplayBreakComputeSession.h"
#import "FlyweightReplayBreakComputeSession.h"
//: #import "AVAsset+RunBonnyJourneyTweak.h"
#import "AVAsset+RunBonnyJourneyTweak.h"

//: @interface SafePlatformParse()<SpritePetiteVista,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface SafePlatformParse()<SpritePetiteVista,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult remain;

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *since;

//: @property (nonatomic,strong) FlyweightReplayBreakComputeSession *assetsPicker;
@property (nonatomic,strong) FlyweightReplayBreakComputeSession *sine;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult editExtendedEvolution;

//: @end
@end

//: @implementation SafePlatformParse
@implementation SafePlatformParse

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [SenseCreateIdentifyHistogram genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [SenseCreateIdentifyHistogram passage:[HealthyDominant_Data sharedInstance].widgetRayNumber];
            //: NSString *outputPath = [SenseCreateIdentifyHistogram filepathForVideo:outputFileName];
            NSString *outputPath = [SenseCreateIdentifyHistogram alreadyAlongside:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset nim_videoComposition]; 
            session.videoComposition = [asset dialog]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.remain)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.remain(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.remain(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.remain = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.remain)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image mirror];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self invite:image phaseDrain:imgSize visitorThorough:YES];

        //: self.cameraResultHandler(nil,image);
        self.remain(nil,image);
        //: self.cameraResultHandler = nil;
        self.remain = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)scale:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          automatically:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            accurateIdentify:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_editExtendedEvolution) {
        //: _libraryResultHandler(images, path, type);
        _editExtendedEvolution(images, path, type);
    }
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)must:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setLetterReachBubbleSum:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.sine = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.editExtendedEvolution = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setHolder:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _holder = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _since.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _sine.engineWave = mediaTypes;
}

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)role:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initPositive]) {
        //: self.cameraResultHandler = result;
        self.remain = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self thorough];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _since = imagePicker;

    }
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setLetterReachBubbleSum:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) handler(nil);
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf amid:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf amid:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].constFillError]
                                            //: message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy"]
                                            message:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].commonLeafThemeName]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].kBottomFormat]
                                  //: otherButtonTitles:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].colorSignerName],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) handler(nil);
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].constFillError]
                                                //: message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy"]
                                                message:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].commonLeafThemeName]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].kBottomFormat]
                                      //: otherButtonTitles:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].colorSignerName],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf amid:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)invite:(UIImage*)image phaseDrain:(CGSize)newSize visitorThorough:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)amid:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: FlyweightReplayBreakComputeSession *vc = [[FlyweightReplayBreakComputeSession alloc] initWithMaxImagesCount:self.limit];
    FlyweightReplayBreakComputeSession *vc = [[FlyweightReplayBreakComputeSession alloc] initWithJust:self.server];
    //: vc.nim_delegate = self;
    vc.now = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.engineWave = self.holder;
    //: self.assetsPicker = vc;
    self.sine = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)pack:(UIAlertView *)alertView legacy:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }

}


//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)thorough {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.holder;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_holder containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_holder containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: return imagePicker;
    return imagePicker;
}


//: - (BOOL)initCamera{
- (BOOL)initPositive{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].constFillError]
                                    //: message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy_camera"]
                                    message:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].globalConstrainHelper]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].kBottomFormat]
                          //: otherButtonTitles:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].colorSignerName],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].constFillError]
                                    //: message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy_camera"]
                                    message:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].globalConstrainHelper]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].kBottomFormat]
                          //: otherButtonTitles:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[UpdateTreatStripSincere signalBySpot:[HealthyDominant_Data sharedInstance].colorSignerName],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _holder = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _server = 9;
    }
    //: return self;
    return self;
}
//: @end
@end