
#import <Foundation/Foundation.h>

@interface WriteData : NSObject

+ (instancetype)sharedInstance;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *userFillError;

//: code
@property (nonatomic, copy) NSString *componentStoryMessage;

//: account
@property (nonatomic, copy) NSString *widgetInstructionPath;

//: uid
@property (nonatomic, copy) NSString *widgetAbstractError;

//: warm_prompt
@property (nonatomic, copy) NSString *componentSceneEvent;

//: icon_QR_close
@property (nonatomic, copy) NSString *k_broadResultHelper;

//: msg
@property (nonatomic, copy) NSString *appDismissEvent;

//: data
@property (nonatomic, copy) NSString *colorNatureInfoObserverHelper;

//: tag_activity_set
@property (nonatomic, copy) NSString *globalItemKey;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *screenGlobalKey;

//: scan_end_sound.caf
@property (nonatomic, copy) NSString *themeAccessPreference;

//: /user/search
@property (nonatomic, copy) NSString *styleBarSandTimer;

@end

@implementation WriteData

//: scan_end_sound.caf
- (NSString *)themeAccessPreference {
    if (!_themeAccessPreference) {
		NSString *origin = @"124008C1E7A2D16DB3A3A1AE9FA5AEA49FB3AFB5AEA46EA3A1A6D3";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAccessPreference = [self StringFromWriteData:value];
    }
    return _themeAccessPreference;
}

