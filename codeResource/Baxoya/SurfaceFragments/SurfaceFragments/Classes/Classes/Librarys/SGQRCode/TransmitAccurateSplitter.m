//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "TransmitAccurateSplitter.h"
#import "TransmitAccurateSplitterCamera.h"
#import "TransmitAccurateSplitterPhoto.h"

@interface TransmitAccurateSplitter ()
@property (nonatomic, assign) TransmitAccurateSplitterType type;
@end

@implementation TransmitAccurateSplitter

- (void)initWithType:(TransmitAccurateSplitterType)type completion:(TransmitAccurateSplitterBlock)block {
    [TransmitAccurateSplitter permissionWithType:type completion:block];
}

+ (void)permissionWithType:(TransmitAccurateSplitterType)type completion:(TransmitAccurateSplitterBlock)block {
    TransmitAccurateSplitter *permission = [[TransmitAccurateSplitter alloc] init];
    permission.type = type;
    
    if (type == TransmitAccurateSplitterTypeCamera) {
        [TransmitAccurateSplitterCamera camera:^(TransmitAccurateSplitterCamera * _Nonnull camera, TransmitAccurateSplitterStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == TransmitAccurateSplitterTypePhoto) {
        [TransmitAccurateSplitterPhoto photo:^(TransmitAccurateSplitterPhoto * _Nonnull photos, TransmitAccurateSplitterStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == TransmitAccurateSplitterTypeCamera) {
        [TransmitAccurateSplitterCamera request:handler];
    } else if (self.type == TransmitAccurateSplitterTypePhoto) {
        [TransmitAccurateSplitterPhoto request:handler];
    }
}

@end
