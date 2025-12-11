
#import <Foundation/Foundation.h>

@interface CircuitAssign_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CircuitAssign_Data

//: loadedTimeRanges
- (NSString *)appComparisonKey {
    /* static */ NSString *appComparisonKey = nil;
    if (!appComparisonKey) {
		NSArray<NSNumber *> *origin = @[@16, @47, @12, @93, @117, @200, @232, @13, @239, @254, @245, @238, @61, @64, @50, @53, @54, @53, @37, @58, @62, @54, @35, @50, @63, @56, @54, @68, @103];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appComparisonKey = [self StringFromCircuitAssign_Data:value];
    }
    return appComparisonKey;
}

//: status
- (NSString *)kAbstractMessage {
    /* static */ NSString *kAbstractMessage = nil;
    if (!kAbstractMessage) {
		NSArray<NSNumber *> *origin = @[@6, @63, @13, @215, @254, @121, @200, @49, @10, @97, @221, @215, @17, @52, @53, @34, @53, @54, @52, @106];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAbstractMessage = [self StringFromCircuitAssign_Data:value];
    }
    return kAbstractMessage;
}

//: current player item is nil
- (NSString *)themeCommandNumber {
    /* static */ NSString *themeCommandNumber = nil;
    if (!themeCommandNumber) {
		NSArray<NSNumber *> *origin = @[@26, @67, @7, @170, @20, @67, @113, @32, @50, @47, @47, @34, @43, @49, @221, @45, @41, @30, @54, @34, @47, @221, @38, @49, @34, @42, @221, @38, @48, @221, @43, @38, @41, @139];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCommandNumber = [self StringFromCircuitAssign_Data:value];
    }
    return themeCommandNumber;
}

//: playbackBufferFull
- (NSString *)constConsumerConfig {
    /* static */ NSString *constConsumerConfig = nil;
    if (!constConsumerConfig) {
		NSArray<NSNumber *> *origin = @[@18, @10, @11, @108, @219, @103, @64, @235, @187, @44, @137, @102, @98, @87, @111, @88, @87, @89, @97, @56, @107, @92, @92, @91, @104, @60, @107, @98, @98, @182];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constConsumerConfig = [self StringFromCircuitAssign_Data:value];
    }
    return constConsumerConfig;
}

//: error
- (NSString *)userBalanceCountenseHelper {
    /* static */ NSString *userBalanceCountenseHelper = nil;
    if (!userBalanceCountenseHelper) {
		NSArray<NSNumber *> *origin = @[@5, @66, @13, @245, @161, @8, @207, @247, @142, @244, @223, @235, @9, @35, @48, @48, @45, @48, @133];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userBalanceCountenseHelper = [self StringFromCircuitAssign_Data:value];
    }
    return userBalanceCountenseHelper;
}

//: rate
- (NSString *)themeExactYoungString {
    /* static */ NSString *themeExactYoungString = nil;
    if (!themeExactYoungString) {
		NSArray<NSNumber *> *origin = @[@4, @39, @3, @75, @58, @77, @62, @192];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeExactYoungString = [self StringFromCircuitAssign_Data:value];
    }
    return themeExactYoungString;
}

- (Byte *)CircuitAssign_DataToCache:(Byte *)data {
    int sun = data[0];
    Byte during = data[1];
    int chartFirst = data[2];
    for (int i = chartFirst; i < chartFirst + sun; i++) {
        int value = data[i] + during;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[chartFirst + sun] = 0;
    return data + chartFirst;
}

//: playable
- (NSString *)commonEnhancePlatform {
    /* static */ NSString *commonEnhancePlatform = nil;
    if (!commonEnhancePlatform) {
		NSArray<NSNumber *> *origin = @[@8, @48, @6, @137, @130, @70, @64, @60, @49, @73, @49, @50, @60, @53, @218];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEnhancePlatform = [self StringFromCircuitAssign_Data:value];
    }
    return commonEnhancePlatform;
}

- (NSString *)StringFromCircuitAssign_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CircuitAssign_DataToCache:data]];
}

