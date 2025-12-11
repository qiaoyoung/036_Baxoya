
#import <Foundation/Foundation.h>

typedef struct {
    Byte enableto;
    Byte *consumer;
    unsigned int silverCandid;
	int thick;
	int arc;
} StructSmoothEntry_Data;

@interface SmoothEntry_Data : NSObject

@end

@implementation SmoothEntry_Data

//: TeamInfoHasUpdatedNotification
+ (NSString *)constDistinctiveResource {
    /* static */ NSString *constDistinctiveResource = nil;
    if (!constDistinctiveResource) {
		NSArray<NSString *> *origin = @[@"1", @"48", @"52", @"56", @"28", @"59", @"51", @"58", @"29", @"52", @"38", @"0", @"37", @"49", @"52", @"33", @"48", @"49", @"27", @"58", @"33", @"60", @"51", @"60", @"54", @"52", @"33", @"60", @"58", @"59", @"200"];
		NSData *data = [SmoothEntry_Data SmoothEntry_DataToData:origin];
        StructSmoothEntry_Data value = (StructSmoothEntry_Data){85, (Byte *)data.bytes, 30, 227, 124};
        constDistinctiveResource = [self StringFromSmoothEntry_Data:&value];
    }
    return constDistinctiveResource;
}

//: HEIC
+ (NSString *)colorIslandNumber {
    /* static */ NSString *colorIslandNumber = nil;
    if (!colorIslandNumber) {
		NSArray<NSString *> *origin = @[@"211", @"222", @"210", @"216", @"88"];
		NSData *data = [SmoothEntry_Data SmoothEntry_DataToData:origin];
        StructSmoothEntry_Data value = (StructSmoothEntry_Data){155, (Byte *)data.bytes, 4, 221, 78};
        colorIslandNumber = [self StringFromSmoothEntry_Data:&value];
    }
    return colorIslandNumber;
}

+ (NSString *)StringFromSmoothEntry_Data:(StructSmoothEntry_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self SmoothEntry_DataToByte:data]];
}

+ (NSData *)SmoothEntry_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: InfoId
+ (NSString *)commonMountainFormat {
    /* static */ NSString *commonMountainFormat = nil;
    if (!commonMountainFormat) {
		NSArray<NSString *> *origin = @[@"55", @"16", @"24", @"17", @"55", @"26", @"65"];
		NSData *data = [SmoothEntry_Data SmoothEntry_DataToData:origin];
        StructSmoothEntry_Data value = (StructSmoothEntry_Data){126, (Byte *)data.bytes, 6, 99, 39};
        commonMountainFormat = [self StringFromSmoothEntry_Data:&value];
    }
    return commonMountainFormat;
}

//: KitUserInfoHasUpdatedNotification
+ (NSString *)kFormatConfig {
    /* static */ NSString *kFormatConfig = nil;
    if (!kFormatConfig) {
		NSArray<NSString *> *origin = @[@"58", @"24", @"5", @"36", @"2", @"20", @"3", @"56", @"31", @"23", @"30", @"57", @"16", @"2", @"36", @"1", @"21", @"16", @"5", @"20", @"21", @"63", @"30", @"5", @"24", @"23", @"24", @"18", @"16", @"5", @"24", @"30", @"31", @"131"];
		NSData *data = [SmoothEntry_Data SmoothEntry_DataToData:origin];
        StructSmoothEntry_Data value = (StructSmoothEntry_Data){113, (Byte *)data.bytes, 33, 243, 160};
        kFormatConfig = [self StringFromSmoothEntry_Data:&value];
    }
    return kFormatConfig;
}

