//
//  VisualizeReuseCalculate.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UpHillCalibrateResponsive.h"

@protocol VisualizeReuseCalculateDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface VisualizeReuseCalculate : UITableViewCell

@property (nonatomic,weak) id<VisualizeReuseCalculateDelegate> delegate;

- (void)refreshWithContactItem:(id<ScaleMacroReturnBeyond>)item;

@end
