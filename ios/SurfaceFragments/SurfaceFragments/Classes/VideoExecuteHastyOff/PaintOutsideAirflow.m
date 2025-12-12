
#import <Foundation/Foundation.h>

typedef struct {
    Byte uniqueOrbit;
    Byte *launch;
    unsigned int formal;
	int natural;
	int mirror;
} StructResumePush_Data;

@interface ResumePush_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ResumePush_Data

//: tyl_CollectorBoardEquipment
- (NSString *)dataDefiniteTitle {
    /* static */ NSString *dataDefiniteTitle = nil;
    if (!dataDefiniteTitle) {
        StructResumePush_Data value = (StructResumePush_Data){160, (Byte []){212, 217, 204, 255, 227, 207, 204, 204, 197, 195, 212, 207, 210, 226, 207, 193, 210, 196, 229, 209, 213, 201, 208, 205, 197, 206, 212, 90}, 27, 131, 244};
        dataDefiniteTitle = [self StringFromResumePush_Data:&value];
    }
    return dataDefiniteTitle;
}

+ (instancetype)sharedInstance {
    static ResumePush_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ResumePush_DataToByte:(StructResumePush_Data *)data {
    for (int i = 0; i < data->formal; i++) {
        data->launch[i] ^= data->uniqueOrbit;
    }
    data->launch[data->formal] = 0;
	if (data->formal >= 2) {
		data->natural = data->launch[0];
		data->mirror = data->launch[1];
	}
    return data->launch;
}

- (NSString *)StringFromResumePush_Data:(StructResumePush_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self ResumePush_DataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PaintOutsideAirflow.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PaintOutsideAirflow.h"
#import "PaintOutsideAirflow.h"
//: #import "GraveYieldLandClassify.h"
#import "GraveYieldLandClassify.h"

//: @interface CollectorBoardEquipment ()
@interface CollectorBoardEquipment ()

//: @end
@end

//: @implementation CollectorBoardEquipment
@implementation CollectorBoardEquipment

//: - (BOOL)isValid {
- (BOOL)towardDetailedAcknowledge {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_guideMuse == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_instructionPing length] && [_worldShape length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_guideMuse == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_instructionPing length] && [_worldShape length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_guideMuse == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_instructionPing length] && [_worldShape length] && [_skinActivity length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation PaintOutsideAirflow
@implementation PaintOutsideAirflow

//: - (void)saveData
- (void)begin
{
    //: if (_currentLoginData)
    if (_slateBubble)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_CollectorBoardEquipment"];
        [[NSUserDefaults standardUserDefaults] setObject:[_slateBubble yy_modelToJSONObject] forKey:[[ResumePush_Data sharedInstance] dataDefiniteTitle]];
    }
}


//: - (void)setCurrentLoginData:(CollectorBoardEquipment *)currentLoginData
- (void)setSlateBubble:(CollectorBoardEquipment *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _slateBubble = currentLoginData;
    //: [self saveData];
    [self begin];
}


//: + (instancetype)sharedManager
+ (instancetype)thoroughWealthy
{
    //: static PaintOutsideAirflow *instance = nil;
    static PaintOutsideAirflow *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PaintOutsideAirflow alloc] init];
        instance = [[PaintOutsideAirflow alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self tillPassingFocus];
    }
    //: return self;
    return self;
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)tillPassingFocus
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_CollectorBoardEquipment"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[[ResumePush_Data sharedInstance] dataDefiniteTitle]];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [CollectorBoardEquipment yy_modelWithDictionary:loginDataDic];
        _slateBubble = [CollectorBoardEquipment yy_modelWithDictionary:loginDataDic];
    }
}


//: @end
@end