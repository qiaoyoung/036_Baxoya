// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+TailGiftedDigitalRobust.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (TailGiftedDigitalRobust)
@interface UIAlertView (TailGiftedDigitalRobust)
//: - (void)clearActionBlock;
- (void)tipRate;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)beyondBig: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (TailGiftedDigitalRobust)
@interface UIAlertController (TailGiftedDigitalRobust)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)launchBy:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           radio:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         tribeBorder:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)classify;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END