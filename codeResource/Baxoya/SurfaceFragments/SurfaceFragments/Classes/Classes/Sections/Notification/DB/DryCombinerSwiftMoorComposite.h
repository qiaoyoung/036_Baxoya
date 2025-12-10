//
//  DryCombinerSwiftMoorComposite.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

@class RebaseAccelerationWidget;
@interface DryCombinerSwiftMoorComposite : NSObject

dSINGLETON_FOR_CLASS_HEADER(DryCombinerSwiftMoorComposite);

@property (nonatomic,assign) NSInteger unreadCount;

- (NSArray *)fetchNotifications:(RebaseAccelerationWidget *)notification
                          limit:(NSInteger)limit;

- (BOOL)saveNotification:(RebaseAccelerationWidget *)notification;

- (void)deleteNotification:(RebaseAccelerationWidget *)notification;

- (void)deleteAllNotification;

- (void)markAllNotificationsAsRead;

@end
