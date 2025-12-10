//
//  ContinueHaloReductionBirchInline.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ContinueHaloReductionBirchInline;

@protocol BeforeBoxTaskVividTabDelegate <NSObject>

- (void)tabView:(ContinueHaloReductionBirchInline *)tabView didSelectTabIndex:(NSInteger) index;

@end

@interface ContinueHaloReductionBirchInline : UIControl

@property (nonatomic,strong) UIButton * sendButton;

@property (nonatomic,weak)   id<BeforeBoxTaskVividTabDelegate>  delegate;

- (void)selectTabIndex:(NSInteger)index;

- (void)loadCatalogs:(NSArray*)emoticonCatalogs;

@end






