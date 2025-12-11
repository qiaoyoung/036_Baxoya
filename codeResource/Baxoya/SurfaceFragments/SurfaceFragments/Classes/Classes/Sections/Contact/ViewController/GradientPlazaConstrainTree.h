// __DEBUG__
// __CLOSE_PRINT__
//
//  GradientPlazaConstrainTree.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "PoolNormalizeSplitLayer.h"
#import "PoolNormalizeSplitLayer.h"

//: @interface GradientPlazaConstrainTree : NSObject
@interface GradientPlazaConstrainTree : NSObject

/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <PoolNormalizeSplitLayer *> *contacts))completcion;
- (void)span:(void (^)(BOOL succeed, NSArray <PoolNormalizeSplitLayer *> *contacts))completcion;
;


/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)launchToMultiple:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)max:(void (^) (BOOL authorization))completion;

/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <ScrollShimmeringPriority *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)cut:(void (^)(BOOL succeed, NSArray <ScrollShimmeringPriority *> *contacts, NSArray <NSString *> *keys))completcion;

//: + (instancetype)sharedInstance;;
+ (instancetype)flow;


//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)automatically:(UIViewController *)controller;

//: @end
@end