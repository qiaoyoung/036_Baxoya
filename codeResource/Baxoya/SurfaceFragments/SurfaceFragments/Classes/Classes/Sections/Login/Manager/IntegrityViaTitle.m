//
//  IntegrityViaTitle.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "IntegrityViaTitle.h"

@implementation IntegrityViaTitle

+ (instancetype)sharedManager
{
    static IntegrityViaTitle *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[IntegrityViaTitle alloc] init];
    });
    return instance;
}


@end
