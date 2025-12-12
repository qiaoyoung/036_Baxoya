
#import <Foundation/Foundation.h>

@interface CycleData : NSObject

+ (instancetype)sharedInstance;

//: postscript
@property (nonatomic, copy) NSString *layoutHumorFormat;

//: #F6F6F6
@property (nonatomic, copy) NSString *themeCalculateGestureError;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *colorBelowPath;

//: 5D5F66
@property (nonatomic, copy) NSString *styleFlexibleKey;

//: head_default
@property (nonatomic, copy) NSString *k_kindResource;

//: back_arrow_bl
@property (nonatomic, copy) NSString *widgetGoodPresentMessage;

//: #000000
@property (nonatomic, copy) NSString *componentAssetTitle;

//: group_member_info_activity_team_creator
@property (nonatomic, copy) NSString *colorEntityFlamePlatform;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *kLanguageTransitError;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *colorCapTitle;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *screenJobAlert;

//: #FFA51E
@property (nonatomic, copy) NSString *k_tallResource;

//: attach
@property (nonatomic, copy) NSString *commonColorKey;

//: canAddFriend
@property (nonatomic, copy) NSString *globalFinishMessage;

//: group_info_activity_team_member
@property (nonatomic, copy) NSString *k_stretchValue;

//: 扩展消息
@property (nonatomic, copy) NSString *appEndError;

//: ic_group_addmember
@property (nonatomic, copy) NSString *colorConsumptionAllConfig;

@end

@implementation CycleData

+ (instancetype)sharedInstance {
    static CycleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 邀请你加入超大群
- (NSString *)kLanguageTransitError {
    if (!_kLanguageTransitError) {
		NSArray<NSNumber *> *origin = @[@24, @40, @8, @158, @170, @165, @94, @72, @17, @170, @168, @16, @215, @223, @12, @229, @200, @13, @178, @200, @13, @173, @205, @16, @222, @173, @13, @204, @207, @15, @230, @204, @67];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLanguageTransitError = [self StringFromCycleData:value];
    }
    return _kLanguageTransitError;
}

//: #000000
- (NSString *)componentAssetTitle {
    if (!_componentAssetTitle) {
		NSArray<NSNumber *> *origin = @[@7, @71, @8, @162, @223, @84, @111, @156, @106, @119, @119, @119, @119, @119, @119, @178];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAssetTitle = [self StringFromCycleData:value];
    }
    return _componentAssetTitle;
}

//: 邀请你加入讨论组
- (NSString *)colorBelowPath {
    if (!_colorBelowPath) {
		NSArray<NSNumber *> *origin = @[@24, @94, @10, @69, @67, @90, @224, @193, @101, @9, @71, @224, @222, @70, @13, @21, @66, @27, @254, @67, @232, @254, @67, @227, @3, @70, @12, @6, @70, @12, @24, @69, @25, @226, @229];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorBelowPath = [self StringFromCycleData:value];
    }
    return _colorBelowPath;
}

//: TeamListDataTeamMembersChanged
- (NSString *)screenJobAlert {
    if (!_screenJobAlert) {
		NSArray<NSNumber *> *origin = @[@30, @50, @13, @33, @152, @120, @167, @178, @67, @8, @132, @186, @44, @134, @151, @147, @159, @126, @155, @165, @166, @118, @147, @166, @147, @134, @151, @147, @159, @127, @151, @159, @148, @151, @164, @165, @117, @154, @147, @160, @153, @151, @150, @188];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenJobAlert = [self StringFromCycleData:value];
    }
    return _screenJobAlert;
}

//: #F6F6F6
- (NSString *)themeCalculateGestureError {
    if (!_themeCalculateGestureError) {
		NSArray<NSNumber *> *origin = @[@7, @54, @9, @241, @251, @16, @214, @90, @89, @89, @124, @108, @124, @108, @124, @108, @235];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCalculateGestureError = [self StringFromCycleData:value];
    }
    return _themeCalculateGestureError;
}

//: group_member_info_activity_team_creator
- (NSString *)colorEntityFlamePlatform {
    if (!_colorEntityFlamePlatform) {
		NSArray<NSNumber *> *origin = @[@39, @96, @5, @126, @189, @199, @210, @207, @213, @208, @191, @205, @197, @205, @194, @197, @210, @191, @201, @206, @198, @207, @191, @193, @195, @212, @201, @214, @201, @212, @217, @191, @212, @197, @193, @205, @191, @195, @210, @197, @193, @212, @207, @210, @213];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorEntityFlamePlatform = [self StringFromCycleData:value];
    }
    return _colorEntityFlamePlatform;
}

//: back_arrow_bl
- (NSString *)widgetGoodPresentMessage {
    if (!_widgetGoodPresentMessage) {
		NSArray<NSNumber *> *origin = @[@13, @89, @11, @108, @76, @115, @78, @49, @120, @109, @220, @187, @186, @188, @196, @184, @186, @203, @203, @200, @208, @184, @187, @197, @245];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetGoodPresentMessage = [self StringFromCycleData:value];
    }
    return _widgetGoodPresentMessage;
}

//: 邀请你加入高级群
- (NSString *)colorCapTitle {
    if (!_colorCapTitle) {
		NSArray<NSNumber *> *origin = @[@24, @46, @8, @126, @155, @201, @25, @117, @23, @176, @174, @22, @221, @229, @18, @235, @206, @19, @184, @206, @19, @179, @211, @23, @217, @198, @21, @232, @213, @21, @236, @210, @79];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCapTitle = [self StringFromCycleData:value];
    }
    return _colorCapTitle;
}

//: attach
- (NSString *)commonColorKey {
    if (!_commonColorKey) {
		NSArray<NSNumber *> *origin = @[@6, @67, @9, @52, @185, @30, @134, @7, @205, @164, @183, @183, @164, @166, @171, @68];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonColorKey = [self StringFromCycleData:value];
    }
    return _commonColorKey;
}

- (NSString *)StringFromCycleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CycleDataToCache:data]];
}

