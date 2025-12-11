// __DEBUG__
// __CLOSE_PRINT__
//
//  AssistPingUpgrade.h
// RunBonnyJourneyTweak
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EmitterTorchShiftWreath.h"
#import "EmitterTorchShiftWreath.h"

//: @class SpiceFlagshipRateRender;
@class SpiceFlagshipRateRender;
//: @class NIMMessage;
@class NIMMessage;

//: typedef NS_ENUM(NSInteger,RestQuietType) {
typedef NS_ENUM(NSInteger,RestQuietType) {
    /*矩形直角头像*/
    //: RestQuietTypeNone,
    RestQuietTypeNone,
    /*圆形头像*/
    //: RestQuietTypeRounded,
    RestQuietTypeRounded,
    /*圆角头像*/
    //: RestQuietTypeRadiusCorner,
    RestQuietTypeRadiusCorner,
//: };
};

//: @interface AssistPingUpgrade : NSObject
@interface AssistPingUpgrade : NSObject


/*全局设置*/

/**
 *  每隔多久显示一条消息
 */
/**
 *  cell 的背景色
 */
//: @property (nonatomic, strong) UIColor *cellBackgroundColor;
@property (nonatomic, strong) UIColor *distance;

/**
 *  右侧气泡设置
 */
//: @property (nonatomic, strong) SpiceFlagshipRateRender *rightBubbleSettings;
@property (nonatomic, strong) SpiceFlagshipRateRender *condition;


/**
 *  昵称字体
 */
//: @property (nonatomic, strong) UIFont *nickFont;
@property (nonatomic, strong) UIFont *gender;


//: @property (nonatomic, assign) NSTimeInterval messageInterval;
@property (nonatomic, assign) NSTimeInterval tolerance;


/**
 *  每次抓取的消息个数
 */
//: @property (nonatomic, assign) NSInteger messageLimit;
@property (nonatomic, assign) NSInteger need;


/**
 *  输入框的占位符
 */
//: @property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, copy) NSString *placeholder;


/**
 *  已读回执颜色
 */
//: @property (nonatomic, strong) UIColor *receiptColor;
@property (nonatomic, strong) UIColor *instance;


/**
 *  已读回执字体
 */
//: @property (nonatomic, strong) UIFont *receiptFont;
@property (nonatomic, strong) UIFont *natural;

/**
 *  左侧气泡设置
 */
//: @property (nonatomic, strong) SpiceFlagshipRateRender *leftBubbleSettings;
@property (nonatomic, strong) SpiceFlagshipRateRender *improved;

/**
 *  昵称颜色
 */
//: @property (nonatomic, strong) UIColor *nickColor;
@property (nonatomic, strong) UIColor *level;


/**
 *  头像类型
 */
//: @property (nonatomic, assign) RestQuietType avatarType;
@property (nonatomic, assign) RestQuietType brave;


/**
 *  输入框能容纳的最大字符长度
 */
//: @property (nonatomic, assign) NSInteger inputMaxLength;
@property (nonatomic, assign) NSInteger artifact;

/**
 *  录音的最大时长
 */
//: @property (nonatomic, assign) NSTimeInterval recordMaxDuration;
@property (nonatomic, assign) NSTimeInterval elegantScan;


/*默认内置配置*/

//: - (NSArray *)defaultMediaItems;
- (NSArray *)receiver;

/*根据消息取到配置*/

//: - (EmitterTorchShiftWreath *)setting:(NIMMessage *)message;
- (EmitterTorchShiftWreath *)arc:(NIMMessage *)message;

/*被回复消息取到配置*/

//: - (EmitterTorchShiftWreath *)repliedSetting:(NIMMessage *)message;
- (EmitterTorchShiftWreath *)model:(NIMMessage *)message;


//: - (CGFloat)maxNotificationTipPadding;
- (CGFloat)special;


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message;
- (NSArray *)accelerate:(NIMMessage *)message;

//: @end
@end




/**
 *  组件 UI 设置
 */
//: @interface SpiceFlagshipRateRender : NSObject
@interface SpiceFlagshipRateRender : NSObject

/**
 *  文本类型消息设置
 */
/**
 *  无法识别类型消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *unsupportSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *editPersonal;

/**
 *  文件类型消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *fileSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *windRemain;

/**
 *  聊天室类型类型通知消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *chatroomNotificationSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *pleasant;

/**
 *  被回复消息的设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *repliedSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *native;

/**
 *  音频类型消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *audioSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *theory;

/**
 *  视频类型消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *videoSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *envelope;

/**
 *  地理位置类型消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *locationSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *world;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *teamNotificationSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *through;

/**
 *  Rtc话单类型消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *rtcCallRecordSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *ableCommit;

/**
 *  群组通知类型通知消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *superTeamNotificationSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *challenge;

/**
 *  提示类型消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *tipSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *willRouteTo;

/**
 *  网络电话类型类型通知消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *netcallNotificationSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *acknowledge;

//: @property (nonatomic, strong) EmitterTorchShiftWreath *textSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *comment;

/**
 *  图片类型消息设置
 */
//: @property (nonatomic, strong) EmitterTorchShiftWreath *imageSetting;
@property (nonatomic, strong) EmitterTorchShiftWreath *great;


//: @end
@end
