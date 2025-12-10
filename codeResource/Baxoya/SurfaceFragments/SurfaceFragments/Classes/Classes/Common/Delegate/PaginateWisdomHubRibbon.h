//
//  PaginateWisdomHubRibbon.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, PaginateWisdomHubRibbonType) {
    PaginateWisdomHubRibbonTypeNormal,
    PaginateWisdomHubRibbonTypeCross,
};

@class PaginateWisdomHubRibbon;

@protocol PaginateWisdomHubRibbonDelegate <NSObject>

- (void)animationWillStart:(PaginateWisdomHubRibbon *)animator;

- (void)animationDidEnd:(PaginateWisdomHubRibbon *)animator;

@end


@interface PaginateWisdomHubRibbon : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic,weak)   UINavigationController *navigationController;

@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

@property (nonatomic,assign) PaginateWisdomHubRibbonType animationType;

@property (nonatomic,weak) id<PaginateWisdomHubRibbonDelegate> delegate;

- (instancetype)initWithNavigationController:(UINavigationController *)navigationController;

@end
