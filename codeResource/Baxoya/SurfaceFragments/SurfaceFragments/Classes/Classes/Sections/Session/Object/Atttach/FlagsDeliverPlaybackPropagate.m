
#import <Foundation/Foundation.h>

typedef struct {
    Byte steel;
    Byte *drawer;
    unsigned int easy;
	int suite;
	int forceTail;
	int secondaryGlad;
} StructDriftTenseData;

@interface DriftTenseData : NSObject

+ (instancetype)sharedInstance;

//: md5
@property (nonatomic, copy) NSString *globalDistributeTitle;

//: HEIC
@property (nonatomic, copy) NSString *k_lengthPinMessage;

//: type
@property (nonatomic, copy) NSString *commonPackEvolutionAlert;

//: url
@property (nonatomic, copy) NSString *kLayerPreference;

//: jpg
@property (nonatomic, copy) NSString *widgetWindConfig;

//: session_snapchat_self_readed
@property (nonatomic, copy) NSString *k_oddAnalyzePlatform;

//: session_snapchat_other_unread
@property (nonatomic, copy) NSString *commonSignerFormat;

//: data
@property (nonatomic, copy) NSString *viewGraphPreference;

//: session_snapchat_self_unread
@property (nonatomic, copy) NSString *widgetPowerPlatform;

//: session_snapchat_other_readed
@property (nonatomic, copy) NSString *viewHistoryMistPlatform;

//: fired
@property (nonatomic, copy) NSString *constMobileFormat;

@end

@implementation DriftTenseData

//: jpg
- (NSString *)widgetWindConfig {
    if (!_widgetWindConfig) {
		NSArray<NSNumber *> *origin = @[@244, @238, @249, @27];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){158, (Byte *)data.bytes, 3, 61, 121, 251};
        _widgetWindConfig = [self StringFromDriftTenseData:&value];
    }
    return _widgetWindConfig;
}

//: type
- (NSString *)commonPackEvolutionAlert {
    if (!_commonPackEvolutionAlert) {
		NSArray<NSNumber *> *origin = @[@38, @43, @34, @55, @132];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){82, (Byte *)data.bytes, 4, 42, 198, 221};
        _commonPackEvolutionAlert = [self StringFromDriftTenseData:&value];
    }
    return _commonPackEvolutionAlert;
}

//: md5
- (NSString *)globalDistributeTitle {
    if (!_globalDistributeTitle) {
		NSArray<NSNumber *> *origin = @[@39, @46, @127, @200];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){74, (Byte *)data.bytes, 3, 9, 77, 199};
        _globalDistributeTitle = [self StringFromDriftTenseData:&value];
    }
    return _globalDistributeTitle;
}

//: url
- (NSString *)kLayerPreference {
    if (!_kLayerPreference) {
		NSArray<NSNumber *> *origin = @[@234, @237, @243, @188];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){159, (Byte *)data.bytes, 3, 195, 3, 75};
        _kLayerPreference = [self StringFromDriftTenseData:&value];
    }
    return _kLayerPreference;
}

//: HEIC
- (NSString *)k_lengthPinMessage {
    if (!_k_lengthPinMessage) {
		NSArray<NSNumber *> *origin = @[@120, @117, @121, @115, @218];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){48, (Byte *)data.bytes, 4, 27, 254, 180};
        _k_lengthPinMessage = [self StringFromDriftTenseData:&value];
    }
    return _k_lengthPinMessage;
}

//: session_snapchat_self_readed
- (NSString *)k_oddAnalyzePlatform {
    if (!_k_oddAnalyzePlatform) {
		NSArray<NSNumber *> *origin = @[@24, @14, @24, @24, @2, @4, @5, @52, @24, @5, @10, @27, @8, @3, @10, @31, @52, @24, @14, @7, @13, @52, @25, @14, @10, @15, @14, @15, @252];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){107, (Byte *)data.bytes, 28, 42, 20, 231};
        _k_oddAnalyzePlatform = [self StringFromDriftTenseData:&value];
    }
    return _k_oddAnalyzePlatform;
}

