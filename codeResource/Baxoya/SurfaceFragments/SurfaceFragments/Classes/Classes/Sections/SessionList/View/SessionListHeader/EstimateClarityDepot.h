//
//  USERSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, EstimateClarityDepotType) {
    EstimateClarityDepotTypeCommonText = 1,
    EstimateClarityDepotTypeNetStauts,
    EstimateClarityDepotTypeLoginClients,
};

@protocol EstimateClarityDepotView <NSObject>

@required
- (void)setContentText:(NSString *)content;

@end

@protocol EstimateClarityDepotDelegate <NSObject>

@optional

- (void)didSelectRowType:(EstimateClarityDepotType)type;

@end

@interface EstimateClarityDepot : UIView

@property (nonatomic,weak) id<EstimateClarityDepotDelegate> delegate;

- (void)refreshWithType:(EstimateClarityDepotType)type value:(id)value;


@end
