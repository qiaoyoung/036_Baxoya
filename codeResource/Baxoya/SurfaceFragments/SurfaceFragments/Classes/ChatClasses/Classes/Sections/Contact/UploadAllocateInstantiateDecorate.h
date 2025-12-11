// __DEBUG__
// __CLOSE_PRINT__
//
//  UploadAllocateInstantiateDecorate.h
// RunBonnyJourneyTweak
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "TactfulAppearanceBrightnessClass.h"
#import "TactfulAppearanceBrightnessClass.h"
//: #import "FeedbackOrganizerStoreExtend.h"
#import "FeedbackOrganizerStoreExtend.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol UploadAllocateInstantiateDecorate <NSObject>
@protocol UploadAllocateInstantiateDecorate <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)leap;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)loopCircuit;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)validMain;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)holderPush;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)dry;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)light;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)parent;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)recentAcross:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (TactfulAppearanceBrightnessClass *)getInfoById:(NSString *)selectedId;
- (TactfulAppearanceBrightnessClass *)sharpIn:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)appearance;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface WealthNotebookScrollerEven : NSObject<UploadAllocateInstantiateDecorate>
@interface WealthNotebookScrollerEven : NSObject<UploadAllocateInstantiateDecorate>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL after;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL appearance;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *recentMerged;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *holderPush;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger push;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL representation;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface BySlipSpacer : NSObject<UploadAllocateInstantiateDecorate>
@interface BySlipSpacer : NSObject<UploadAllocateInstantiateDecorate>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL minimal;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *manMin;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL appearance;

//: @property (nonatomic,assign) EnvelopeRadiantFolder teamType;
@property (nonatomic,assign) EnvelopeRadiantFolder senseTween;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *holderPush;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL emotionHoney;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger thumb;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *pullStack;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *recentMerged;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface ConsolidateRadiusFold : NSObject<UploadAllocateInstantiateDecorate>
@interface ConsolidateRadiusFold : NSObject<UploadAllocateInstantiateDecorate>

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL symbol;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL appearance;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger withinPlayer;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *holderPush;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *recentMerged;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL abstract;

//: @property (nonatomic,assign) EnvelopeRadiantFolder teamType;
@property (nonatomic,assign) EnvelopeRadiantFolder planFresh;

//: @end
@end
