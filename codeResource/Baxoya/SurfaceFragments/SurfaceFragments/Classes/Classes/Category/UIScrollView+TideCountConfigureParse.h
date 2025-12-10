//
//  UIScrollView+TideCountConfigureParse.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

#import <UIKit/UIKit.h>

@class TideCountConfigureParseView;

@interface UIScrollView (TideCountConfigureParse)

typedef NS_ENUM(NSUInteger, TideCountConfigureParsePosition) {
    TideCountConfigureParsePositionTop = 0,
    TideCountConfigureParsePositionBottom,
};

- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(TideCountConfigureParsePosition)position;
- (void)triggerPullToRefresh;

@property (nonatomic, strong, readonly) TideCountConfigureParseView *pullToRefreshView;
@property (nonatomic, assign) BOOL showsPullToRefresh;

@end


typedef NS_ENUM(NSUInteger, TideCountConfigureParseState) {
    TideCountConfigureParseStateStopped = 0,
    TideCountConfigureParseStateTriggered,
    TideCountConfigureParseStateLoading,
    TideCountConfigureParseStateAll = 10
};

@interface TideCountConfigureParseView : UIView

@property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

@property (nonatomic, readonly) TideCountConfigureParseState state;
@property (nonatomic, readonly) TideCountConfigureParsePosition position;

- (void)setTitle:(NSString *)title forState:(TideCountConfigureParseState)state;
- (void)setSubtitle:(NSString *)subtitle forState:(TideCountConfigureParseState)state;
- (void)setCustomView:(UIView *)view forState:(TideCountConfigureParseState)state;

- (void)startAnimating;
- (void)stopAnimating;


@end

