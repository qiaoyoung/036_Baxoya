
#import <Foundation/Foundation.h>

@interface ProgramData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProgramData

//: #FFF6CF
- (NSString *)userWarmEpisodeMessage {
    /* static */ NSString *userWarmEpisodeMessage = nil;
    if (!userWarmEpisodeMessage) {
        Byte value[] = {7, 13, 6, 255, 208, 36, 48, 83, 83, 83, 67, 80, 83, 48};
        userWarmEpisodeMessage = [self StringFromProgramData:value];
    }
    return userWarmEpisodeMessage;
}

//: ic_tip_r
- (NSString *)layoutMechanismMessage {
    /* static */ NSString *layoutMechanismMessage = nil;
    if (!layoutMechanismMessage) {
        Byte value[] = {8, 83, 11, 45, 24, 88, 188, 86, 239, 31, 127, 188, 182, 178, 199, 188, 195, 178, 197, 149};
        layoutMechanismMessage = [self StringFromProgramData:value];
    }
    return layoutMechanismMessage;
}

//: black_list_activity_black_list_tip
- (NSString *)layoutNovelTransmitPreference {
    /* static */ NSString *layoutNovelTransmitPreference = nil;
    if (!layoutNovelTransmitPreference) {
        Byte value[] = {34, 94, 13, 115, 82, 159, 113, 177, 136, 94, 150, 71, 7, 192, 202, 191, 193, 201, 189, 202, 199, 209, 210, 189, 191, 193, 210, 199, 212, 199, 210, 215, 189, 192, 202, 191, 193, 201, 189, 202, 199, 209, 210, 189, 210, 199, 206, 225};
        layoutNovelTransmitPreference = [self StringFromProgramData:value];
    }
    return layoutNovelTransmitPreference;
}

//: #999999
- (NSString *)k_disableChallengeValue {
    /* static */ NSString *k_disableChallengeValue = nil;
    if (!k_disableChallengeValue) {
        Byte value[] = {7, 55, 3, 90, 112, 112, 112, 112, 112, 112, 162};
        k_disableChallengeValue = [self StringFromProgramData:value];
    }
    return k_disableChallengeValue;
}

//: black_list_activity_black
- (NSString *)screenBurstFaintNumber {
    /* static */ NSString *screenBurstFaintNumber = nil;
    if (!screenBurstFaintNumber) {
        Byte value[] = {25, 61, 3, 159, 169, 158, 160, 168, 156, 169, 166, 176, 177, 156, 158, 160, 177, 166, 179, 166, 177, 182, 156, 159, 169, 158, 160, 168, 19};
        screenBurstFaintNumber = [self StringFromProgramData:value];
    }
    return screenBurstFaintNumber;
}

- (NSString *)StringFromProgramData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProgramDataToCache:data]];
}

//: ic_none_blockList
- (NSString *)screenComparisonConfig {
    /* static */ NSString *screenComparisonConfig = nil;
    if (!screenComparisonConfig) {
        Byte value[] = {17, 96, 4, 183, 201, 195, 191, 206, 207, 206, 197, 191, 194, 204, 207, 195, 203, 172, 201, 211, 212, 71};
        screenComparisonConfig = [self StringFromProgramData:value];
    }
    return screenComparisonConfig;
}

//: #FF483D
- (NSString *)userAfterThroughoutError {
    /* static */ NSString *userAfterThroughoutError = nil;
    if (!userAfterThroughoutError) {
        Byte value[] = {7, 40, 13, 209, 203, 158, 232, 198, 238, 188, 145, 136, 221, 75, 110, 110, 92, 96, 91, 108, 57};
        userAfterThroughoutError = [self StringFromProgramData:value];
    }
    return userAfterThroughoutError;
}

//: #F6F7FA
- (NSString *)dataPureError {
    /* static */ NSString *dataPureError = nil;
    if (!dataPureError) {
        Byte value[] = {7, 80, 10, 204, 172, 252, 234, 145, 218, 176, 115, 150, 134, 150, 135, 150, 145, 148};
        dataPureError = [self StringFromProgramData:value];
    }
    return dataPureError;
}

//: back_arrow_bl
- (NSString *)constGuideValueAlert {
    /* static */ NSString *constGuideValueAlert = nil;
    if (!constGuideValueAlert) {
        Byte value[] = {13, 7, 8, 190, 191, 255, 25, 137, 105, 104, 106, 114, 102, 104, 121, 121, 118, 126, 102, 105, 115, 210};
        constGuideValueAlert = [self StringFromProgramData:value];
    }
    return constGuideValueAlert;
}

