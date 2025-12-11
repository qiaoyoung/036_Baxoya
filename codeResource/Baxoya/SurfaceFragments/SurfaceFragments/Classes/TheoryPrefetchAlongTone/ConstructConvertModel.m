// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstructConvertModel.m
//  ConstructConvertDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConstructConvertModel.h"
#import "ConstructConvertModel.h"

//: @implementation ConstructConvertModel
@implementation ConstructConvertModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)phase:(NSString *)menuItemTitle option:(NSString *)menuItemIconName gradual:(FFMenuBlock)menuBlock {
    //: ConstructConvertModel *model = [ConstructConvertModel new];
    ConstructConvertModel *model = [ConstructConvertModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.allow = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.dry = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.consumptionGender = menuBlock;
    //: return model;
    return model;
}

//: @end
@end