// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableData.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BeforeDeleteGrayscaleSkipUninstall.h"
#import "BeforeDeleteGrayscaleSkipUninstall.h"
//: #import "WeightlessSyncCohesive.h"
#import "WeightlessSyncCohesive.h"

//: @interface BeforeDeleteGrayscaleSkipUninstall()
@interface BeforeDeleteGrayscaleSkipUninstall()

//: @property (nonatomic,strong) NSMutableArray *pendingMessages; 
@property (nonatomic,strong) NSMutableArray *disable;//缓存的插入消息,聊天室需要在另外个线程计算高度,减少UI刷新

//: @property (nonatomic,strong) id<VersionIconModule> sessionConfig;
@property (nonatomic,strong) id<VersionIconModule> circleSafety;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *middleDepth;

//: @property (nonatomic,strong) WeightlessSyncCohesive *dataSource;
@property (nonatomic,strong) WeightlessSyncCohesive *impact;

//: @end
@end

//: @implementation BeforeDeleteGrayscaleSkipUninstall
@implementation BeforeDeleteGrayscaleSkipUninstall

//: - (NSDictionary *)checkTeamReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)detail:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: NSMutableSet *filtedMessaegeIds = nil;
    NSMutableSet *filtedMessaegeIds = nil;
    //: if (receipts.count)
    if (receipts.count)
    {
        //说明只要局部更新
        //: filtedMessaegeIds = [[NSMutableSet alloc] init];
        filtedMessaegeIds = [[NSMutableSet alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts)
        for (NIMMessageReceipt *receipt in receipts)
        {
            //: [filtedMessaegeIds addObject:receipt.messageId];
            [filtedMessaegeIds addObject:receipt.messageId];
        }
    }
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.circleSafety && [self.circleSafety respondsToSelector:@selector(referred:)];
    //: NSMutableArray *queryMessages = [NSMutableArray array];
    NSMutableArray *queryMessages = [NSMutableArray array];
    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--)
    for (NSInteger i = [[self.impact yard] count] - 1; i >= 0; i--)
    {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.impact yard] objectAtIndex:i];
        //: if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        {
            //: SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)item;
            SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model mActive];
            //: if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            if (filtedMessaegeIds && ![filtedMessaegeIds containsObject:message.messageId])
            {
                //本次刷新不包含此消息，略过
                //: continue;
                continue;
            }
            //: if (!receipts)
            if (!receipts)
            {
                //说明是全部刷新，这个时候消息的回执数可能是过期的，查刷一下
                //: [queryMessages addObject:message];
                [queryMessages addObject:message];
            }

            //: if (message.isOutgoingMsg)
            if (message.isOutgoingMsg)
            {
                //: if (message.setting.teamReceiptEnabled &&
                if (message.setting.teamReceiptEnabled &&
                    //: hasConfig &&
                    hasConfig &&
                    //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                    [self.circleSafety referred:message])
                {
                    //: model.shouldShowReadLabel = YES;
                    model.calm = YES;
                    //: dict[@(i)] = model;
                    dict[@(i)] = model;
                }
            }
        }
    }
    //: if ([queryMessages count])
    if ([queryMessages count])
    {
        //: [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
        [[NIMSDK sharedSDK].chatManager refreshTeamMessageReceipts:queryMessages];
    }



    //: return dict;
    return dict;
}

//: - (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)history:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.middleDepth.sessionType == NIMSessionTypeP2P)
    {
        //: return [self checkP2PReceipts:receipts];
        return [self suspend:receipts];
    }
    //: else
    else
    {
        //: return [self checkTeamReceipts:receipts];
        return [self detail:receipts];
    }

}

//: - (WeightlessBeaconMoorMuse *)updateMessageModel:(SplitPortDuplicateSlice *)model
- (WeightlessBeaconMoorMuse *)enablePage:(SplitPortDuplicateSlice *)model
{
    //: NSInteger index = [self.dataSource indexAtModelArray:model];
    NSInteger index = [self.impact odd:model];
    //: [[self.dataSource items] replaceObjectAtIndex:index withObject:model];
    [[self.impact yard] replaceObjectAtIndex:index withObject:model];
    //: WeightlessBeaconMoorMuse *result = [[WeightlessBeaconMoorMuse alloc] init];
    WeightlessBeaconMoorMuse *result = [[WeightlessBeaconMoorMuse alloc] init];
    //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    NSIndexPath *indexpath = [NSIndexPath indexPathForRow:index inSection:0];
    //: result.indexpaths = @[indexpath];
    result.inspector = @[indexpath];
    //: result.messageModels = @[model];
    result.stair = @[model];
    //: return result;
    return result;
}

