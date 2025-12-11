// __DEBUG__
// __CLOSE_PRINT__
//
//  WeightlessSyncCohesive.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WeightlessSyncCohesive.h"
#import "WeightlessSyncCohesive.h"
//: #import "UITableView+MakeConvolutionGatewayOption.h"
#import "UITableView+MakeConvolutionGatewayOption.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "FocalSleekStitch.h"
#import "FocalSleekStitch.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"

//: @interface WeightlessSyncCohesive()
@interface WeightlessSyncCohesive()

//: @property (nonatomic,assign) BOOL messageModelShowSelect;
@property (nonatomic,assign) BOOL reading;

//: @property (nonatomic,strong) id<TrajectoryVisionBaselineSky> dataProvider;
@property (nonatomic,strong) id<TrajectoryVisionBaselineSky> gradualYard;

//: @property (nonatomic,strong) NSMutableDictionary *msgIdDict;
@property (nonatomic,strong) NSMutableDictionary *object;

//: @end
@end

//: @implementation WeightlessSyncCohesive
@implementation WeightlessSyncCohesive
{
    //: NIMSession *_currentSession;
    NIMSession *_change;
    //: dispatch_queue_t _messageQueue;
    dispatch_queue_t _elmChapter;
}

//: #pragma mark - msg
#pragma mark - msg

//: - (BOOL)modelIsExist:(SplitPortDuplicateSlice *)model
- (BOOL)variable:(SplitPortDuplicateSlice *)model
{
    //: return [_msgIdDict objectForKey:model.message.messageId] != nil;
    return [_object objectForKey:model.mActive.messageId] != nil;
}


//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)iconArea:(NIMMessage *)message owner:(void (^)(NSError *))handler
{
    //: if (!message) {
    if (!message) {
        //: !handler ?: handler(nil);
        !handler ?: handler(nil);
        //: return;
        return;
    }
    //: NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *item = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    //: NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    NSString *accountID = item.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
    //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    //: option.session = message.session;
    option.honestMargin = message.session;
    //: NSString *pinUserName = [RunBonnyJourneyTweak.sharedKit infoByUser:accountID option:option].showName;
    NSString *pinUserName = [RunBonnyJourneyTweak.fabricWithoutStormDisabled expose:accountID intervaleract:option].portrait;
    //: self.pinUsers[message.messageId] = pinUserName;
    self.resolve[message.messageId] = pinUserName;
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)subHeadMessages:(NSInteger)count
- (void)information:(NSInteger)count
{
    //: NSInteger catch = 0;
    NSInteger catch = 0;
    //: NSArray *modelArray = [NSArray arrayWithArray:self.items];
    NSArray *modelArray = [NSArray arrayWithArray:self.yard];
    //: for (SplitPortDuplicateSlice *model in modelArray) {
    for (SplitPortDuplicateSlice *model in modelArray) {
        //: if ([model isKindOfClass:[SplitPortDuplicateSlice class]]) {
        if ([model isKindOfClass:[SplitPortDuplicateSlice class]]) {
            //: catch++;
            catch++;
            //: [self deleteMessageModel:model];
            [self notRole:model];
        }
        //: if (catch == count) {
        if (catch == count) {
            //: break;
            break;
        }
    }
}


//: - (NSInteger)findInsertPosistion:(SplitPortDuplicateSlice *)model
- (NSInteger)handle:(SplitPortDuplicateSlice *)model
{
    //: return [self findInsertPosistion:self.items model:model];
    return [self publisher:self.yard doCell:model];
}

//: - (NSTimeInterval)firstTimeInterval
- (NSTimeInterval)gentle
{
    //: if (!self.items.count) {
    if (!self.yard.count) {
        //: return 0;
        return 0;
    }
    //: SplitPortDuplicateSlice *model;
    SplitPortDuplicateSlice *model;
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) {
    if (![self.gradualYard respondsToSelector:@selector(resistanceGender)] || self.gradualYard.resistanceGender) {
        //: model = self.items[1];
        model = self.yard[1];
    //: }else
    }else
    {
        //: model = self.items[0];
        model = self.yard[0];
    }
    //: return model.messageTime;
    return model.root;
}