//: TeamMembersHasUpdatedNotification
+ (NSString *)commonGraphPreference {
    /* static */ NSString *commonGraphPreference = nil;
    if (!commonGraphPreference) {
		NSArray<NSString *> *origin = @[@"23", @"38", @"34", @"46", @"14", @"38", @"46", @"33", @"38", @"49", @"48", @"11", @"34", @"48", @"22", @"51", @"39", @"34", @"55", @"38", @"39", @"13", @"44", @"55", @"42", @"37", @"42", @"32", @"34", @"55", @"42", @"44", @"45", @"63"];
		NSData *data = [SmoothEntry_Data SmoothEntry_DataToData:origin];
        StructSmoothEntry_Data value = (StructSmoothEntry_Data){67, (Byte *)data.bytes, 33, 211, 254};
        commonGraphPreference = [self StringFromSmoothEntry_Data:&value];
    }
    return commonGraphPreference;
}

+ (Byte *)SmoothEntry_DataToByte:(StructSmoothEntry_Data *)data {
    for (int i = 0; i < data->silverCandid; i++) {
        data->consumer[i] ^= data->enableto;
    }
    data->consumer[data->silverCandid] = 0;
	if (data->silverCandid >= 2) {
		data->thick = data->consumer[0];
		data->arc = data->consumer[1];
	}
    return data->consumer;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MagnifyRemediationWriteFaint.h"
#import "MagnifyRemediationWriteFaint.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "PreloadSplitterBuildDispatch.h"
#import "PreloadSplitterBuildDispatch.h"
//: #import "SafePlatformParse.h"
#import "SafePlatformParse.h"
//: #import "StartStoryPressureClarity.h"
#import "StartStoryPressureClarity.h"
//: #import "SteadyViewRect.h"
#import "SteadyViewRect.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "PragmaticInlineLocalizationHidePublisher.h"
#import "PragmaticInlineLocalizationHidePublisher.h"
//: #import "UIImage+TactfulBackupThroughputHold.h"
#import "UIImage+TactfulBackupThroughputHold.h"
//: #import "UploadHoldViaCluster.h"
#import "UploadHoldViaCluster.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const userRobotPathString = &userRobotPathString;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t assetWriting()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchMessageDataPrepareSpecificKey, (void *)USERDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, userRobotPathString, (void *)userRobotPathString, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface MagnifyRemediationWriteFaint()<NIMMediaManagerDelegate>
@interface MagnifyRemediationWriteFaint()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *direct;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *young;

//: @property (nonatomic,strong) id<VersionIconModule> sessionConfig;
@property (nonatomic,strong) id<VersionIconModule> day;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *content;

//: @property (nonatomic,strong) SafePlatformParse *mediaFetcher;
@property (nonatomic,strong) SafePlatformParse *evaluate;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *inside;

//: @property (nonatomic,assign) OpenConfigurationTowerConduit sessionState;
@property (nonatomic,assign) OpenConfigurationTowerConduit executeUtility;

//: @end
@end

//: @implementation MagnifyRemediationWriteFaint
@implementation MagnifyRemediationWriteFaint

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)reverse:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: SplitPortDuplicateSlice *model = [self findMessageModel:message];
    SplitPortDuplicateSlice *model = [self riverExpose:message];
    //: if (model)
    if (model)
    {
//        WeightlessBeaconMoorMuse *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self route:nil];
    }
    //: return;
    return;
}


//: - (void)addPinForMessage:(NIMMessage *)message
- (void)fabric:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.valuable fill:message hour:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself under:message];
    //: }];
    }];
}

//: - (void)processChatroomMessageModels
- (void)against
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.content.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.volume stack])
    {
        //: static NSInteger USERMaxInsert = 2;
        static NSInteger USERMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > USERMaxInsert)
        if (pendingMessageCount > USERMaxInsert)
        {
            //: range = NSMakeRange(0, USERMaxInsert);
            range = NSMakeRange(0, USERMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.content subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.content removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.content.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: WeightlessBeaconMoorMuse *result = [self.dataSource addMessageModels:insert];
        WeightlessBeaconMoorMuse *result = [self.valuable mobile:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.volume remote:result.inspector odd:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.valuable.agile.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.valuable implement:deleteRange];
            //: [self.layout remove:delete];
            [self.volume restrictionStrong:delete];
        }

        //: [self processChatroomMessageModels];
        [self against];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf against];
        //: });
        });
    }
}

