// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface InspectorBinderThick : NSObject
@interface InspectorBinderThick : NSObject

//: - (void)sendTypingState:(NIMSession *)session;
- (void)optionResource:(NIMSession *)session;

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)query:(NSString *)content popStrike:(NIMSession *)session;

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)pleased:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    deal:(NSString *)roomName
                     //: members:(NSArray *)members;
                     sphere:(NSArray *)members;

//: @end
@end