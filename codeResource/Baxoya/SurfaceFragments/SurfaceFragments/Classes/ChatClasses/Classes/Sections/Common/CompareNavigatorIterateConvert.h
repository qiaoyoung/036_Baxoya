//
//  CompareNavigatorIterateConvert.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CompareNavigatorIterateConvert;

@protocol FinishWorkbenchBaseline <NSObject>
- (NSInteger)numberOfPages: (CompareNavigatorIterateConvert *)pageView;
- (UIView *)pageView: (CompareNavigatorIterateConvert *)pageView viewInPage: (NSInteger)index;
@end

@protocol MapperThresholdEchoCompass <NSObject>
@optional
- (void)pageViewScrollEnd: (CompareNavigatorIterateConvert *)pageView
             currentIndex: (NSInteger)index
               totolPages: (NSInteger)pages;

- (void)pageViewDidScroll: (CompareNavigatorIterateConvert *)pageView;
- (BOOL)needScrollAnimation;
@end


@interface CompareNavigatorIterateConvert : UIView<UIScrollViewDelegate>
@property (nonatomic,strong)    UIScrollView   *scrollView;
@property (nonatomic,weak)    id<FinishWorkbenchBaseline>  dataSource;
@property (nonatomic,weak)    id<MapperThresholdEchoCompass>    pageViewDelegate;
- (void)scrollToPage: (NSInteger)pages;
- (void)reloadData;
- (UIView *)viewAtIndex: (NSInteger)index;
- (NSInteger)currentPage;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                duration:(NSTimeInterval)duration;

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
                                         duration:(NSTimeInterval)duration;
@end