//: - (NSArray *)items
- (NSArray *)agile
{
    //: return self.dataSource.items;
    return self.impact.yard;
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
- (void)planetTapThumbAccelerateSaveerBeside:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler{
    //: [self.dataSource loadHistoryMessagesWithComplete:handler];
    [self.impact state:handler];
}

//: - (void)sendTeamMessageReceipt:(NSArray *)messages
- (void)amend:(NSArray *)messages
{
    //: NSMutableArray *receipts = [NSMutableArray array];
    NSMutableArray *receipts = [NSMutableArray array];
    //: for (NIMMessage *item in messages)
    for (NIMMessage *item in messages)
    {
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        else if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        {
            //: message = [(SplitPortDuplicateSlice *)item message];
            message = [(SplitPortDuplicateSlice *)item mActive];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            if (!message.isOutgoingMsg && message.setting.teamReceiptEnabled)
            {
                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                //: [receipts addObject:receipt];
                [receipts addObject:receipt];
            }
        }
    }
    //: if([receipts count])
    if([receipts count])
    {
        //: [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
        [[[NIMSDK sharedSDK] chatManager] sendTeamMessageReceipts:receipts
                                                       //: completion:nil];
                                                       completion:nil];
    }
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)tension:(BOOL)isShow {
    //: [self.dataSource refreshMessageModelShowSelect:isShow];
    [self.impact priorityLab:isShow];
}

//: - (WeightlessBeaconMoorMuse *)insertMessageModels:(NSArray *)models
- (WeightlessBeaconMoorMuse *)accelerate:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource insertMessageModels:models];
    NSArray *indexpaths = [self.impact picture:models];
    //: WeightlessBeaconMoorMuse *result = [[WeightlessBeaconMoorMuse alloc] init];
    WeightlessBeaconMoorMuse *result = [[WeightlessBeaconMoorMuse alloc] init];
    //: result.indexpaths = indexpaths;
    result.inspector = indexpaths;
    //: result.messageModels = models;
    result.stair = models;
    //: return result;
    return result;
}

//: - (void)sendP2PMessageReceipt:(NSArray *)messages
- (void)target:(NSArray *)messages
{
    //找到最后一个需要发送已读回执的消息标记为已读
    //: for (NSInteger i = [messages count] - 1; i >= 0; i--) {
    for (NSInteger i = [messages count] - 1; i >= 0; i--) {
        //: id item = [messages objectAtIndex:i];
        id item = [messages objectAtIndex:i];
        //: NIMMessage *message = nil;
        NIMMessage *message = nil;
        //: if ([item isKindOfClass:[NIMMessage class]])
        if ([item isKindOfClass:[NIMMessage class]])
        {
            //: message = item;
            message = item;
        }
        //: else if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        else if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        {
            //: message = [(SplitPortDuplicateSlice *)item message];
            message = [(SplitPortDuplicateSlice *)item mActive];
        }
        //: if (message)
        if (message)
        {
            //: if (!message.isOutgoingMsg &&
            if (!message.isOutgoingMsg &&
                //: self.sessionConfig &&
                self.circleSafety &&
                //: [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)] &&
                [self.circleSafety respondsToSelector:@selector(referred:)] &&
                //: [self.sessionConfig shouldHandleReceiptForMessage:message])
                [self.circleSafety referred:message])
            {

                //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
                NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];

                //: [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                [[[NIMSDK sharedSDK] chatManager] sendMessageReceipt:receipt
                                                          //: completion:nil]; 
                                                          completion:nil]; //忽略错误,如果失败下次再发即可
                //: return;
                return;
            }
        }
    }
}

//: - (void)checkAttachmentState:(NSArray *)messages{
- (void)item:(NSArray *)messages{
    //: NSArray *items = [NSArray arrayWithArray:messages];
    NSArray *items = [NSArray arrayWithArray:messages];
    //: for (id item in items) {
    for (id item in items) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if ([item isKindOfClass:[NIMMessage class]]) {
        if ([item isKindOfClass:[NIMMessage class]]) {
            //: message = item;
            message = item;
        }
        //: if ([item isKindOfClass:[SplitPortDuplicateSlice class]]) {
        if ([item isKindOfClass:[SplitPortDuplicateSlice class]]) {
            //: message = [(SplitPortDuplicateSlice *)item message];
            message = [(SplitPortDuplicateSlice *)item mActive];
        }
        //: if (message && !message.isOutgoingMsg
        if (message && !message.isOutgoingMsg
            //: && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            && message.attachmentDownloadState == NIMMessageAttachmentDownloadStateNeedDownload
            //: && message.messageType != NIMMessageTypeFile)
            && message.messageType != NIMMessageTypeFile)
        {
            //: [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
            [[NIMSDK sharedSDK].chatManager fetchMessageAttachment:message error:nil];
        }
    }
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)peaceful:(NIMMessage *)message publisherForGrowing:(void (^)(NSError *))handler
{
    //: [self.dataSource removePinForMessage:message callback:handler];
    [self.impact cross:message expert:handler];
}

