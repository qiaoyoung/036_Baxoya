// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlacidEqualizationJetClamp.h"
#import "PlacidEqualizationJetClamp.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @implementation PlacidEqualizationJetClamp
@implementation PlacidEqualizationJetClamp

//: + (void)turnOffTorch {
+ (void)shift {
    //: AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];

    //: if ([device hasTorch]) {
    if ([device hasTorch]) {
        //: [device lockForConfiguration:nil];
        [device lockForConfiguration:nil];
        //: [device setTorchMode:AVCaptureTorchModeOff];
        [device setTorchMode:AVCaptureTorchModeOff];
        //: [device unlockForConfiguration];
        [device unlockForConfiguration];
    }
}

//: + (void)turnOnTorch {
+ (void)connect {
    //: AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    //: if ([device hasTorch]) {
    if ([device hasTorch]) {
        //: BOOL locked = [device lockForConfiguration:nil];
        BOOL locked = [device lockForConfiguration:nil];
        //: if (locked) {
        if (locked) {
            //: [device setTorchMode:AVCaptureTorchModeOn];
            [device setTorchMode:AVCaptureTorchModeOn];
            //: [device unlockForConfiguration];
            [device unlockForConfiguration];
        }
    }
}

//: @end
@end