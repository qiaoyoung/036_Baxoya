// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+TideCountConfigureParse.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class TideCountConfigureParseView;
@class TideCountConfigureParseView;

//: @interface UIScrollView (TideCountConfigureParse)
@interface UIScrollView (TideCountConfigureParse)

//: typedef NS_ENUM(NSUInteger, TideCountConfigureParsePosition) {
typedef NS_ENUM(NSUInteger, TideCountConfigureParsePosition) {
    //: TideCountConfigureParsePositionTop = 0,
    TideCountConfigureParsePositionTop = 0,
    //: TideCountConfigureParsePositionBottom,
    TideCountConfigureParsePositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)pleasantPromise:(void (^)(void))actionHandler;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(TideCountConfigureParsePosition)position;
- (void)signature:(void (^)(void))actionHandler pool:(TideCountConfigureParsePosition)position;
//: - (void)triggerPullToRefresh;
- (void)regularDrag;

//: @property (nonatomic, strong, readonly) TideCountConfigureParseView *pullToRefreshView;
@property (nonatomic, strong, readonly) TideCountConfigureParseView *value;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL red;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, TideCountConfigureParseState) {
typedef NS_ENUM(NSUInteger, TideCountConfigureParseState) {
    //: TideCountConfigureParseStateStopped = 0,
    TideCountConfigureParseStateStopped = 0,
    //: TideCountConfigureParseStateTriggered,
    TideCountConfigureParseStateTriggered,
    //: TideCountConfigureParseStateLoading,
    TideCountConfigureParseStateLoading,
    //: TideCountConfigureParseStateAll = 10
    TideCountConfigureParseStateAll = 10
//: };
};

//: @interface TideCountConfigureParseView : UIView
@interface TideCountConfigureParseView : UIView

//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle magnitudeerruptHoneyDensePlanet;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *heap;
//: @property (nonatomic, readonly) TideCountConfigureParseState state;
@property (nonatomic, readonly) TideCountConfigureParseState pickSloping;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *beside;
//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *yearAll;
//: @property (nonatomic, readonly) TideCountConfigureParsePosition position;
@property (nonatomic, readonly) TideCountConfigureParsePosition particle;

//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *framework;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *fail;

//: - (void)setCustomView:(UIView *)view forState:(TideCountConfigureParseState)state;
- (void)skin:(UIView *)view treatAdditionalTall:(TideCountConfigureParseState)state;
//: - (void)stopAnimating;
- (void)informationSafely;
//: - (void)setTitle:(NSString *)title forState:(TideCountConfigureParseState)state;
- (void)intervaloIn:(NSString *)title exclude:(TideCountConfigureParseState)state;

//: - (void)startAnimating;
- (void)panVia;
//: - (void)setSubtitle:(NSString *)subtitle forState:(TideCountConfigureParseState)state;
- (void)port:(NSString *)subtitle artisticLaunch:(TideCountConfigureParseState)state;


//: @end
@end