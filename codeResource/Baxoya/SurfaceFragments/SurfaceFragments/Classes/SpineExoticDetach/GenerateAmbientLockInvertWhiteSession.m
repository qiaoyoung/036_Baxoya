
#import <Foundation/Foundation.h>

NSString *StringFromFormCoordinateData(Byte *data);


//: null
Byte layoutNotebookSkinHelper[] = {43, 4, 85, 4, 195, 202, 193, 193, 28};

//: nim.demo.mergeforward.task
Byte appMomentImageNumber[] = {88, 26, 93, 5, 123, 203, 198, 202, 139, 193, 194, 202, 204, 139, 202, 194, 207, 196, 194, 195, 204, 207, 212, 190, 207, 193, 139, 209, 190, 208, 200, 17};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerateAmbientLockInvertWhiteSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GenerateAmbientLockInvertWhiteSession.h"
#import "GenerateAmbientLockInvertWhiteSession.h"
//: #import "ArmatureTowardDelicate.h"
#import "ArmatureTowardDelicate.h"
//: #import "TowardSaverOperatorJungle.h"
#import "TowardSaverOperatorJungle.h"
//: #import "IdentifyNormPlush.h"
#import "IdentifyNormPlush.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"

//: typedef void(^GenerateAmbientLockInvertWhiteTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^GenerateAmbientLockInvertWhiteTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface GenerateAmbientLockInvertWhiteSession ()
@interface GenerateAmbientLockInvertWhiteSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, GenerateAmbientLockInvertWhiteTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, GenerateAmbientLockInvertWhiteTask *> *withinRegular;

//: @end
@end

//: @interface GenerateAmbientLockInvertWhiteTask ()
@interface GenerateAmbientLockInvertWhiteTask ()

//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t recognizeOcean;
//: @property (nonatomic, strong) GenerateAmbientLockInvertWhiteTaskResult completion;
@property (nonatomic, strong) GenerateAmbientLockInvertWhiteTaskResult detailDistinctive;
//: @property (nonatomic, strong) GenerateAmbientLockInvertWhiteProcess process;
@property (nonatomic, strong) GenerateAmbientLockInvertWhiteProcess visionSnow;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *grainDisplayRed;
//: @property (nonatomic, strong) ArmatureTowardDelicate *serialize;
@property (nonatomic, strong) ArmatureTowardDelicate *skilled;

//: @end
@end

//: @implementation GenerateAmbientLockInvertWhiteSession
@implementation GenerateAmbientLockInvertWhiteSession
//: - (GenerateAmbientLockInvertWhiteTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (GenerateAmbientLockInvertWhiteTask *)totalensity:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(GenerateAmbientLockInvertWhiteProcess)process
                                          common:(GenerateAmbientLockInvertWhiteProcess)process
                                       //: completion:(GenerateAmbientLockInvertWhiteResult)completion {
                                       anyAmend:(GenerateAmbientLockInvertWhiteResult)completion {
    //: GenerateAmbientLockInvertWhiteTask *task = [[GenerateAmbientLockInvertWhiteTask alloc] init];
    GenerateAmbientLockInvertWhiteTask *task = [[GenerateAmbientLockInvertWhiteTask alloc] init];
    //: task.messages = messages;
    task.grainDisplayRed = messages;
    //: task.process = process;
    task.visionSnow = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.detailDistinctive = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.withinRegular[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _withinRegular[@(task.recognizeOcean)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _withinRegular = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation GenerateAmbientLockInvertWhiteTask
@implementation GenerateAmbientLockInvertWhiteTask

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _recognizeOcean = (uint64_t)self;
        //: _serialize = [[ArmatureTowardDelicate alloc] init];
        _skilled = [[ArmatureTowardDelicate alloc] init];
    }
    //: return self;
    return self;
}

//: -(NSString *)getRandomRCKey
-(NSString *)seek
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

//: - (NSMutableArray <AlignmentUpdate *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <AlignmentUpdate *> *)replySink:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <AlignmentUpdate *> *abstracts = [NSMutableArray array];
    NSMutableArray <AlignmentUpdate *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _grainDisplayRed) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: AlignmentUpdate *abstract = [AlignmentUpdate abstractWithMessage:message];
        AlignmentUpdate *abstract = [AlignmentUpdate decorate:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}

//: - (void)resume {
- (void)planetProject {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_grainDisplayRed.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:StringFromFormCoordinateData(appMomentImageNumber) code:1000 userInfo:nil];
        //: if (_completion) {
        if (_detailDistinctive) {
            //: _completion(_identifier, error, message);
            _detailDistinctive(_recognizeOcean, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_grainDisplayRed sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self seek];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, ArmatureTowardDelicateInfo * _Nullable info) {
    [_skilled sceneWithinHoldResistance:_grainDisplayRed boundaryWithinPublish:YES asset:password manObserver:^(NSError * _Nullable error, ArmatureTowardDelicateInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.detailDistinctive) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.detailDistinctive(weakSelf.recognizeOcean, error, message);
            }
        //: } else {
        } else {
            //: TowardSaverOperatorJungle *attach = [[TowardSaverOperatorJungle alloc] init];
            TowardSaverOperatorJungle *attach = [[TowardSaverOperatorJungle alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.consumption = info.computer.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.task = info.enter;
            //: attach.compressed = info.compressed;
            attach.count = info.detect;
            //: attach.encrypted = info.encrypted;
            attach.twistAssemble = info.timingWellMove;
            //: attach.password = info.password;
            attach.stand = info.greenAbsorb;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.ownerSoft = [weakSelf replySink:weakSelf.grainDisplayRed];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.arena.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:StringFromFormCoordinateData(appMomentImageNumber) code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.grainDisplayRed firstObject].session;
                //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
                TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
                //: option.session = fromSession;
                option.honestMargin = fromSession;
                //: TactfulAppearanceBrightnessClass *info = nil;
                TactfulAppearanceBrightnessClass *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[RunBonnyJourneyTweak sharedKit].provider infoByUser:userId option:option];
                    info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].succeed expose:userId intervaleract:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[RunBonnyJourneyTweak sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].succeed forget:fromSession.sessionId lock:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[RunBonnyJourneyTweak sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].succeed tableTender:fromSession.sessionId implementation:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.written = info.portrait ?: StringFromFormCoordinateData(layoutNotebookSkinHelper);
                //: attach.sessionId = fromSession.sessionId;
                attach.automaticallyRare = fromSession.sessionId;

                //message
                //: message = [IdentifyNormPlush msgWithMultiRetweetAttachment:attach];
                message = [IdentifyNormPlush skyFire:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.detailDistinctive) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.detailDistinctive(weakSelf.recognizeOcean, error, message);
            }
        }
    //: }];
    }];
}



//: @end
@end

Byte * FormCoordinateDataToCache(Byte *data) {
    int dialog = data[0];
    int mild = data[1];
    Byte route = data[2];
    int theme = data[3];
    if (!dialog) return data + theme;
    for (int i = theme; i < theme + mild; i++) {
        int value = data[i] - route;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[theme + mild] = 0;
    return data + theme;
}

NSString *StringFromFormCoordinateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FormCoordinateDataToCache(data)];
}