//: playbackLikelyToKeepUp
- (NSString *)appTacticTagString {
    /* static */ NSString *appTacticTagString = nil;
    if (!appTacticTagString) {
		NSArray<NSNumber *> *origin = @[@22, @73, @12, @189, @206, @87, @157, @233, @220, @231, @157, @95, @39, @35, @24, @48, @25, @24, @26, @34, @3, @32, @34, @28, @35, @48, @11, @38, @2, @28, @28, @39, @12, @39, @10];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTacticTagString = [self StringFromCircuitAssign_Data:value];
    }
    return appTacticTagString;
}

//: FindDocumentDirectionerPlaybackDidFinishNotification
- (NSString *)constColorfulEvent {
    /* static */ NSString *constColorfulEvent = nil;
    if (!constColorfulEvent) {
		NSArray<NSNumber *> *origin = @[@52, @52, @3, @18, @53, @58, @48, @16, @59, @47, @65, @57, @49, @58, @64, @16, @53, @62, @49, @47, @64, @53, @59, @58, @49, @62, @28, @56, @45, @69, @46, @45, @47, @55, @16, @53, @48, @18, @53, @58, @53, @63, @52, @26, @59, @64, @53, @50, @53, @47, @45, @64, @53, @59, @58, @119];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constColorfulEvent = [self StringFromCircuitAssign_Data:value];
    }
    return constColorfulEvent;
}

//: FindDocumentDirectionerLoadStateDidChangeNotification
- (NSString *)commonSpiritNumber {
    /* static */ NSString *commonSpiritNumber = nil;
    if (!commonSpiritNumber) {
		NSArray<NSNumber *> *origin = @[@53, @24, @8, @156, @59, @221, @207, @173, @46, @81, @86, @76, @44, @87, @75, @93, @85, @77, @86, @92, @44, @81, @90, @77, @75, @92, @81, @87, @86, @77, @90, @52, @87, @73, @76, @59, @92, @73, @92, @77, @44, @81, @76, @43, @80, @73, @86, @79, @77, @54, @87, @92, @81, @78, @81, @75, @73, @92, @81, @87, @86, @188];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSpiritNumber = [self StringFromCircuitAssign_Data:value];
    }
    return commonSpiritNumber;
}

+ (NSData *)CircuitAssign_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static CircuitAssign_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)k_nearTimer {
    /* static */ NSString *k_nearTimer = nil;
    if (!k_nearTimer) {
		NSArray<NSNumber *> *origin = @[@56, @64, @6, @73, @36, @179, @21, @19, @5, @18, @1, @22, @13, @37, @36, @41, @33, @16, @44, @33, @57, @34, @33, @35, @43, @9, @51, @16, @50, @37, @48, @33, @50, @37, @36, @20, @47, @16, @44, @33, @57, @4, @41, @36, @3, @40, @33, @46, @39, @37, @14, @47, @52, @41, @38, @41, @35, @33, @52, @41, @47, @46, @6];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_nearTimer = [self StringFromCircuitAssign_Data:value];
    }
    return k_nearTimer;
}

//: FindDocumentDirectionerPlaybackDidFinishReasonUserInfoKey
- (NSString *)themeVesselPreference {
    /* static */ NSString *themeVesselPreference = nil;
    if (!themeVesselPreference) {
		NSArray<NSNumber *> *origin = @[@57, @87, @11, @249, @206, @183, @247, @30, @150, @93, @96, @239, @18, @23, @13, @237, @24, @12, @30, @22, @14, @23, @29, @237, @18, @27, @14, @12, @29, @18, @24, @23, @14, @27, @249, @21, @10, @34, @11, @10, @12, @20, @237, @18, @13, @239, @18, @23, @18, @28, @17, @251, @14, @10, @28, @24, @23, @254, @28, @14, @27, @242, @23, @15, @24, @244, @14, @34, @97];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVesselPreference = [self StringFromCircuitAssign_Data:value];
    }
    return themeVesselPreference;
}

//: AVMoviePlayer
- (NSString *)globalRenderTimer {
    /* static */ NSString *globalRenderTimer = nil;
    if (!globalRenderTimer) {
		NSArray<NSNumber *> *origin = @[@13, @66, @12, @139, @170, @210, @242, @124, @242, @16, @101, @204, @255, @20, @11, @45, @52, @39, @35, @14, @42, @31, @55, @35, @48, @199];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalRenderTimer = [self StringFromCircuitAssign_Data:value];
    }
    return globalRenderTimer;
}

