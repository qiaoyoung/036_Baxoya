// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionAudioCententView.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RetreatModifyAdaptRight.h"
#import "RetreatModifyAdaptRight.h"

//: @protocol SorterInto <NSObject>
@protocol SorterInto <NSObject>
//: -(void)startPlayingAudioUI; 
-(void)enableSegment; //点击一开始就要显示
//: @optional
@optional
//: - (void)retryDownloadMsg; 
- (void)save; //重收消息
//: @end
@end

//: @interface VersionStitchAudioPrairie : RetreatModifyAdaptRight
@interface VersionStitchAudioPrairie : RetreatModifyAdaptRight

//: @property (nonatomic, weak) id<SorterInto> audioUIDelegate;
@property (nonatomic, weak) id<SorterInto> restrictionUnity;

//: @property (nonatomic, strong) UIView *audioBackgroundView;
@property (nonatomic, strong) UIView *praiseSource;

//: @property (nonatomic, strong) UILabel *audioDurationLable; 
@property (nonatomic, strong) UILabel *split;//语音时长

//: - (void)setPlaying:(BOOL)isPlaying;
- (void)setPrefer:(BOOL)isPlaying;

//: @end
@end