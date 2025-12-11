// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+OnCoralAutosaveTable.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, OnCoralAutosaveTableEdgeInsetsStyle) {
typedef NS_ENUM(NSUInteger, OnCoralAutosaveTableEdgeInsetsStyle) {
    //: OnCoralAutosaveTableEdgeInsetsStyleTop, 
    OnCoralAutosaveTableEdgeInsetsStyleTop, // image在上，label在下
    //: OnCoralAutosaveTableEdgeInsetsStyleLeft, 
    OnCoralAutosaveTableEdgeInsetsStyleLeft, // image在左，label在右
    //: OnCoralAutosaveTableEdgeInsetsStyleBottom, 
    OnCoralAutosaveTableEdgeInsetsStyleBottom, // image在下，label在上
    //: OnCoralAutosaveTableEdgeInsetsStyleRight 
    OnCoralAutosaveTableEdgeInsetsStyleRight // image在右，label在左
//: };
};

//: @interface UIButton (OnCoralAutosaveTable)
@interface UIButton (OnCoralAutosaveTable)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
//: - (void)layoutButtonWithEdgeInsetsStyle:(OnCoralAutosaveTableEdgeInsetsStyle)style
- (void)chapterIsolate:(OnCoralAutosaveTableEdgeInsetsStyle)style
                        //: imageTitleSpace:(CGFloat)space;
                        bar:(CGFloat)space;

//: @end
@end