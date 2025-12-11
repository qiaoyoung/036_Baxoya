// __DEBUG__
// __CLOSE_PRINT__
//
//  PreloadInspectDerive.h
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "PieceSyncTrySegue.h"
#import "PieceSyncTrySegue.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    //: ReloadAcknowledgeEngine_headicon = 1,
    ReloadAcknowledgeEngine_headicon = 1,
//: } ReloadAcknowledgeEngine;
} ReloadAcknowledgeEngine;

//: @interface PreloadInspectDerive : UIView
@interface PreloadInspectDerive : UIView

//: @property (nonatomic, assign) ReloadAcknowledgeEngine completeType;
@property (nonatomic, assign) ReloadAcknowledgeEngine output;

//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *become;
//: @property (nonatomic, copy) NSString *actionTitle;
@property (nonatomic, copy) NSString *limitEffectStop;
//: @property (nonatomic, copy) void (^completion)(void);
@property (nonatomic, copy) void (^orbit)(void);

//: @property (nonatomic, copy) void (^cancleCompletion)(void);
@property (nonatomic, copy) void (^agentAcross)(void);
//: @property (nonatomic, strong) PieceSyncTrySegue *leftwardMarqueeView;
@property (nonatomic, strong) PieceSyncTrySegue *runningCalculateMount;

//: - (void)p_updateInTransaction:(void (^)(PreloadInspectDerive *tipView))transactionBlock;
- (void)second:(void (^)(PreloadInspectDerive *tipView))transactionBlock;


//: - (void)p_showOnView:(UIView *)superView;
- (void)ledge:(UIView *)superView;

//: - (void)p_dismiss;
- (void)success;

/// 引导用户完善资料，显示提示框
//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)decide:(float)delay
                                                 //: superView:(UIView *)superView
                                                 pet:(UIView *)superView
                                    //: ReloadAcknowledgeEngine:(ReloadAcknowledgeEngine)type
                                    insertShow:(ReloadAcknowledgeEngine)type
                                               //: withMessage:(NSString *)msg
                                               by:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 leafArgument:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback;
                                               silver:(void (^)(void))callback;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END