//: session_snapchat_other_readed
- (NSString *)viewHistoryMistPlatform {
    if (!_viewHistoryMistPlatform) {
		NSArray<NSNumber *> *origin = @[@87, @65, @87, @87, @77, @75, @74, @123, @87, @74, @69, @84, @71, @76, @69, @80, @123, @75, @80, @76, @65, @86, @123, @86, @65, @69, @64, @65, @64, @155];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){36, (Byte *)data.bytes, 29, 231, 140, 149};
        _viewHistoryMistPlatform = [self StringFromDriftTenseData:&value];
    }
    return _viewHistoryMistPlatform;
}

//: fired
- (NSString *)constMobileFormat {
    if (!_constMobileFormat) {
		NSArray<NSNumber *> *origin = @[@226, @237, @246, @225, @224, @110];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){132, (Byte *)data.bytes, 5, 218, 180, 70};
        _constMobileFormat = [self StringFromDriftTenseData:&value];
    }
    return _constMobileFormat;
}

- (NSString *)StringFromDriftTenseData:(StructDriftTenseData *)data {
    return [NSString stringWithUTF8String:(char *)[self DriftTenseDataToByte:data]];
}

- (Byte *)DriftTenseDataToByte:(StructDriftTenseData *)data {
    for (int i = 0; i < data->easy; i++) {
        data->drawer[i] ^= data->steel;
    }
    data->drawer[data->easy] = 0;
	if (data->easy >= 3) {
		data->suite = data->drawer[0];
		data->forceTail = data->drawer[1];
		data->secondaryGlad = data->drawer[2];
	}
    return data->drawer;
}

//: session_snapchat_other_unread
- (NSString *)commonSignerFormat {
    if (!_commonSignerFormat) {
		NSArray<NSNumber *> *origin = @[@20, @2, @20, @20, @14, @8, @9, @56, @20, @9, @6, @23, @4, @15, @6, @19, @56, @8, @19, @15, @2, @21, @56, @18, @9, @21, @2, @6, @3, @244];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){103, (Byte *)data.bytes, 29, 91, 155, 39};
        _commonSignerFormat = [self StringFromDriftTenseData:&value];
    }
    return _commonSignerFormat;
}

+ (instancetype)sharedInstance {
    static DriftTenseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: session_snapchat_self_unread
- (NSString *)widgetPowerPlatform {
    if (!_widgetPowerPlatform) {
		NSArray<NSNumber *> *origin = @[@241, @231, @241, @241, @235, @237, @236, @221, @241, @236, @227, @242, @225, @234, @227, @246, @221, @241, @231, @238, @228, @221, @247, @236, @240, @231, @227, @230, @31];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){130, (Byte *)data.bytes, 28, 166, 175, 35};
        _widgetPowerPlatform = [self StringFromDriftTenseData:&value];
    }
    return _widgetPowerPlatform;
}

+ (NSData *)DriftTenseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: data
- (NSString *)viewGraphPreference {
    if (!_viewGraphPreference) {
		NSArray<NSNumber *> *origin = @[@87, @82, @71, @82, @182];
		NSData *data = [DriftTenseData DriftTenseDataToData:origin];
        StructDriftTenseData value = (StructDriftTenseData){51, (Byte *)data.bytes, 4, 25, 239, 244};
        _viewGraphPreference = [self StringFromDriftTenseData:&value];
    }
    return _viewGraphPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FlagsDeliverPlaybackPropagate.h"
#import "FlagsDeliverPlaybackPropagate.h"
//: #import "GraveYieldLandClassify.h"
#import "GraveYieldLandClassify.h"
//: #import "NSData+ReplaceMysticViewFacadeFlow.h"
#import "NSData+ReplaceMysticViewFacadeFlow.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"

//: @interface FlagsDeliverPlaybackPropagate()
@interface FlagsDeliverPlaybackPropagate()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL retreat;

//: @end
@end

//: @implementation FlagsDeliverPlaybackPropagate
@implementation FlagsDeliverPlaybackPropagate

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)loadDate:(NIMMessage *)message writeState:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.retreat = message.isOutgoingMsg;
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.listDramatic.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}