//: - (void)loadNewMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)share:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: [self.dataSource loadPullUpMessagesWithComplete:handler];
    [self.impact historyAcrossAngle:handler];
}

//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)fill:(NIMMessage *)message hour:(void (^)(NSError *))handler
{
    //: [self.dataSource addPinForMessage:message callback:handler];
    [self.impact iconArea:message owner:handler];
}

//: - (WeightlessBeaconMoorMuse *)addMessageModels:(NSArray *)models
- (WeightlessBeaconMoorMuse *)mobile:(NSArray *)models
{
    //: NSArray *indexpaths = [self.dataSource appendMessageModels:models];
    NSArray *indexpaths = [self.impact margin:models];
    //: WeightlessBeaconMoorMuse *result = [[WeightlessBeaconMoorMuse alloc] init];
    WeightlessBeaconMoorMuse *result = [[WeightlessBeaconMoorMuse alloc] init];
    //: result.indexpaths = indexpaths;
    result.inspector = indexpaths;
    //: result.messageModels = models;
    result.stair = models;
    //: return result;
    return result;
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)past:(NSArray *)messages
{
    //只有在当前 Application 是激活的状态下才发送已读回执
    //: if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    if ([[UIApplication sharedApplication] applicationState] == UIApplicationStateActive)
    {
        //: if (self.session.sessionType == NIMSessionTypeP2P)
        if (self.middleDepth.sessionType == NIMSessionTypeP2P)
        {
            //: [self sendP2PMessageReceipt:messages];
            [self target:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeTeam)
        else if (self.middleDepth.sessionType == NIMSessionTypeTeam)
        {
            //: [self sendTeamMessageReceipt:messages];
            [self amend:messages];
        }
        //: else if (self.session.sessionType == NIMSessionTypeSuperTeam)
        else if (self.middleDepth.sessionType == NIMSessionTypeSuperTeam)
        {
            //超大群回执功能未开放，先占位
        }
    }
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)terrain:(void(^)(NSError *error, NSArray *))handler
{
    //: [self.dataSource enhancedResetMessages:handler];
    [self.impact bold:handler];
}

//: - (NSDictionary *)checkP2PReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (NSDictionary *)suspend:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: BOOL hasConfig = self.sessionConfig && [self.sessionConfig respondsToSelector:@selector(shouldHandleReceiptForMessage:)];
    BOOL hasConfig = self.circleSafety && [self.circleSafety respondsToSelector:@selector(referred:)];
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: BOOL findLastReceipt = NO;
    BOOL findLastReceipt = NO;

    //: for (NSInteger i = [[self.dataSource items] count] - 1; i >= 0; i--) {
    for (NSInteger i = [[self.impact yard] count] - 1; i >= 0; i--) {
        //: id item = [[self.dataSource items] objectAtIndex:i];
        id item = [[self.impact yard] objectAtIndex:i];
        //: if ([item isKindOfClass:[SplitPortDuplicateSlice class]]) {
        if ([item isKindOfClass:[SplitPortDuplicateSlice class]]) {
            //: SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)item;
            SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)item;
            //: NIMMessage *message = [model message];
            NIMMessage *message = [model mActive];
            //: if (message.isOutgoingMsg) {
            if (message.isOutgoingMsg) {

                //: if (!findLastReceipt) {
                if (!findLastReceipt) {

                    //: if (message.isRemoteRead && hasConfig && [self.sessionConfig shouldHandleReceiptForMessage:message])
                    if (message.isRemoteRead && hasConfig && [self.circleSafety referred:message])
                    {
                        //: if (model.shouldShowReadLabel) {
                        if (model.calm) {
                            //: break; 
                            break; //当前没有变化
                        //: }else{
                        }else{
                            //: dict[@(i)] = model;
                            dict[@(i)] = model;
                            //: model.shouldShowReadLabel = YES;
                            model.calm = YES;
                            //: findLastReceipt = YES;
                            findLastReceipt = YES;
                        }
                    }
                }
                //: else {
                else {
                    //: if (model.shouldShowReadLabel) {
                    if (model.calm) {
                        //: dict[@(i)] = model;
                        dict[@(i)] = model;
                        //: model.shouldShowReadLabel = NO;
                        model.calm = NO;
                        //: break; 
                        break; //理论上只有一个已读标记在UI上,所以找到就可以跳出循环
                    }
                }
            }
        }
    }
    //: return dict;
    return dict;
}

