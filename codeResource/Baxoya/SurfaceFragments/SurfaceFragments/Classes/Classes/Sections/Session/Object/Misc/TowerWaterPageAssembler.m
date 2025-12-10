//
//  TowerWaterPageAssembler.m
//  NIM
//
//  Created by He on 2019/10/29.
//  Copyright © 2019 Netease. All rights reserved.
//

#import "TowerWaterPageAssembler.h"
#import "UIView+PhaseTowerHardy.h"

@interface TowerWaterPageAssembler ()

@property (nonatomic,assign) NSUInteger count;

@end

@implementation TowerWaterPageAssembler

- (void)handleException:(NIMDatabaseException *)exception
{
    self.count ++;
 
}

@end