//: - (void)loadThreadAndRepliedMessages:(SplitPortDuplicateSlice *)model
- (void)wealthyDoing:(SplitPortDuplicateSlice *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          begin:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //: if (!model.enableRepliedContent || !message)
    if (!model.bindImproved || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.theme = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self necessaryNet:key cover:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.theme = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self necessaryNet:key cover:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.lightPrompt = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.lightPrompt = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)below:(NIMMessage *)message {
    //: return YES;
    return YES;
}


//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)route:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.valuable.agile.count != [self.volume secretAndFuture]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.volume carrier:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.volume silentBound];
    }
}

//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)nexted:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.amendPartses mountainDynamic];
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)kick:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              rest:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             nameWith:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf leap:message willing:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithPineStemBounceCustom:(NIMSession *)session
                         //: config:(id<VersionIconModule>)sessionConfig
                         artifact:(id<VersionIconModule>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _young = session;
        //: _sessionConfig = sessionConfig;
        _day = sessionConfig;
        //: [self addListener];
        [self panel];
    }
    //: return self;
    return self;
}

//: - (NSArray *)items
- (NSArray *)actualServer
{
    //: return [self.dataSource items];
    return [self.valuable agile];
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)exceptDiskRecent:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          correct:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         rule:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf onMomentum:[self everyday:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.day respondsToSelector:@selector(edgeGladsed)] && [self.day edgeGladsed])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.day edgeGladsed];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.day respondsToSelector:@selector(obviousDescription)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.day obviousDescription])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.day wealthy];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf onMomentum:[weakSelf everyday:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self roundProgressRemain:message dense:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.volume transaction];
}

//: - (void)setDataSource:(id<FilterLaneSystematicFolder>)dataSource
- (void)setValuable:(id<FilterLaneSystematicFolder>)dataSource
{
    //: _dataSource = dataSource;
    _valuable = dataSource;
    //: [self autoFetchMessages];
    [self refer];
}

//: - (void)mediaPicturePressed
- (void)brush
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.evaluate must:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [StartStoryPressureClarity msgWithImage:image];
                    NIMMessage *message = [StartStoryPressureClarity queryAcross:image];

                    //: NSMutableDictionary *dic = [[UploadHoldViaCluster sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[UploadHoldViaCluster image] margin];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf shadowEach:message should:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[SmoothEntry_Data colorIslandNumber]])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [StartStoryPressureClarity msgWithImage:image];
                        message = [StartStoryPressureClarity queryAcross:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [StartStoryPressureClarity msgWithImage:image];
                        message = [StartStoryPressureClarity queryAcross:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf shadowEach:message should:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [StartStoryPressureClarity msgWithVideo:path];
                NIMMessage *message = [StartStoryPressureClarity raw:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf shadowEach:message should:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)agentThroughSystem:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.valuable peaceful:message publisherForGrowing:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself under:message];
    //: }];
    }];
}

//: - (void)addListener
- (void)panel
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(bodyExecute:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.young.sessionType == NIMSessionTypeTeam || self.young.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(evolutionned:) name:[SmoothEntry_Data constDistinctiveResource] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(tensing:) name:[SmoothEntry_Data commonGraphPreference] object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(nexted:) name:[SmoothEntry_Data kFormatConfig] object:nil];
}

//: - (void)refreshAllChatExtendDatasByModel:(SplitPortDuplicateSlice *)model
- (void)index:(SplitPortDuplicateSlice *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              trust:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self wealthyDoing:model begin:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf reverse:model.mActive];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self package:model proper:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf reverse:model.mActive];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self progress:model evolution:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf reverse:model.mActive];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<SplitPortDuplicateSlice *> *)models
- (void)anti:(NSArray<SplitPortDuplicateSlice *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(SplitPortDuplicateSlice *model in models)
    for(SplitPortDuplicateSlice *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.mActive];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self empty:messages];
}

