//
//  MapperChasmReliableDefineFallback.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, DeferPhaseTowardNeatStyle){
    DeferPhaseTowardNeatStyleRed,
    DeferPhaseTowardNeatStyleBlue,
};

@class TerseCancel;

@interface MapperChasmReliableDefineFallback : UITableViewCell

@property (nonatomic,strong) TerseCancel *button;

@end



@interface TerseCancel : UIButton

@property (nonatomic,assign) DeferPhaseTowardNeatStyle style;

@end
