// __DEBUG__
// __CLOSE_PRINT__
//
//  StartStoryPressureClarity.h
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @class RunBonnyJourneyTweakLocationPoint;
@class RunBonnyJourneyTweakLocationPoint;

//: @interface StartStoryPressureClarity : NSObject
@interface StartStoryPressureClarity : NSObject

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)raw:(NSString *)filePath;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)queryAcross:(UIImage *)image;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)slip:(NSString *)filePath;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)pack:(NSString *)path;

//: + (NIMMessage*)msgWithText:(NSString *)text;
+ (NIMMessage*)stage:(NSString *)text;

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)logical:(NSData *)data select:(NSString *)extension;


//: @end
@end


//: @interface OrbitVocalProcessor : NSObject
@interface OrbitVocalProcessor : NSObject

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)createFor:(int64_t)type
                             //: content:(NSString *)content
                             vocal:(NSString *)content
                                 //: ext:(NSString *)ext;
                                 platform:(NSString *)ext;

//: @end
@end