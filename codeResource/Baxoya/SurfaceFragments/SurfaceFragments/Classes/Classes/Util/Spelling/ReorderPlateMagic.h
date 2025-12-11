// __DEBUG__
// __CLOSE_PRINT__
//
//  ReorderPlateMagic.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ReorderPlateMagic : NSObject
@interface ReorderPlateMagic : NSObject
//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)boot: (NSString *)source;

//: + (ReorderPlateMagic *)sharedInstance;
+ (ReorderPlateMagic *)overDisable;
//: @end
@end