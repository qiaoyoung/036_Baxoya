//
//  RequestStrengthHelperArtfulPrefetch.h
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#ifndef RequestStrengthHelperArtfulPrefetch_h
#define RequestStrengthHelperArtfulPrefetch_h

#import "AssemblerPureSceneKnown.h"

@class NIMMessage;
@class SplitPortDuplicateSlice;

@interface WeightlessBeaconMoorMuse : NSObject

@property (nonatomic,copy) NSArray *indexpaths;

@property (nonatomic,copy) NSArray *messageModels;

@end

@protocol FilterLaneSystematicFolder <NSObject>

- (NSArray *)items;

- (WeightlessBeaconMoorMuse *)addMessageModels:(NSArray *)models;

- (WeightlessBeaconMoorMuse *)insertMessageModels:(NSArray *)models;

- (WeightlessBeaconMoorMuse *)deleteMessageModel:(SplitPortDuplicateSlice *)model;

- (WeightlessBeaconMoorMuse *)updateMessageModel:(SplitPortDuplicateSlice *)model;

- (SplitPortDuplicateSlice *)findModel:(NIMMessage *)message;

- (NSInteger)indexAtModelArray:(SplitPortDuplicateSlice *)model;

- (NSArray *)deleteModels:(NSRange)range;

- (void)resetMessages:(void(^)(NSError *error))handler;

- (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;

- (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)loadNewMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages , NSError *error))handler;

- (void)checkAttachmentState:(NSArray *)messages;

- (NSDictionary *)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;

- (void)sendMessageReceipt:(NSArray *)messages;

- (void)cleanCache;

- (void)refreshMessageModelShowSelect:(BOOL)isShow;

- (void)loadMessagePins:(void (^)(NSError *))handler;

// 展示message之前做额外配置
- (void)willDisplayMessageModel:(SplitPortDuplicateSlice *)model;

- (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

- (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;

@end


@protocol BelowSublimeLocalizationPing <NSObject>

- (void)onRefresh;

@end

@protocol TrianglesResolveSmartTone <NSObject>

- (void)update:(NSIndexPath *)indexPath;

- (void)insert:(NSArray *)indexPaths animated:(BOOL)animated;

- (void)remove:(NSArray *)indexPaths;

- (BOOL)canInsertChatroomMessages;

- (void)calculateContent:(SplitPortDuplicateSlice *)model;

- (void)reloadTable;

- (void)resetLayout;

- (void)changeLayout:(CGFloat)inputViewHeight;

- (void)setDelegate:(id<BelowSublimeLocalizationPing>)delegate;

- (void)layoutAfterRefresh;

- (void)adjustOffset:(NSInteger)row;

- (void)dismissReplyContent;

- (NSInteger)numberOfRows;

@end





@interface AssemblerPureSceneKnown(Interactor)

- (void)setInteractor:(id<InterruptSpoofBeforeEpisodeReflect>) interactor;

- (void)setTableDelegate:(id<UITableViewDelegate, UITableViewDataSource>) tableDelegate;

@end


#endif /* RequestStrengthHelperArtfulPrefetch_h */
