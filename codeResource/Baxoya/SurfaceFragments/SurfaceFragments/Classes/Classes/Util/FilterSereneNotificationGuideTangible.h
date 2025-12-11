// __DEBUG__
// __CLOSE_PRINT__
//
//  FilterSereneNotificationGuideTangible.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface FilterSereneNotificationGuideTangible : NSObject
@interface FilterSereneNotificationGuideTangible : NSObject

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)classic; //删除消息的同时是否删除消息表

//: + (instancetype)sharedConfig;
+ (instancetype)observe;

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)surge; //拉取云消息时是否需要存储到本地

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)treasureChain; //对端画面的填充模式

//: - (BOOL)useSocks; 
- (BOOL)graphic; //是否使用socks5代理
//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)dimension; //本地录制视频码率

//: - (BOOL)countTeamNotification; 
- (BOOL)play; //是否将群通知计入未读

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)policy; //文件快传开关

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)that; //非对称加密类型

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)general; //同步云消息到本地时是否创建最近会话

//: - (BOOL)startWithBackCamera; 
- (BOOL)length; //使用后置摄像头开始视频通话

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)speedAlbum; //需要忽略的群通知类型

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)collectionPer; // IPv4默认Link地址

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)threadWorth; //是否开启异步读取最近会话

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)push; //进聊天室重试次数

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)spoke; //删除消息时是否同时删除会话项

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)dealMoment; //支持动图缩略图

//: - (BOOL)needVerifyForFriend; 
- (BOOL)storyDawnThan; //添加好友是否需要验证

//: - (NSString *)socksRTSPassword; 
- (NSString *)smart; //白板密码

//: - (BOOL)usingAmr; 
- (BOOL)alreadyFound; //使用amr作为录音

//: - (NSString *)socksRTSUsername; 
- (NSString *)across; //白板用户名

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)truthArtifact; //服务器录制语音

//: - (BOOL)autoFetchAttachment; 
- (BOOL)inputValid; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)trail; //自动结束AudioSession

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)transmit; //允许MediaManager内部重置

//: - (int)serverRecordMode; 
- (int)place; //服务端录制模式

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)sliceToLand; //白板socks5类型

//: - (NSInteger)customClientType;
- (NSInteger)kit;

//: - (NSString *)socksUsername; 
- (NSString *)outAuthorize; //用户名

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)outside;

//: - (BOOL)autoRemoveAlias; 
- (BOOL)starFor; //删除好友的同时删除备注

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)tool;

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)lock;

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)blendYear; // RSA Padding算法

//: - (NSInteger)ignoreMessageType;
- (NSInteger)withFailure;

//: - (BOOL)serverRecordHost; 
- (BOOL)topic; //服务端录制主讲人

//: - (BOOL)enableLocalAnti; 
- (BOOL)fleetDoingEvolution; //本地反垃圾开关

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)distributeWing;

//: - (BOOL)showFps; 
- (BOOL)valuable; //是否显示Fps

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)passing; //最大发送视频编码码率

//: - (NSString *)socksPassword; 
- (NSString *)day; //密码

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)define; //自动旋转视频聊天远端画面

//: - (BOOL)serverRecordVideo; 
- (BOOL)child; //服务器录制视频

//: - (NSString *)customAPNsType; 
- (NSString *)need; // 自定义推送类型

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)reason;

//: - (BOOL)useRTSSocks; 
- (BOOL)request; //白板是否使用socks5代理

//: - (NSUInteger )socks5Type; 
- (NSUInteger )written; //socks5类型

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)behindRelief; //允许异常错误码下日志上吧

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)snow; //阅后即焚消息在看完后是否删除

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)spiritEdit; //群消息强制推送

//: - (NSString *)socks5RTSAddr; 
- (NSString *)endless; //白板socks5地址

//: - (NSString *)messageEnv; 
- (NSString *)towardCut; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (BOOL)enableRotate; 
- (BOOL)classifyIn; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)leaf; //本地录制视频分辨率

//: - (NSInteger)maximumLogDays; 
- (NSInteger)scale; //日志最大存在天数

//: - (BOOL)disableProximityMonitor; 
- (BOOL)quickTool; //贴耳的时候是否需要自动切换成听筒模式

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)image; //lbs返回的link地址类型

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)master; // IPv6默认Link地址

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)pastPrime; //推送允许带昵称

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)person;

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)glimpse; //内部渲染开关

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)global; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)voiceDetect; 
- (BOOL)easy; //语音检测开关

//: - (NSString *)socks5Addr; 
- (NSString *)agree; //socks5地址

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)part; //非对称加密类型

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)spanInBubble;

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)post; //服务器录制白板数据

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)comparison; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)automatically; //文件下载权限控制

//: - (BOOL)preferHDAudio; 
- (BOOL)sectionSky; //期望高清语音

//: - (BOOL)audioDenoise; 
- (BOOL)adjustment; //降噪开关

//: @end
@end