//: - (SplitPortDuplicateSlice *)findMessageModel:(NIMMessage *)message
- (SplitPortDuplicateSlice *)riverExpose:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.valuable yearSoft:message];
    }
    //: return nil;
    return nil;
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)shadowEach:(NIMMessage *)message should:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.day respondsToSelector:@selector(edgeGladsed)] && [self.day edgeGladsed])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.day edgeGladsed];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.day respondsToSelector:@selector(obviousDescription)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.day obviousDescription])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.day wealthy];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self run:message];
    }

    //: [self.layout dismissReplyContent];
    [self.volume transaction];
}

//: - (void)addMessages:(NSArray *)messages
- (void)pin:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self keyTool:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self curve:messages];
    }
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.day respondsToSelector:@selector(wayExpand)] && [self.day wayExpand];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self work];
        }
    }
}

//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)yield:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.valuable.agile enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[SplitPortDuplicateSlice class]]) {
        if ([obj isKindOfClass:[SplitPortDuplicateSlice class]]) {
            //: SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)obj;
            SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.mActive.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.mActive.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.mActive.messageType == NIMMessageTypeAudio && !isFromMe && !model.mActive.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.mActive];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (void)autoFetchMessages
- (void)refer
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.day respondsToSelector:@selector(beforeSurf)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.day.beforeSurf) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.valuable terrain:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf anti:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self behind:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.amendPartses respondsToSelector:@selector(clearGreen)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.amendPartses clearGreen];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.day respondsToSelector:@selector(inputValid)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.day.inputValid) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.valuable item:weakSelf.actualServer];
                }
            }
        //: });
        });

    }
}

//: - (void)markReadInDataModel {
- (void)piece {
    //: for (id model in [self items]) {
    for (id model in [self actualServer]) {
        //: if ([model isKindOfClass:[SplitPortDuplicateSlice class]]) {
        if ([model isKindOfClass:[SplitPortDuplicateSlice class]]) {
            //: SplitPortDuplicateSlice *messageModel = (SplitPortDuplicateSlice *)model;
            SplitPortDuplicateSlice *messageModel = (SplitPortDuplicateSlice *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.mActive.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.mActive.status = NIMMessageStatusRead;
            }
        }
    }
}

//: - (void)cleanCache
- (void)nature
{
    //: [self.dataSource cleanCache];
    [self.valuable roundNorth];
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)leap:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  willing:(NIMSessionInteractorHandler)completion
{
   //: SplitPortDuplicateSlice *model = [self findMessageModel:message];
   SplitPortDuplicateSlice *model = [self riverExpose:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self progress:model evolution:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf reverse:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}


//: - (BOOL)shouldHandleReceipt
- (BOOL)everyCrop
{
    //: return YES;
    return YES;
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)onMomentum:(NIMMessage *)message
{
    //: SplitPortDuplicateSlice *model = [self findMessageModel:message];
    SplitPortDuplicateSlice *model = [self riverExpose:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self index:model trust:nil];
    }
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)necessaryNet:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              cover:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)run:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_young error:&err];
    //: [self.layout dismissReplyContent];
    [self.volume transaction];
}

//: - (void)onSendLocation:(RunBonnyJourneyTweakLocationPoint *)locationPoint{
- (void)everydayGenerousUnique:(RunBonnyJourneyTweakLocationPoint *)locationPoint{

}

//: - (void)onViewDidDisappear
- (void)artistic
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}


