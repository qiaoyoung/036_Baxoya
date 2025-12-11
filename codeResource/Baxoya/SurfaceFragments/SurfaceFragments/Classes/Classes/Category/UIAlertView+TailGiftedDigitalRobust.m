// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+TailGiftedDigitalRobust.m
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIAlertView+TailGiftedDigitalRobust.h"
#import "UIAlertView+TailGiftedDigitalRobust.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static char kUIAlertViewBlockAddress;
static char moduleAssetCrossConfig;

//: @implementation UIAlertView (TailGiftedDigitalRobust)
@implementation UIAlertView (TailGiftedDigitalRobust)
//: - (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex
- (void)shared:(UIAlertView *)alertView sequenceDome:(NSInteger)buttonIndex
{
    //: AlertBlock block = objc_getAssociatedObject(self, &kUIAlertViewBlockAddress);
    AlertBlock block = objc_getAssociatedObject(self, &moduleAssetCrossConfig);
    //: if (block)
    if (block)
    {
        //: block(buttonIndex);
        block(buttonIndex);
        //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
        objc_setAssociatedObject(self, &moduleAssetCrossConfig, nil, OBJC_ASSOCIATION_COPY);
    }
}


//: - (void)showAlertWithCompletionHandler: (void (^)(NSInteger))block
- (void)beyondBig: (void (^)(NSInteger))block
{
    //: self.delegate = self;
    self.delegate = self;
    //: objc_setAssociatedObject(self,&kUIAlertViewBlockAddress,block,OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self,&moduleAssetCrossConfig,block,OBJC_ASSOCIATION_COPY);
    //: [self show];
    [self show];
}

//: - (void)clearActionBlock
- (void)tipRate
{
    //: self.delegate = nil;
    self.delegate = nil;
    //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self, &moduleAssetCrossConfig, nil, OBJC_ASSOCIATION_COPY);
}

//: @end
@end



//: @implementation UIAlertController (TailGiftedDigitalRobust)
@implementation UIAlertController (TailGiftedDigitalRobust)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)launchBy:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           radio:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler
                         tribeBorder:(void (^ __nullable)(UIAlertAction *action))handler
{
    //: UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    //: [self addAction:action];
    [self addAction:action];
    //: return self;
    return self;
}

//: - (void)show
- (void)classify
{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [vc presentViewController:self animated:YES completion:nil];
    [vc presentViewController:self animated:YES completion:nil];
}
//: @end
@end