- (Byte *)ProgramDataToCache:(Byte *)data {
    int captureScan = data[0];
    Byte first = data[1];
    int walk = data[2];
    for (int i = walk; i < walk + captureScan; i++) {
        int value = data[i] - first;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[walk + captureScan] = 0;
    return data + walk;
}

+ (instancetype)sharedInstance {
    static ProgramData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_info_activity_without
- (NSString *)constOutputTitle {
    /* static */ NSString *constOutputTitle = nil;
    if (!constOutputTitle) {
        Byte value[] = {27, 67, 8, 200, 83, 86, 142, 203, 170, 181, 178, 184, 179, 162, 172, 177, 169, 178, 162, 164, 166, 183, 172, 185, 172, 183, 188, 162, 186, 172, 183, 171, 178, 184, 183, 52};
        constOutputTitle = [self StringFromProgramData:value];
    }
    return constOutputTitle;
}

//: group_chat_avatar_activity_remove_black_success
- (NSString *)k_mildAlert {
    /* static */ NSString *k_mildAlert = nil;
    if (!k_mildAlert) {
        Byte value[] = {47, 45, 6, 116, 88, 41, 148, 159, 156, 162, 157, 140, 144, 149, 142, 161, 140, 142, 163, 142, 161, 142, 159, 140, 142, 144, 161, 150, 163, 150, 161, 166, 140, 159, 146, 154, 156, 163, 146, 140, 143, 153, 142, 144, 152, 140, 160, 162, 144, 144, 146, 160, 160, 107};
        k_mildAlert = [self StringFromProgramData:value];
    }
    return k_mildAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WillingDiagonalDirection.m
// RunBonnyJourneyTweak
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WillingDiagonalDirection.h"
#import "WillingDiagonalDirection.h"
//: #import "CatalystCalibrateBirch.h"
#import "CatalystCalibrateBirch.h"
//: #import "ControlOptimizePlanetFragments.h"
#import "ControlOptimizePlanetFragments.h"
//: #import "ValidationMinifyCatalyst.h"
#import "ValidationMinifyCatalyst.h"
//: #import "FairyRealBlock.h"
#import "FairyRealBlock.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "SenseUnlock.h"
#import "SenseUnlock.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"
//: #import "FetchStageMeasuredSearch.h"
#import "FetchStageMeasuredSearch.h"

//: @interface WillingDiagonalDirection ()<UITableViewDataSource,UITableViewDelegate,NovelGraphReplayDelegate>
@interface WillingDiagonalDirection ()<UITableViewDataSource,UITableViewDelegate,NovelGraphReplayDelegate>

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *prime;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *flash;

//: @property (nonatomic,strong) NSMutableArray *memberList;
@property (nonatomic,strong) NSMutableArray *destination;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *totalmit;

//: @end
@end

//: @implementation WillingDiagonalDirection
@implementation WillingDiagonalDirection


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *identity = @"cell";
    static NSString *identity = @"cell";
    //: FetchStageMeasuredSearch *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    FetchStageMeasuredSearch *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[FetchStageMeasuredSearch alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        cell = [[FetchStageMeasuredSearch alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identity];
        //: cell.delegate = self;
        cell.amendPartses = self;
    }
    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.destination[indexPath.section];
    //: [cell refreshData:member];
    [cell replacementProjection:member];
    //: return cell;
    return cell;
}

//: - (void)didTouchTeamCancleButton:(NIMTeamMember *)teamMemeber
- (void)columned:(NIMTeamMember *)teamMemeber
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager updateMuteState:NO
    [[NIMSDK sharedSDK].teamManager updateMuteState:NO
                                             //: userId:teamMemeber.userId
                                             userId:teamMemeber.userId
                                             //: inTeam:self.teamListManager.team.teamId
                                             inTeam:self.link.able.teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {

        //: if(!error) {
        if(!error) {
            //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_chat_avatar_activity_remove_black_success"]
            [self.view gifted:[UpdateTreatStripSincere signalBySpot:[[ProgramData sharedInstance] k_mildAlert]]
                         //: duration:2
                         inspectBroker:2
                         //: position:CSToastPositionCenter];
                         bridge:componentMajorPlayerPublishHelper];
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            //: [self.memberList removeObject:teamMemeber];
            [self.destination removeObject:teamMemeber];
            //: if (self.memberList.count>0) {
            if (self.destination.count>0) {
                //: self.defView.hidden = YES;
                self.totalmit.hidden = YES;
                //: self.tableView.hidden = NO;
                self.prime.hidden = NO;
                //: [self.tableView reloadData];
                [self.prime reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.totalmit.hidden = NO;
                //: self.tableView.hidden = YES;
                self.prime.hidden = YES;
            }
        //: }else{
        }else{
            //: [self.view makeToast:error.description
            [self.view gifted:error.description
                         //: duration:2
                         inspectBroker:2
                         //: position:CSToastPositionCenter];
                         bridge:componentMajorPlayerPublishHelper];
        }
     //: }];
     }];
}
//: - (UIView *)box
- (UIView *)flash
{
    //: if(!_box){
    if(!_flash){
        //: _box = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 26)];
        _flash = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, 26)];
        //: _box.backgroundColor = [UIColor colorWithHexString:@"#FFF6CF"];
        _flash.backgroundColor = [UIColor deviceFleet:[[ProgramData sharedInstance] userWarmEpisodeMessage]];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(15, 6, 14, 14)];
        //: defImg.image = [UIImage imageNamed:@"ic_tip_r"];
        defImg.image = [UIImage imageNamed:[[ProgramData sharedInstance] layoutMechanismMessage]];
        //: [_box addSubview:defImg];
        [_flash addSubview:defImg];

        //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(45, 0, [[UIScreen mainScreen] bounds].size.width-60, 26)];
        //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: subtitleLabel.textColor = [UIColor colorWithHexString:@"#FF483D"];
        subtitleLabel.textColor = [UIColor deviceFleet:[[ProgramData sharedInstance] userAfterThroughoutError]];
