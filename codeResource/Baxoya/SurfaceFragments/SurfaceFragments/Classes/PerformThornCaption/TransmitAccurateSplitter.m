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
//: #import "TransmitAccurateSplitter.h"
#import "TransmitAccurateSplitter.h"
//: #import "TransmitAccurateSplitterCamera.h"
#import "TransmitAccurateSplitterCamera.h"
//: #import "TransmitAccurateSplitterPhoto.h"
#import "TransmitAccurateSplitterPhoto.h"

//: @interface TransmitAccurateSplitter ()
@interface TransmitAccurateSplitter ()
//: @property (nonatomic, assign) TransmitAccurateSplitterType type;
@property (nonatomic, assign) TransmitAccurateSplitterType ratioDawnDelay;
//: @end
@end

//: @implementation TransmitAccurateSplitter
@implementation TransmitAccurateSplitter

//: + (void)permissionWithType:(TransmitAccurateSplitterType)type completion:(TransmitAccurateSplitterBlock)block {
+ (void)file:(TransmitAccurateSplitterType)type all:(TransmitAccurateSplitterBlock)block {
    //: TransmitAccurateSplitter *permission = [[TransmitAccurateSplitter alloc] init];
    TransmitAccurateSplitter *permission = [[TransmitAccurateSplitter alloc] init];
    //: permission.type = type;
    permission.ratioDawnDelay = type;

    //: if (type == TransmitAccurateSplitterTypeCamera) {
    if (type == TransmitAccurateSplitterTypeCamera) {
        //: [TransmitAccurateSplitterCamera camera:^(TransmitAccurateSplitterCamera * _Nonnull camera, TransmitAccurateSplitterStatus status) {
        [TransmitAccurateSplitterCamera original:^(TransmitAccurateSplitterCamera * _Nonnull camera, TransmitAccurateSplitterStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == TransmitAccurateSplitterTypePhoto) {
    } else if (type == TransmitAccurateSplitterTypePhoto) {
        //: [TransmitAccurateSplitterPhoto photo:^(TransmitAccurateSplitterPhoto * _Nonnull photos, TransmitAccurateSplitterStatus status) {
        [TransmitAccurateSplitterPhoto point:^(TransmitAccurateSplitterPhoto * _Nonnull photos, TransmitAccurateSplitterStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)ensure:(void (^)(BOOL))handler {
    //: if (self.type == TransmitAccurateSplitterTypeCamera) {
    if (self.ratioDawnDelay == TransmitAccurateSplitterTypeCamera) {
        //: [TransmitAccurateSplitterCamera request:handler];
        [TransmitAccurateSplitterCamera calendar:handler];
    //: } else if (self.type == TransmitAccurateSplitterTypePhoto) {
    } else if (self.ratioDawnDelay == TransmitAccurateSplitterTypePhoto) {
        //: [TransmitAccurateSplitterPhoto request:handler];
        [TransmitAccurateSplitterPhoto factor:handler];
    }
}

//: - (void)initWithType:(TransmitAccurateSplitterType)type completion:(TransmitAccurateSplitterBlock)block {
- (void)initWithSupply:(TransmitAccurateSplitterType)type broker:(TransmitAccurateSplitterBlock)block {
    //: [TransmitAccurateSplitter permissionWithType:type completion:block];
    [TransmitAccurateSplitter file:type all:block];
}

//: @end
@end