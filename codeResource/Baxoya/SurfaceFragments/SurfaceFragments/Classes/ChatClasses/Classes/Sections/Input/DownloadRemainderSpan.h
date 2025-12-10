//
//  DownloadRemainderSpan.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BeforeBoxTaskVivid;

@protocol ElmLocatorSnap <NSObject>

- (void)selectedEmoticon:(BeforeBoxTaskVivid*)emoticon catalogID:(NSString*)catalogID;

@end



@interface DownloadRemainderSpan : UIButton

@property (nonatomic, strong) BeforeBoxTaskVivid *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<ElmLocatorSnap> delegate;

+ (DownloadRemainderSpan*)iconButtonWithData:(BeforeBoxTaskVivid*)data catalogID:(NSString*)catalogID delegate:( id<ElmLocatorSnap>)delegate;

- (void)onIconSelected:(id)sender;

@end