//: - (void)cleanCache
- (void)roundNorth
{
    //: [self.dataSource cleanCache];
    [self.impact underForward];
}

//: - (WeightlessBeaconMoorMuse *)deleteMessageModel:(SplitPortDuplicateSlice *)model
- (WeightlessBeaconMoorMuse *)outside:(SplitPortDuplicateSlice *)model
{
    //: NSArray *indexs = [self.dataSource deleteMessageModel:model];
    NSArray *indexs = [self.impact notRole:model];
    //: WeightlessBeaconMoorMuse *result = [[WeightlessBeaconMoorMuse alloc] init];
    WeightlessBeaconMoorMuse *result = [[WeightlessBeaconMoorMuse alloc] init];
    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSNumber *index in indexs) {
    for (NSNumber *index in indexs) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
        //: [indexPaths addObject:indexPath];
        [indexPaths addObject:indexPath];
    }
    //: result.indexpaths = indexPaths;
    result.inspector = indexPaths;
    //: result.messageModels = @[model];
    result.stair = @[model];
    //: return result;
    return result;
}

//: - (void)willDisplayMessageModel:(SplitPortDuplicateSlice *)model
- (void)underBright:(SplitPortDuplicateSlice *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.impact streamStrip:model];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithThreshold:(NIMSession *)session
                         //: config:(id<VersionIconModule>)sessionConfig
                         star:(id<VersionIconModule>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _middleDepth = session;
        //: _sessionConfig = sessionConfig;
        _circleSafety = sessionConfig;
        //: _pendingMessages = [[NSMutableArray alloc] init];
        _disable = [[NSMutableArray alloc] init];
        //: _dataSource = [[WeightlessSyncCohesive alloc] initWithSession:_session config:_sessionConfig];
        _impact = [[WeightlessSyncCohesive alloc] initWithBare:_middleDepth consistentCalm:_circleSafety];
    }
    //: return self;
    return self;
}

//: - (SplitPortDuplicateSlice *)findModel:(NIMMessage *)message{
- (SplitPortDuplicateSlice *)yearSoft:(NIMMessage *)message{
    //: SplitPortDuplicateSlice *model;
    SplitPortDuplicateSlice *model;
    //: for (SplitPortDuplicateSlice *item in self.dataSource.items.reverseObjectEnumerator.allObjects) {
    for (SplitPortDuplicateSlice *item in self.impact.yard.reverseObjectEnumerator.allObjects) {
        //: if ([item isKindOfClass:[SplitPortDuplicateSlice class]] && [item.message.messageId isEqual:message.messageId]) {
        if ([item isKindOfClass:[SplitPortDuplicateSlice class]] && [item.mActive.messageId isEqual:message.messageId]) {
            //: model = item;
            model = item;
            //防止那种进了会话又退出去再进来这种行为，防止SDK里回调上来的message和会话持有的message不是一个，导致刷界面刷跪了的情况
//            model.message = message;
        }
    }
    //: return model;
    return model;
}

//: - (void)resetMessages:(void(^)(NSError *error))handler{
- (void)cliffReplacement:(void(^)(NSError *error))handler{
    //: [self.dataSource resetMessages:handler];
    [self.impact future:handler];
}


//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)collection:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.impact passage:handler];
}

//: - (NSInteger)indexAtModelArray:(SplitPortDuplicateSlice *)model
- (NSInteger)enter:(SplitPortDuplicateSlice *)model
{
    //: return [self.dataSource indexAtModelArray:model];
    return [self.impact odd:model];
}

//: - (NSArray *)deleteModels:(NSRange)range
- (NSArray *)implement:(NSRange)range
{
    //: return [self.dataSource deleteModels:range];
    return [self.impact stageMine:range];
}



//: @end
@end


//: @implementation WeightlessBeaconMoorMuse
@implementation WeightlessBeaconMoorMuse

//: @end
@end