//: playbackBufferEmpty
- (NSString *)widgetCorrectPreference {
    /* static */ NSString *widgetCorrectPreference = nil;
    if (!widgetCorrectPreference) {
		NSArray<NSNumber *> *origin = @[@19, @32, @12, @165, @174, @190, @188, @68, @235, @2, @233, @87, @80, @76, @65, @89, @66, @65, @67, @75, @34, @85, @70, @70, @69, @82, @37, @77, @80, @84, @89, @204];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCorrectPreference = [self StringFromCircuitAssign_Data:value];
    }
    return widgetCorrectPreference;
}

//: player item cancelled
- (NSString *)k_volumePath {
    /* static */ NSString *k_volumePath = nil;
    if (!k_volumePath) {
		NSArray<NSNumber *> *origin = @[@21, @97, @12, @223, @225, @104, @57, @99, @35, @241, @50, @157, @15, @11, @0, @24, @4, @17, @191, @8, @19, @4, @12, @191, @2, @0, @13, @2, @4, @11, @11, @4, @3, @193];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_volumePath = [self StringFromCircuitAssign_Data:value];
    }
    return k_volumePath;
}

//: currentItem
- (NSString *)styleFrequencyError {
    /* static */ NSString *styleFrequencyError = nil;
    if (!styleFrequencyError) {
		NSArray<NSNumber *> *origin = @[@11, @4, @10, @155, @236, @218, @205, @227, @202, @239, @95, @113, @110, @110, @97, @106, @112, @69, @112, @97, @105, @234];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFrequencyError = [self StringFromCircuitAssign_Data:value];
    }
    return styleFrequencyError;
}

