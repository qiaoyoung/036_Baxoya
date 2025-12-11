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
//: #import "TransmitAccurateSplitterCamera.h"
#import "TransmitAccurateSplitterCamera.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @implementation TransmitAccurateSplitterCamera
@implementation TransmitAccurateSplitterCamera

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)calendar:(void (^)(BOOL granted))handler {
    //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        //: if (granted) {
        if (granted) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(YES);
                handler(YES);
            //: });
            });
        //: } else {
        } else {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(NO);
                handler(NO);
            //: });
            });
        }
    //: }];
    }];
}

//: + (void)camera:(TransmitAccurateSplitterCameraBlock)block {
+ (void)original:(TransmitAccurateSplitterCameraBlock)block {
    //: TransmitAccurateSplitterCamera *camera = [[TransmitAccurateSplitterCamera alloc] init];
    TransmitAccurateSplitterCamera *camera = [[TransmitAccurateSplitterCamera alloc] init];

    //: AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (status == AVAuthorizationStatusNotDetermined) {
    if (status == AVAuthorizationStatusNotDetermined) {
        //: if (block) {
        if (block) {
            //: block(camera, TransmitAccurateSplitterStatusNotDetermined);
            block(camera, TransmitAccurateSplitterStatusNotDetermined);
        }
    //: } else if (status == AVAuthorizationStatusAuthorized) {
    } else if (status == AVAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(camera, TransmitAccurateSplitterStatusAuthorized);
            block(camera, TransmitAccurateSplitterStatusAuthorized);
        }
    //: } else if (status == AVAuthorizationStatusDenied) {
    } else if (status == AVAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(camera, TransmitAccurateSplitterStatusDenied);
            block(camera, TransmitAccurateSplitterStatusDenied);
        }
    //: } else if (status == AVAuthorizationStatusRestricted) {
    } else if (status == AVAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(camera, TransmitAccurateSplitterStatusRestricted);
            block(camera, TransmitAccurateSplitterStatusRestricted);
        }
    }
}

//: @end
@end