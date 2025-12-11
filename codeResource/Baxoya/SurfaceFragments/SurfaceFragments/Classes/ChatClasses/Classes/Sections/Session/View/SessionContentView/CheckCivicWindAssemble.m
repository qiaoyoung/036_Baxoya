
#import <Foundation/Foundation.h>

@interface CollectorSystem_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CollectorSystem_Data

+ (instancetype)sharedInstance {
    static CollectorSystem_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CollectorSystem_DataToData:(NSString *)value {
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

//: player_play
- (NSString *)moduleAmongError {
    /* static */ NSString *moduleAmongError = nil;
    if (!moduleAmongError) {
		NSString *origin = @"0B340403A4A095AD99A693A4A095ADEA";
		NSData *data = [CollectorSystem_Data CollectorSystem_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAmongError = [self StringFromCollectorSystem_Data:value];
    }
    return moduleAmongError;
}

- (NSString *)StringFromCollectorSystem_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CollectorSystem_DataToCache:data]];
}

//: player_push
- (NSString *)userCalmError {
    /* static */ NSString *userCalmError = nil;
    if (!userCalmError) {
		NSString *origin = @"0B4905682CB9B5AAC2AEBBA8B9BEBCB1A5";
		NSData *data = [CollectorSystem_Data CollectorSystem_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCalmError = [self StringFromCollectorSystem_Data:value];
    }
    return userCalmError;
}

//: status
- (NSString *)appGrainEvent {
    /* static */ NSString *appGrainEvent = nil;
    if (!appGrainEvent) {
		NSString *origin = @"060A08CFBB8F43EC7D7E6B7E7F7DBA";
		NSData *data = [CollectorSystem_Data CollectorSystem_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGrainEvent = [self StringFromCollectorSystem_Data:value];
    }
    return appGrainEvent;
}

- (Byte *)CollectorSystem_DataToCache:(Byte *)data {
    int worldWhite = data[0];
    Byte momentDistant = data[1];
    int analyzeMoment = data[2];
    for (int i = analyzeMoment; i < analyzeMoment + worldWhite; i++) {
        int value = data[i] - momentDistant;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[analyzeMoment + worldWhite] = 0;
    return data + analyzeMoment;
}

//: FFFKitEventNameTapContent
- (NSString *)dataWorthEvent {
    /* static */ NSString *dataWorthEvent = nil;
    if (!dataWorthEvent) {
		NSString *origin = @"1918035E5E5E63818C5D8E7D868C6679857D6C79885B87868C7D868C31";
		NSData *data = [CollectorSystem_Data CollectorSystem_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataWorthEvent = [self StringFromCollectorSystem_Data:value];
    }
    return dataWorthEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CheckCivicWindAssemble.m
// RunBonnyJourneyTweak
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "CheckCivicWindAssemble.h"
#import "CheckCivicWindAssemble.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "CollateCompactNumberTransition.h"
#import "CollateCompactNumberTransition.h"
//: #import "FindDocumentDirectionController.h"
#import "FindDocumentDirectionController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *screenPainterAlert = &screenPainterAlert;

//: @interface CheckCivicWindAssemble()
@interface CheckCivicWindAssemble()

//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *wellSkip;

//: @property (nonatomic,strong) CollateCompactNumberTransition * progressView;
@property (nonatomic,strong) CollateCompactNumberTransition * direction;

//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *gentle;

//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * dark;
//: @property (nonatomic,strong) FindDocumentDirectionController *avPlayer;
@property (nonatomic,strong) FindDocumentDirectionController *table;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *factor;
//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *protectionArray;

//: @property (nonatomic, strong) AlongSorterHideChooser *progress;
@property (nonatomic, strong) AlongSorterHideChooser *pastTrendScatter;
//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *switche;
//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *regular;
//: @end
@end

//: @implementation CheckCivicWindAssemble
@implementation CheckCivicWindAssemble

//: - (void)refresh:(SplitPortDuplicateSlice *)data{
- (void)operation:(SplitPortDuplicateSlice *)data{
    //: [super refresh:data];
    [super operation:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.blue.mActive.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.dark.image = image;
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.dark sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_factor removeObserver:self forKeyPath:[[CollectorSystem_Data sharedInstance] appGrainEvent] context:screenPainterAlert];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _factor = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_factor addObserver:self forKeyPath:[[CollectorSystem_Data sharedInstance] appGrainEvent] options:NSKeyValueObservingOptionNew context:screenPainterAlert];

    //player
    //: [self setupPlayer];
    [self format];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.dark.layer addSublayer:self.switche];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
//    [self.player play];


    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.blue.mActive.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.blue.mActive.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _direction.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_direction.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_direction setFlash:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.blue.mActive]];
    }
}

