// __DEBUG__
// __CLOSE_PRINT__
//
//  DownloadRemainderSpan.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class BeforeBoxTaskVivid;
@class BeforeBoxTaskVivid;

//: @protocol ElmLocatorSnap <NSObject>
@protocol ElmLocatorSnap <NSObject>

//: - (void)selectedEmoticon:(BeforeBoxTaskVivid*)emoticon catalogID:(NSString*)catalogID;
- (void)zone:(BeforeBoxTaskVivid*)emoticon lab:(NSString*)catalogID;

//: @end
@end



//: @interface DownloadRemainderSpan : UIButton
@interface DownloadRemainderSpan : UIButton

//: @property (nonatomic, strong) BeforeBoxTaskVivid *emoticonData;
@property (nonatomic, strong) BeforeBoxTaskVivid *multi;

//: @property (nonatomic, weak) id<ElmLocatorSnap> delegate;
@property (nonatomic, weak) id<ElmLocatorSnap> amendPartses;

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *go;

//: + (DownloadRemainderSpan*)iconButtonWithData:(BeforeBoxTaskVivid*)data catalogID:(NSString*)catalogID delegate:( id<ElmLocatorSnap>)delegate;
+ (DownloadRemainderSpan*)aboveImpact:(BeforeBoxTaskVivid*)data urban:(NSString*)catalogID realmFrame:( id<ElmLocatorSnap>)delegate;

//: - (void)onIconSelected:(id)sender;
- (void)makeRemain:(id)sender;

//: @end
@end