//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self friendly];
}

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_resolve length] == 0;
}


//: - (BOOL)canBeForwarded
- (BOOL)fail
{
    //: return NO;
    return NO;
}


//: - (void)setImage:(UIImage *)image
- (void)setRuleGraph:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data upon];
    //: self.md5 = md5;
    self.suite = md5;

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self friendly]
           //: atomically:YES];
           atomically:YES];
}

//: - (BOOL)canBeRevoked
- (BOOL)range
{
    //: return YES;
    return YES;
}

//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.resolve = urlString;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)estimate:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.retreat = message.isOutgoingMsg;
    //: return @"TransformerBlueprintIdleMock";
    return @"TransformerBlueprintIdleMock";
}

//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)resolve
{
    //: return [_url length] ?
    return [_resolve length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_resolve] : nil;
}

//: - (NSString *)filepath
- (NSString *)friendly
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_suite stringByAppendingFormat:@".%@",([DriftTenseData sharedInstance].widgetWindConfig)];
    //: return [GraveYieldLandClassify filepathForImage:filename];
    return [GraveYieldLandClassify behind:filename];
}



//: - (void)setIsFired:(BOOL)isFired{
- (void)setWait:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if (_wait != isFired) {
        //: _isFired = isFired;
        _wait = isFired;
        //: [self updateCover];
        [self outQuick];
    }
}


//: #pragma NIMCustomAttachment
#pragma NIMCustomAttachment
//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *data = [NSMutableDictionary dictionary];
    NSMutableDictionary *data = [NSMutableDictionary dictionary];
    //: [dict setObject:@(CleverClipTerseMysticTruncateTypeSnapchat) forKey:@"type"];
    [dict setObject:@(CleverClipTerseMysticTruncateTypeSnapchat) forKey:[DriftTenseData sharedInstance].commonPackEvolutionAlert];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_suite?_suite:@"" forKey:[DriftTenseData sharedInstance].globalDistributeTitle];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@(_wait) forKey:[DriftTenseData sharedInstance].constMobileFormat];
    //: if ([_url length])
    if ([_resolve length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_resolve forKey:[DriftTenseData sharedInstance].kLayerPreference];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:[DriftTenseData sharedInstance].viewGraphPreference];

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)isMultiFirst:(NIMMessage *)message
{
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = -4.f;
    CGFloat bubbleArrowWidthForImage = -4.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: } else {
    } else {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (void)setImageFilePath:(NSString *)path
- (void)setChief:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:[DriftTenseData sharedInstance].k_lengthPinMessage]) {
            //: CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
            CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
                                //: CIContext *context = [CIContext context];
                                CIContext *context = [CIContext context];
            //: jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
            jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
        //: } else {
        } else {
            //: jpgData = [NSData dataWithContentsOfFile:path];
            jpgData = [NSData dataWithContentsOfFile:path];
        }

        //: self.md5 = [jpgData MD5String];
        self.suite = [jpgData upon];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self friendly]
               //: atomically:YES];
               atomically:YES];
     }
}


//: - (UIImage *)showCoverImage
- (UIImage *)listDramatic
{
    //: if (_showCoverImage == nil)
    if (_listDramatic == nil)
    {
        //: [self updateCover];
        [self outQuick];
    }
    //: return _showCoverImage;
    return _listDramatic;
}

//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setRetreat:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_retreat != isFromMe) {
        //: _isFromMe = isFromMe;
        _retreat = isFromMe;
        //: [self updateCover];
        [self outQuick];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)outQuick{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.retreat) {
        //: if (self.isFired) {
        if (self.wait) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:[DriftTenseData sharedInstance].viewHistoryMistPlatform];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:[DriftTenseData sharedInstance].commonSignerFormat];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.wait) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:[DriftTenseData sharedInstance].k_oddAnalyzePlatform];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:[DriftTenseData sharedInstance].widgetPowerPlatform];
        }
    }
    //: self.showCoverImage = image;
    self.listDramatic = image;
}

//: @end
@end