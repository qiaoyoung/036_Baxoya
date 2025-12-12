// __DEBUG__
// __CLOSE_PRINT__
//
//  MapperChasmReliableDefineFallback.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, DeferPhaseTowardNeatStyle){
typedef NS_ENUM(NSInteger, DeferPhaseTowardNeatStyle){
    //: DeferPhaseTowardNeatStyleRed,
    DeferPhaseTowardNeatStyleRed,
    //: DeferPhaseTowardNeatStyleBlue,
    DeferPhaseTowardNeatStyleBlue,
//: };
};

//: @class TerseCancel;
@class TerseCancel;

//: @interface MapperChasmReliableDefineFallback : UITableViewCell
@interface MapperChasmReliableDefineFallback : UITableViewCell

//: @property (nonatomic,strong) TerseCancel *button;
@property (nonatomic,strong) TerseCancel *agreement;

//: @end
@end



//: @interface TerseCancel : UIButton
@interface TerseCancel : UIButton

//: @property (nonatomic,assign) DeferPhaseTowardNeatStyle style;
@property (nonatomic,assign) DeferPhaseTowardNeatStyle firmUnit;

//: @end
@end