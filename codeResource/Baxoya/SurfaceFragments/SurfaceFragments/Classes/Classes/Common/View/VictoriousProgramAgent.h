// __DEBUG__
// __CLOSE_PRINT__
//
//  VictoriousProgramAgent.h
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface VictoriousProgramAgent : UIView
@interface VictoriousProgramAgent : UIView

//: @property (nonatomic, copy) NSString *badgeValue;
@property (nonatomic, copy) NSString *area;

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue;
+ (instancetype)shared:(NSString *)badgeValue;


//: @end
@end