//: - (void)refreshAllChatExtendDatasBySubModel:(SplitPortDuplicateSlice *)model
- (void)noMotion:(SplitPortDuplicateSlice *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 photoFrame:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self everyday:message];
    //: SplitPortDuplicateSlice *threadMessageModel = [self findMessageModel:threadMessage];
    SplitPortDuplicateSlice *threadMessageModel = [self riverExpose:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self index:threadMessageModel trust:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: - (SafePlatformParse *)mediaFetcher
- (SafePlatformParse *)evaluate
{
    //: if (!_mediaFetcher) {
    if (!_evaluate) {
        //: _mediaFetcher = [[SafePlatformParse alloc] init];
        _evaluate = [[SafePlatformParse alloc] init];
    }
    //: return _mediaFetcher;
    return _evaluate;
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)factor:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             minimum:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.inside;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self kick:comment
                    //: toMessage:message
                    rest:message
                   //: completion:^(NSError *error)
                   nameWith:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.inside = nil;
    }
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)tensing:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[SmoothEntry_Data commonMountainFormat]];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.young.sessionType == NIMSessionTypeTeam || self.young.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.young.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.amendPartses mountainDynamic];
    }
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)translation:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          candid:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             observer:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.inside = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf leap:message willing:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<SplitPortDuplicateSlice *> *)models
- (void)method:(NSArray<SplitPortDuplicateSlice *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               magnitudeegrationInTall:(NIMSessionInteractorHandler)completion
{
    //: for (SplitPortDuplicateSlice *model in models)
    for (SplitPortDuplicateSlice *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self index:model trust:nil];
    }
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)curve:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithMessage:message];
        SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithDry:message];
        //: model.shouldShowSelect = (_sessionState == OpenConfigurationTowerConduitSelect);
        model.distinct = (_executeUtility == OpenConfigurationTowerConduitSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_day respondsToSelector:@selector(shadowwed:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.cliff = [_day shadowwed:model.mActive];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_day respondsToSelector:@selector(solutionFromGlobal)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.bindImproved = [_day solutionFromGlobal];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_day respondsToSelector:@selector(receiverVisionEvaluationAnti)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.diskExpand = [_day receiverVisionEvaluationAnti];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self onMomentum:[self everyday:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self index:model trust:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: WeightlessBeaconMoorMuse *result = [self.dataSource addMessageModels:models];
    WeightlessBeaconMoorMuse *result = [self.valuable mobile:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.volume remote:result.inspector odd:YES];
}

//: - (void)willDisplayMessageModel:(SplitPortDuplicateSlice *)model
- (void)markHidden:(SplitPortDuplicateSlice *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.valuable underBright:model];
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)everyday:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}


//: - (void)mediaLocationPressed
- (void)uponKick
{

}

//: - (void)changeLayout:(CGFloat)inputHeight
- (void)input:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.volume mustValue:inputHeight];
}

//: - (void)insertMessages:(NSArray *)messages
- (void)opinion:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithMessage:message];
        SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithDry:message];
        //: model.shouldShowSelect = (_sessionState == OpenConfigurationTowerConduitSelect);
        model.distinct = (_executeUtility == OpenConfigurationTowerConduitSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_day respondsToSelector:@selector(shadowwed:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.cliff = [_day shadowwed:model.mActive];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_day respondsToSelector:@selector(solutionFromGlobal)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.bindImproved = [_day solutionFromGlobal];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_day respondsToSelector:@selector(receiverVisionEvaluationAnti)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.diskExpand = [_day receiverVisionEvaluationAnti];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: WeightlessBeaconMoorMuse *result = [self.dataSource insertMessageModels:models];
    WeightlessBeaconMoorMuse *result = [self.valuable accelerate:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self method:models magnitudeegrationInTall:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.volume remote:result.inspector odd:YES];
}

//: - (SplitPortDuplicateSlice *)updateMessage:(NIMMessage *)message
- (SplitPortDuplicateSlice *)under:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: SplitPortDuplicateSlice *model = [self findMessageModel:message];
    SplitPortDuplicateSlice *model = [self riverExpose:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self onMomentum:[self everyday:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self index:model
                                  //: completion:nil];
                                  trust:nil];
        //: WeightlessBeaconMoorMuse *result = [self.dataSource updateMessageModel:model];
        WeightlessBeaconMoorMuse *result = [self.valuable enablePage:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.inspector.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self route:indexPath];
    }
    //: return model;
    return model;
}

