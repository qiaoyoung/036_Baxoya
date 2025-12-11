// __DEBUG__
// __CLOSE_PRINT__
//
//  PeakLedgerDeep.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "CleverClipTerseMysticTruncate.h"
#import "CleverClipTerseMysticTruncate.h"

//: @interface PeakLedgerDeep : NSObject<NIMCustomAttachment,CleverClipTerseMysticTruncate>
@interface PeakLedgerDeep : NSObject<NIMCustomAttachment,CleverClipTerseMysticTruncate>

/**
 红包发送者ID
 */
//: @property (nonatomic, strong) NSString * sendPacketId;
@property (nonatomic, strong) NSString * kind;
/**
 拆红包的人的ID
 */
//: @property (nonatomic, strong) NSString * openPacketId;
@property (nonatomic, strong) NSString * over;

/**
 *  红包ID
 */
//: @property (nonatomic, strong) NSString * packetId;
@property (nonatomic, strong) NSString * coverMaximum;

/**
 是否为最后一个红包
 */
//: @property (nonatomic, strong) NSString * isGetDone;
@property (nonatomic, strong) NSString * loop;


//: @end
@end