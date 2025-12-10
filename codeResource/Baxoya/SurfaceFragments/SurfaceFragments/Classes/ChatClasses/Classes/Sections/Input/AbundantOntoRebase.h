//
//  AbundantOntoRebase.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FaithfulThrottleHydrate.h"
#import "VersionIconModule.h"
#import "BrookProxyNameCorrect.h"
#import "QuirkPriorityAvatarMerger.h"

@class GlacierFeatureRecoverLively;
@class UpgradeAddGorge;
@class ForestScheduleDapperNavigate;



typedef NS_ENUM(NSInteger, AdapterConstraintCompress) {
    AdapterConstraintCompressStart,
    AdapterConstraintCompressRecording,
    AdapterConstraintCompressCancelling,
    AdapterConstraintCompressEnd
};



@protocol TweakLargeResilientBeyondCircle <NSObject>

@optional

- (void)didChangeInputHeight:(CGFloat)inputHeight;

@end

@interface AbundantOntoRebase : UIView

@property (nonatomic, strong) NIMSession             *session;

@property (nonatomic, assign) NSInteger              maxTextLength;

@property (assign, nonatomic, getter=isRecording)    BOOL recording;
@property (nonatomic,assign) BOOL canTapVoiceBtn;  // 能够点击语音按钮

@property (strong, nonatomic)  BrookProxyNameCorrect *toolBar;
@property (strong, nonatomic)  GlacierFeatureRecoverLively *moreContainer;
@property (strong, nonatomic)  UIView *emoticonContainer;

@property (nonatomic, strong)   ForestScheduleDapperNavigate *replyedContent;

@property (nonatomic, assign) ReflectGenuineModule status;
@property (nonatomic, strong) QuirkPriorityAvatarMerger *atCache;

- (instancetype)initWithFrame:(CGRect)frame
                       config:(id<VersionIconModule>)config;

- (void)reset;

- (void)refreshStatus:(ReflectGenuineModule)status;

- (void)setInputDelegate:(id<TweakLargeResilientBeyondCircle>)delegate;

//外部设置
- (void)setInputActionDelegate:(id<DisableReliefPreserveFor>)actionDelegate;

- (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;

- (void)updateAudioRecordTime:(NSTimeInterval)time;
- (void)updateVoicePower:(float)power;
- (void)addAtItems:(NSArray *)contacts;

- (void)refreshReplyedContent:(NIMMessage *)message;
- (void)dismissReplyedContent;

@end