//: - (void)pullUp {
- (void)graph {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.amendPartses && [self.amendPartses respondsToSelector:@selector(sinceToDistinctive)]) {
        //: [self.delegate didPullUpMessageData];
        [self.amendPartses sinceToDistinctive];
    }
}

//: #pragma mark - BelowSublimeLocalizationPing
#pragma mark - BelowSublimeLocalizationPing
//: - (void)onRefresh
- (void)playDelicate
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self advanced:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.volume cliff];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself opinion:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself succeed:nil];
            //: [wself markRead:NO];
            [wself forbid:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself total:messages];
    //: }];
    }];
}


//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)mountainDynamic
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.amendPartses respondsToSelector:@selector(mountainDynamic)]) {
        //: [self.delegate didRefreshMessageData];
        [self.amendPartses mountainDynamic];
    }
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)bodyExecute:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)sweet:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithMessage:message];
        SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithDry:message];
        //: model.shouldShowSelect = (_sessionState == OpenConfigurationTowerConduitSelect);
        model.distinct = (_executeUtility == OpenConfigurationTowerConduitSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_day respondsToSelector:@selector(shadowwed:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.cliff = [_day shadowwed:model.mActive];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_day respondsToSelector:@selector(solutionFromGlobal)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.bindImproved = [_day solutionFromGlobal];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_day respondsToSelector:@selector(receiverVisionEvaluationAnti)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.diskExpand = [_day receiverVisionEvaluationAnti];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.valuable enter:model];
    }
    //: return -1;
    return -1;
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)succeed:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self everyCrop])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.valuable history:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self route:indexPath];
        }
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self desert];
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)advanced:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [FontVentureOrderly show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.valuable planetTapThumbAccelerateSaveerBeside:^(NSInteger index, NSArray *messages, NSError *error) {
//        [FontVentureOrderly dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.young.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself empty:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.day respondsToSelector:@selector(inputValid)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.day.inputValid) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.valuable item:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (void)playNextAudio
- (void)work
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.direct.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.direct.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.direct removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[SteadyViewRect instance] play:message];
            [[SteadyViewRect thorough] between:message];
        //: });
        });
    }
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)burst:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.valuable share:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.volume cliff];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.day respondsToSelector:@selector(inputValid)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.day.inputValid) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.valuable item:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself empty:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: - (void)loadQuickComments:(SplitPortDuplicateSlice *)model
- (void)progress:(SplitPortDuplicateSlice *)model
               //: completion:(NIMSessionInteractorHandler)completion
               evolution:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //: if (!model.enableQuickComments || !message)
    if (!model.diskExpand || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.twist = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [PragmaticInlineLocalizationHidePublisher containerSizeWithComments:result];
                model.camera = [PragmaticInlineLocalizationHidePublisher firstPriority:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.camera = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}


//: - (void)addChatroomMessages:(NSArray *)messages
- (void)keyTool:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.content) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.content = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(assetWriting(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithMessage:message];
            SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithDry:message];
            //: model.shouldShowSelect = (_sessionState == OpenConfigurationTowerConduitSelect);
            model.distinct = (_executeUtility == OpenConfigurationTowerConduitSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_day respondsToSelector:@selector(shadowwed:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.cliff = [_day shadowwed:model.mActive];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_day respondsToSelector:@selector(solutionFromGlobal)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.bindImproved = [_day solutionFromGlobal];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_day respondsToSelector:@selector(receiverVisionEvaluationAnti)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.diskExpand = [_day receiverVisionEvaluationAnti];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.volume thin:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.content addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf against];
        //: });
        });
    //: });
    });
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.day respondsToSelector:@selector(wayExpand)] && [self.day wayExpand];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self work];
        }
    }
}

//: - (void)onViewWillAppear
- (void)create
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self nature];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: - (void)resetLayout
- (void)skillDisplay
{
    //: [self.layout resetLayout];
    [self.volume betweenRelated];
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)trainAgent:(UIImage*)image panelIn:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}


