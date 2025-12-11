// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishEntityPackage.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//@class ContactDataMember;

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface FinishEntityPackage : UIViewController
@interface FinishEntityPackage : UIViewController

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *sumegrateView;

//: @property (nonatomic ,strong) NSDictionary *teamSetingConfig;
@property (nonatomic ,strong) NSDictionary *planet;

//: @property (nonatomic,strong) NSDictionary *groupDict;
@property (nonatomic,strong) NSDictionary *performReplace;

//: - (void)onActionBlackListValueChange:(id)sender;
- (void)likelies:(id)sender;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithGreen:(NSString *)userId;

//: - (void)chat;
- (void)mine;

//: - (void)onActionNeedNotifyValueChange:(id)sender;
- (void)blocking:(id)sender;
//: -(void)onActionGroup:(id)sender;
-(void)conversation:(id)sender;

//: - (void)onActionEditAlias:(id)sender;
- (void)marker:(id)sender;
//: - (void)deleteFriend;
- (void)resignBy;
//: -(void)addFriend;
-(void)pastDawnLedge;
//: @end
@end