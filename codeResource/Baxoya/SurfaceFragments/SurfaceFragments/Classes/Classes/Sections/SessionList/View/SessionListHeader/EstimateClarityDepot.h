// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, EstimateClarityDepotType) {
typedef NS_ENUM(NSInteger, EstimateClarityDepotType) {
    //: EstimateClarityDepotTypeCommonText = 1,
    EstimateClarityDepotTypeCommonText = 1,
    //: EstimateClarityDepotTypeNetStauts,
    EstimateClarityDepotTypeNetStauts,
    //: EstimateClarityDepotTypeLoginClients,
    EstimateClarityDepotTypeLoginClients,
//: };
};

//: @protocol EstimateClarityDepotView <NSObject>
@protocol EstimateClarityDepotView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setComputer:(NSString *)content;

//: @end
@end

//: @protocol EstimateClarityDepotDelegate <NSObject>
@protocol EstimateClarityDepotDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(EstimateClarityDepotType)type;
- (void)orientations:(EstimateClarityDepotType)type;

//: @end
@end

//: @interface EstimateClarityDepot : UIView
@interface EstimateClarityDepot : UIView

//: @property (nonatomic,weak) id<EstimateClarityDepotDelegate> delegate;
@property (nonatomic,weak) id<EstimateClarityDepotDelegate> amendPartses;

//: - (void)refreshWithType:(EstimateClarityDepotType)type value:(id)value;
- (void)receiveShade:(EstimateClarityDepotType)type picButton:(id)value;


//: @end
@end