//: FindDocumentDirectionerPlaybackStateDidChangeNotification
- (NSString *)kAssistResource {
    /* static */ NSString *kAssistResource = nil;
    if (!kAssistResource) {
		NSArray<NSNumber *> *origin = @[@57, @83, @6, @233, @140, @254, @243, @22, @27, @17, @241, @28, @16, @34, @26, @18, @27, @33, @241, @22, @31, @18, @16, @33, @22, @28, @27, @18, @31, @253, @25, @14, @38, @15, @14, @16, @24, @0, @33, @14, @33, @18, @241, @22, @17, @240, @21, @14, @27, @20, @18, @251, @28, @33, @22, @19, @22, @16, @14, @33, @22, @28, @27, @206];
		NSData *data = [CircuitAssign_Data CircuitAssign_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAssistResource = [self StringFromCircuitAssign_Data:value];
    }
    return kAssistResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FindDocumentDirectionController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FindDocumentDirectionController.h"
#import "FindDocumentDirectionController.h"
//: #import "CosineForPortrait.h"
#import "CosineForPortrait.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *k_headPlateAlert = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger k_interactionValue (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger screenWrittenMakeEvent (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float moduleDetailedThatHelper (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *themeTitleureStopResource = &themeTitleureStopResource;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *userNumberroRandomTitle = &userNumberroRandomTitle;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *screenPainterAlert = &screenPainterAlert;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *k_arcKey = &k_arcKey;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *kGrayFormat = &kGrayFormat;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *constMountName = &constMountName;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *globalMagnetNumber = &globalMagnetNumber;

//: inline static BOOL isFloatZero(float value)
inline static BOOL consumeBook(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t viewAppError;

//: @interface FindDocumentDirectionController ()
@interface FindDocumentDirectionController ()
{
    //: BOOL _isError;
    BOOL _timeFrame;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _summit;
    //: BOOL _playingBeforeInterruption;
    BOOL _documentSignal;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _dense;
    //: BOOL _isShutdown;
    BOOL _equipment;

    //: BOOL _playbackBufferFull;
    BOOL _spoke;
    //: BOOL _isCompleted;
    BOOL _colorRate;
    //: BOOL _isSeeking;
    BOOL _future;
    //: BOOL _playbackBufferEmpty;
    BOOL _percentage;

    //: BOOL _isPrerolling;
    BOOL _vessel;
}
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *spot;
//: @property (nonatomic, assign) FindDocumentDirectionbackState playbackState;
@property (nonatomic, assign) FindDocumentDirectionbackState symbolAccess;
//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval frontSpaceMemoryPrepare;

//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger observe;

//: @property (nonatomic, strong) CosineForPortrait *view;
@property (nonatomic, strong) CosineForPortrait *row;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval logicalAgree;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id mutual;//监听播放进度
//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *modeInsight;
//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL define;
//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *thin;
//: @property (nonatomic, assign) FindDocumentDirectionLoadState loadState;
@property (nonatomic, assign) FindDocumentDirectionLoadState field;

//: @end
@end

//: @implementation FindDocumentDirectionController
@implementation FindDocumentDirectionController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize resClassic = _limit;

//: - (void)didLoadStateChange
- (void)by
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"FindDocumentDirectionerLoadStateDidChangeNotification"
     postNotificationName:[[CircuitAssign_Data sharedInstance] commonSpiritNumber]
     //: object:self];
     object:self];
}

//: - (void)setupPlayer {
- (void)firm {
    //: if (!_player) {
    if (!_genuine) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _genuine = [AVPlayer playerWithPlayerItem:_spot];
        //: [self addPlayerKeyValueObservers];
        [self quantityerestDoing];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.mutual = [weakSelf.genuine addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.spot.duration);
            //: _duration = current;
            _logicalAgree = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.amendPartses && [weakSelf.amendPartses respondsToSelector:@selector(logicaling:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.amendPartses logicaling:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.amendPartses && [weakSelf.amendPartses respondsToSelector:@selector(systems:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.amendPartses systems:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        //: }];
        }];
    }
}

//: - (void)observeValueForKeyPath:(NSString*)path
- (void)observeValueForKeyPath:(NSString*)path
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(NSDictionary*)change
                        change:(NSDictionary*)change
                       //: context:(void*)context
                       context:(void*)context
{
    //: if (_isShutdown)
    if (_equipment)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == screenPainterAlert)
    {
        /* AVPlayerItem "status" property value observer. */
        //: AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        //: switch (status)
        switch (status)
        {
            //: case AVPlayerItemStatusUnknown:
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                //: break;
                break;

            //: case AVPlayerItemStatusReadyToPlay:
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                //: _dispatch_once(&_readyToPlayToken, ^{
                _dispatch_once(&viewAppError, ^{
                    //: [_view setPlayer:_player];
                    [_row setGood:_genuine];

                    //: self.isPreparedToPlay = YES;
                    self.define = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.logicalAgree = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.logicalAgree = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"USERAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[[CircuitAssign_Data sharedInstance] k_nearTimer]
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_publish)
                        //: [_player play];
                        [_genuine play];
                //: });
                });
            }
                //: break;
                break;

            //: case AVPlayerItemStatusFailed:
            case AVPlayerItemStatusFailed:
            {
                //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                //: [self assetFailedToPrepareForPlayback:playerItem.error];
                [self lessAndGarden:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self sinkMore];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == k_arcKey)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_genuine != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_genuine currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
                }
            }

            //: if (foundRange) {
            if (foundRange) {
                //: CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                //: NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                //: if (playableDuration > 0) {
                if (playableDuration > 0) {
                    //: self.playableDuration = playableDuration;
                    self.frontSpaceMemoryPrepare = playableDuration;
                    //: [self didPlayableDurationUpdate];
                    [self delicateOn];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.frontSpaceMemoryPrepare = 0;
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == kGrayFormat) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;

        //: [self fetchLoadStateFromItem:playerItem];
        [self receiver:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == globalMagnetNumber) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _vessel = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self receiver:playerItem];
        //: [self didLoadStateChange];
        [self by];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == constMountName) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self receiver:playerItem];
        //: [self didLoadStateChange];
        [self by];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == themeTitleureStopResource)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_genuine != nil && !consumeBook(_genuine.rate))
            //: _isPrerolling = NO;
            _vessel = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self sinkMore];
        //: [self didLoadStateChange];
        [self by];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == userNumberroRandomTitle)
    {
        //: _isPrerolling = NO;
        _vessel = NO;
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        //: AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];

        /* Is the new player item null? */
        //: if (newPlayerItem == (id)[NSNull null])
        if (newPlayerItem == (id)[NSNull null])
        {
            //: NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
            NSError *error = [self tit:k_interactionValue(nil)
                                           //: description:@"current player item is nil"
                                           sheet:[[CircuitAssign_Data sharedInstance] themeCommandNumber]
                                                //: reason:nil];
                                                range:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self lessAndGarden:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_row setGood:_genuine];

            //: [self didPlaybackStateChange];
            [self sinkMore];
            //: [self didLoadStateChange];
            [self by];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)belowFuture:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self absoluteDrag];
    //: [self removeItemKeyValueObservers];
    [self alwaysLimit];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _spot = [AVPlayerItem playerItemWithAsset:asset];
    //: [self addItemKeyValueObservers];
    [self resign];
    //: [self registerPlayerItemNoticationObservers];
    [self inside];
}