//: group_info_activity_team_member
- (NSString *)k_stretchValue {
    if (!_k_stretchValue) {
		NSArray<NSNumber *> *origin = @[@31, @83, @5, @158, @60, @186, @197, @194, @200, @195, @178, @188, @193, @185, @194, @178, @180, @182, @199, @188, @201, @188, @199, @204, @178, @199, @184, @180, @192, @178, @192, @184, @192, @181, @184, @197, @121];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_stretchValue = [self StringFromCycleData:value];
    }
    return _k_stretchValue;
}

//: head_default
- (NSString *)k_kindResource {
    if (!_k_kindResource) {
		NSArray<NSNumber *> *origin = @[@12, @28, @9, @154, @77, @95, @84, @211, @21, @132, @129, @125, @128, @123, @128, @129, @130, @125, @145, @136, @144, @95];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_kindResource = [self StringFromCycleData:value];
    }
    return _k_kindResource;
}

//: #FFA51E
- (NSString *)k_tallResource {
    if (!_k_tallResource) {
		NSArray<NSNumber *> *origin = @[@7, @46, @11, @195, @36, @87, @243, @127, @142, @134, @247, @81, @116, @116, @111, @99, @95, @115, @233];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_tallResource = [self StringFromCycleData:value];
    }
    return _k_tallResource;
}

