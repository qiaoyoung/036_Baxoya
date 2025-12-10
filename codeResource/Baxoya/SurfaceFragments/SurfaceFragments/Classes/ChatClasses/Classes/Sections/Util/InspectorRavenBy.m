//
//  InspectorRavenBy.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "InspectorRavenBy.h"

#import <AssetsLibrary/AssetsLibrary.h>
#import <Photos/Photos.h>
#import <AddressBook/AddressBook.h>
#import <AddressBookUI/AddressBookUI.h>
#import <ContactsUI/ContactsUI.h>

@implementation InspectorRavenBy

+ (void)requestPhotoLibraryAuthorization:(void(^)(MultiplicationWideSupremeWrite status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                if (status == PHAuthorizationStatusAuthorized) {
                    [self executeCallback:callback status:MultiplicationWideSupremeWriteAuthorized];
                } else if (status == PHAuthorizationStatusDenied) {
                    [self executeCallback:callback status:MultiplicationWideSupremeWriteDenied];
                } else if (status == PHAuthorizationStatusRestricted) {
                    [self executeCallback:callback status:MultiplicationWideSupremeWriteRestricted];
                }
            }];
        }
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:MultiplicationWideSupremeWriteAuthorized];
        } else if (authStatus == ALAuthorizationStatusDenied) {
            [self executeCallback:callback status:MultiplicationWideSupremeWriteDenied];
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            [self executeCallback:callback status:MultiplicationWideSupremeWriteRestricted];
        }
    } else {
        [self executeCallback:callback status:MultiplicationWideSupremeWriteNotSupport];
    }
}

+ (void)requestCameraAuthorization:(void(^)(MultiplicationWideSupremeWrite status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                if (granted) {
                    [self executeCallback:callback status:MultiplicationWideSupremeWriteAuthorized];
                } else {
                    [self executeCallback:callback status:MultiplicationWideSupremeWriteDenied];
                }
            }];
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:MultiplicationWideSupremeWriteAuthorized];
        } else if (authStatus == AVAuthorizationStatusDenied) {
            [self executeCallback:callback status:MultiplicationWideSupremeWriteDenied];
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            [self executeCallback:callback status:MultiplicationWideSupremeWriteRestricted];
        }
    } else {
        [self executeCallback:callback status:MultiplicationWideSupremeWriteNotSupport];
    }
}

+ (void)requestAddressBookAuthorization:(void (^)(MultiplicationWideSupremeWrite))callback
{
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        if (addressBook == NULL) {
            [self executeCallback:callback status:MultiplicationWideSupremeWriteNotSupport];
            return;
        }
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(bool granted, CFErrorRef error) {
            if (granted) {
                [self executeCallback:callback status:MultiplicationWideSupremeWriteAuthorized];
            } else {
                [self executeCallback:callback status:MultiplicationWideSupremeWriteDenied];
            }
            if (addressBook) {
                CFRelease(addressBook);
                addressBook = NULL;
            }
        });
        return;
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        [self executeCallback:callback status:MultiplicationWideSupremeWriteAuthorized];
    } else if (authStatus == kABAuthorizationStatusDenied) {
        [self executeCallback:callback status:MultiplicationWideSupremeWriteDenied];
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        [self executeCallback:callback status:MultiplicationWideSupremeWriteRestricted];
    }
}


#pragma mark - callback
+ (void)executeCallback:(void (^)(MultiplicationWideSupremeWrite))callback status:(MultiplicationWideSupremeWrite)status {
    dispatch_async(dispatch_get_main_queue(), ^{
        if (callback) {
            callback(status);
        }
    });
}

@end
