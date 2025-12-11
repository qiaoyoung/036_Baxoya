// __DEBUG__
// __CLOSE_PRINT__
//
//  TerrainCaptureUtmostViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol TerrainCaptureUtmostDelegate <NSObject>
@protocol TerrainCaptureUtmostDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)toleranceValuable;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)evaluateRecording;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface TerrainCaptureUtmostViewController : UITableViewController
@interface TerrainCaptureUtmostViewController : UITableViewController

//: @property (nonatomic, assign) id <TerrainCaptureUtmostDelegate> delegate;
@property (nonatomic, assign) id <TerrainCaptureUtmostDelegate> amendPartses;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END