//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)insertMessage:(NIMMessage *)message{
- (void)contact:(NIMMessage *)message{
    //: SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithMessage:message];
    SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithDry:message];
    //: model.shouldShowSelect = _messageModelShowSelect;
    model.distinct = _reading;
    //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
    if ([_land respondsToSelector:@selector(shadowwed:)]) {
        //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
        model.cliff = [_land shadowwed:model.mActive];;
    }
    //: if ([_sessionConfig respondsToSelector:@selector(enableRepliedContent)]) {
    if ([_land respondsToSelector:@selector(bindImproved)]) {
        //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
        model.bindImproved = [_land solutionFromGlobal];
    }
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_land respondsToSelector:@selector(unityAlling)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.unityAlling = [_land hisConversation];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.dialog = self.resolve[model.mActive.messageId];
    //: if ([self modelIsExist:model]) {
    if ([self variable:model]) {
        //: return;
        return;
    }


    //: NSTimeInterval firstTimeInterval = [self firstTimeInterval];
    NSTimeInterval firstTimeInterval = [self gentle];
    //: if (firstTimeInterval && firstTimeInterval - model.messageTime < self.showTimeInterval) {
    if (firstTimeInterval && firstTimeInterval - model.root < self.provider) {
        //此时至少有一条消息和时间戳（如果有的话）
        //干掉时间戳（如果有的话）
        //: if ([self.items.firstObject isKindOfClass:[FocalSleekStitch class]]) {
        if ([self.yard.firstObject isKindOfClass:[FocalSleekStitch class]]) {
            //: [self.items removeObjectAtIndex:0];
            [self.yard removeObjectAtIndex:0];
        }
    }
    //: [self.items insertObject:model atIndex:0];
    [self.yard insertObject:model atIndex:0];
    //: if ((![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag) && self.dataProvider) {
    if ((![self.gradualYard respondsToSelector:@selector(resistanceGender)] || self.gradualYard.resistanceGender) && self.gradualYard) {
        //这种情况下必须要插入时间戳
        //: FocalSleekStitch *timeModel = [[FocalSleekStitch alloc] init];
        FocalSleekStitch *timeModel = [[FocalSleekStitch alloc] init];
        //: timeModel.messageTime = model.messageTime;
        timeModel.root = model.root;
        //: [self.items insertObject:timeModel atIndex:0];
        [self.yard insertObject:timeModel atIndex:0];
    }
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.object setObject:model forKey:model.mActive.messageId];
}


/**
 *  从中间插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入消息的index
 */
//: - (NSArray *)insertMessageModels:(NSArray *)models{
- (NSArray *)picture:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *insert = [[NSMutableArray alloc] init];
    NSMutableArray *insert = [[NSMutableArray alloc] init];
    //由于找到插入位置后会直接插入，所以这里按时间戳大小先排个序，避免造成先插了时间大的，再插了时间小的，导致之前时间大的消息的位置还需要后移的情况.
    //: NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *sortModels = [models sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
        //: SplitPortDuplicateSlice *first = obj1;
        SplitPortDuplicateSlice *first = obj1;
        //: SplitPortDuplicateSlice *second = obj2;
        SplitPortDuplicateSlice *second = obj2;
        //: return first.messageTime < second.messageTime ? NSOrderedAscending : NSOrderedDescending;
        return first.root < second.root ? NSOrderedAscending : NSOrderedDescending;
    //: }];
    }];
    //: for (SplitPortDuplicateSlice *model in sortModels) {
    for (SplitPortDuplicateSlice *model in sortModels) {
        //: if ([self modelIsExist:model]) {
        if ([self variable:model]) {
            //: continue;
            continue;
        }

        //: NSInteger i = [self findInsertPosistion:model];
        NSInteger i = [self handle:model];
        //: NSArray *result = [self insertMessageModel:model index:i];
        NSArray *result = [self logComputer:model orbit:i];
        //: [insert addObjectsFromArray:result];
        [insert addObjectsFromArray:result];
    }
    //: return insert;
    return insert;
}

