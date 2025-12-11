// __DEBUG__
// __CLOSE_PRINT__
//
//  UpHillCalibrateResponsive.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @protocol ScaleMacroReturnBeyondCollection <NSObject>
@protocol ScaleMacroReturnBeyondCollection <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)outsideSkill;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)surge;

//重用id
//: - (NSString *)reuseId;
- (NSString *)upPick;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)sure;

//: @end
@end

//: @protocol ScaleMacroReturnBeyond<NSObject>
@protocol ScaleMacroReturnBeyond<NSObject>
//: @required
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)vcName;
- (NSString *)backgroundAbsorb;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)userId;
- (NSString *)net;

//返回行高
//: - (CGFloat)uiHeight;
- (CGFloat)engine;

//重用id
//: - (NSString *)reuseId;
- (NSString *)regularClose;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)pressedReceive;

//badge
//: - (NSString *)badge;
- (NSString *)stop;

//显示名
//: - (NSString *)nick;
- (NSString *)tween;

//占位图
//: - (UIImage *)icon;
- (UIImage *)via;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)shrink;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)sinceGentle;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)loopSure;


//: @end
@end

//: @protocol USERContactCell <NSObject>
@protocol USERContactCell <NSObject>

//: - (void)refreshWithContactItem:(id<ScaleMacroReturnBeyond>)item;
- (void)pass:(id<ScaleMacroReturnBeyond>)item;

//: - (void)addDelegate:(id)delegate;
- (void)noChip:(id)delegate;

//: @end
@end







//: static const CGFloat USERContactUtilRowHeight = 57;
static const CGFloat constLargeResource = 57;//util类Cell行高
//: static const CGFloat USERContactDataRowHeight = 50;
static const CGFloat constSystemValue = 50;//data类Cell行高
//: static const NSInteger USERContactAvatarLeft = 10;
static const NSInteger stylePolicyAcrossLevelEvent = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger USERContactAvatarAndAccessorySpacing = 10;
static const NSInteger styleDistanceFirstCountoResource = 10;//头像和选择框之间的距离