// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ExpertCoordinateSolutionEntity.h"
#import "ExpertCoordinateSolutionEntity.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "PathwayLuminousPanelHarbor.h"
#import "PathwayLuminousPanelHarbor.h"
//: #import "MethodHideConsolePoolLog.h"
#import "MethodHideConsolePoolLog.h"
//: #import "RecordYieldTouchManager.h"
#import "RecordYieldTouchManager.h"

//: @interface ExpertCoordinateSolutionEntity () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
@interface ExpertCoordinateSolutionEntity () <AVCaptureMetadataOutputObjectsDelegate, AVCaptureVideoDataOutputSampleBufferDelegate>
{
    //: PathwayLuminousPanelHarbor *soundEffect;
    PathwayLuminousPanelHarbor *contact;
}
//: @property (nonatomic, strong) AVCaptureVideoPreviewLayer *videoPreviewLayer;
@property (nonatomic, strong) AVCaptureVideoPreviewLayer *tool;
//: @property (nonatomic, strong) AVCaptureDeviceInput *deviceInput;
@property (nonatomic, strong) AVCaptureDeviceInput *among;
//: @property (nonatomic, strong) NSArray *metadataObjectTypes;
@property (nonatomic, strong) NSArray *board;
//: @property (nonatomic, strong) AVCaptureSession *session;
@property (nonatomic, strong) AVCaptureSession *step;
//: @property (nonatomic, strong) AVCaptureDevice *device;
@property (nonatomic, strong) AVCaptureDevice *pleasant;
//: @property (nonatomic, strong) AVCaptureMetadataOutput *metadataOutput;
@property (nonatomic, strong) AVCaptureMetadataOutput *close;
//: @property (nonatomic, strong) AVCaptureVideoDataOutput *videoDataOutput;
@property (nonatomic, strong) AVCaptureVideoDataOutput *tacticAgent;
//: @property (nonatomic, strong) dispatch_queue_t captureQueue;
@property (nonatomic, strong) dispatch_queue_t candidArena;
//: @end
@end

//: @implementation ExpertCoordinateSolutionEntity
@implementation ExpertCoordinateSolutionEntity

//: - (void)stopRunning {
- (void)future {
    //: if ([self.session isRunning]) {
    if ([self.step isRunning]) {
        //: [self.session stopRunning];
        [self.step stopRunning];
    }
}

//: - (AVCaptureDeviceInput *)deviceInput {
- (AVCaptureDeviceInput *)among {
    //: if (!_deviceInput) {
    if (!_among) {
        //: _deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.device error:nil];
        _among = [AVCaptureDeviceInput deviceInputWithDevice:self.pleasant error:nil];
    }
    //: return _deviceInput;
    return _among;
}

