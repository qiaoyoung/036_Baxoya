// __DEBUG__
// __CLOSE_PRINT__
//
//  UploadHoldViaCluster.h
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//此处 apiURL 为网易云信 Demo 应用服务器地址，更换 appkey 后，请更新为应用自己的服务器接口地址，并提供相关接口服
//@class USERRedPacketConfig;

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface UploadHoldViaCluster : NSObject
@interface UploadHoldViaCluster : NSObject

//: + (instancetype)sharedConfig;
+ (instancetype)image;

//: @property (nonatomic,copy) NSString *appKey;
@property (nonatomic,copy) NSString *fineLeaf;
//: @property (nonatomic,copy) NSString *policyUrl;
@property (nonatomic,copy) NSString *dryMost;
//: @property (assign) BOOL allowAutoLogin; 
@property (assign) BOOL cover;//允许自动登录
//: @property (nonatomic,copy) NSString *pkCername;
@property (nonatomic,copy) NSString *authorize;
//: @property (nonatomic,copy) NSString *apnsCername;
@property (nonatomic,copy) NSString *gender;

//: @property (nonatomic,strong) NSMutableDictionary *Gdic;
@property (nonatomic,strong) NSMutableDictionary *margin;

//: @property (nonatomic,copy) NSString *domainURL;
@property (nonatomic,copy) NSString *wait;//主域名url

// 从服务器拉取最新域名
//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion;
- (void)assetFocus:(void (^)(BOOL success))completion;
// 获取当前域名
//: - (NSString *)getCurrentDomain;
- (NSString *)terrain;

//: @end
@end