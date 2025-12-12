// __DEBUG__
// __CLOSE_PRINT__
//
//  NaturalTransformableAudio.h
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NaturalTransformableAudio : NSObject
@interface NaturalTransformableAudio : NSObject

//: + (NSString *)clientName:(NIMLoginClientType)clientType;
+ (NSString *)record:(NIMLoginClientType)clientType;

//: @end
@end