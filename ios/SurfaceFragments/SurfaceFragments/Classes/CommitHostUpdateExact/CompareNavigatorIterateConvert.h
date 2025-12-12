// __DEBUG__
// __CLOSE_PRINT__
//
//  CompareNavigatorIterateConvert.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class CompareNavigatorIterateConvert;
@class CompareNavigatorIterateConvert;

//: @protocol FinishWorkbenchBaseline <NSObject>
@protocol FinishWorkbenchBaseline <NSObject>
//: - (NSInteger)numberOfPages: (CompareNavigatorIterateConvert *)pageView;
- (NSInteger)behindDeploy: (CompareNavigatorIterateConvert *)pageView;
//: - (UIView *)pageView: (CompareNavigatorIterateConvert *)pageView viewInPage: (NSInteger)index;
- (UIView *)cluster: (CompareNavigatorIterateConvert *)pageView list: (NSInteger)index;
//: @end
@end

//: @protocol MapperThresholdEchoCompass <NSObject>
@protocol MapperThresholdEchoCompass <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (CompareNavigatorIterateConvert *)pageView
- (void)submit: (CompareNavigatorIterateConvert *)pageView
             //: currentIndex: (NSInteger)index
             expose: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               condition: (NSInteger)pages;

//: - (void)pageViewDidScroll: (CompareNavigatorIterateConvert *)pageView;
- (void)wealthed: (CompareNavigatorIterateConvert *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)enablelyPage;
//: @end
@end


//: @interface CompareNavigatorIterateConvert : UIView<UIScrollViewDelegate>
@interface CompareNavigatorIterateConvert : UIView<UIScrollViewDelegate>
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *rich;
//: @property (nonatomic,weak) id<FinishWorkbenchBaseline> dataSource;
@property (nonatomic,weak) id<FinishWorkbenchBaseline> boundHisQuick;
//: @property (nonatomic,weak) id<MapperThresholdEchoCompass> pageViewDelegate;
@property (nonatomic,weak) id<MapperThresholdEchoCompass> tenderMovie;
//: - (void)reloadData;
- (void)sheetAcrossEqual;
//: - (void)scrollToPage: (NSInteger)pages;
- (void)global: (NSInteger)pages;
//: - (NSInteger)currentPage;
- (NSInteger)island;
//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)wish: (NSInteger)index;


//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)lastThe:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                thePerform:(NSTimeInterval)duration;

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)balanceProud:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         submit:(NSTimeInterval)duration;
//: @end
@end