//: - (NSArray *)insertMessageModel:(SplitPortDuplicateSlice *)model index:(NSInteger)index{
- (NSArray *)logComputer:(SplitPortDuplicateSlice *)model orbit:(NSInteger)index{
    //: NSMutableArray *inserts = [[NSMutableArray alloc] init];
    NSMutableArray *inserts = [[NSMutableArray alloc] init];
    //: if (![self.dataProvider respondsToSelector:@selector(needTimetag)] || self.dataProvider.needTimetag)
    if (![self.gradualYard respondsToSelector:@selector(resistanceGender)] || self.gradualYard.resistanceGender)
    {
        //: if ([self shouldInsertTimestamp:model]) {
        if ([self throughoutFor:model]) {
            //: FocalSleekStitch *timeModel = [[FocalSleekStitch alloc] init];
            FocalSleekStitch *timeModel = [[FocalSleekStitch alloc] init];
            //: timeModel.messageTime = model.messageTime;
            timeModel.root = model.root;
            //: [self.items insertObject:timeModel atIndex:index];
            [self.yard insertObject:timeModel atIndex:index];
            //: [inserts addObject:@(index)];
            [inserts addObject:@(index)];
            //: index++;
            index++;
        }
    }
    //: [self.items insertObject:model atIndex:index];
    [self.yard insertObject:model atIndex:index];
    //: [self.msgIdDict setObject:model forKey:model.message.messageId];
    [self.object setObject:model forKey:model.mActive.messageId];
    //: [inserts addObject:@(index)];
    [inserts addObject:@(index)];
    //: return inserts;
    return inserts;
}


//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler{
- (void)remark:(NIMMessage *)firstMessage publisher:(NIMKitDataProvideHandler)handler{
    //: [self remoteFetchMessage:firstMessage handler:handler];
    [self reachInsideStrike:firstMessage momentSun:handler];
}

//: - (void)refreshMessageModelShowSelect:(BOOL)isShow {
- (void)priorityLab:(BOOL)isShow {
    //: _messageModelShowSelect = isShow;
    _reading = isShow;

    //: for (id item in self.items)
    for (id item in self.yard)
    {
        //: if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        {
            //: SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)item;
            SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)item;
            //: model.shouldShowSelect = isShow;
            model.distinct = isShow;
            //: model.selected = NO;
            model.scatterSurface = NO;
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_land respondsToSelector:@selector(shadowwed:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.cliff = [_land shadowwed:model.mActive];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_land respondsToSelector:@selector(solutionFromGlobal)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.bindImproved = [_land solutionFromGlobal];
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_land respondsToSelector:@selector(receiverVisionEvaluationAnti)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.diskExpand = [_land receiverVisionEvaluationAnti];
            }
        }
    }
}

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithBare:(NIMSession*)session
                         //: config:(id<VersionIconModule>)sessionConfig
                         consistentCalm:(id<VersionIconModule>)sessionConfig
{
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: _currentSession = session;
        _change = session;
        //: _sessionConfig = sessionConfig;
        _land = sessionConfig;
        //: id<TrajectoryVisionBaselineSky> dataProvider = [_sessionConfig respondsToSelector:@selector(messageDataProvider)] ? [_sessionConfig messageDataProvider] : nil;
        id<TrajectoryVisionBaselineSky> dataProvider = [_land respondsToSelector:@selector(humorModern)] ? [_land humorModern] : nil;

        //: NSInteger limit = [RunBonnyJourneyTweak sharedKit].config.messageLimit;
        NSInteger limit = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.need;
        //: NSTimeInterval showTimestampInterval = [RunBonnyJourneyTweak sharedKit].config.messageInterval;
        NSTimeInterval showTimestampInterval = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.tolerance;

        //: _dataProvider = dataProvider;
        _gradualYard = dataProvider;
        //: _messageLimit = limit;
        _publish = limit;
        //: _showTimeInterval = showTimestampInterval;
        _provider = showTimestampInterval;
        //: _items = [NSMutableArray array];
        _yard = [NSMutableArray array];
        //: _msgIdDict = [NSMutableDictionary dictionary];
        _object = [NSMutableDictionary dictionary];
        //: _pinUsers = [NSMutableDictionary dictionary];
        _resolve = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)passage:(void (^)(NSError *))handler
{
    //: [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_currentSession completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
    [NIMSDK.sharedSDK.chatExtendManager loadMessagePinsForSession:_change completion:^(NSError * _Nonnull error, NSArray<NIMMessagePinItem *> * _Nullable items) {
        //: [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(NIMMessagePinItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            NSString *pinUserID = obj.accountID ?: NIMSDK.sharedSDK.loginManager.currentAccount;
            //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
            TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
            //: option.session = _currentSession;
            option.honestMargin = _change;
            //: self.pinUsers[obj.messageId] = [RunBonnyJourneyTweak.sharedKit infoByUser:pinUserID option:option].showName;
            self.resolve[obj.messageId] = [RunBonnyJourneyTweak.fabricWithoutStormDisabled expose:pinUserID intervaleract:option].portrait;
        //: }];
        }];
        //: if (handler) {
        if (handler) {
            //: handler(nil);
            handler(nil);
        }
    //: }];
    }];
}