//: - (void)applicationDidEnterBackground
- (void)takeDevice
{
    //: [_view setPlayer:nil];
    [_row setGood:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self quantityerest]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self occasion];
            //: });
            });
        }
    }
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)tit: (NSInteger)code
                    //: description: (NSString*)description
                    sheet: (NSString*)description
                         //: reason: (NSString*)reason
                         range: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:k_headPlateAlert
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (void)setScalingMode: (FindDocumentDirectionScalingMode) aScalingMode
- (void)setAssignThinCycleBy: (FindDocumentDirectionScalingMode) aScalingMode
{
    //: FindDocumentDirectionScalingMode newScalingMode = aScalingMode;
    FindDocumentDirectionScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case FindDocumentDirectionScalingModeNone:
        case FindDocumentDirectionScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_row setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case FindDocumentDirectionScalingModeAspectFit:
        case FindDocumentDirectionScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_row setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case FindDocumentDirectionScalingModeAspectFill:
        case FindDocumentDirectionScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_row setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case FindDocumentDirectionScalingModeFill:
        case FindDocumentDirectionScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_row setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _assignThinCycleBy;
    }
    //: _scalingMode = newScalingMode;
    _assignThinCycleBy = newScalingMode;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setHold: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)drop
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(warehoused:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(fireGlimpse)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(takeDevice)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)didPlaybackStateChange
- (void)sinkMore
{
    //: if (_playbackState != self.playbackState) {
    if (_symbolAccess != self.symbolAccess) {
        //: _playbackState = self.playbackState;
        _symbolAccess = self.symbolAccess;
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"FindDocumentDirectionerPlaybackStateDidChangeNotification"
         postNotificationName:[[CircuitAssign_Data sharedInstance] kAssistResource]
         //: object:self];
         object:self];
    }
}

//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)totalervalRequireCalendar:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_equipment)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self tillFirm:[notification.userInfo objectForKey:[[CircuitAssign_Data sharedInstance] userBalanceCountenseHelper]]];
}

//: - (void)unregisterApplicationObservers
- (void)flatToward
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)absoluteDrag {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_spot];
}

//: - (void)pause {
- (void)temp {
    //: _isPrerolling = NO;
    _vessel = NO;
    //: [_player pause];
    [_genuine pause];
}

//: - (void)stop {
- (void)humor {
    //: [_player pause];
    [_genuine pause];
    //: [self setScreenOn:NO];
    [self setHold:NO];
    //: _isCompleted = YES;
    _colorRate = YES;
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)weaveCountegrity:(AVURLAsset *)asset outsideTune:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_equipment)
        //: return;
        return;

    //: for (NSString *thisKey in requestedKeys)
    for (NSString *thisKey in requestedKeys)
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        //: if (keyStatus == AVKeyValueStatusFailed)
        if (keyStatus == AVKeyValueStatusFailed)
        {
            //: [self assetFailedToPrepareForPlayback:error];
            [self lessAndGarden:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self tit:screenWrittenMakeEvent(nil)
                                  //: description:@"player item cancelled"
                                  sheet:[[CircuitAssign_Data sharedInstance] k_volumePath]
                                       //: reason:nil];
                                       range:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self lessAndGarden:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[[CircuitAssign_Data sharedInstance] globalRenderTimer]
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self lessAndGarden:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self belowFuture:asset];

    //player
    //: [self setupPlayer];
    [self firm];

    //: _isCompleted = NO;
    _colorRate = NO;

    //: if (_player.currentItem != _playerItem){
    if (_genuine.currentItem != _spot){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_genuine replaceCurrentItemWithPlayerItem:_spot];
    }
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)receiver:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _dense = playerItem.isPlaybackLikelyToKeepUp;
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _percentage = playerItem.isPlaybackBufferEmpty;
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _spoke = playerItem.isPlaybackBufferFull;
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)day:(float)toTime{

    //: if (self.player) {
    if (self.genuine) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.genuine seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

//: - (void)play {
- (void)occasion {
    //: if (_isCompleted)
    if (_colorRate)
    {
        //: _isCompleted = NO;
        _colorRate = NO;
        //: [_player seekToTime:kCMTimeZero];
        [_genuine seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_genuine play];
}

//: - (void)removePlayerKeyValueObservers {
- (void)creative {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_genuine removeObserver:self forKeyPath:[[CircuitAssign_Data sharedInstance] styleFrequencyError] context:userNumberroRandomTitle];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_genuine removeObserver:self forKeyPath:[[CircuitAssign_Data sharedInstance] themeExactYoungString] context:themeTitleureStopResource];
}