- (Byte *)WriteDataToCache:(Byte *)data {
    int qualitySpineDepth = data[0];
    Byte state = data[1];
    int smart = data[2];
    for (int i = smart; i < smart + qualitySpineDepth; i++) {
        int value = data[i] - state;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[smart + qualitySpineDepth] = 0;
    return data + smart;
}

//: setting_privacy_camera
- (NSString *)userFillError {
    if (!_userFillError) {
		NSString *origin = @"16620A6256B926E7F1B6D5C7D6D6CBD0C9C1D2D4CBD8C3C5DBC1C5C3CFC7D4C3C3";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userFillError = [self StringFromWriteData:value];
    }
    return _userFillError;
}

//: data
- (NSString *)colorNatureInfoObserverHelper {
    if (!_colorNatureInfoObserverHelper) {
		NSString *origin = @"04110DE10CFD4C60DCDCE1F3D8757285720F";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorNatureInfoObserverHelper = [self StringFromWriteData:value];
    }
    return _colorNatureInfoObserverHelper;
}

//: account
- (NSString *)widgetInstructionPath {
    if (!_widgetInstructionPath) {
		NSString *origin = @"072B05C8198C8E8E9AA0999FE5";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetInstructionPath = [self StringFromWriteData:value];
    }
    return _widgetInstructionPath;
}

//: /user/search
- (NSString *)styleBarSandTimer {
    if (!_styleBarSandTimer) {
		NSString *origin = @"0C2B0DD5343CEF1DA39398B1875AA09E909D5A9E908C9D8E9374";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBarSandTimer = [self StringFromWriteData:value];
    }
    return _styleBarSandTimer;
}

//: tag_activity_set
- (NSString *)globalItemKey {
    if (!_globalItemKey) {
		NSString *origin = @"10070A6328DF3154F1307B686E66686A7B707D707B80667A6C7B1A";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalItemKey = [self StringFromWriteData:value];
    }
    return _globalItemKey;
}

+ (NSData *)WriteDataToData:(NSString *)value {
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

- (NSString *)StringFromWriteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WriteDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static WriteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)screenGlobalKey {
    if (!_screenGlobalKey) {
		NSString *origin = @"1B5603B9C5C4CAB7B9CAB5CAB7BDB5BCC8B7BDC3BBC4CAB5B9B7C4B9BBC252";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGlobalKey = [self StringFromWriteData:value];
    }
    return _screenGlobalKey;
}

//: warm_prompt
- (NSString *)componentSceneEvent {
    if (!_componentSceneEvent) {
		NSString *origin = @"0B5107B7FA03DDC8B2C3BEB0C1C3C0BEC1C54D";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSceneEvent = [self StringFromWriteData:value];
    }
    return _componentSceneEvent;
}

//: uid
- (NSString *)widgetAbstractError {
    if (!_widgetAbstractError) {
		NSString *origin = @"035008E8D54E1874C5B9B436";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAbstractError = [self StringFromWriteData:value];
    }
    return _widgetAbstractError;
}

//: msg
- (NSString *)appDismissEvent {
    if (!_appDismissEvent) {
		NSString *origin = @"030B065E4A49787E7294";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDismissEvent = [self StringFromWriteData:value];
    }
    return _appDismissEvent;
}

//: icon_QR_close
- (NSString *)k_broadResultHelper {
    if (!_k_broadResultHelper) {
		NSString *origin = @"0D560B41978AE0889469ADBFB9C5C4B5A7A8B5B9C2C5C9BB0D";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_broadResultHelper = [self StringFromWriteData:value];
    }
    return _k_broadResultHelper;
}

//: code
- (NSString *)componentStoryMessage {
    if (!_componentStoryMessage) {
		NSString *origin = @"044C056A2EAFBBB0B1B2";
		NSData *data = [WriteData WriteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentStoryMessage = [self StringFromWriteData:value];
    }
    return _componentStoryMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplayGeneratorPassive.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReplayGeneratorPassive.h"
#import "ReplayGeneratorPassive.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "FinishEntityPackage.h"
#import "FinishEntityPackage.h"
//: #import "TaskHostBasic.h"
#import "TaskHostBasic.h"
//: #import "UIAlertView+TailGiftedDigitalRobust.h"
#import "UIAlertView+TailGiftedDigitalRobust.h"
//: #import "MethodHideConsolePool.h"
#import "MethodHideConsolePool.h"
//: #import "FromCaptionThrottleSubmitStream.h"
#import "FromCaptionThrottleSubmitStream.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: @interface ReplayGeneratorPassive ()<ExpertCoordinateSolutionEntityDelegate, ExpertCoordinateSolutionEntitySampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface ReplayGeneratorPassive ()<ExpertCoordinateSolutionEntityDelegate, ExpertCoordinateSolutionEntitySampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: ExpertCoordinateSolutionEntity *scanCode;
    ExpertCoordinateSolutionEntity *elevator;
}
//: @property (nonatomic, strong) TaskHostBasic *toolBar;
@property (nonatomic, strong) TaskHostBasic *broadcast;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *lab;
//: @property (nonatomic, strong) YieldAssemblerDesert *scanView;
@property (nonatomic, strong) YieldAssemblerDesert *replacement;

//: @end
@end

//: @implementation ReplayGeneratorPassive
@implementation ReplayGeneratorPassive

//: - (void)scanCode:(ExpertCoordinateSolutionEntity *)scanCode result:(NSString *)result {
- (void)flashTribe:(ExpertCoordinateSolutionEntity *)scanCode factorGrain:(NSString *)result {
    //: [self stop];
    [self suspend];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode music:[WriteData sharedInstance].themeAccessPreference];

    //: [self addFriend:result];
    [self runForAutomatic:result];
//    FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [elevator inputComputer:image uniqueBrightFile:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self perform];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->elevator music:[WriteData sharedInstance].themeAccessPreference];
            //: [self addFriend:result];
            [self runForAutomatic:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)scanCode:(ExpertCoordinateSolutionEntity *)scanCode brightness:(CGFloat)brightness {
- (void)valuableEmber:(ExpertCoordinateSolutionEntity *)scanCode performInScenario:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.broadcast all];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.broadcast item];
    }
}

//: - (void)_enterImagePickerController {
- (void)constrainIn {
    //: [self stop];
    [self suspend];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)addFriend:(NSString *)userId{
- (void)runForAutomatic:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[WriteData sharedInstance].widgetInstructionPath];
    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[WriteData sharedInstance].styleBarSandTimer] greatBy:dict quantityeract:YES monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[WriteData sharedInstance].componentStoryMessage];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict soft:[WriteData sharedInstance].appDismissEvent];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict his:[WriteData sharedInstance].colorNatureInfoObserverHelper];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data soft:[WriteData sharedInstance].widgetAbstractError];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:uid];
                FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithGreen:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [FontVentureOrderly showMessage:msg];
            [FontVentureOrderly collection:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self perform];
}

