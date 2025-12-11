// __DEBUG__
// __CLOSE_PRINT__
//
//  GestureMotionTide.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GestureMotionTide.h"
#import "GestureMotionTide.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"

//: @interface GestureMotionTide ()
@interface GestureMotionTide ()

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *edgeGladsed;

//: @property (nonatomic,strong) DismissSubtractTrackerAccelerateMagic *provider;
@property (nonatomic,strong) DismissSubtractTrackerAccelerateMagic *great;

//: @end
@end

//: @implementation GestureMotionTide
@implementation GestureMotionTide

//: - (BOOL)needShowReplyContent
- (BOOL)solutionFromGlobal
{
    //: return NO;
    return NO;
}

//: - (BOOL)needShowQuickComments
- (BOOL)receiverVisionEvaluationAnti
{
    //: return NO;
    return NO;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)edgeGladsed
{
    //: return _threadMessage;
    return _edgeGladsed;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithCorrect:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _edgeGladsed = message;
        //: _provider = [[DismissSubtractTrackerAccelerateMagic alloc] init];
        _great = [[DismissSubtractTrackerAccelerateMagic alloc] init];
        //: _provider.threadMessage = message;
        _great.edgeGladsed = message;
    }
    //: return self;
    return self;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)obviousDescription
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)hisConversation
{
    //: return NO;
    return NO;
}

//: - (void)cleanThreadMessage
- (void)wealthy
{
    //: _threadMessage = nil;
    _edgeGladsed = nil;
}

//: - (id<TrajectoryVisionBaselineSky>)messageDataProvider
- (id<TrajectoryVisionBaselineSky>)humorModern
{
    //: return self.provider;
    return self.great;
}

//: @end
@end

//: @interface DismissSubtractTrackerAccelerateMagic ()
@interface DismissSubtractTrackerAccelerateMagic ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL deal;

//: @end
@end

//: @implementation DismissSubtractTrackerAccelerateMagic
@implementation DismissSubtractTrackerAccelerateMagic

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)remark:(NIMMessage *)firstMessage publisher:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[FilterSereneNotificationGuideTangible sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[FilterSereneNotificationGuideTangible observe] lock];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.edgeGladsed];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.deal && self.edgeGladsed)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.edgeGladsed atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.deal = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.edgeGladsed option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.deal && self.edgeGladsed)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.edgeGladsed atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.deal = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end