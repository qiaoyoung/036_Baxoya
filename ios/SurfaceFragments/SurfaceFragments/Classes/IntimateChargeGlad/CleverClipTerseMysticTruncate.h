// __DEBUG__
// __CLOSE_PRINT__
//
//  CleverClipTerseMysticTruncate.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//@class NIMKitBubbleStyleObject;

// __M_A_C_R_O__

//: typedef NS_ENUM(NSInteger,CleverClipTerseMysticTruncateType){
typedef NS_ENUM(NSInteger,CleverClipTerseMysticTruncateType){
    //: CleverClipTerseMysticTruncateTypeJanKenPon = 1, 
    CleverClipTerseMysticTruncateTypeJanKenPon = 1, //剪子石头布
    //: CleverClipTerseMysticTruncateTypeSnapchat = 2, 
    CleverClipTerseMysticTruncateTypeSnapchat = 2, //阅后即焚
    //: CleverClipTerseMysticTruncateTypeChartlet = 3, 
    CleverClipTerseMysticTruncateTypeChartlet = 3, //贴图表情
    //: CleverClipTerseMysticTruncateTypeWhiteboard = 4, 
    CleverClipTerseMysticTruncateTypeWhiteboard = 4, //白板会话
    //: CleverClipTerseMysticTruncateTypeRedPacket = 5, 
    CleverClipTerseMysticTruncateTypeRedPacket = 5, //红包消息
    //: CleverClipTerseMysticTruncateTypeRedPacketTip = 6, 
    CleverClipTerseMysticTruncateTypeRedPacketTip = 6, //红包提示消息
    //: CleverClipTerseMysticTruncateTypeMultiRetweet = 15,
    CleverClipTerseMysticTruncateTypeMultiRetweet = 15,//多条消息合并转发

    //: CleverClipTerseMysticTruncateTypeCard = 105,
    CleverClipTerseMysticTruncateTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol CleverClipTerseMysticTruncate <NSObject>
@protocol CleverClipTerseMysticTruncate <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)estimate:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)loadDate:(NIMMessage *)message writeState:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)isMultiFirst:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)announcementWealth;

//: - (UIImage *)showCoverImage;
- (UIImage *)extended;

//: - (BOOL)shouldShowAvatar;
- (BOOL)giftedConnect;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setExtended:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)range;

//: - (BOOL)canBeForwarded;
- (BOOL)fail;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)logicToStarting:(NIMMessage *)message;

//: @end
@end