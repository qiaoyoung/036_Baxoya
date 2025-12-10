//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum FilterInteractionJunction {
    FilterInteractionJunctionNone,
    FilterInteractionJunctionRight,
    FilterInteractionJunctionLeft,
    FilterInteractionJunctionUp,
    FilterInteractionJunctionDown,
} FilterInteractionJunction;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) FilterInteractionJunction horizontalScrollingDirection;
@property (readonly, nonatomic) FilterInteractionJunction verticalScrollingDirection;

@end
