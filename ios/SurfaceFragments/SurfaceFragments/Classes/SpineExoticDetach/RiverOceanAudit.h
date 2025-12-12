// __DEBUG__
// __CLOSE_PRINT__
//
//  RiverOceanAudit.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIView (RunBonnyJourneyTweak)
@interface UIView (RunBonnyJourneyTweak)

/**
 * Shortcut for frame.origin.y + frame.size.height
 *
 * Sets frame.origin.y = bottom - frame.size.height
 */
//: @property (nonatomic) CGFloat device_bottom;
@property (nonatomic) CGFloat impression;

//: @property (nonatomic) CGFloat device_left;
@property (nonatomic) CGFloat panelWander;

/**
 * Shortcut for frame.size.width
 *
 * Sets frame.size.width = width
 */
//: @property (nonatomic) CGFloat device_width;
@property (nonatomic) CGFloat detail;

/**
 * Shortcut for center.y
 *
 * Sets center.y = centerY
 */
//: @property (nonatomic) CGFloat device_centerY;
@property (nonatomic) CGFloat strikeCancel;

/**
 * Shortcut for frame.origin.y
 *
 * Sets frame.origin.y = top
 */
//: @property (nonatomic) CGFloat device_top;
@property (nonatomic) CGFloat power;

/**
 * Shortcut for frame.size.height
 *
 * Sets frame.size.height = height
 */
//: @property (nonatomic) CGFloat device_height;
@property (nonatomic) CGFloat noticeFormat;

/**
 * Shortcut for frame.origin
 */
//: @property (nonatomic) CGPoint device_origin;
@property (nonatomic) CGPoint fade;

/**
 * Shortcut for frame.size
 */
//: @property (nonatomic) CGSize device_size;
@property (nonatomic) CGSize coordinator;
/**
 * Shortcut for frame.origin.x + frame.size.width
 *
 * Sets frame.origin.x = right - frame.size.width
 */
//: @property (nonatomic) CGFloat device_right;
@property (nonatomic) CGFloat verse;

/**
 * Shortcut for center.x
 *
 * Sets center.x = centerX
 */
//: @property (nonatomic) CGFloat device_centerX;
@property (nonatomic) CGFloat entryTip;

//找到自己的vc
//: - (UIViewController *)device_viewController;
- (UIViewController *)planner;



//: @end
@end