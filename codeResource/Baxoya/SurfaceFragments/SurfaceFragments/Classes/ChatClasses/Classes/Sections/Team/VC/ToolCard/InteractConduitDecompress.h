// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @protocol DrawerHeadLifecycleUnder <NSObject>
@protocol DrawerHeadLifecycleUnder <NSObject>

//: - (void)didUpdateAnnouncement:(NSString *)content
- (void)mark:(NSString *)content
                   //: completion:(void (^)(NSError *error))completion;
                   sequence:(void (^)(NSError *error))completion;

//: @end
@end

//: @interface SkipErrorSpirited : NSObject
@interface SkipErrorSpirited : NSObject

//: @property (nonatomic, assign) BOOL canCreateAnnouncement;
@property (nonatomic, assign) BOOL weave;

//: @property (nonatomic, copy) NSString *announcement;
@property (nonatomic, copy) NSString *firm;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *waitEvaluation;

//: @property (nonatomic, copy) NSString *nick;
@property (nonatomic, copy) NSString *willing;

//: @end
@end

//: @interface InteractConduitDecompress : UIViewController
@interface InteractConduitDecompress : UIViewController

//: @property (nonatomic, weak) id <DrawerHeadLifecycleUnder> delegate;
@property (nonatomic, weak) id <DrawerHeadLifecycleUnder> amendPartses;

//: - (instancetype)initWithOption:(SkipErrorSpirited *)option;
- (instancetype)initWithMain:(SkipErrorSpirited *)option;

//: @end
@end