- (Byte *)CycleDataToCache:(Byte *)data {
    int delivery = data[0];
    Byte flow = data[1];
    int document = data[2];
    for (int i = document; i < document + delivery; i++) {
        int value = data[i] - flow;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[document + delivery] = 0;
    return data + document;
}

//: ic_group_addmember
- (NSString *)colorConsumptionAllConfig {
    if (!_colorConsumptionAllConfig) {
		NSArray<NSNumber *> *origin = @[@18, @48, @3, @153, @147, @143, @151, @162, @159, @165, @160, @143, @145, @148, @148, @157, @149, @157, @146, @149, @162, @176];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorConsumptionAllConfig = [self StringFromCycleData:value];
    }
    return _colorConsumptionAllConfig;
}

//: postscript
- (NSString *)layoutHumorFormat {
    if (!_layoutHumorFormat) {
		NSArray<NSNumber *> *origin = @[@10, @95, @6, @97, @196, @26, @207, @206, @210, @211, @210, @194, @209, @200, @207, @211, @239];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutHumorFormat = [self StringFromCycleData:value];
    }
    return _layoutHumorFormat;
}

//: 扩展消息
- (NSString *)appEndError {
    if (!_appEndError) {
		NSArray<NSNumber *> *origin = @[@12, @15, @9, @96, @170, @135, @23, @1, @12, @245, @152, @184, @244, @192, @164, @245, @197, @151, @245, @144, @190, @72];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEndError = [self StringFromCycleData:value];
    }
    return _appEndError;
}

//: canAddFriend
- (NSString *)globalFinishMessage {
    if (!_globalFinishMessage) {
		NSArray<NSNumber *> *origin = @[@12, @75, @7, @237, @84, @36, @172, @174, @172, @185, @140, @175, @175, @145, @189, @180, @176, @185, @175, @107];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalFinishMessage = [self StringFromCycleData:value];
    }
    return _globalFinishMessage;
}

//: 5D5F66
- (NSString *)styleFlexibleKey {
    if (!_styleFlexibleKey) {
		NSArray<NSNumber *> *origin = @[@6, @17, @13, @182, @169, @154, @239, @12, @172, @40, @28, @161, @91, @70, @85, @70, @87, @71, @71, @212];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleFlexibleKey = [self StringFromCycleData:value];
    }
    return _styleFlexibleKey;
}

+ (NSData *)CycleDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GladeAmidVisionPayload.m
//  Baxoya
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GladeAmidVisionPayload.h"
#import "GladeAmidVisionPayload.h"
//: #import "MemberReverseIntegrity.h"
#import "MemberReverseIntegrity.h"
//: #import "ConsistentWaitVariant.h"
#import "ConsistentWaitVariant.h"
//: #import "FinishEntityPackage.h"
#import "FinishEntityPackage.h"
//: #import "CatalystCalibrateBirch.h"
#import "CatalystCalibrateBirch.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: @interface GladeAmidVisionPayload ()<UICollectionViewDelegate, UICollectionViewDataSource,IconicAssignRecursion>
@interface GladeAmidVisionPayload ()<UICollectionViewDelegate, UICollectionViewDataSource,IconicAssignRecursion>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *suggestPlayerLabel;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *project;
//@property (nonatomic, strong) NSDictionary *teamSettingConfig;
//: @property (nonatomic, assign) BOOL canAddFriend;
@property (nonatomic, assign) BOOL ultimate;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *suspend;
//: @property (nonatomic, strong) NIMTeamMember *owerInfo;
@property (nonatomic, strong) NIMTeamMember *happy;

//: @property (nonatomic, strong) NSMutableArray *memberList;
@property (nonatomic, strong) NSMutableArray *delayTranslation;
//@property (nonatomic, strong) NSDictionary *teamSettingConfig;

//: @end
@end

//: @implementation GladeAmidVisionPayload
@implementation GladeAmidVisionPayload

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
// 返回 section 的数量
//: - (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    //: return 1;
    return 1;
}
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)leapRay:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            greatDownGenerous:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[CycleData sharedInstance].commonColorKey] = [CycleData sharedInstance].appEndError;
    //: switch (self.teamListManager.team.type) {
    switch (self.textTwist.able.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[CycleData sharedInstance].layoutHumorFormat] = [CycleData sharedInstance].colorBelowPath.write;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[CycleData sharedInstance].layoutHumorFormat] = [CycleData sharedInstance].colorCapTitle.write;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[CycleData sharedInstance].layoutHumorFormat] = [CycleData sharedInstance].kLanguageTransitError.write;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [FairyRealBlock show];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.textTwist implement:userIds norm:info voiceDetect:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//        [FairyRealBlock dismiss];

        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}
//: - (void)teamMemberUpdate:(NSNotification *)note
- (void)playing:(NSNotification *)note
{
    //: [self loadTeamManageList];
    [self everyGateDate];
    //: [self.collectionView reloadData];
    [self.suspend reloadData];
}

// 返回每个 section 中的 item 数量
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return self.memberList.count;
    return self.delayTranslation.count;
}
//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}
// 配置每个 item 的 cell
//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: ConsistentWaitVariant *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ConsistentWaitVariant" forIndexPath:indexPath];
    ConsistentWaitVariant *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"ConsistentWaitVariant" forIndexPath:indexPath];
    //    cell.delegate = self;
