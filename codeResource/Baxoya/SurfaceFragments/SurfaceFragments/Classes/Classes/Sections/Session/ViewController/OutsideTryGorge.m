
#import <Foundation/Foundation.h>

NSString *StringFromHold_Data(Byte *data);


//: 回复详情
Byte constSolarFormat[] = {56, 12, 39, 13, 182, 87, 77, 108, 231, 41, 97, 181, 5, 12, 194, 197, 12, 203, 180, 15, 214, 205, 13, 170, 172, 241};

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideTryGorge.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutsideTryGorge.h"
#import "OutsideTryGorge.h"
//: #import "GestureMotionTide.h"
#import "GestureMotionTide.h"

//: @interface OutsideTryGorge ()
@interface OutsideTryGorge ()
//: @property (nonatomic,strong) GestureMotionTide *sessionConfig;
@property (nonatomic,strong) GestureMotionTide *index;
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *play;
//: @end
@end

//: @implementation OutsideTryGorge
@implementation OutsideTryGorge

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self flame:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self flame:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)flame:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.thread] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.play.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.play.messageId];

    //: return should;
    return should;
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self flame:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}


//: - (id<VersionIconModule>)sessionConfig
- (id<VersionIconModule>)index
{
    //: if (_sessionConfig == nil) {
    if (_index == nil) {
        //: _sessionConfig = [[GestureMotionTide alloc] initWithMessage:self.threadMesssage];
        _index = [[GestureMotionTide alloc] initWithCorrect:self.play];
        //: _sessionConfig.session = self.session;
        _index.extraLarge = self.thread;
    }
    //: return _sessionConfig;
    return _index;
}

//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self flame:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self flame:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)prepares:(NIMMessage *)message
{

}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithSession:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithFluentRed:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _play = message;
    }
    //: return self;
    return self;
}


//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self flame:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (NSString *)sessionTitle
- (NSString *)expert
{
    //: return @"回复详情".user_localized;
    return StringFromHold_Data(constSolarFormat).nativeDown;
}

//: - (void)setupNormalNav
- (void)modify
{
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)sequence:(NIMMessage *)message
                 //: inView:(UIView *)view
                 ideal:(UIView *)view
{
    //: return YES;
    return YES;
}

//: @end
@end

Byte * Hold_DataToCache(Byte *data) {
    int woodBright = data[0];
    int frequencyIsolate = data[1];
    Byte after = data[2];
    int motionRender = data[3];
    if (!woodBright) return data + motionRender;
    for (int i = motionRender; i < motionRender + frequencyIsolate; i++) {
        int value = data[i] - after;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[motionRender + frequencyIsolate] = 0;
    return data + motionRender;
}

NSString *StringFromHold_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Hold_DataToCache(data)];
}
