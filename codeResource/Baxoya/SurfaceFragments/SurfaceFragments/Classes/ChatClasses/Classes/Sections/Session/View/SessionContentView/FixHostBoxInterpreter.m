
#import <Foundation/Foundation.h>

typedef struct {
    Byte factoryBridge;
    Byte *container;
    unsigned int posit;
	int restriction;
	int anti;
} StructWindowData;

@interface WindowData : NSObject

@end

@implementation WindowData

+ (NSString *)StringFromWindowData:(StructWindowData *)data {
    return [NSString stringWithUTF8String:(char *)[self WindowDataToByte:data]];
}

//: FFFKitEventNameTapContent
+ (NSString *)componentPointeHelper {
    /* static */ NSString *componentPointeHelper = nil;
    if (!componentPointeHelper) {
		NSArray<NSString *> *origin = @[@"164", @"164", @"164", @"169", @"139", @"150", @"167", @"148", @"135", @"140", @"150", @"172", @"131", @"143", @"135", @"182", @"131", @"146", @"161", @"141", @"140", @"150", @"135", @"140", @"150", @"176"];
		NSData *data = [WindowData WindowDataToData:origin];
        StructWindowData value = (StructWindowData){226, (Byte *)data.bytes, 25, 124, 49};
        componentPointeHelper = [self StringFromWindowData:&value];
    }
    return componentPointeHelper;
}

+ (NSData *)WindowDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)WindowDataToByte:(StructWindowData *)data {
    for (int i = 0; i < data->posit; i++) {
        data->container[i] ^= data->factoryBridge;
    }
    data->container[data->posit] = 0;
	if (data->posit >= 2) {
		data->restriction = data->container[0];
		data->anti = data->container[1];
	}
    return data->container;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FixHostBoxInterpreter.m
// RunBonnyJourneyTweak
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FixHostBoxInterpreter.h"
#import "FixHostBoxInterpreter.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "CollateCompactNumberTransition.h"
#import "CollateCompactNumberTransition.h"
//:  
 
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "AlongSorterHideChooser.h"
#import "AlongSorterHideChooser.h"
//: #import "UploadHoldViaCluster.h"
#import "UploadHoldViaCluster.h"

//: @interface FixHostBoxInterpreter()
@interface FixHostBoxInterpreter()

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * trend;

//: @property (nonatomic,strong) CollateCompactNumberTransition * progressView;
@property (nonatomic,strong) CollateCompactNumberTransition * pleased;

//@property (nonatomic, strong) AlongSorterHideChooser *progressView;

//: @end
@end

//: @implementation FixHostBoxInterpreter
@implementation FixHostBoxInterpreter

//: - (void)updateProgress:(float)progress
- (void)toward:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.pleased.flash = progress;
}

//: - (void)onTouchUpInside:(id)sender
- (void)versionned:(id)sender
{
    //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.package = [WindowData componentPointeHelper];
    //: event.messageModel = self.model;
    event.reject = self.blue;
    //: [self.delegate onCatchEvent:event];
    [self.amendPartses necessaries:event];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initDefiniteAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initDefiniteAcross];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _trend = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _trend.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _trend.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_trend];

//        self.progressView = [[AlongSorterHideChooser alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;

        //: _progressView = [[CollateCompactNumberTransition alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _pleased = [[CollateCompactNumberTransition alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _pleased.sumHeapPrefer = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_pleased];
    }
    //: return self;
    return self;
}


//: - (void)refresh:(SplitPortDuplicateSlice *)data
- (void)operation:(SplitPortDuplicateSlice *)data
{
    //: [super refresh:data];
    [super operation:data];
    //: _imageView.image = nil;
    _trend.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.blue.mActive.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[UploadHoldViaCluster sharedConfig] Gdic];
        NSMutableDictionary *dic = [[UploadHoldViaCluster image] margin];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.blue.mActive.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
//        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images ];

        // 加载图片
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
        [_trend sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize, NSURL * _Nullable targetURL) {
            //: float progress = (float)receivedSize / (float)expectedSize;
            float progress = (float)receivedSize / (float)expectedSize;
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = NO;
                self.pleased.hidden = NO;
                //: [self updateProgress:progress];
                [self toward:progress];
            //: });
            });
        //: } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        } completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            // 加载完成后隐藏进度条
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: self.progressView.hidden = YES;
                self.pleased.hidden = YES;
            //: });
            });
        //: }];
        }];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _trend.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_trend sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.blue.mActive.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.pleased.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.pleased.flash = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.blue.mActive];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.pleased.hidden = YES;
    }

//    if (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading || self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload) {
//        self.progressView.hidden   = NO;
//        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
//    }else{
//        self.progressView.hidden = YES;
//    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.detail;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.blue must:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.trend.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _pleased.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.trend.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.trend.layer.mask = maskLayer;
}

//: @end
@end