//    cell.backgroundColor  = RGB_COLOR_String(@"#ffffff");

    //: NIMTeamMember *member = self.memberList[indexPath.row];
    NIMTeamMember *member = self.delayTranslation[indexPath.row];
    //: [cell refreshWithModel:member];
    [cell countReflect:member];


    //: return cell;
    return cell;
}
//: - (void)rightNavButtonClick{
- (void)theMain{
        //: NSMutableArray *users = [self.teamListManager memberIds];
        NSMutableArray *users = [self.textTwist positive];
        //: NSString *currentUserID = [self.teamListManager myAccount];
        NSString *currentUserID = [self.textTwist density];
        //: [users addObject:currentUserID];
        [users addObject:currentUserID];

        //: WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
        WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
        //: config.filterIds = users;
        config.recentMerged = users;
        //: config.needMutiSelected = YES;
        config.after = YES;
        //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
        MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
        //: vc.delegate = self;
        vc.amendPartses = self;
        //: [vc show];
        [vc above];
}

//: - (void)loadTeamManageList
- (void)everyGateDate
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.textTwist.able.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: for (NIMTeamMember *member in members) {
            for (NIMTeamMember *member in members) {
                //: if (member.type == NIMTeamMemberTypeNormal) {
                if (member.type == NIMTeamMemberTypeNormal) {
                    //: [self.memberList addObject:member];
                    [self.delayTranslation addObject:member];

                //: }else if (member.type == NIMTeamMemberTypeOwner){
                }else if (member.type == NIMTeamMemberTypeOwner){
                    //: self.owerInfo = member;
                    self.happy = member;

                    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:member.userId option:nil];
                    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:member.userId intervaleract:nil];
                    //: self.titleLabel.text = info.showName;
                    self.suggestPlayerLabel.text = info.portrait;
                    //: [self.roleImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.project sd_setImageWithURL:[NSURL URLWithString:info.fitInside] placeholderImage:[UIImage imageNamed:[CycleData sharedInstance].k_kindResource]];
                }
            }
            //: [self.collectionView reloadData];
            [self.suspend reloadData];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: [self setupUI];
    [self estimate];


    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.teamListManager.team.teamId?:@"";
    dict[@"id"] = self.textTwist.able.teamId?:@"";
//    [ElevatedNativeRecoverAllocator getWithUrl:Server_team_getTeamSetting params:dict isShow:NO success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        if (code.integerValue <= 0) {
//            NSDictionary *data = [resultDict valueObjectForKey:@"data"];
//            _teamSettingConfig = data;
//        }
//    } failed:^(id responseObject, NSError *error) {
//    }];
    //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:self.teamListManager.team.teamId?:@"" completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
    [[NIMSDK sharedSDK].teamManager fetchTeamInfo:self.textTwist.able.teamId?:@"" completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
        //: NSDictionary *dict = [team.serverCustomInfo toDictionary];
        NSDictionary *dict = [team.serverCustomInfo restriction];
        //: if (dict) {
        if (dict) {
            //: NSNumber *canAddFriend = dict[@"canAddFriend"];
            NSNumber *canAddFriend = dict[[CycleData sharedInstance].globalFinishMessage];
            //: self.canAddFriend = [canAddFriend.stringValue isEqualToString:@"1"];
            self.ultimate = [canAddFriend.stringValue isEqualToString:@"1"];

        }
    //: }];
    }];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(playing:) name:[CycleData sharedInstance].screenJobAlert object:nil];
}


//: #pragma mark - ContactSelectDelegate
#pragma mark - ContactSelectDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts{
- (void)sunnied:(NSArray *)selectedContacts{
    //: [self didInviteUsers:selectedContacts completion:nil];
    [self leapRay:selectedContacts greatDownGenerous:nil];
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

// 选择 item 时触发的事件
//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {


//    NSString *canMemberInfo = [_teamSettingConfig newStringValueForKey:@"canAddFriend"];
    //: if (_canAddFriend) {
    if (_ultimate) {

        //: NIMTeamMember *member = self.memberList[indexPath.row];
        NIMTeamMember *member = self.delayTranslation[indexPath.row];
//        CatalystCalibrateBirch *vc = [[CatalystCalibrateBirch alloc] init];
//        vc.teamListManager = self.teamListManager;
//        vc.memberId = member.userId;
//        [self.navigationController pushViewController:vc animated:YES];

        //: FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:member.userId];
        FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithGreen:member.userId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}
//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];

    //: self.memberList = [NSMutableArray array];
    self.delayTranslation = [NSMutableArray array];
    //: [self loadTeamManageList];
    [self everyGateDate];
}