//: - (void)configScanCode {
- (void)reject {
    //: scanCode = [[ExpertCoordinateSolutionEntity alloc] init];
    elevator = [[ExpertCoordinateSolutionEntity alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![elevator space]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    elevator.amendPartses = self;
    //: scanCode.sampleBufferDelegate = self;
    elevator.appropriate = self;
    //: scanCode.preview = self.view;
    elevator.beginBehind = self.view;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self suspend];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self skirt];

    //: [self configScanCode];
    [self reject];
}

//: - (void)album_action {
- (void)excessContent {
    //: [TransmitAccurateSplitter permissionWithType:TransmitAccurateSplitterTypePhoto completion:^(TransmitAccurateSplitter * _Nonnull permission, TransmitAccurateSplitterStatus status) {
    [TransmitAccurateSplitter file:TransmitAccurateSplitterTypePhoto all:^(TransmitAccurateSplitter * _Nonnull permission, TransmitAccurateSplitterStatus status) {
        //: if (status == TransmitAccurateSplitterStatusNotDetermined) {
        if (status == TransmitAccurateSplitterStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission ensure:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self constrainIn];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == TransmitAccurateSplitterStatusAuthorized) {
        } else if (status == TransmitAccurateSplitterStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self constrainIn];
        //: } else if (status == TransmitAccurateSplitterStatusDenied) {
        } else if (status == TransmitAccurateSplitterStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"] message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere signalBySpot:[WriteData sharedInstance].componentSceneEvent] message:[UpdateTreatStripSincere signalBySpot:[WriteData sharedInstance].userFillError] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[WriteData sharedInstance].screenGlobalKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[WriteData sharedInstance].globalItemKey] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

        //: } else if (status == TransmitAccurateSplitterStatusRestricted) {
        } else if (status == TransmitAccurateSplitterStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"] message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere signalBySpot:[WriteData sharedInstance].componentSceneEvent] message:[UpdateTreatStripSincere signalBySpot:[WriteData sharedInstance].userFillError] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[WriteData sharedInstance].screenGlobalKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[WriteData sharedInstance].globalItemKey] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
        }
    //: }];
    }];
}

//: - (void)stop {
- (void)suspend {
    //: [scanCode stopRunning];
    [elevator future];
    //: [self.scanView stopScanning];
    [self.replacement empty];
}

//: - (TaskHostBasic *)toolBar {
- (TaskHostBasic *)broadcast {
    //: if (!_toolBar) {
    if (!_broadcast) {
        //: _toolBar = [[TaskHostBasic alloc] init];
        _broadcast = [[TaskHostBasic alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _broadcast.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_broadcast sound:self wise:@selector(journeyNo)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_broadcast next:self mechanismHint:@selector(excessContent)];
    }
    //: return _toolBar;
    return _broadcast;
}

//: - (void)qrcode_action {
- (void)journeyNo {
    //: [self stop];
    [self suspend];
    //: FromCaptionThrottleSubmitStream *vc = [[FromCaptionThrottleSubmitStream alloc] init];
    FromCaptionThrottleSubmitStream *vc = [[FromCaptionThrottleSubmitStream alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.chip = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)start {
- (void)perform {
    //: [scanCode startRunning];
    [elevator bareDoing];
    //: [self.scanView startScanning];
    [self.replacement already];
}

//: - (YieldAssemblerDesert *)scanView {
- (YieldAssemblerDesert *)replacement {
    //: if (!_scanView) {
    if (!_replacement) {
        //: YieldAssemblerDesertConfigure *configure = [[YieldAssemblerDesertConfigure alloc] init];
        YieldAssemblerDesertConfigure *configure = [[YieldAssemblerDesertConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[YieldAssemblerDesert alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _replacement = [[YieldAssemblerDesert alloc] initWithReason:CGRectMake(x, y, w, h) fluent:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _replacement.vessel = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _replacement.known = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->elevator setEqual:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->elevator setEqual:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _replacement;
}


//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)configUI {
- (void)skirt {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.replacement];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.broadcast];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.lab = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.lab.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.lab setImage:[UIImage imageNamed:[WriteData sharedInstance].k_broadResultHelper] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.lab addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.lab];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.lab.frame = CGRectMake(15, 25+[UIDevice curve], 40, 40);

}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self perform];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self suspend];
}

//: @end
@end