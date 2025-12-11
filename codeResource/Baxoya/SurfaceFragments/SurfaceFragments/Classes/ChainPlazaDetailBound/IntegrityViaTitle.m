// __DEBUG__
// __CLOSE_PRINT__
//
//  IntegrityViaTitle.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntegrityViaTitle.h"
#import "IntegrityViaTitle.h"

//: @implementation IntegrityViaTitle
@implementation IntegrityViaTitle

//: + (instancetype)sharedManager
+ (instancetype)thoroughWealthy
{
    //: static IntegrityViaTitle *instance = nil;
    static IntegrityViaTitle *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[IntegrityViaTitle alloc] init];
        instance = [[IntegrityViaTitle alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end