//: - (void)applicationDidBecomeActive
- (void)fireGlimpse
{
    //: [_view setPlayer:_player];
    [_row setGood:_genuine];
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)inside {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(surfacing:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_spot];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(totalervalRequireCalendar:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_spot];
}

//: -(void)setPlaybackVolume:(float)playbackVolume
-(void)setTagRefuse:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _tagRefuse = playbackVolume;
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_genuine != nil && _genuine.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _genuine.volume = playbackVolume;
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_genuine != nil && _genuine.muted != muted) {
        //: _player.muted = muted;
        _genuine.muted = muted;
    }
}

//: -(void)setPlaybackRate:(float)playbackRate
-(void)setMerit:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _merit = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_genuine != nil && !consumeBook(_genuine.rate)) {
        //: _player.rate = _playbackRate;
        _genuine.rate = _merit;
    }
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithShore:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = FindDocumentDirectionScalingModeAspectFit;
        _assignThinCycleBy = FindDocumentDirectionScalingModeAspectFit;
        //: _playUrl = aUrl;
        _thin = aUrl;
        //: _view = [[CosineForPortrait alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _row = [[CosineForPortrait alloc] initWithFrame:[UIScreen mainScreen].bounds];
        //: _isPrerolling = NO;
        _vessel = NO;
        //: _isSeeking = NO;
        _future = NO;
        //: _isError = NO;
        _timeFrame = NO;
        //: _isCompleted = NO;
        _colorRate = NO;
        //: _bufferingProgress = 0;
        _observe = 0;
        //: _playbackLikelyToKeeyUp = NO;
        _dense = NO;
        //: _playbackBufferEmpty = YES;
        _percentage = YES;
        //: _playbackBufferFull = NO;
        _spoke = NO;
        //: _playbackRate = 1.0f;
        _merit = 1.0f;
        //: _playbackVolume = 1.0f;
        _tagRefuse = 1.0f;
        //: _shouldAutoplay = YES;
        _publish = YES;
        //: [self setScreenOn:YES];
        [self setHold:YES];
        //: [self registerApplicationObservers];
        [self drop];
    }
    //: return self;
    return self;
}

//: - (void)didPlayableDurationUpdate
- (void)delicateOn
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.resClassic;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.frontSpaceMemoryPrepare * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.observe = bufferedDurationMilli * 100 / moduleDetailedThatHelper(nil);

        //: if (self.bufferingProgress > 100) {
        if (self.observe > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.observe > 100) {
                    //: if ([self isPlaying]) {
                    if ([self quantityerest]) {
                        //: _player.rate = _playbackRate;
                        _genuine.rate = _merit;
                    }
                }
            //: });
            });
        }
    }
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)lessAndGarden:(NSError *)error
{
    //: if (_isShutdown)
    if (_equipment)
        //: return;
        return;

    //: [self onError:error];
    [self tillFirm:error];
}


//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)warehoused:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.symbolAccess) {
                //: case FindDocumentDirectionbackStatePaused:
                case FindDocumentDirectionbackStatePaused:
                //: case FindDocumentDirectionbackStateStopped:
                case FindDocumentDirectionbackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _documentSignal = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _documentSignal = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self temp];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_documentSignal) {
                //: [self play];
                [self occasion];
            }
            //: break;
            break;
        }
    }
}