//: - (void)remoteFetchMessage:(NIMMessage *)message
- (void)reachInsideStrike:(NIMMessage *)message
                   //: handler:(NIMKitDataProvideHandler)handler
                   momentSun:(NIMKitDataProvideHandler)handler
{
    //: NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    NIMHistoryMessageSearchOption *searchOpt = [[NIMHistoryMessageSearchOption alloc] init];
    //: searchOpt.startTime = 0;
    searchOpt.startTime = 0;
    //: searchOpt.endTime = message.timestamp;
    searchOpt.endTime = message.timestamp;
    //: searchOpt.currentMessage = message;
    searchOpt.currentMessage = message;
    //: searchOpt.limit = 20;
    searchOpt.limit = 20;
    //: [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_currentSession option:searchOpt result:^(NSError *error, NSArray *messages) {
    [[NIMSDK sharedSDK].conversationManager fetchMessageHistory:_change option:searchOpt result:^(NSError *error, NSArray *messages) {
        //: if (handler) {
        if (handler) {
            //: handler(error,messages.reverseObjectEnumerator.allObjects);
            handler(error,messages.reverseObjectEnumerator.allObjects);
        //: };
        };
    //: }];
    }];
}

//: - (BOOL)shouldInsertTimestamp:(SplitPortDuplicateSlice *)model
- (BOOL)throughoutFor:(SplitPortDuplicateSlice *)model
{
    //: SplitPortDuplicateSlice *lastmodel = self.items.lastObject;
    SplitPortDuplicateSlice *lastmodel = self.yard.lastObject;
    //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
    if (model.mActive.messageType == NIMMessageTypeCustom && model.mActive.messageSubType == 20) {
        //: return NO;
        return NO;
    }

    //: NIMNotificationObject *object = lastmodel.message.messageObject;
    NIMNotificationObject *object = lastmodel.mActive.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval lastTimeInterval = lastmodel.messageTime;
    NSTimeInterval lastTimeInterval = lastmodel.root;
    //: return model.messageTime - lastTimeInterval > self.showTimeInterval;
    return model.root - lastTimeInterval > self.provider;
}

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler
- (void)bold:(void(^)(NSError *error, NSArray *))handler
{
    //: self.items = [NSMutableArray array];
    self.yard = [NSMutableArray array];
    //: self.msgIdDict = [NSMutableDictionary dictionary];
    self.object = [NSMutableDictionary dictionary];
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.gradualYard respondsToSelector:@selector(remark:publisher:)])
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self.dataProvider pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
        [self.gradualYard remark:nil publisher:^(NSError *error, NSArray<NIMMessage *> *messages) {
            //: if ([NSThread isMainThread]) {^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self modelsWithMessages:messages]; [wself appendMessageModels:models]; if (handler) { handler(error, models); } });};
            if ([NSThread isMainThread]) {^{ NSArray *models = [self noSpring:messages]; [wself margin:models]; if (handler) { handler(error, models); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ NSArray *models = [self noSpring:messages]; [wself margin:models]; if (handler) { handler(error, models); } });};






        //: }];
        }];
    }
    //: else
    else
    {
//        [FontVentureOrderly show];
        //: NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray<NIMMessage *> *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_change
                                                                                   //: message:nil
                                                                                   message:nil
                                                                                     //: limit:_messageLimit];
                                                                                     limit:_publish];

