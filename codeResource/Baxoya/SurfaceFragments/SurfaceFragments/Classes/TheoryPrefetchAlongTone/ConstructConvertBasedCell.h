// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstructConvertBasedCell.h
//  ConstructConvertDemo
//
//  Created by mac on 16/8/5.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  下拉菜单的基本cell,  自定义cell继承这个cell即可
 */
//: @interface ConstructConvertBasedCell : UITableViewCell
@interface ConstructConvertBasedCell : UITableViewCell

{
    //: @public
    @public
    //: id _menuModel;
    id _cropLess;
}

/** 菜单模型 */
//: @property (nonatomic, strong) id menuModel;
@property (nonatomic, strong) id front;

//: @end
@end