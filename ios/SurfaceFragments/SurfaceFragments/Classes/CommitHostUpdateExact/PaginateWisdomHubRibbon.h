// __DEBUG__
// __CLOSE_PRINT__
//
//  PaginateWisdomHubRibbon.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, PaginateWisdomHubRibbonType) {
typedef NS_ENUM(NSInteger, PaginateWisdomHubRibbonType) {
    //: PaginateWisdomHubRibbonTypeNormal,
    PaginateWisdomHubRibbonTypeNormal,
    //: PaginateWisdomHubRibbonTypeCross,
    PaginateWisdomHubRibbonTypeCross,
//: };
};

//: @class PaginateWisdomHubRibbon;
@class PaginateWisdomHubRibbon;

//: @protocol PaginateWisdomHubRibbonDelegate <NSObject>
@protocol PaginateWisdomHubRibbonDelegate <NSObject>

//: - (void)animationWillStart:(PaginateWisdomHubRibbon *)animator;
- (void)bring:(PaginateWisdomHubRibbon *)animator;

//: - (void)animationDidEnd:(PaginateWisdomHubRibbon *)animator;
- (void)turnCompare:(PaginateWisdomHubRibbon *)animator;

//: @end
@end


//: @interface PaginateWisdomHubRibbon : NSObject <UIViewControllerAnimatedTransitioning>
@interface PaginateWisdomHubRibbon : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *cycle;

//: @property (nonatomic,assign) PaginateWisdomHubRibbonType animationType;
@property (nonatomic,assign) PaginateWisdomHubRibbonType originalProgress;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation policyAbortSchedule;

//: @property (nonatomic,weak) id<PaginateWisdomHubRibbonDelegate> delegate;
@property (nonatomic,weak) id<PaginateWisdomHubRibbonDelegate> amendPartses;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithWealthyKit:(UINavigationController *)navigationController;

//: @end
@end