//        subtitleLabel.textAlignment = NSTextAlignmentLeft;
        //: subtitleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"black_list_activity_black_list_tip"];
        subtitleLabel.text = [UpdateTreatStripSincere signalBySpot:[[ProgramData sharedInstance] layoutNovelTransmitPreference]];
        //: [_box addSubview:subtitleLabel];
        [_flash addSubview:subtitleLabel];

    }
    //: return _box;
    return _flash;
}

//: - (UIView *)defView{
- (UIView *)totalmit{
    //: if(!_defView){
    if(!_totalmit){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _totalmit = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _totalmit.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_blockList"];
        defImg.image = [UIImage imageNamed:[[ProgramData sharedInstance] screenComparisonConfig]];
        //: [_defView addSubview:defImg];
        [_totalmit addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.nextResume+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deviceFleet:[[ProgramData sharedInstance] k_disableChallengeValue]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_totalmit addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [UpdateTreatStripSincere getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [UpdateTreatStripSincere signalBySpot:[[ProgramData sharedInstance] constOutputTitle]];


    }
    //: return _defView;
    return _totalmit;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deviceFleet:[[ProgramData sharedInstance] dataPureError]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[ProgramData sharedInstance] constGuideValueAlert]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"black_list_activity_black"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[[ProgramData sharedInstance] screenBurstFaintNumber]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.box];
    [self.view addSubview:self.flash];
    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.totalmit];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-30) style:UITableViewStyleGrouped];
    self.prime = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve])+30, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-30) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.prime.backgroundColor = [UIColor whiteColor];
        //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        self.prime.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        //: [self.view addSubview:self.tableView];
        [self.view addSubview:self.prime];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.prime.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.delegate = self;
        self.prime.delegate = self;
        //: self.tableView.dataSource = self;
        self.prime.dataSource = self;

    //: [self loadTeamManageList];
    [self less];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.memberList.count;
    return self.destination.count;
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)loadTeamManageList
- (void)less
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:self.link.able.teamId
                                               //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                               completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: self.memberList = [NSMutableArray arrayWithArray:members];
            self.destination = [NSMutableArray arrayWithArray:members];
            //: if (self.memberList.count>0) {
            if (self.destination.count>0) {
                //: self.defView.hidden = YES;
                self.totalmit.hidden = YES;
                //: self.tableView.hidden = NO;
                self.prime.hidden = NO;
                //: [self.tableView reloadData];
                [self.prime reloadData];
            //: }else{
            }else{
                //: self.defView.hidden = NO;
                self.totalmit.hidden = NO;
                //: self.tableView.hidden = YES;
                self.prime.hidden = YES;
            }
        }
    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.destination = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self less];
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: NIMTeamMember *member = self.memberList[indexPath.section];
    NIMTeamMember *member = self.destination[indexPath.section];

    //: CatalystCalibrateBirch *vc = [[CatalystCalibrateBirch alloc] init];
    CatalystCalibrateBirch *vc = [[CatalystCalibrateBirch alloc] init];
    //: vc.teamListManager = self.teamListManager;
    vc.owl = self.link;
    //: vc.memberId = member.userId;
    vc.pointShadowRoyal = member.userId;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 72.f;
    return 72.f;
}


//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}
//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}




//: @end
@end