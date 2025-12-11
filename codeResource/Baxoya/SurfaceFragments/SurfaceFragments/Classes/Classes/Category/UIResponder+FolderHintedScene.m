// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+FolderHintedScene.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+FolderHintedScene.h"
#import "UIResponder+FolderHintedScene.h"

//: static __weak id currentFirstResponder;
static __weak id globalPlanetEvent;
//: static __weak id currentSecodResponder;
static __weak id componentBuildConfig;

//: @implementation UIResponder (FolderHintedScene)
@implementation UIResponder (FolderHintedScene)

//: - (void)findFirstResponder:(id)sender {
- (void)variables:(id)sender {
    //: currentFirstResponder = self;
    globalPlanetEvent = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder sureForAddress:sender];
}

//: - (void)findSecondResponder:(id)sender{
- (void)sureForAddress:(id)sender{
    //: currentSecodResponder = self;
    componentBuildConfig = self;
}

//: + (instancetype)currentFirstResponder {
+ (instancetype)task {
    //: currentFirstResponder = nil;
    globalPlanetEvent = nil;
    //: currentSecodResponder = nil;
    componentBuildConfig = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(variables:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return globalPlanetEvent;
}


//: + (instancetype)currentSecondResponder{
+ (instancetype)style{
    //: currentFirstResponder = nil;
    globalPlanetEvent = nil;
    //: currentSecodResponder = nil;
    componentBuildConfig = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(variables:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return componentBuildConfig;
}

//: @end
@end