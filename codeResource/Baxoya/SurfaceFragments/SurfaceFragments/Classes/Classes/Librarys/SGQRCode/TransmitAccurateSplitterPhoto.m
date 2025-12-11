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
//: #import "TransmitAccurateSplitterPhoto.h"
#import "TransmitAccurateSplitterPhoto.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @implementation TransmitAccurateSplitterPhoto
@implementation TransmitAccurateSplitterPhoto

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)factor:(void (^)(BOOL granted))handler {
    //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
    [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        //: if (status == PHAuthorizationStatusAuthorized) {
        if (status == PHAuthorizationStatusAuthorized) {
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

//: + (void)photo:(TransmitAccurateSplitterPhotoBlock)block {
+ (void)point:(TransmitAccurateSplitterPhotoBlock)block {
    //: TransmitAccurateSplitterPhoto *photo = [[TransmitAccurateSplitterPhoto alloc] init];
    TransmitAccurateSplitterPhoto *photo = [[TransmitAccurateSplitterPhoto alloc] init];

    //: PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    //: if (status == PHAuthorizationStatusNotDetermined) {
    if (status == PHAuthorizationStatusNotDetermined) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (block) {
            if (block) {
                //: block(photo, TransmitAccurateSplitterStatusNotDetermined);
                block(photo, TransmitAccurateSplitterStatusNotDetermined);
            }
        //: });
        });
    //: } else if (status == PHAuthorizationStatusAuthorized) {
    } else if (status == PHAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(photo, TransmitAccurateSplitterStatusAuthorized);
            block(photo, TransmitAccurateSplitterStatusAuthorized);
        }
    //: } else if (status == PHAuthorizationStatusDenied) {
    } else if (status == PHAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(photo, TransmitAccurateSplitterStatusDenied);
            block(photo, TransmitAccurateSplitterStatusDenied);
        }
    //: } else if (status == PHAuthorizationStatusRestricted) {
    } else if (status == PHAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(photo, TransmitAccurateSplitterStatusRestricted);
            block(photo, TransmitAccurateSplitterStatusRestricted);
        }
    }
}

//: @end
@end