//: - (FindDocumentDirectionbackState)playbackState
- (FindDocumentDirectionbackState)symbolAccess
{
    //: if (!_player)
    if (!_genuine)
        //: return FindDocumentDirectionbackStateStopped;
        return FindDocumentDirectionbackStateStopped;

    //: FindDocumentDirectionbackState mpState = FindDocumentDirectionbackStateStopped;
    FindDocumentDirectionbackState mpState = FindDocumentDirectionbackStateStopped;
    //: if (_isCompleted) {
    if (_colorRate) {
        //: mpState = FindDocumentDirectionbackStateStopped;
        mpState = FindDocumentDirectionbackStateStopped;
    //: } else if (_isSeeking) {
    } else if (_future) {
        //: mpState = FindDocumentDirectionbackStateSeekingForward;
        mpState = FindDocumentDirectionbackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self quantityerest]) {
        //: mpState = FindDocumentDirectionbackStatePlaying;
        mpState = FindDocumentDirectionbackStatePlaying;
    //: } else {
    } else {
        //: mpState = FindDocumentDirectionbackStatePaused;
        mpState = FindDocumentDirectionbackStatePaused;
    }
    //: return mpState;
    return mpState;
}

//: - (void)addItemKeyValueObservers {
- (void)resign {
    //: [_playerItem addObserver:self
    [_spot addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[[CircuitAssign_Data sharedInstance] kAbstractMessage]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:screenPainterAlert];

    //: [_playerItem addObserver:self
    [_spot addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[[CircuitAssign_Data sharedInstance] appComparisonKey]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:k_arcKey];


    //: [_playerItem addObserver:self
    [_spot addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[[CircuitAssign_Data sharedInstance] appTacticTagString]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:kGrayFormat];

    //: [_playerItem addObserver:self
    [_spot addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[[CircuitAssign_Data sharedInstance] widgetCorrectPreference]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:globalMagnetNumber];

    //: [_playerItem addObserver:self
    [_spot addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[[CircuitAssign_Data sharedInstance] constConsumerConfig]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:constMountName];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self cap];
}

//: - (FindDocumentDirectionLoadState)loadState
- (FindDocumentDirectionLoadState)field
{
    //: if (_player == nil)
    if (_genuine == nil)
        //: return FindDocumentDirectionLoadStateUnknown;
        return FindDocumentDirectionLoadStateUnknown;

    //: if (_isSeeking)
    if (_future)
        //: return FindDocumentDirectionLoadStateStalled;
        return FindDocumentDirectionLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_genuine currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return FindDocumentDirectionLoadStateUnknown;
        return FindDocumentDirectionLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_genuine != nil && !consumeBook(_genuine.rate)) {
        //: return FindDocumentDirectionLoadStatePlayable | FindDocumentDirectionLoadStatePlaythroughOK;
        return FindDocumentDirectionLoadStatePlayable | FindDocumentDirectionLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return FindDocumentDirectionLoadStatePlayable | FindDocumentDirectionLoadStatePlaythroughOK;
        return FindDocumentDirectionLoadStatePlayable | FindDocumentDirectionLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return FindDocumentDirectionLoadStatePlayable | FindDocumentDirectionLoadStatePlaythroughOK;
        return FindDocumentDirectionLoadStatePlayable | FindDocumentDirectionLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return FindDocumentDirectionLoadStateStalled;
        return FindDocumentDirectionLoadStateStalled;
    //: } else {
    } else {
        //: return FindDocumentDirectionLoadStateUnknown;
        return FindDocumentDirectionLoadStateUnknown;
    }
}

//: - (void)shutdown {
- (void)cap {
    //: _isShutdown = YES;
    _equipment = YES;
    //: [self stop];
    [self humor];

    //: if (_playerItem != nil) {
    if (_spot != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_spot cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.mutual) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.genuine removeTimeObserver:self.mutual];
        //: self.timeObserve = nil;
        self.mutual = nil;
    }

    //: [self removeItemKeyValueObservers];
    [self alwaysLimit];
    //: [self removePlayerKeyValueObservers];
    [self creative];
    //: [self unregisterApplicationObservers];
    [self flatToward];

    //: [_view setPlayer:nil];
    [_row setGood:nil];
}

