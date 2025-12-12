
#import <Foundation/Foundation.h>

@interface StrikeAmidOntoData : NSObject

+ (instancetype)sharedInstance;

//: /wallet/questionList
@property (nonatomic, copy) NSString *componentSheetHeadOwnerTimer;

//: data
@property (nonatomic, copy) NSString *kAroundTimer;

//: code
@property (nonatomic, copy) NSString *dataCliffResource;

@end

@implementation StrikeAmidOntoData

- (NSString *)StringFromStrikeAmidOntoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StrikeAmidOntoDataToCache:data]];
}

//: code
- (NSString *)dataCliffResource {
    if (!_dataCliffResource) {
		NSArray<NSNumber *> *origin = @[@4, @60, @12, @174, @112, @108, @223, @117, @8, @160, @217, @150, @159, @171, @160, @161, @245];
		NSData *data = [StrikeAmidOntoData StrikeAmidOntoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataCliffResource = [self StringFromStrikeAmidOntoData:value];
    }
    return _dataCliffResource;
}

+ (NSData *)StrikeAmidOntoDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: data
- (NSString *)kAroundTimer {
    if (!_kAroundTimer) {
		NSArray<NSNumber *> *origin = @[@4, @45, @7, @175, @76, @72, @196, @145, @142, @161, @142, @221];
		NSData *data = [StrikeAmidOntoData StrikeAmidOntoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAroundTimer = [self StringFromStrikeAmidOntoData:value];
    }
    return _kAroundTimer;
}

+ (instancetype)sharedInstance {
    static StrikeAmidOntoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: /wallet/questionList
- (NSString *)componentSheetHeadOwnerTimer {
    if (!_componentSheetHeadOwnerTimer) {
		NSArray<NSNumber *> *origin = @[@20, @93, @12, @28, @71, @58, @119, @80, @47, @49, @46, @57, @140, @212, @190, @201, @201, @194, @209, @140, @206, @210, @194, @208, @209, @198, @204, @203, @169, @198, @208, @209, @89];
		NSData *data = [StrikeAmidOntoData StrikeAmidOntoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSheetHeadOwnerTimer = [self StringFromStrikeAmidOntoData:value];
    }
    return _componentSheetHeadOwnerTimer;
}

- (Byte *)StrikeAmidOntoDataToCache:(Byte *)data {
    int trailPin = data[0];
    Byte resultUnder = data[1];
    int under = data[2];
    for (int i = under; i < under + trailPin; i++) {
        int value = data[i] - resultUnder;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[under + trailPin] = 0;
    return data + under;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LaneByAxisConfigure.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LaneByAxisConfigure.h"
#import "LaneByAxisConfigure.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: @interface LaneByAxisConfigure ()
@interface LaneByAxisConfigure ()
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *coverOpinion;
//: @end
@end

//: @implementation LaneByAxisConfigure
@implementation LaneByAxisConfigure

//: static LaneByAxisConfigure *shareConfigManager = nil;
static LaneByAxisConfigure *commonGalaxySpanPlatform = nil;

//: + (void)refreshSecretQuestionConfig{
+ (void)port{

    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[StrikeAmidOntoData sharedInstance].componentSheetHeadOwnerTimer] greatBy:nil quantityeract:NO monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[StrikeAmidOntoData sharedInstance].dataCliffResource];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [LaneByAxisConfigure shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [LaneByAxisConfigure put].coverOpinion = [resultDict his:[StrikeAmidOntoData sharedInstance].kAroundTimer];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];
}



//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)receiver{
    //: return [LaneByAxisConfigure shareConfigManager].secretQuestionArray;
    return [LaneByAxisConfigure put].coverOpinion;
}

//: + (LaneByAxisConfigure *)shareConfigManager{
+ (LaneByAxisConfigure *)put{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (commonGalaxySpanPlatform == nil) {
            //: shareConfigManager = [[LaneByAxisConfigure alloc] init];
            commonGalaxySpanPlatform = [[LaneByAxisConfigure alloc] init];
        }
        //: return shareConfigManager;
        return commonGalaxySpanPlatform;
    }
}

//: @end
@end