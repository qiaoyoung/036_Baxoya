
#import <Foundation/Foundation.h>

@interface StormStageData : NSObject

+ (instancetype)sharedInstance;

//: type
@property (nonatomic, copy) NSString *userButtonKey;

//: chatroom_role_manager
@property (nonatomic, copy) NSString *constMeasureName;

//: chatroom_role_master
@property (nonatomic, copy) NSString *dataSolutionRebuildName;

//: USERMessageRefusedTag
@property (nonatomic, copy) NSString *globalWayPromisePath;

@end

@implementation StormStageData

- (NSString *)StringFromStormStageData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StormStageDataToCache:data]];
}

//: chatroom_role_master
- (NSString *)dataSolutionRebuildName {
    if (!_dataSolutionRebuildName) {
		NSString *origin = @"14280501978B90899C9A979795879A97948D8795899B9C8D9A6C";
		NSData *data = [StormStageData StormStageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataSolutionRebuildName = [self StringFromStormStageData:value];
    }
    return _dataSolutionRebuildName;
}

- (Byte *)StormStageDataToCache:(Byte *)data {
    int brokerBalanced = data[0];
    Byte notebook = data[1];
    int deviceEmber = data[2];
    for (int i = deviceEmber; i < deviceEmber + brokerBalanced; i++) {
        int value = data[i] - notebook;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[deviceEmber + brokerBalanced] = 0;
    return data + deviceEmber;
}

//: type
- (NSString *)userButtonKey {
    if (!_userButtonKey) {
		NSString *origin = @"045B068406FBCFD4CBC077";
		NSData *data = [StormStageData StormStageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userButtonKey = [self StringFromStormStageData:value];
    }
    return _userButtonKey;
}

//: chatroom_role_manager
- (NSString *)constMeasureName {
    if (!_constMeasureName) {
		NSString *origin = @"15540D6D4F1239B8FB88F75DE5B7BCB5C8C6C3C3C1B3C6C3C0B9B3C1B5C2B5BBB9C6B0";
		NSData *data = [StormStageData StormStageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constMeasureName = [self StringFromStormStageData:value];
    }
    return _constMeasureName;
}

+ (NSData *)StormStageDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERMessageRefusedTag
- (NSString *)globalWayPromisePath {
    if (!_globalWayPromisePath) {
		NSString *origin = @"15610B80DD867D7270B8F0B6B4A6B3AEC6D4D4C2C8C6B3C6C7D6D4C6C5B5C2C8E2";
		NSData *data = [StormStageData StormStageDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalWayPromisePath = [self StringFromStormStageData:value];
    }
    return _globalWayPromisePath;
}

+ (instancetype)sharedInstance {
    static StormStageData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccelerateInsideHelixDisable.m
//  NIM
//
//  Created by amao on 2016/11/22.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AccelerateInsideHelixDisable.h"
#import "AccelerateInsideHelixDisable.h"
//: #import "ConsumptionTransitPassageMagnetFrom.h"
#import "ConsumptionTransitPassageMagnetFrom.h"
//: #import "ReplaceAuthenticateUpdateDiscrete.h"
#import "ReplaceAuthenticateUpdateDiscrete.h"
//: #import "HardOfDelay.h"
#import "HardOfDelay.h"
//: #import "PeakLedgerDeep.h"
#import "PeakLedgerDeep.h"

//: @interface AccelerateInsideHelixDisable ()
@interface AccelerateInsideHelixDisable ()
//: @property (nonatomic,strong) ReplaceAuthenticateUpdateDiscrete *chatroomTextConfig;
@property (nonatomic,strong) ReplaceAuthenticateUpdateDiscrete *player;
//: @property (nonatomic,strong) NSArray *types;
@property (nonatomic,strong) NSArray *rareMagnitudeeract;
//: @property (nonatomic,strong) ConsumptionTransitPassageMagnetFrom *sessionCustomconfig;
@property (nonatomic,strong) ConsumptionTransitPassageMagnetFrom *portrait;
//: @end
@end

//: @implementation AccelerateInsideHelixDisable
@implementation AccelerateInsideHelixDisable

//: #pragma mark - misc
#pragma mark - misc
//: - (BOOL)isSupportedCustomMessage:(NIMMessage *)message
- (BOOL)now:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: return [object isKindOfClass:[NIMCustomObject class]] &&
    return [object isKindOfClass:[NIMCustomObject class]] &&
    //: [_types indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
    [_rareMagnitudeeract indexOfObject:NSStringFromClass([object.attachment class])] != NSNotFound;
}
//: - (BOOL)shouldShowAvatar:(SplitPortDuplicateSlice *)model
- (BOOL)river:(SplitPortDuplicateSlice *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self flushGenuine:model.mActive]) {
        //: return NO;
        return NO;
    }
    //: if ([self isWhiteboardCloseNotificationMessage:model.message]){
    if ([self plateThreshold:model.mActive]){
        //: return NO;
        return NO;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self mark:model.mActive]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowAvatar:model];
    return [super river:model];
}

//: - (BOOL)isSupportedChatroomMessage:(NIMMessage *)message
- (BOOL)flushGenuine:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: (message.messageType == NIMMessageTypeText || [self isSupportedCustomMessage:message]);
    (message.messageType == NIMMessageTypeText || [self now:message]);
}

//: - (BOOL)shouldShowNickName:(SplitPortDuplicateSlice *)model{
- (BOOL)picWork:(SplitPortDuplicateSlice *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self flushGenuine:model.mActive]) {
        //: return YES;
        return YES;
    }
    //: if ([self isRedpacketTip:model.message]) {
    if ([self mark:model.mActive]) {
        //: return NO;
        return NO;
    }
    //: return [super shouldShowNickName:model];
    return [super picWork:model];
}

