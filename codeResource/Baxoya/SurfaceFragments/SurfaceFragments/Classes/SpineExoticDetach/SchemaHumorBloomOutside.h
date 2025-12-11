// __DEBUG__
// __CLOSE_PRINT__
//
//  SchemaHumorBloomOutside.h
// RunBonnyJourneyTweak
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol SchemaHumorBloomOutsideDelegate <NSObject>
@protocol SchemaHumorBloomOutsideDelegate <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)scattersed:(id)sender;

//: @end
@end

//: @interface SchemaHumorBloomOutside : UIView
@interface SchemaHumorBloomOutside : UIView

//: @property (nonatomic, weak) id<SchemaHumorBloomOutsideDelegate> delegate;
@property (nonatomic, weak) id<SchemaHumorBloomOutsideDelegate> amendPartses;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *additionalTemp;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END