//        [FontVentureOrderly dismiss];
        //: if (messages.count == 0){
        if (messages.count == 0){
            //: [self pullDown:nil handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self remark:nil publisher:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: NSArray *models = [self modelsWithMessages:messages];
                NSArray *models = [self noSpring:messages];
                //: [self appendMessageModels:models];
                [self margin:models];
                //: if (handler) {
                if (handler) {
                    //: handler(nil,models);
                    handler(nil,models);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: NSArray *models = [self modelsWithMessages:messages];
        NSArray *models = [self noSpring:messages];
        //: [self appendMessageModels:models];
        [self margin:models];
        //: if (handler) {
        if (handler) {
            //: handler(nil,models);
            handler(nil,models);
        }
    }
}

//: - (NSArray<SplitPortDuplicateSlice *> *)modelsWithMessages:(NSArray<NIMMessage *> *)messages
- (NSArray<SplitPortDuplicateSlice *> *)noSpring:(NSArray<NIMMessage *> *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithMessage:message];
        SplitPortDuplicateSlice *model = [[SplitPortDuplicateSlice alloc] initWithDry:message];
        //: model.shouldShowSelect = _messageModelShowSelect;
        model.distinct = _reading;
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_land respondsToSelector:@selector(shadowwed:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.cliff = [_land shadowwed:model.mActive];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_land respondsToSelector:@selector(solutionFromGlobal)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.bindImproved = [_land solutionFromGlobal];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_land respondsToSelector:@selector(receiverVisionEvaluationAnti)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.diskExpand = [_land receiverVisionEvaluationAnti];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
        if ([_land respondsToSelector:@selector(unityAlling)]) {
            //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
            model.unityAlling = [_land hisConversation];
        }
        //: model.pinUserName = self.pinUsers[model.message.messageId];
        model.dialog = self.resolve[model.mActive.messageId];
        //: [array addObject:model];
        [array addObject:model];
    }
    //: return array;
    return array;
}

//: - (NSArray<NSIndexPath *> *)deleteModels:(NSRange)range
- (NSArray<NSIndexPath *> *)stageMine:(NSRange)range
{
    //: NSArray *models = [self.items subarrayWithRange:range];
    NSArray *models = [self.yard subarrayWithRange:range];
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSMutableArray *all = [NSMutableArray arrayWithArray:self.items];
    NSMutableArray *all = [NSMutableArray arrayWithArray:self.yard];
    //: for (SplitPortDuplicateSlice *model in models) {
    for (SplitPortDuplicateSlice *model in models) {
        //: if ([model isKindOfClass:[FocalSleekStitch class]]) {
        if ([model isKindOfClass:[FocalSleekStitch class]]) {
            //: continue;
            continue;
        }
        //: NSInteger delTimeIndex = -1;
        NSInteger delTimeIndex = -1;
        //: NSInteger delMsgIndex = [all indexOfObject:model];
        NSInteger delMsgIndex = [all indexOfObject:model];
        //: if (delMsgIndex > 0) {
        if (delMsgIndex > 0) {
            //: BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[FocalSleekStitch class]]);
            BOOL delMsgIsSingle = (delMsgIndex == all.count-1 || [all[delMsgIndex+1] isKindOfClass:[FocalSleekStitch class]]);
            //: if ([all[delMsgIndex-1] isKindOfClass:[FocalSleekStitch class]] && delMsgIsSingle) {
            if ([all[delMsgIndex-1] isKindOfClass:[FocalSleekStitch class]] && delMsgIsSingle) {
                //: delTimeIndex = delMsgIndex-1;
                delTimeIndex = delMsgIndex-1;
                //: [self.items removeObjectAtIndex:delTimeIndex];
                [self.yard removeObjectAtIndex:delTimeIndex];
                //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delTimeIndex inSection:0];
                //: [dels addObject:indexpath];
                [dels addObject:indexpath];
            }
        }
        //: if (delMsgIndex > -1) {
        if (delMsgIndex > -1) {
            //: [self.items removeObject:model];
            [self.yard removeObject:model];
            //: [_msgIdDict removeObjectForKey:model.message.messageId];
            [_object removeObjectForKey:model.mActive.messageId];
            //: NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            NSIndexPath *indexpath = [NSIndexPath indexPathForRow:delMsgIndex inSection:0];
            //: [dels addObject:indexpath];
            [dels addObject:indexpath];
        }
    }
    //: return dels;
    return dels;
}

