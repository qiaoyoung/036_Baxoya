// __DEBUG__
// __CLOSE_PRINT__
//
//  PatternEnhanceLogarithm.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PatternEnhanceLogarithm.h"
#import "PatternEnhanceLogarithm.h"
//: #import "PreloadInspectDerive.h"
#import "PreloadInspectDerive.h"
//: #import "AbortChannelImpact.h"
#import "AbortChannelImpact.h"

//: @interface PatternEnhanceLogarithm ()
@interface PatternEnhanceLogarithm ()

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL exposeAdd;

//: @property (nonatomic, strong) PreloadInspectDerive *leadVIEW;
@property (nonatomic, strong) PreloadInspectDerive *mostManage;

//: @end
@end

//: @implementation PatternEnhanceLogarithm
@implementation PatternEnhanceLogarithm

//: + (instancetype)sharedInstance { static PatternEnhanceLogarithm *sharedPatternEnhanceLogarithm = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedPatternEnhanceLogarithm = [[PatternEnhanceLogarithm alloc] init]; }); return sharedPatternEnhanceLogarithm; };
+ (instancetype)cover { static PatternEnhanceLogarithm *sharedPatternEnhanceLogarithm = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedPatternEnhanceLogarithm = [[PatternEnhanceLogarithm alloc] init]; }); return sharedPatternEnhanceLogarithm; };


//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)argumentReceive:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           necessaryCircuit:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           rateBy:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.exposeAdd) {
        //: self.leadVIEW.title = msg;
        self.mostManage.become = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.mostManage.runningCalculateMount steel];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.mostManage.runningCalculateMount belowHill];
        //: self.leadVIEW.completion = callback;
        self.mostManage.orbit = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(ReloadAcknowledgeEngine type) = ^(ReloadAcknowledgeEngine type){
    void (^finishShow)(ReloadAcknowledgeEngine type) = ^(ReloadAcknowledgeEngine type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.exposeAdd = YES;
            //: self.leadVIEW = [PreloadInspectDerive showTipViewForCompletingUserInfolWithDelay:0 superView:superView ReloadAcknowledgeEngine:(type) withMessage:msg trueBlock:^{
            self.mostManage = [PreloadInspectDerive decide:0 pet:superView insertShow:(type) by:msg leafArgument:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } silver:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.exposeAdd = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(ReloadAcknowledgeEngine_headicon);
    finishShow(ReloadAcknowledgeEngine_headicon);

}

//: - (void)dismissLeadView {
- (void)window {

    //: if (!self.isShow) {
    if (!self.exposeAdd) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.mostManage) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.mostManage success];
    //: self.leadVIEW = nil;
    self.mostManage = nil;

}

//: @end
@end