//: - (BOOL)isRedpacketTip:(NIMMessage *)message
- (BOOL)mark:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[PeakLedgerDeep class]]) {
        if ([object.attachment isKindOfClass:[PeakLedgerDeep class]]) {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}




//: - (NSArray *)customViews:(SplitPortDuplicateSlice *)model
- (NSArray *)twist:(SplitPortDuplicateSlice *)model
{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self flushGenuine:model.mActive]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.mActive.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[StormStageData sharedInstance].userButtonKey] integerValue];
        //: NSString *imageName;
        NSString *imageName;

        //: switch (type)
        switch (type)
        {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
                //: imageName = @"chatroom_role_manager";
                imageName = [StormStageData sharedInstance].constMeasureName;
                //: break;
                break;
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: imageName = @"chatroom_role_master";
                imageName = [StormStageData sharedInstance].dataSolutionRebuildName;
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }

        //: UIImageView *imageView;
        UIImageView *imageView;
        //: if (imageName.length) {
        if (imageName.length) {
            //: UIImage *image = [UIImage imageNamed:imageName];
            UIImage *image = [UIImage imageNamed:imageName];
            //: imageView = [[UIImageView alloc] initWithImage:image];
            imageView = [[UIImageView alloc] initWithImage:image];
            //: CGFloat leftMargin = 15.f;
            CGFloat leftMargin = 15.f;
            //: CGFloat topMatgin = 0.f;
            CGFloat topMatgin = 0.f;
            //: CGRect frame = imageView.frame;
            CGRect frame = imageView.frame;
            //: frame.origin = CGPointMake(leftMargin, topMatgin);
            frame.origin = CGPointMake(leftMargin, topMatgin);
            //: imageView.frame = frame;
            imageView.frame = frame;
        }
        //: return imageView ? @[imageView] : nil;
        return imageView ? @[imageView] : nil;
    }
    //: return [super customViews:model];
    return [super twist:model];
}

//: - (BOOL)shouldDisplayBubbleBackground:(SplitPortDuplicateSlice *)model
- (BOOL)disturbing:(SplitPortDuplicateSlice *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //: if (!message)
    if (!message)
    {
        //: return NO;
        return NO;
    }

    //: if ([self isSupportedCustomMessage:message])
    if ([self now:message])
    {
        //: return [_sessionCustomconfig enableBackgroundBubbleView:message];
        return [_portrait screensed:message];
    }

    //检查是不是聊天室文本消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: if ([_chatroomTextConfig respondsToSelector:@selector(enableBackgroundBubbleView:)])
        if ([_player respondsToSelector:@selector(screensed:)])
        {
            //: return [_chatroomTextConfig enableBackgroundBubbleView:message];
            return [_player screensed:message];
        }
        //: return NO;
        return NO;
    }

    //: return [super shouldDisplayBubbleBackground:model];
    return [super disturbing:model];
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _types = @[
        _rareMagnitudeeract = @[
                   //: @"FormatGladProxy",
                   @"FormatGladProxy",
                   //: @"FlagsDeliverPlaybackPropagate",
                   @"FlagsDeliverPlaybackPropagate",
                   //: @"HardOfDelay",
                   @"HardOfDelay",
                   //: @"ReorderRoleStitchTupleExecute",
                   @"ReorderRoleStitchTupleExecute",
                   //: @"PeakLedgerDeep",
                   @"PeakLedgerDeep",
                   //: @"TowardSaverOperatorJungle",
                   @"TowardSaverOperatorJungle",
                   //: @"DrainQueryOrchestratorTrustUntouched"
                   @"DrainQueryOrchestratorTrustUntouched"
                   //: ];
                   ];
        //: _sessionCustomconfig = [[ConsumptionTransitPassageMagnetFrom alloc] init];
        _portrait = [[ConsumptionTransitPassageMagnetFrom alloc] init];
        //: _chatroomTextConfig = [[ReplaceAuthenticateUpdateDiscrete alloc] init];
        _player = [[ReplaceAuthenticateUpdateDiscrete alloc] init];
    }
    //: return self;
    return self;
}

