//
//  NIMSessionAudioCententView.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "RetreatModifyAdaptRight.h"

@protocol SorterInto <NSObject>
-(void)startPlayingAudioUI;  //点击一开始就要显示
@optional
- (void)retryDownloadMsg; //重收消息
@end

@interface VersionStitchAudioPrairie : RetreatModifyAdaptRight

@property (nonatomic, strong) UILabel     *audioDurationLable; //语音时长

@property (nonatomic, weak) id<SorterInto> audioUIDelegate;

@property (nonatomic, strong) UIView *audioBackgroundView;

- (void)setPlaying:(BOOL)isPlaying;

@end