//: - (NSString *)sessionPreset {
- (NSString *)corner {
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
    if ([self.pleasant supportsAVCaptureSessionPreset:AVCaptureSessionPreset3840x2160]) {
        //: return AVCaptureSessionPreset3840x2160;
        return AVCaptureSessionPreset3840x2160;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
    if ([self.pleasant supportsAVCaptureSessionPreset:AVCaptureSessionPreset1920x1080]) {
        //: return AVCaptureSessionPreset1920x1080;
        return AVCaptureSessionPreset1920x1080;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
    if ([self.pleasant supportsAVCaptureSessionPreset:AVCaptureSessionPreset1280x720]) {
        //: return AVCaptureSessionPreset1280x720;
        return AVCaptureSessionPreset1280x720;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
    if ([self.pleasant supportsAVCaptureSessionPreset:AVCaptureSessionPreset640x480]) {
        //: return AVCaptureSessionPreset640x480;
        return AVCaptureSessionPreset640x480;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
    if ([self.pleasant supportsAVCaptureSessionPreset:AVCaptureSessionPreset352x288]) {
        //: return AVCaptureSessionPreset352x288;
        return AVCaptureSessionPreset352x288;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
    if ([self.pleasant supportsAVCaptureSessionPreset:AVCaptureSessionPresetHigh]) {
        //: return AVCaptureSessionPresetHigh;
        return AVCaptureSessionPresetHigh;
    }
    //: if ([self.device supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
    if ([self.pleasant supportsAVCaptureSessionPreset:AVCaptureSessionPresetMedium]) {
        //: return AVCaptureSessionPresetMedium;
        return AVCaptureSessionPresetMedium;
    }

    //: return AVCaptureSessionPresetLow;
    return AVCaptureSessionPresetLow;
}


//: #pragma mark - - .h公开的方法
#pragma mark - - .h公开的方法
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion {
- (void)inputComputer:(UIImage *)image uniqueBrightFile:(void (^)(NSString *result))completion {
    //: CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    CIDetector *detector = [CIDetector detectorOfType:CIDetectorTypeQRCode context:nil options:@{CIDetectorAccuracy: CIDetectorAccuracyHigh}];
    // 获取识别结果
    //: NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];
    NSArray *features = [detector featuresInImage:[CIImage imageWithCGImage:image.CGImage]];

    //: NSString *tempMessageString = nil;
    NSString *tempMessageString = nil;
    //: if (features.count > 0) {
    if (features.count > 0) {
        //: CIQRCodeFeature *feature = features[0];
        CIQRCodeFeature *feature = features[0];
        //: tempMessageString = feature.messageString;
        tempMessageString = feature.messageString;
    }

    //: if (completion) {
    if (completion) {
        //: completion(tempMessageString);
        completion(tempMessageString);
    }

    //: if ([MethodHideConsolePoolLog sharedQRCodeLog].log) {
    if ([MethodHideConsolePoolLog listener].flameLead) {

    }
}

//: - (void)setRectOfInterest:(CGRect)rectOfInterest {
- (void)setNatural:(CGRect)rectOfInterest {
    //: _rectOfInterest = rectOfInterest;
    _natural = rectOfInterest;
    //: _metadataOutput.rectOfInterest = rectOfInterest;
    _close.rectOfInterest = rectOfInterest;
}

//: + (instancetype)scanCode {
+ (instancetype)rearPolicy {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (AVCaptureVideoDataOutput *)videoDataOutput {
- (AVCaptureVideoDataOutput *)tacticAgent {
    //: if (!_videoDataOutput) {
    if (!_tacticAgent) {
        //: _videoDataOutput = [[AVCaptureVideoDataOutput alloc] init];
        _tacticAgent = [[AVCaptureVideoDataOutput alloc] init];
        //: [_videoDataOutput setSampleBufferDelegate:self queue:self.captureQueue];
        [_tacticAgent setSampleBufferDelegate:self queue:self.candidArena];
    }
    //: return _videoDataOutput;
    return _tacticAgent;
}


//: #pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
#pragma mark - - AVCaptureVideoDataOutputSampleBufferDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
    //: CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    CFDictionaryRef metadataDict = CMCopyDictionaryOfAttachments(NULL, sampleBuffer, kCMAttachmentMode_ShouldPropagate);
    //: NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    NSDictionary *metadata = [[NSMutableDictionary alloc] initWithDictionary:(__bridge NSDictionary*)metadataDict];
    //: CFRelease(metadataDict);
    CFRelease(metadataDict);
    //: NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    NSDictionary *exifMetadata = [[metadata objectForKey:(NSString *)kCGImagePropertyExifDictionary] mutableCopy];
    //: CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];
    CGFloat brightnessValue = [[exifMetadata objectForKey:(NSString *)kCGImagePropertyExifBrightnessValue] floatValue];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (self.sampleBufferDelegate && [self.sampleBufferDelegate respondsToSelector:@selector(scanCode:brightness:)]) {
        if (self.appropriate && [self.appropriate respondsToSelector:@selector(valuableEmber:performInScenario:)]) {
            //: [self.sampleBufferDelegate scanCode:self brightness:brightnessValue];
            [self.appropriate valuableEmber:self performInScenario:brightnessValue];
        }
    //: });
    });
}

//: - (BOOL)checkCameraDeviceRearAvailable {
- (BOOL)space {
    //: BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    BOOL isRearCamera = [UIImagePickerController isCameraDeviceAvailable:UIImagePickerControllerCameraDeviceRear];
    //: return isRearCamera;
    return isRearCamera;
}

//: - (void)setDelegate:(id<ExpertCoordinateSolutionEntityDelegate>)delegate {
- (void)setAmendPartses:(id<ExpertCoordinateSolutionEntityDelegate>)delegate {
    //: _delegate = delegate;
    _amendPartses = delegate;

    /// 将元数据输出对象添加到会话对象中
    //: if ([_session canAddOutput:self.metadataOutput]) {
    if ([_step canAddOutput:self.close]) {
        //: [_session addOutput:self.metadataOutput];
        [_step addOutput:self.close];
    }

    /// 元数据输出对象的二维码识数据别类型
    //: _metadataOutput.metadataObjectTypes = self.metadataObjectTypes;
    _close.metadataObjectTypes = self.board;
}

//: #pragma mark - - .h公开的属性
#pragma mark - - .h公开的属性
//: - (void)setPreview:(UIView *)preview {
- (void)setBeginBehind:(UIView *)preview {
    //: _preview = preview;
    _beginBehind = preview;
    //: [preview.layer insertSublayer:self.videoPreviewLayer atIndex:0];
    [preview.layer insertSublayer:self.tool atIndex:0];
}

//: - (AVCaptureVideoPreviewLayer *)videoPreviewLayer {
- (AVCaptureVideoPreviewLayer *)tool {
    //: if (!_videoPreviewLayer) {
    if (!_tool) {
        //: _videoPreviewLayer = [AVCaptureVideoPreviewLayer layerWithSession:_session];
        _tool = [AVCaptureVideoPreviewLayer layerWithSession:_step];
        //: _videoPreviewLayer.videoGravity = AVLayerVideoGravityResizeAspectFill;
        _tool.videoGravity = AVLayerVideoGravityResizeAspectFill;
        //: _videoPreviewLayer.frame = self.preview.frame;
        _tool.frame = self.beginBehind.frame;
    }
    //: return _videoPreviewLayer;
    return _tool;
}

//: - (void)setSampleBufferDelegate:(id<ExpertCoordinateSolutionEntitySampleBufferDelegate>)sampleBufferDelegate {
- (void)setAppropriate:(id<ExpertCoordinateSolutionEntitySampleBufferDelegate>)sampleBufferDelegate {
    //: _sampleBufferDelegate = sampleBufferDelegate;
    _appropriate = sampleBufferDelegate;

    /// 添加捕获输出流到会话对象；构成识了别光线强弱
    //: if ([_session canAddOutput:self.videoDataOutput]) {
    if ([_step canAddOutput:self.tacticAgent]) {
        //: [_session addOutput:self.videoDataOutput];
        [_step addOutput:self.tacticAgent];
    }
}


//: - (AVCaptureMetadataOutput *)metadataOutput {
- (AVCaptureMetadataOutput *)close {
    //: if (!_metadataOutput) {
    if (!_close) {
        //: _metadataOutput = [[AVCaptureMetadataOutput alloc] init];
        _close = [[AVCaptureMetadataOutput alloc] init];
        //: [_metadataOutput setMetadataObjectsDelegate:self queue:self.captureQueue];
        [_close setMetadataObjectsDelegate:self queue:self.candidArena];
    }
    //: return _metadataOutput;
    return _close;
}

//: - (void)playSoundEffect:(NSString *)name {
- (void)music:(NSString *)name {
    //: NSString *voicePath = [[[RecordYieldTouchManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    NSString *voicePath = [[[RecordYieldTouchManager thoroughWealthy] civic] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", name]];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        //: voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
        voicePath = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    }

    //: soundEffect = [PathwayLuminousPanelHarbor soundEffectWithFilepath:voicePath];
    contact = [PathwayLuminousPanelHarbor fail:voicePath];
    //: [soundEffect play];
    [contact make];
}

//: #pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
#pragma mark - - AVCaptureMetadataOutputObjectsDelegate 的方法
//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputMetadataObjects:(NSArray *)metadataObjects fromConnection:(AVCaptureConnection *)connection {
    //: if (metadataObjects != nil && metadataObjects.count > 0) {
    if (metadataObjects != nil && metadataObjects.count > 0) {
        //: AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        AVMetadataMachineReadableCodeObject *obj = metadataObjects[0];
        //: NSString *resultString = obj.stringValue;
        NSString *resultString = obj.stringValue;

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(scanCode:result:)]) {
            if (self.amendPartses && [self.amendPartses respondsToSelector:@selector(flashTribe:factorGrain:)]) {
                //: [self.delegate scanCode:self result:resultString];
                [self.amendPartses flashTribe:self factorGrain:resultString];
            }
        //: });
        });

        //: if ([MethodHideConsolePoolLog sharedQRCodeLog].log) {
        if ([MethodHideConsolePoolLog listener].flameLead) {

        }
    }
}

//: - (void)setVideoZoomFactor:(CGFloat)factor {
- (void)setEqual:(CGFloat)factor {
    //: if (factor > self.device.maxAvailableVideoZoomFactor) {
    if (factor > self.pleasant.maxAvailableVideoZoomFactor) {
        //: factor = self.device.maxAvailableVideoZoomFactor;
        factor = self.pleasant.maxAvailableVideoZoomFactor;
    //: } else if (factor < 1) {
    } else if (factor < 1) {
        //: factor = 1;
        factor = 1;
    }
    // 设置焦距大小
    //: if ([self.device lockForConfiguration:nil]) {
    if ([self.pleasant lockForConfiguration:nil]) {
        //: [self.device rampToVideoZoomFactor:factor withRate:10];
        [self.pleasant rampToVideoZoomFactor:factor withRate:10];
        //: [self.device unlockForConfiguration];
        [self.pleasant unlockForConfiguration];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if ([MethodHideConsolePoolLog sharedQRCodeLog].log) {
    if ([MethodHideConsolePoolLog listener].flameLead) {

    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: if ([super init]) {
    if ([super init]) {
        //: self.captureQueue = dispatch_queue_create("com.MethodHideConsolePool.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.candidArena = dispatch_queue_create("com.MethodHideConsolePool.captureQueue", DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        /// 将设备输入对象添加到会话对象中
        //: if ([self.session canAddInput:self.deviceInput]) {
        if ([self.step canAddInput:self.among]) {
            //: [self.session addInput:self.deviceInput];
            [self.step addInput:self.among];
        }

    }
    //: return self;
    return self;
}

//: - (void)startRunning {
- (void)bareDoing {
    //: if (![self.session isRunning]) {
    if (![self.step isRunning]) {
        //: [self.session startRunning];
        [self.step startRunning];
    }
}

//: #pragma mark - - 内部属性
#pragma mark - - 内部属性
//: - (AVCaptureSession *)session {
- (AVCaptureSession *)step {
    //: if (!_session) {
    if (!_step) {
        //: _session = [[AVCaptureSession alloc] init];
        _step = [[AVCaptureSession alloc] init];
        //: _session.sessionPreset = [self sessionPreset];
        _step.sessionPreset = [self corner];
    }
    //: return _session;
    return _step;
}

//: - (AVCaptureDevice *)device {
- (AVCaptureDevice *)pleasant {
    //: if (!_device) {
    if (!_pleasant) {
        //: _device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
        _pleasant = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    }
    //: return _device;
    return _pleasant;
}

//: - (NSArray *)metadataObjectTypes {
- (NSArray *)board {
    //: if (!_metadataObjectTypes) {
    if (!_board) {
        //: _metadataObjectTypes = @[
        _board = @[
            //: AVMetadataObjectTypeUPCECode,
            AVMetadataObjectTypeUPCECode,
            //: AVMetadataObjectTypeCode39Code,
            AVMetadataObjectTypeCode39Code,
            //: AVMetadataObjectTypeCode39Mod43Code,
            AVMetadataObjectTypeCode39Mod43Code,
            //: AVMetadataObjectTypeEAN13Code,
            AVMetadataObjectTypeEAN13Code,
            //: AVMetadataObjectTypeEAN8Code,
            AVMetadataObjectTypeEAN8Code,
            //: AVMetadataObjectTypeCode93Code,
            AVMetadataObjectTypeCode93Code,
            //: AVMetadataObjectTypeCode128Code,
            AVMetadataObjectTypeCode128Code,
            //: AVMetadataObjectTypePDF417Code,
            AVMetadataObjectTypePDF417Code,
            //: AVMetadataObjectTypeQRCode,
            AVMetadataObjectTypeQRCode,
            //: AVMetadataObjectTypeAztecCode,
            AVMetadataObjectTypeAztecCode,
            //: AVMetadataObjectTypeInterleaved2of5Code,
            AVMetadataObjectTypeInterleaved2of5Code,
            //: AVMetadataObjectTypeITF14Code,
            AVMetadataObjectTypeITF14Code,
            //: AVMetadataObjectTypeDataMatrixCode,
            AVMetadataObjectTypeDataMatrixCode,
        //: ];
        ];
    }
    //: return _metadataObjectTypes;
    return _board;
}


//: @end
@end