//: #pragma mark - TrustedJourneyPrefetch
#pragma mark - TrustedJourneyPrefetch
//: - (CGSize)contentSize:(SplitPortDuplicateSlice *)model cellWidth:(CGFloat)width{
- (CGSize)movie:(SplitPortDuplicateSlice *)model necessary:(CGFloat)width{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message])
    if ([self now:message])
    {
        //: return [_sessionCustomconfig contentSize:width message:message];
        return [_portrait postGlimpse:width job:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message])
    if ([self balance:message])
    {
        //: return [_chatroomTextConfig contentSize:width message:message];
        return [_player postGlimpse:width job:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentSize:model
    return [super movie:model
                    //: cellWidth:width];
                    necessary:width];

}

//: - (BOOL)shouldShowLeft:(SplitPortDuplicateSlice *)model{
- (BOOL)save:(SplitPortDuplicateSlice *)model{
    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self flushGenuine:model.mActive]) {
        //: return YES;
        return YES;
    }
    //: return [super shouldShowLeft:model];
    return [super save:model];
}


//: - (BOOL)disableRetryButton:(SplitPortDuplicateSlice *)model
- (BOOL)featured:(SplitPortDuplicateSlice *)model
{
    //: if ([model.message.localExt.allKeys containsObject:@"USERMessageRefusedTag"])
    if ([model.mActive.localExt.allKeys containsObject:[StormStageData sharedInstance].globalWayPromisePath])
    {
        //: return [[model.message.localExt objectForKey:@"USERMessageRefusedTag"] boolValue];
        return [[model.mActive.localExt objectForKey:[StormStageData sharedInstance].globalWayPromisePath] boolValue];
    }
    //: return [super disableRetryButton:model];
    return [super featured:model];
}



//: - (BOOL)isChatroomTextMessage:(NIMMessage *)message
- (BOOL)balance:(NIMMessage *)message
{
    //: return message.session.sessionType == NIMSessionTypeChatroom &&
    return message.session.sessionType == NIMSessionTypeChatroom &&
    //: message.messageType == NIMMessageTypeText;
    message.messageType == NIMMessageTypeText;
}


//: - (CGPoint)nickNameMargin:(SplitPortDuplicateSlice *)model{
- (CGPoint)technique:(SplitPortDuplicateSlice *)model{

    //: if ([self isSupportedChatroomMessage:model.message]) {
    if ([self flushGenuine:model.mActive]) {
        //: NSDictionary *ext = model.message.remoteExt;
        NSDictionary *ext = model.mActive.remoteExt;
        //: NIMChatroomMemberType type = [ext[@"type"] integerValue];
        NIMChatroomMemberType type = [ext[[StormStageData sharedInstance].userButtonKey] integerValue];
        //: switch (type) {
        switch (type) {
            //: case NIMChatroomMemberTypeManager:
            case NIMChatroomMemberTypeManager:
            //: case NIMChatroomMemberTypeCreator:
            case NIMChatroomMemberTypeCreator:
                //: return CGPointMake(50.f, -3.f);
                return CGPointMake(50.f, -3.f);
            //: default:
            default:
                //: break;
                break;
        }
        //: return CGPointMake(15.f, -3.f);;
        return CGPointMake(15.f, -3.f);;

    }
    //: return [super nickNameMargin:model];
    return [super technique:model];
}

//: - (UIEdgeInsets)cellInsets:(SplitPortDuplicateSlice *)model
- (UIEdgeInsets)artifact:(SplitPortDuplicateSlice *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;

    //检查是不是聊天室消息
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellInsets:model];
    return [super artifact:model];
}

//: - (NSString *)cellContent:(SplitPortDuplicateSlice *)model{
- (NSString *)consumeLaunch:(SplitPortDuplicateSlice *)model{

    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self now:message]) {
        //: return [_sessionCustomconfig cellContent:message];
        return [_portrait spot:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self balance:message]) {
        //: return [_chatroomTextConfig cellContent:message];
        return [_player spot:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super cellContent:model];
    return [super consumeLaunch:model];
}

//: - (UIEdgeInsets)contentViewInsets:(SplitPortDuplicateSlice *)model
- (UIEdgeInsets)persist:(SplitPortDuplicateSlice *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //检查是不是当前支持的自定义消息类型
    //: if ([self isSupportedCustomMessage:message]) {
    if ([self now:message]) {
        //: return [_sessionCustomconfig contentViewInsets:message];
        return [_portrait mend:message];
    }

    //检查是不是聊天室文本消息
    //: if ([self isChatroomTextMessage:message]) {
    if ([self balance:message]) {
        //: return [_chatroomTextConfig contentViewInsets:message];
        return [_player mend:message];
    }

    //如果没有特殊需求，就走默认处理流程
    //: return [super contentViewInsets:model];
    return [super persist:model];
}

//: - (BOOL)isWhiteboardCloseNotificationMessage:(NIMMessage *)message
- (BOOL)plateThreshold:(NIMMessage *)message
{
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: NIMCustomObject *object = message.messageObject;
        NIMCustomObject *object = message.messageObject;
        //: if ([object.attachment isKindOfClass:[HardOfDelay class]]) {
        if ([object.attachment isKindOfClass:[HardOfDelay class]]) {
            //: return [(HardOfDelay *)object.attachment flag] == HardOfDelayFlagClose;
            return [(HardOfDelay *)object.attachment universalExpert] == HardOfDelayFlagClose;
        }
    }
    //: return NO;
    return NO;
}
//: @end
@end