//: - (void)onTap:(UIButton *)sender
- (void)magicDiamond:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) {
    if (sender.selected) {
        //: [self.player play];
        [self.gentle play];
    //: }else{
    }else{
        //: [self.player pause];
        [self.gentle pause];
    }
}

//: - (void)setupPlayer {
- (void)format {
    //: if (!_player) {
    if (!_gentle) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _gentle = [AVPlayer playerWithPlayerItem:_factor];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _gentle.actionAtItemEnd = AVPlayerActionAtItemEndNone;
    }
}

//: - (FindDocumentDirectionController *)avPlayer {
- (FindDocumentDirectionController *)table {
    //: if (!_avPlayer) {
    if (!_table) {
        //: _avPlayer = [[FindDocumentDirectionController alloc] initWithContentURL:self.fileURL];
        _table = [[FindDocumentDirectionController alloc] initWithShore:self.protectionArray];
        //: _avPlayer.scalingMode = FindDocumentDirectionScalingModeAspectFill;
        _table.assignThinCycleBy = FindDocumentDirectionScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _table;
}


//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[[CollectorSystem_Data sharedInstance] appGrainEvent]]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _direction.hidden = YES;
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.gentle play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){

//            _progressView.hidden = NO;

//            [self.player replaceCurrentItemWithPlayerItem:item];
//            [self.player play];
        }
   }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)than:(NSURL *)videoURL info:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage buttonDetail:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initDefiniteAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initDefiniteAcross];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _dark = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _dark.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_imageView];
        [self addSubview:_dark];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];


        //: _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _wellSkip = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
        [_wellSkip setImage:[UIImage imageNamed:[[CollectorSystem_Data sharedInstance] moduleAmongError]] forState:UIControlStateNormal];
        //: [_playBtn setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
        [_wellSkip setImage:[UIImage imageNamed:[[CollectorSystem_Data sharedInstance] userCalmError]] forState:UIControlStateSelected];
        //: [_playBtn addTarget:self action:@selector(onTap:) forControlEvents:UIControlEventTouchUpInside];
        [_wellSkip addTarget:self action:@selector(magicDiamond:) forControlEvents:UIControlEventTouchUpInside];
        //: [_playBtn sizeToFit];
        [_wellSkip sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
        //: [self addSubview:_playBtn];
        [self addSubview:_wellSkip];

        //: _progressView = [[CollateCompactNumberTransition alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _direction = [[CollateCompactNumberTransition alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0;
        _direction.sumHeapPrefer = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_direction];

//
    }
    //: return self;
    return self;
}

//: - (void)onTouchUpInside:(id)sender
- (void)versionned:(id)sender
{
    //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.package = [[CollectorSystem_Data sharedInstance] dataWorthEvent];
    //: event.messageModel = self.model;
    event.reject = self.blue;
    //: [self.delegate onCatchEvent:event];
    [self.amendPartses necessaries:event];
}


//: - (void)startPlay{
- (void)globe{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.table.row.frame = self.dark.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.table.row.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.table calm];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.dark addSubview:self.table.row];

}

//: - (void)updateProgress:(float)progress
- (void)toward:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.direction.flash = progress;
}

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)switche
{
    //: if(!_playerLayer){
    if(!_switche){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _switche = [AVPlayerLayer playerLayerWithPlayer:self.gentle];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _switche.videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _switche.frame = self.dark.bounds;
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.dark.layer addSublayer:_switche];
    }
    //: return _playerLayer;
    return _switche;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.detail;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.blue must:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.dark.frame = imageViewFrame;
    //: _progressView.frame = imageViewFrame;
    _direction.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.switche.frame = self.dark.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.dark.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.dark.layer.mask = maskLayer;

    //: self.playBtn.device_centerX = self.device_width * .5f;
    self.wellSkip.entryTip = self.detail * .5f;
    //: self.playBtn.device_centerY = self.device_height * .5f;
    self.wellSkip.strikeCancel = self.noticeFormat * .5f;
}

//: @end
@end