//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler
- (void)cross:(NIMMessage *)message expert:(void (^)(NSError *))handler
{
    //: if (message) {
    if (message) {
        //: self.pinUsers[message.messageId] = nil;
        self.resolve[message.messageId] = nil;
    }
    //: !handler ?: handler(nil);
    !handler ?: handler(nil);
}

//: - (void)willDisplayMessageModel:(SplitPortDuplicateSlice *)model
- (void)streamStrip:(SplitPortDuplicateSlice *)model
{
    //: if ([_sessionConfig respondsToSelector:@selector(shouldShowPinContent)]) {
    if ([_land respondsToSelector:@selector(unityAlling)]) {
        //: model.shouldShowPinContent = [_sessionConfig shouldShowPinContent];
        model.unityAlling = [_land hisConversation];
    }
    //: model.pinUserName = self.pinUsers[model.message.messageId];
    model.dialog = self.resolve[model.mActive.messageId];
}

//: - (NSInteger)findInsertPosistion:(NSArray *)array model:(SplitPortDuplicateSlice *)model
- (NSInteger)publisher:(NSArray *)array doCell:(SplitPortDuplicateSlice *)model
{
    //: if (array.count == 0) {
    if (array.count == 0) {
        //即初始什么消息都没的情况下，调用了插入消息，放在第一个就好了。
        //: return 0;
        return 0;
    }
    //: if (array.count == 1) {
    if (array.count == 1) {
        //递归出口
        //: SplitPortDuplicateSlice *obj = array.firstObject;
        SplitPortDuplicateSlice *obj = array.firstObject;
        //: NSInteger index = [self.items indexOfObject:obj];
        NSInteger index = [self.yard indexOfObject:obj];
        //: return obj.messageTime > model.messageTime? index : index+1;
        return obj.root > model.root? index : index+1;
    }
    //: NSInteger sep = (array.count+1) / 2;
    NSInteger sep = (array.count+1) / 2;
    //: SplitPortDuplicateSlice *center = array[sep];
    SplitPortDuplicateSlice *center = array[sep];
    //: NSTimeInterval timestamp = [center messageTime];
    NSTimeInterval timestamp = [center root];
    //: NSArray *half;
    NSArray *half;
    //: if (timestamp <= [model messageTime]) {
    if (timestamp <= [model root]) {
        //: half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
        half = [array subarrayWithRange:NSMakeRange(sep, array.count - sep)];
    //: }else{
    }else{
        //: half = [array subarrayWithRange:NSMakeRange(0, sep)];
        half = [array subarrayWithRange:NSMakeRange(0, sep)];
    }
    //: return [self findInsertPosistion:half model:model];
    return [self publisher:half doCell:model];
}

//: - (void)resetMessages:(void(^)(NSError *error)) handler
- (void)future:(void(^)(NSError *error)) handler
{
    //: [self enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self bold:^(NSError *error, NSArray *models) {
       //: if (handler)
       if (handler)
       {
           //: handler(error);
           handler(error);
       }
    //: }];
    }];
}


/**
 *  从后插入消息
 *
 *  @param models 消息集合
 *
 *  @return 插入的消息的index
 */
//: - (NSArray *)appendMessageModels:(NSArray *)models{
- (NSArray *)margin:(NSArray *)models{
    //: if (!models.count) {
    if (!models.count) {
        //: return @[];
        return @[];
    }
    //: NSMutableArray *append = [[NSMutableArray alloc] init];
    NSMutableArray *append = [[NSMutableArray alloc] init];
    //: for (SplitPortDuplicateSlice *model in models) {
    for (SplitPortDuplicateSlice *model in models) {
        //: if ([self modelIsExist:model]) {
        if ([self variable:model]) {
            //: continue;
            continue;
        }
        //: NSArray *result = [self insertMessageModel:model index:self.items.count];
        NSArray *result = [self logComputer:model orbit:self.yard.count];
        //: [append addObjectsFromArray:result];
        [append addObjectsFromArray:result];
    }
    //: return append;
    return append;
}

