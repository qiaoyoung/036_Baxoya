//
//  EnhanceSortAccount.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "EnhanceSortAccount.h"
#import "WeightlessSyncCohesive.h"
#import "MagnifyRemediationWriteFaint.h"
#import "RiverOceanAudit.h"
#import "SplitPortDuplicateSlice.h"
#import "PositionCheckboxMinifyPage.h"
#import "MagnifyRemediationWriteFaint.h"
#import "BeforeDeleteGrayscaleSkipUninstall.h"
#import "ShadeVaporBeaconHoney.h"
#import "PreloadSplitterBuildDispatch.h"
/*
                                            AssemblerPureSceneKnown 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [FilterLaneSystematicFolder]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [AssemblerPureSceneKnown]-------> [EnhanceSortAccount] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [PreloadSplitterBuildDispatch]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

@interface EnhanceSortAccount()

@property (nonatomic,strong) MagnifyRemediationWriteFaint   *interactor;

@property (nonatomic,strong) PreloadSplitterBuildDispatch     *tableAdapter;

@end

@implementation EnhanceSortAccount

- (void)setup:(AssemblerPureSceneKnown *)vc
{
    NIMSession *session    = vc.session;
    id<VersionIconModule> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    AbundantOntoRebase *inputView = vc.sessionInputView;
    
    BeforeDeleteGrayscaleSkipUninstall *datasource = [[BeforeDeleteGrayscaleSkipUninstall alloc] initWithSession:session config:sessionConfig];
    ShadeVaporBeaconHoney *layout         = [[ShadeVaporBeaconHoney alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[MagnifyRemediationWriteFaint alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[PreloadSplitterBuildDispatch alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
