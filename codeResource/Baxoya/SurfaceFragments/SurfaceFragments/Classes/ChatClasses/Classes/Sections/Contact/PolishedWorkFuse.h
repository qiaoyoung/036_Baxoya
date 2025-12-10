//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class TactfulAppearanceBrightnessClass;

@protocol DescriptionSyncPrefetchClassify <NSObject>

- (void)removeUser:(NSString *)userId;

@end

@interface PolishedWorkFuse : UIView <UIScrollViewDelegate>

@property (nonatomic, weak) id<DescriptionSyncPrefetchClassify> delegate;

- (void)removeMemberInfo:(TactfulAppearanceBrightnessClass *)info;

- (void)addMemberInfo:(TactfulAppearanceBrightnessClass *)info;

@end