//: - (NSArray *)deleteMessageModel:(SplitPortDuplicateSlice *)msgModel
- (NSArray *)notRole:(SplitPortDuplicateSlice *)msgModel
{
    //: NSMutableArray *dels = [NSMutableArray array];
    NSMutableArray *dels = [NSMutableArray array];
    //: NSInteger delTimeIndex = -1;
    NSInteger delTimeIndex = -1;
    //: NSInteger delMsgIndex = [self.items indexOfObject:msgModel];
    NSInteger delMsgIndex = [self.yard indexOfObject:msgModel];
    //: if (delMsgIndex > 0) {
    if (delMsgIndex > 0) {
        //: BOOL delMsgIsSingle = (delMsgIndex == self.items.count-1 || [self.items[delMsgIndex+1] isKindOfClass:[FocalSleekStitch class]]);
        BOOL delMsgIsSingle = (delMsgIndex == self.yard.count-1 || [self.yard[delMsgIndex+1] isKindOfClass:[FocalSleekStitch class]]);
        //: if ([self.items[delMsgIndex-1] isKindOfClass:[FocalSleekStitch class]] && delMsgIsSingle) {
        if ([self.yard[delMsgIndex-1] isKindOfClass:[FocalSleekStitch class]] && delMsgIsSingle) {
            //: delTimeIndex = delMsgIndex-1;
            delTimeIndex = delMsgIndex-1;
            //: [self.items removeObjectAtIndex:delTimeIndex];
            [self.yard removeObjectAtIndex:delTimeIndex];
            //: [dels addObject:@(delTimeIndex)];
            [dels addObject:@(delTimeIndex)];
        }
    }
    //: if (delMsgIndex > -1) {
    if (delMsgIndex > -1) {
        //: [self.items removeObject:msgModel];
        [self.yard removeObject:msgModel];
        //: [_msgIdDict removeObjectForKey:msgModel.message.messageId];
        [_object removeObjectForKey:msgModel.mActive.messageId];
        //: [dels addObject:@(delMsgIndex)];
        [dels addObject:@(delMsgIndex)];
    }
    //: return dels;
    return dels;
}

/**
 *  从头插入消息
 *
 *  @param messages 消息
 *
 *  @return 插入后table要滑动到的位置
 */
//: - (NSInteger)insertMessages:(NSArray *)messages{
- (NSInteger)start:(NSArray *)messages{
    //: NSInteger count = self.items.count;
    NSInteger count = self.yard.count;
    //: for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
    for (NIMMessage *message in messages.reverseObjectEnumerator.allObjects) {
        //: [self insertMessage:message];
        [self contact:message];
    }
    //: NSInteger currentIndex = self.items.count - 1;
    NSInteger currentIndex = self.yard.count - 1;
    //: return currentIndex - count;
    return currentIndex - count;
}


//: - (void)cleanCache
- (void)underForward
{
    //: for (id item in self.items)
    for (id item in self.yard)
    {
        //: if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        if ([item isKindOfClass:[SplitPortDuplicateSlice class]])
        {
            //: SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)item;
            SplitPortDuplicateSlice *model = (SplitPortDuplicateSlice *)item;
            //: [model cleanCache];
            [model replacement];
        }
    }
}

