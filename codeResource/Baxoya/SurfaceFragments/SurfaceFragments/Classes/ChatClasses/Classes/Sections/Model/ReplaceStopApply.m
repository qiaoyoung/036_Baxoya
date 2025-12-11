// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplaceStopApply.m
// RunBonnyJourneyTweak
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReplaceStopApply.h"
#import "ReplaceStopApply.h"

//: @implementation ReplaceStopApply
@implementation ReplaceStopApply

//: + (ReplaceStopApply *)item:(NSString *)selector
+ (ReplaceStopApply *)pastAllWoman:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           standard:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         belowNatural:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 panelEnable:(NSString *)title
{
    //: ReplaceStopApply *item = [[ReplaceStopApply alloc] init];
    ReplaceStopApply *item = [[ReplaceStopApply alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.expertForget = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.moveCover = normalImage;
    //: item.selectedImage = selectedImage;
    item.associate = selectedImage;
    //: item.title = title;
    item.pass = title;
    //: return item;
    return item;
}

//: @end
@end