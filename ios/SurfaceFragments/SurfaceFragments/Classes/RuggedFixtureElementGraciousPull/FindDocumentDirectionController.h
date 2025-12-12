// __DEBUG__
// __CLOSE_PRINT__
//
//  FindDocumentDirectionController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, FindDocumentDirectionbackState) {
typedef NS_ENUM(NSInteger, FindDocumentDirectionbackState) {
    //: FindDocumentDirectionbackStateStopped,
    FindDocumentDirectionbackStateStopped,
    //: FindDocumentDirectionbackStatePlaying,
    FindDocumentDirectionbackStatePlaying,
    //: FindDocumentDirectionbackStatePaused,
    FindDocumentDirectionbackStatePaused,
    //: FindDocumentDirectionbackStateInterrupted,
    FindDocumentDirectionbackStateInterrupted,
    //: FindDocumentDirectionbackStateSeekingForward,
    FindDocumentDirectionbackStateSeekingForward,
    //: FindDocumentDirectionbackStateSeekingBackward
    FindDocumentDirectionbackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, FindDocumentDirectionLoadState) {
typedef NS_OPTIONS(NSUInteger, FindDocumentDirectionLoadState) {
    //: FindDocumentDirectionLoadStateUnknown = 0,
    FindDocumentDirectionLoadStateUnknown = 0,
    //: FindDocumentDirectionLoadStatePlayable = 1 << 0,
    FindDocumentDirectionLoadStatePlayable = 1 << 0,
    //: FindDocumentDirectionLoadStatePlaythroughOK = 1 << 1, 
    FindDocumentDirectionLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: FindDocumentDirectionLoadStateStalled = 1 << 2, 
    FindDocumentDirectionLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, FindDocumentDirectionScalingMode) {
typedef NS_ENUM(NSInteger, FindDocumentDirectionScalingMode) {
    //: FindDocumentDirectionScalingModeNone, 
    FindDocumentDirectionScalingModeNone, // No scaling
    //: FindDocumentDirectionScalingModeAspectFit, 
    FindDocumentDirectionScalingModeAspectFit, // Uniform scale until one dimension fits
    //: FindDocumentDirectionScalingModeAspectFill, 
    FindDocumentDirectionScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: FindDocumentDirectionScalingModeFill 
    FindDocumentDirectionScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, FindDocumentDirectionFinishReason) {
typedef NS_OPTIONS(NSUInteger, FindDocumentDirectionFinishReason) {
    //: FindDocumentDirectionFinishReasonPlaybackEnded,
    FindDocumentDirectionFinishReasonPlaybackEnded,
    //: FindDocumentDirectionFinishReasonPlaybackError,
    FindDocumentDirectionFinishReasonPlaybackError,
    //: FindDocumentDirectionFinishReasonUserExited
    FindDocumentDirectionFinishReasonUserExited
//: };
};


//: @protocol EqualizationAgileEndless <NSObject>
@protocol EqualizationAgileEndless <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)logicaling:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)systems:(NSInteger)currentTime;


//: @end
@end

//: @interface FindDocumentDirectionController : NSObject
@interface FindDocumentDirectionController : NSObject

//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval frontSpaceMemoryPrepare;

//: - (void)play;
- (void)occasion;

//: - (void)prepareToPlay;
- (void)calm;
//: - (void)stop;
- (void)humor;
//: - (void)pause;
- (void)temp;
//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithShore:(NSURL *)aUrl;

//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *row;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float tagRefuse;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval resClassic;
//: @property(nonatomic, readonly) FindDocumentDirectionbackState playbackState;
@property(nonatomic, readonly) FindDocumentDirectionbackState symbolAccess;
//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval logicalAgree;
//: @property(nonatomic, readonly) FindDocumentDirectionLoadState loadState;
@property(nonatomic, readonly) FindDocumentDirectionLoadState field;
//: @property(nonatomic, assign) FindDocumentDirectionScalingMode scalingMode;
@property(nonatomic, assign) FindDocumentDirectionScalingMode assignThinCycleBy;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *genuine;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger observe;
//: @property (nonatomic, weak) id <EqualizationAgileEndless> delegate;
@property (nonatomic, weak) id <EqualizationAgileEndless> amendPartses;
//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL publish;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float merit;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)day:(float)toTime;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END