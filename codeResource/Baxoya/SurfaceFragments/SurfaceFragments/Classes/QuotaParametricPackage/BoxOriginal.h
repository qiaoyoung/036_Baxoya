// __DEBUG__
// __CLOSE_PRINT__
//
//  BoxOriginal.h
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, OpenConfigurationTowerConduit) {
typedef NS_ENUM(NSUInteger, OpenConfigurationTowerConduit) {
    //: OpenConfigurationTowerConduitNormal = 0,
    OpenConfigurationTowerConduitNormal = 0,
    //: OpenConfigurationTowerConduitSelect,
    OpenConfigurationTowerConduitSelect,
//: };
};

//: @protocol BeautifyListenCenterVesselOrbit <NSObject>
@protocol BeautifyListenCenterVesselOrbit <NSObject>

//: - (void)didFetchMessageData;
- (void)clearGreen;

//: - (void)didRefreshMessageData;
- (void)mountainDynamic;

//: - (void)didPullUpMessageData;
- (void)sinceToDistinctive;


//: @end
@end

//: @protocol InterruptSpoofBeforeEpisodeReflect <NSObject>
@protocol InterruptSpoofBeforeEpisodeReflect <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)run:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)shadowEach:(NIMMessage *)message should:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)roundProgressRemain:(NIMMessage *)message dense:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)exceptDiskRecent:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          correct:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         rule:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)marginFrame:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)factor:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             minimum:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)kick:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              rest:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             nameWith:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)translation:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          candid:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             observer:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)pin:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)opinion:(NSArray *)messages;

//: - (SplitPortDuplicateSlice *)updateMessage:(NIMMessage *)message;
- (SplitPortDuplicateSlice *)under:(NIMMessage *)message;

//: - (SplitPortDuplicateSlice *)deleteMessage:(NIMMessage *)message;
- (SplitPortDuplicateSlice *)suiteMountain:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)fabric:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)agentThroughSystem:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)actualServer;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)forbid:(BOOL)needMarkDataModel;

//: - (SplitPortDuplicateSlice *)findMessageModel:(NIMMessage *)message;
- (SplitPortDuplicateSlice *)riverExpose:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)everyCrop;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)succeed:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)derive:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)advanced:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)burst:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)sweet:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)below:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)behind:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(SplitPortDuplicateSlice *)model;
- (void)markHidden:(SplitPortDuplicateSlice *)model;

//排版接口

//: - (void)resetLayout;
- (void)skillDisplay;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)input:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)nature;

//: - (void)pullUp;
- (void)graph;

//按钮响应接口
//: - (void)mediaAudioPressed:(SplitPortDuplicateSlice *)messageModel;
- (void)hydrate:(SplitPortDuplicateSlice *)messageModel;

//: - (void)mediaPicturePressed;
- (void)brush;

//: - (void)mediaShootPressed;
- (void)plate;

//: - (void)mediaLocationPressed;
- (void)uponKick;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)create;

//: - (void)onViewDidDisappear;
- (void)artistic;

//页面状态切换接口(正常/选择)
//: - (OpenConfigurationTowerConduit)sessionState;
- (OpenConfigurationTowerConduit)with;

//: - (void)setSessionState:(OpenConfigurationTowerConduit)sessionState;
- (void)setWith:(OpenConfigurationTowerConduit)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setInside:(NIMMessage *)message;

//: @end
@end