//: - (void)setupUI {
- (void)estimate {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CycleData sharedInstance].widgetGoodPresentMessage] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"group_info_activity_team_member"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[CycleData sharedInstance].k_stretchValue];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+8, 32, 32);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice curve]+8, 32, 32);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    submitButton.backgroundColor = [UIColor deviceFleet:[CycleData sharedInstance].k_tallResource];
    //: submitButton.layer.cornerRadius = 16;
    submitButton.layer.cornerRadius = 16;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_group_addmember"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[CycleData sharedInstance].colorConsumptionAllConfig] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(theMain) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *owerView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+9, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: owerView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    owerView.backgroundColor = [UIColor deviceFleet:[CycleData sharedInstance].themeCalculateGestureError];
    //: owerView.layer.masksToBounds = YES;
    owerView.layer.masksToBounds = YES;
    //: owerView.layer.cornerRadius = 16;
    owerView.layer.cornerRadius = 16;
    //: [self.view addSubview:owerView];
    [self.view addSubview:owerView];
    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _project = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _roleImageView.layer.masksToBounds = YES;
    _project.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 24;
    _project.layer.cornerRadius = 24;
    //: [owerView addSubview:_roleImageView];
    [owerView addSubview:_project];

    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(_roleImageView.right+15, 12, 150, 48)];
    _suggestPlayerLabel = [[UILabel alloc] initWithFrame:CGRectMake(_project.accurate+15, 12, 150, 48)];
    //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
    _suggestPlayerLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    _suggestPlayerLabel.textColor = [UIColor deviceFleet:[CycleData sharedInstance].componentAssetTitle];
    //: [owerView addSubview:_titleLabel];
    [owerView addSubview:_suggestPlayerLabel];

    //: UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    UILabel *subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-45-100, 12, 100, 48)];
    //: subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    //: subtitleLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
    subtitleLabel.textColor = [UIColor deviceFleet:[CycleData sharedInstance].styleFlexibleKey];
    //: subtitleLabel.textAlignment = NSTextAlignmentRight;
    subtitleLabel.textAlignment = NSTextAlignmentRight;
    //: subtitleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"group_member_info_activity_team_creator"];
    subtitleLabel.text = [UpdateTreatStripSincere signalBySpot:[CycleData sharedInstance].colorEntityFlamePlatform];
    //: [owerView addSubview:subtitleLabel];
    [owerView addSubview:subtitleLabel];

    // 设置 UICollectionView 的布局
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.itemSize = CGSizeMake(width, 70); 
    layout.itemSize = CGSizeMake(width, 70); // 每个 item 的大小
    //: layout.minimumInteritemSpacing = 0; 
    layout.minimumInteritemSpacing = 0; // item 之间的水平间距
    //: layout.minimumLineSpacing = 5; 
    layout.minimumLineSpacing = 5; // item 之间的垂直间距
    //: layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); 
    layout.sectionInset = UIEdgeInsetsMake(0, 0, 0, 0); // section 内的边距

    // 初始化 UICollectionView 并设置布局
    //: self.collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-90) collectionViewLayout:layout];
    self.suspend = [[UICollectionView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+90, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-90) collectionViewLayout:layout];
    //: self.collectionView.delegate = self; 
    self.suspend.delegate = self; // 设置代理
    //: self.collectionView.dataSource = self; 
    self.suspend.dataSource = self; // 设置数据源
    //: self.collectionView.showsVerticalScrollIndicator = NO;
    self.suspend.showsVerticalScrollIndicator = NO;
    //: self.collectionView.showsHorizontalScrollIndicator = NO;
    self.suspend.showsHorizontalScrollIndicator = NO;
    //: [self.collectionView registerClass:[ConsistentWaitVariant class] forCellWithReuseIdentifier:@"ConsistentWaitVariant"];
    [self.suspend registerClass:[ConsistentWaitVariant class] forCellWithReuseIdentifier:@"ConsistentWaitVariant"];
    //: self.collectionView.backgroundColor = [UIColor clearColor];
    self.suspend.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.suspend];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}



//: @end
@end