//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
- (void)state:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler
{
    //: __block SplitPortDuplicateSlice *currentOldestMsg = nil;
    __block SplitPortDuplicateSlice *currentOldestMsg = nil;
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.yard enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[SplitPortDuplicateSlice class]]) {
        if ([obj isKindOfClass:[SplitPortDuplicateSlice class]]) {
            //: currentOldestMsg = (SplitPortDuplicateSlice*)obj;
            currentOldestMsg = (SplitPortDuplicateSlice*)obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: if ([self.dataProvider respondsToSelector:@selector(pullDown:handler:)])
    if ([self.gradualYard respondsToSelector:@selector(remark:publisher:)])
    {
        //: [self.dataProvider pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray *messages) {
        [self.gradualYard remark:currentOldestMsg.mActive publisher:^(NSError *error, NSArray *messages) {
            //: if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};
            if ([NSThread isMainThread]) {^{ if (handler) { handler(index,messages,error); } }();} else {dispatch_async(dispatch_get_main_queue(), ^{ if (handler) { handler(index,messages,error); } });};




        //: }];
        }];
        //: return;
        return;
    }
    //: else
    else
    {
        //: NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_currentSession
        NSArray *messages = [[[NIMSDK sharedSDK] conversationManager] messagesInSession:_change
                                                                                //: message:currentOldestMsg.message
                                                                                message:currentOldestMsg.mActive
                                                                                  //: limit:self.messageLimit];
                                                                                  limit:self.publish];

        //: if (messages.count == 0){
        if (messages.count == 0){
            /// 如果本地db 消息为空，读服务端会话
            //: [self pullDown:currentOldestMsg.message handler:^(NSError *error, NSArray<NIMMessage *> *messages) {
            [self remark:currentOldestMsg.mActive publisher:^(NSError *error, NSArray<NIMMessage *> *messages) {
                //: index = [self insertMessages:messages];
                index = [self start:messages];
                //: if (handler) {
                if (handler) {
                    //: handler(index,messages,nil);
                    handler(index,messages,nil);
                }
            //: }];
            }];
            //: return;
            return;
        }

        //: index = [self insertMessages:messages];
        index = [self start:messages];
        //: if (handler) {
        if (handler) {
            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


        }
    }
}


//: - (NSInteger)indexAtModelArray:(SplitPortDuplicateSlice *)model
- (NSInteger)odd:(SplitPortDuplicateSlice *)model
{
    //: __block NSInteger index = -1;
    __block NSInteger index = -1;
    //: if (![_msgIdDict objectForKey:model.message.messageId]) {
    if (![_object objectForKey:model.mActive.messageId]) {
        //: return index;
        return index;
    }
    //: [self.items enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.yard enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: if ([obj isKindOfClass:[SplitPortDuplicateSlice class]]) {
        if ([obj isKindOfClass:[SplitPortDuplicateSlice class]]) {
            //: if ([model isEqual:obj]) {
            if ([model isEqual:obj]) {
                //: index = idx;
                index = idx;
                //: *stop = YES;
                *stop = YES;
            }
        }
    //: }];
    }];
    //: return index;
    return index;
}

//: - (void)loadPullUpMessagesWithComplete:(void (^)(NSInteger, NSArray *, NSError *))handler {
- (void)historyAcrossAngle:(void (^)(NSInteger, NSArray *, NSError *))handler {
    //: __block SplitPortDuplicateSlice *currentNewestMsg = self.items.lastObject;
    __block SplitPortDuplicateSlice *currentNewestMsg = self.yard.lastObject;
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    NIMMessageSearchOption *option = [NIMMessageSearchOption new];
    //: option.startTime = currentNewestMsg.messageTime - 0.1;
    option.startTime = currentNewestMsg.root - 0.1;
    //: option.limit = [RunBonnyJourneyTweak sharedKit].config.messageLimit;
    option.limit = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.need;
    //: option.allMessageTypes = YES;
    option.allMessageTypes = YES;
    //: option.order = NIMMessageSearchOrderAsc;
    option.order = NIMMessageSearchOrderAsc;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].conversationManager searchMessages:_currentSession
    [[NIMSDK sharedSDK].conversationManager searchMessages:_change
                                                    //: option:option
                                                    option:option
                                                    //: result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                    result:^(NSError * _Nullable error, NSArray<NIMMessage *> * _Nullable messages) {
                                                        //: index = [wself appendMessageModels:[self modelsWithMessages:messages]].count;
                                                        index = [wself margin:[self noSpring:messages]].count;
                                                        //: if (handler) {
                                                        if (handler) {
                                                            //: if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};
                                                            if ([NSThread isMainThread]) {^{ handler(index,messages,nil); }();} else {dispatch_async(dispatch_get_main_queue(), ^{ handler(index,messages,nil); });};


                                                        }
                                                    //: }];
                                                    }];
}

//: @end
@end