//: - (void)removeItemKeyValueObservers {
- (void)alwaysLimit {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_spot removeObserver:self forKeyPath:[[CircuitAssign_Data sharedInstance] kAbstractMessage] context:screenPainterAlert];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_spot removeObserver:self forKeyPath:[[CircuitAssign_Data sharedInstance] appComparisonKey] context:k_arcKey];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_spot removeObserver:self forKeyPath:[[CircuitAssign_Data sharedInstance] appTacticTagString] context:kGrayFormat];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_spot removeObserver:self forKeyPath:[[CircuitAssign_Data sharedInstance] widgetCorrectPreference] context:globalMagnetNumber];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_spot removeObserver:self forKeyPath:[[CircuitAssign_Data sharedInstance] constConsumerConfig] context:constMountName];
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setResClassic:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_genuine)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _summit = aCurrentPlaybackTime;
    //: _isSeeking = YES;
    _future = YES;
    //: _bufferingProgress = 0;
    _observe = 0;
    //: [self didPlaybackStateChange];
    [self sinkMore];
    //: [self didLoadStateChange];
    [self by];
    //: if (_isPrerolling) {
    if (_vessel) {
        //: [_player pause];
        [_genuine pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_genuine seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _future = NO;
              //: if (_isPrerolling) {
              if (_vessel) {
                  //: [_player play];
                  [_genuine play];
              }
              //: [self didPlaybackStateChange];
              [self sinkMore];
              //: [self didLoadStateChange];
              [self by];
          //: });
          });
      //: }];
      }];
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)quantityerestDoing {
    //: [_player addObserver:self
    [_genuine addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[[CircuitAssign_Data sharedInstance] styleFrequencyError]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:userNumberroRandomTitle];


    //: [_player addObserver:self
    [_genuine addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[[CircuitAssign_Data sharedInstance] themeExactYoungString]
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:themeTitleureStopResource];
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)resClassic
{
    //: if (!_player)
    if (!_genuine)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_future)
        //: return _seekingTime;
        return _summit;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_genuine currentTime]);
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)tillFirm:(NSError *)error
{
    //: _isError = YES;
    _timeFrame = YES;

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self sinkMore];
        //: [self didLoadStateChange];
        [self by];
        //: [self setScreenOn:NO];
        [self setHold:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"FindDocumentDirectionerPlaybackDidFinishNotification"
         postNotificationName:[[CircuitAssign_Data sharedInstance] constColorfulEvent]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"FindDocumentDirectionerPlaybackDidFinishReasonUserInfoKey": @(FindDocumentDirectionFinishReasonPlaybackError),
                    [[CircuitAssign_Data sharedInstance] themeVesselPreference]: @(FindDocumentDirectionFinishReasonPlaybackError),
                    //: @"error": blockError
                    [[CircuitAssign_Data sharedInstance] userBalanceCountenseHelper]: blockError
                    //: }];
                    }];
    //: });
    });
}

//: - (BOOL)isPlaying
- (BOOL)quantityerest
{
    //: if (!isFloatZero(_player.rate)) {
    if (!consumeBook(_genuine.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_vessel) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}


//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)surfacing:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_equipment)
        //: return;
        return;

    //: _isCompleted = YES;
    _colorRate = YES;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self sinkMore];
        //: [self didLoadStateChange];
        [self by];
        //: [self setScreenOn:NO];
        [self setHold:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"FindDocumentDirectionerPlaybackDidFinishNotification"
         postNotificationName:[[CircuitAssign_Data sharedInstance] constColorfulEvent]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"FindDocumentDirectionerPlaybackDidFinishReasonUserInfoKey": @(FindDocumentDirectionFinishReasonPlaybackEnded)
                    [[CircuitAssign_Data sharedInstance] themeVesselPreference]: @(FindDocumentDirectionFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}

//: - (void)prepareToPlay {
- (void)calm {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_thin options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[[CircuitAssign_Data sharedInstance] commonEnhancePlatform]];

    //: _playAsset = asset;
    _modeInsight = asset;
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self weaveCountegrity:asset outsideTune:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setTagRefuse:_tagRefuse];
                             //: });
                             });
                         //: }];
                         }];
}

//: @end
@end