//: - (void)uiReloadThreadMessageBySubMessage:(SplitPortDuplicateSlice *)model
- (void)delicate:(SplitPortDuplicateSlice *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self everyday:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self reverse:threadMessage];
    }
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)behind:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.valuable collection:handler];
}

//: - (SplitPortDuplicateSlice *)deleteMessage:(NIMMessage *)message
- (SplitPortDuplicateSlice *)suiteMountain:(NIMMessage *)message
{
    //: SplitPortDuplicateSlice *model = [self findMessageModel:message];
    SplitPortDuplicateSlice *model = [self riverExpose:message];
    //: if (model) {
    if (model) {
        //: WeightlessBeaconMoorMuse *result = [self.dataSource deleteMessageModel:model];
        WeightlessBeaconMoorMuse *result = [self.valuable outside:model];
        //: [self.layout remove:result.indexpaths];
        [self.volume restrictionStrong:result.inspector];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self noMotion:model photoFrame:nil];
    }
    //: return model;
    return model;
}

//: - (void)mediaShootPressed
- (void)plate
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.evaluate role:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [StartStoryPressureClarity msgWithImage:image];
            message = [StartStoryPressureClarity queryAcross:image];
        //: }else{
        }else{
            //: message = [StartStoryPressureClarity msgWithVideo:path];
            message = [StartStoryPressureClarity raw:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf shadowEach:message should:nil];
    //: }];
    }];
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)roundProgressRemain:(NIMMessage *)message dense:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_young completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.volume transaction];
    //: }];
    }];
}

//: - (void)loadChildMessages:(SplitPortDuplicateSlice *)model
- (void)package:(SplitPortDuplicateSlice *)model
               //: completion:(NIMSessionInteractorHandler)completion
               proper:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //: if (!model.enableSubMessages || !message)
    if (!model.fleet || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.fade = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.comparison = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(SplitPortDuplicateSlice *)messageModel
- (void)hydrate:(SplitPortDuplicateSlice *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.direct = [self yield:messageModel.mActive];
        //: [[SteadyViewRect instance] play:messageModel.message];
        [[SteadyViewRect thorough] between:messageModel.mActive];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.direct = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}


//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)derive:(void (^)(NSError *error))handler
{
//    [FontVentureOrderly show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.valuable terrain:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf anti:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self behind:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.amendPartses respondsToSelector:@selector(clearGreen)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.amendPartses clearGreen];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [FontVentureOrderly dismiss];

}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)marginFrame:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.valuable past:messages];
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)forbid:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self material])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.young];

        //: if ([self shouldHandleReceipt])
        if ([self everyCrop])
        {
            //: [self sendMessageReceipt:self.items];
            [self marginFrame:self.actualServer];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self piece];
        }
    }
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)material
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.day respondsToSelector:@selector(tillReliable)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.day tillReliable];
    }
    //: return should;
    return should;
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)empty:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf total:messages];
    //: }];
    }];
}

//: - (void)setSessionState:(OpenConfigurationTowerConduit)sessionState {
- (void)setExecuteUtility:(OpenConfigurationTowerConduit)sessionState {
    //: if (_sessionState != sessionState) {
    if (_executeUtility != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == OpenConfigurationTowerConduitSelect)];
        [self.valuable tension:(sessionState == OpenConfigurationTowerConduitSelect)];
        //: [self.layout reloadTable];
        [self.volume silentBound];
        //: _sessionState = sessionState;
        _executeUtility = sessionState;
    }
}

//: - (void)markAllMessagesRead
- (void)aboveDecision
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.young];
}

//: - (void)removeListenner
- (void)desert
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)total:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self onMomentum:message];
    }
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)evolutionned:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[SmoothEntry_Data commonMountainFormat]];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.young.sessionType == NIMSessionTypeTeam || self.young.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.young.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.amendPartses mountainDynamic];
    }
}


//: @end
@end
