
#import <Foundation/Foundation.h>

NSString *StringFromRegionTiny_Data(Byte *data);        


//: You must override %@ in %@
Byte constAccentValue[] = {65, 26, 48, 14, 249, 176, 207, 32, 240, 88, 4, 166, 89, 251, 41, 63, 69, 240, 61, 69, 67, 68, 240, 63, 70, 53, 66, 66, 57, 52, 53, 240, 245, 16, 240, 57, 62, 240, 245, 16, 182};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WingConvergeJunction.m
//  IntegerReloadParameter
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WingConvergeJunction.h"
#import "WingConvergeJunction.h"

//: @implementation WingConvergeJunction
@implementation WingConvergeJunction


//: - (id)init
- (id)init
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:StringFromRegionTiny_Data(constAccentValue), NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}


//: - (void)changeActivityState:(BOOL)active
- (void)untiling:(BOOL)active
{
    //: @throw [NSException exceptionWithName:NSInternalInconsistencyException
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   //: reason:[NSString stringWithFormat:@"You must override %@ in %@", NSStringFromSelector(_cmd), self.class]
                                   reason:[NSString stringWithFormat:StringFromRegionTiny_Data(constAccentValue), NSStringFromSelector(_cmd), self.class]
                                 //: userInfo:nil];
                                 userInfo:nil];
}

//: @end
@end

Byte * RegionTiny_DataToCache(Byte *data) {
    int relief = data[0];
    int motionPreciousSize = data[1];
    Byte channel = data[2];
    int crystalText = data[3];
    if (!relief) return data + crystalText;
    for (int i = crystalText; i < crystalText + motionPreciousSize; i++) {
        int value = data[i] + channel;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[crystalText + motionPreciousSize] = 0;
    return data + crystalText;
}

NSString *StringFromRegionTiny_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RegionTiny_DataToCache(data)];
}
