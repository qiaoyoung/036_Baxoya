// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum FilterInteractionJunction {
typedef enum FilterInteractionJunction {
    //: FilterInteractionJunctionNone,
    FilterInteractionJunctionNone,
    //: FilterInteractionJunctionRight,
    FilterInteractionJunctionRight,
    //: FilterInteractionJunctionLeft,
    FilterInteractionJunctionLeft,
    //: FilterInteractionJunctionUp,
    FilterInteractionJunctionUp,
    //: FilterInteractionJunctionDown,
    FilterInteractionJunctionDown,
//: } FilterInteractionJunction;
} FilterInteractionJunction;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Direction)

//: - (void)startObservingDirection;
- (void)signer;
//: - (void)stopObservingDirection;
- (void)conversation;

//: @property (readonly, nonatomic) FilterInteractionJunction horizontalScrollingDirection;
@property (readonly, nonatomic) FilterInteractionJunction sinDelivery;
//: @property (readonly, nonatomic) FilterInteractionJunction verticalScrollingDirection;
@property (readonly, nonatomic) FilterInteractionJunction surge;

//: @end
@end