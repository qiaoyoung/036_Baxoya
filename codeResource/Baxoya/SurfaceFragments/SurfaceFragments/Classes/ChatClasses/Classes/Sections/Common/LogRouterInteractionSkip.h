// __DEBUG__
// __CLOSE_PRINT__
//
//  LogRouterInteractionSkip.h
// RunBonnyJourneyTweak
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//:  
 

//: @interface LogRouterInteractionSkip : UIControl
@interface LogRouterInteractionSkip : UIControl
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat central;
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *gentleDelivery;

//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setTransport:(NIMSession *)session;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)array:(NSURL *)url multiToExpression:(UIImage *)placeholder;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)collapse:(NSURL *)url appearance:(UIImage *)placeholder searchedEnable:(SDWebImageOptions)options;
//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setSine:(NIMMessage *)message;

//: @end
@end
