// __DEBUG__
// __CLOSE_PRINT__
//
//  SlashPoplarCoherentEnhanceDistant.h
// RunBonnyJourneyTweak
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ConcatenateBehindSwirlAlongside.h"
#import "ConcatenateBehindSwirlAlongside.h"
//: #import "RavenThoroughInsertSort.h"
#import "RavenThoroughInsertSort.h"
//: #import "EdgeInvertScheduler.h"
#import "EdgeInvertScheduler.h"
//: #import "DropTerseFutureContext.h"
#import "DropTerseFutureContext.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, CompatibleIndexIdentify){
typedef NS_ENUM (NSInteger, CompatibleIndexIdentify){
    //: CompatibleIndexIdentifyTop = 1,
    CompatibleIndexIdentifyTop = 1,
    //: CompatibleIndexIdentifyNotify,
    CompatibleIndexIdentifyNotify,
    //: CompatibleIndexIdentifyMute,
    CompatibleIndexIdentifyMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol MutualNegateModulusGrid <NSObject>
@protocol MutualNegateModulusGrid <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)naturalled:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)name:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface SlashPoplarCoherentEnhanceDistant : UIViewController
@interface SlashPoplarCoherentEnhanceDistant : UIViewController

//: @property (nonatomic,weak) id <MutualNegateModulusGrid> delegate;
@property (nonatomic,weak) id <MutualNegateModulusGrid> amendPartses;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <ConcatenateBehindSwirlAlongside *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <ConcatenateBehindSwirlAlongside *> *> *around;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *tip;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)refuseSpine;


//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)outlineAccept:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             episode:(NIMTeamCardPickerHandle)completion;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)dawn;

// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)refer;

//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)slateSpecial:(NSString *)msg;


//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)afterGood:(UIAlertController *)alert;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)towardTarget:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       crop:(NSArray <UIAlertAction *>*)actions;
/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)classic;

// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)personal;

// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(RavenThoroughInsertSort *)cell;
- (void)architecture:(RavenThoroughInsertSort *)cell;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END