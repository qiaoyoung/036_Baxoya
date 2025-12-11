// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualizeReuseCalculate.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UpHillCalibrateResponsive.h"
#import "UpHillCalibrateResponsive.h"

//: @protocol VisualizeReuseCalculateDelegate <NSObject>
@protocol VisualizeReuseCalculateDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)threadses:(NSString *)content;

//: @end
@end

//: @interface VisualizeReuseCalculate : UITableViewCell
@interface VisualizeReuseCalculate : UITableViewCell

//: @property (nonatomic,weak) id<VisualizeReuseCalculateDelegate> delegate;
@property (nonatomic,weak) id<VisualizeReuseCalculateDelegate> amendPartses;

//: - (void)refreshWithContactItem:(id<ScaleMacroReturnBeyond>)item;
- (void)mend:(id<ScaleMacroReturnBeyond>)item;

//: @end
@end