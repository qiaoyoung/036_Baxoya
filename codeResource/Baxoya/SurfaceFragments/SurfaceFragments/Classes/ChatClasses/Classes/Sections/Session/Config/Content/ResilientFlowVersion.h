//
//  ResilientFlowVersion.h
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <NIMSDK/NIMSDK.h>
#import "PositionCheckboxMinifyPage.h"

@protocol ViableOperatorViewBy <NSObject>
@required

- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;

- (NSString *)cellContent:(NIMMessage *)message;

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;


@optional
- (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;

@end

@interface WhitenGraphic : NSObject
+ (instancetype)sharedFacotry;
- (id<ViableOperatorViewBy>)configBy:(NIMMessage *)message;
- (id<ViableOperatorViewBy>)replyConfigBy:(NIMMessage *)message;

@end
