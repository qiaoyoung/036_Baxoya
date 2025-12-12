// __DEBUG__
// __CLOSE_PRINT__
//
//  TowerWaterPageAssembler.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TowerWaterPageAssembler.h"
#import "TowerWaterPageAssembler.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"

//: @interface TowerWaterPageAssembler ()
@interface TowerWaterPageAssembler ()

//: @property (nonatomic,assign) NSUInteger count;
@property (nonatomic,assign) NSUInteger fuse;

//: @end
@end

//: @implementation TowerWaterPageAssembler
@implementation TowerWaterPageAssembler

//: - (void)handleException:(NIMDatabaseException *)exception
- (void)handleException:(NIMDatabaseException *)exception
{
    //: self.count ++;
    self.fuse ++;

}

//: @end
@end