//
//  USERTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <NIMSDK/NIMSDK.h>
#import "AssembleSensorEpisodeMatrix.h"
#import "DropTerseFutureContext.h"

@interface ExquisitePathwayUninstallPast : UIViewController

@property (nonatomic,strong) DropTerseFutureContext *teamListManager;
                             
- (instancetype)initWithDataSource:(DropTerseFutureContext *)dataSource;

@end
