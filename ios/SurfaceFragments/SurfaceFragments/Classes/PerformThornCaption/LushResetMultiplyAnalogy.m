
#import <Foundation/Foundation.h>

@interface ReportData : NSObject

+ (instancetype)sharedInstance;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *userValueSecureVisitorHelper;

//: 邀请你加入高级群
@property (nonatomic, copy) NSString *viewIsolateEvent;

//: 扩展消息
@property (nonatomic, copy) NSString *themeMechanismKey;

//: 邀请你加入超大群
@property (nonatomic, copy) NSString *viewFluentString;

//: postscript
@property (nonatomic, copy) NSString *themeCrystalFormat;

//: TeamListDataTeamInfoUpdate
@property (nonatomic, copy) NSString *colorLoadUniqueResource;

//: attach
@property (nonatomic, copy) NSString *globalChiefPath;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *commonContextTopPreference;

//: 邀请你加入讨论组
@property (nonatomic, copy) NSString *globalShrinkPath;

//: jpg
@property (nonatomic, copy) NSString *constLabelValue;

@end

@implementation ReportData

//: group_info_activity_update_failed
- (NSString *)commonContextTopPreference {
    if (!_commonContextTopPreference) {
        Byte value[] = {33, 49, 3, 54, 65, 62, 68, 63, 46, 56, 61, 53, 62, 46, 48, 50, 67, 56, 69, 56, 67, 72, 46, 68, 63, 51, 48, 67, 52, 46, 53, 48, 56, 59, 52, 51, 33};
        _commonContextTopPreference = [self StringFromReportData:value];
    }
    return _commonContextTopPreference;
}

//: 邀请你加入讨论组
- (NSString *)globalShrinkPath {
    if (!_globalShrinkPath) {
        Byte value[] = {24, 39, 3, 194, 91, 89, 193, 136, 144, 189, 150, 121, 190, 99, 121, 190, 94, 126, 193, 135, 129, 193, 135, 147, 192, 148, 93, 31};
        _globalShrinkPath = [self StringFromReportData:value];
    }
    return _globalShrinkPath;
}

//: 邀请你加入高级群
- (NSString *)viewIsolateEvent {
    if (!_viewIsolateEvent) {
        Byte value[] = {24, 24, 9, 44, 176, 253, 33, 1, 39, 209, 106, 104, 208, 151, 159, 204, 165, 136, 205, 114, 136, 205, 109, 141, 209, 147, 128, 207, 162, 143, 207, 166, 140, 84};
        _viewIsolateEvent = [self StringFromReportData:value];
    }
    return _viewIsolateEvent;
}

+ (instancetype)sharedInstance {
    static ReportData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: attach
- (NSString *)globalChiefPath {
    if (!_globalChiefPath) {
        Byte value[] = {6, 90, 9, 176, 250, 13, 67, 192, 59, 7, 26, 26, 7, 9, 14, 158};
        _globalChiefPath = [self StringFromReportData:value];
    }
    return _globalChiefPath;
}

//: 扩展消息
- (NSString *)themeMechanismKey {
    if (!_themeMechanismKey) {
        Byte value[] = {12, 54, 5, 248, 238, 176, 83, 115, 175, 123, 95, 176, 128, 82, 176, 75, 121, 245};
        _themeMechanismKey = [self StringFromReportData:value];
    }
    return _themeMechanismKey;
}

//: TeamListDataTeamInfoUpdate
- (NSString *)colorLoadUniqueResource {
    if (!_colorLoadUniqueResource) {
        Byte value[] = {26, 2, 6, 29, 161, 211, 82, 99, 95, 107, 74, 103, 113, 114, 66, 95, 114, 95, 82, 99, 95, 107, 71, 108, 100, 109, 83, 110, 98, 95, 114, 99, 63};
        _colorLoadUniqueResource = [self StringFromReportData:value];
    }
    return _colorLoadUniqueResource;
}

- (Byte *)ReportDataToCache:(Byte *)data {
    int show = data[0];
    Byte constraintComposition = data[1];
    int simpleFirm = data[2];
    for (int i = simpleFirm; i < simpleFirm + show; i++) {
        int value = data[i] + constraintComposition;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[simpleFirm + show] = 0;
    return data + simpleFirm;
}

//: postscript
- (NSString *)themeCrystalFormat {
    if (!_themeCrystalFormat) {
        Byte value[] = {10, 15, 5, 161, 136, 97, 96, 100, 101, 100, 84, 99, 90, 97, 101, 175};
        _themeCrystalFormat = [self StringFromReportData:value];
    }
    return _themeCrystalFormat;
}

//: TeamListDataTeamMembersChanged
- (NSString *)userValueSecureVisitorHelper {
    if (!_userValueSecureVisitorHelper) {
        Byte value[] = {30, 51, 9, 53, 6, 217, 233, 97, 127, 33, 50, 46, 58, 25, 54, 64, 65, 17, 46, 65, 46, 33, 50, 46, 58, 26, 50, 58, 47, 50, 63, 64, 16, 53, 46, 59, 52, 50, 49, 83};
        _userValueSecureVisitorHelper = [self StringFromReportData:value];
    }
    return _userValueSecureVisitorHelper;
}

- (NSString *)StringFromReportData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReportDataToCache:data]];
}

//: jpg
- (NSString *)constLabelValue {
    if (!_constLabelValue) {
        Byte value[] = {3, 84, 6, 92, 183, 132, 22, 28, 19, 198};
        _constLabelValue = [self StringFromReportData:value];
    }
    return _constLabelValue;
}

//: 邀请你加入超大群
- (NSString *)viewFluentString {
    if (!_viewFluentString) {
        Byte value[] = {24, 65, 8, 251, 26, 219, 231, 6, 168, 65, 63, 167, 110, 118, 163, 124, 95, 164, 73, 95, 164, 68, 100, 167, 117, 68, 164, 99, 102, 166, 125, 99, 187};
        _viewFluentString = [self StringFromReportData:value];
    }
    return _viewFluentString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LushResetMultiplyAnalogy.m
// RunBonnyJourneyTweak
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LushResetMultiplyAnalogy.h"
#import "LushResetMultiplyAnalogy.h"
//: #import "FairyRealBlock.h"
#import "FairyRealBlock.h"
//:  
 
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "IdentifyNormPlush.h"
#import "IdentifyNormPlush.h"

//: @implementation LushResetMultiplyAnalogy
@implementation LushResetMultiplyAnalogy

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - Notication
#pragma mark - Notication
//: - (void)teamInfoUpdate:(NSNotification *)note {
- (void)detailed:(NSNotification *)note {
    //: [self reloadData];
    [self generous];
}

//: - (void)didFetchTeamMember:(PermutationPlaceCheck *)option {
- (void)wallIn:(PermutationPlaceCheck *)option {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager fetchTeamMembersWithOption:option
    [self.extend distanceMaterial:option
                                          //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                                          naturalAgreement:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself generous];
        }
        //: [wself showToastMsg:msg];
        [wself slateSpecial:msg];
    //: }];
    }];
}

//: - (void)reloadData {
- (void)generous {
    //: [self reloadTableHeaderData];
    [self personal];
    //: [self reloadTableViewData];
    [self refer];
    //: [self reloadOtherData];
    [self refuseSpine];
}

//: - (void)didKickUser:(NSString *)userId {
- (void)ribbon:(NSString *)userId {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager kickUsers:@[userId] completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.extend light:@[userId] honey:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself personal];
        }
        //: [wself showToastMsg:msg];
        [wself slateSpecial:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode {
- (void)succeedGeneral:(NIMTeamInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager updateTeamInviteMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.extend pastWith:mode visibleMagnitude:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf generous];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf slateSpecial:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode {
- (void)untilAmid:(NIMTeamUpdateInfoMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager updateTeamInfoMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.extend above:mode searched:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf generous];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf slateSpecial:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamNick:(NSString *)nick{
- (void)action:(NSString *)nick{
    //: if (!nick) {
    if (!nick) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager updateTeamNick:nick
    [self.extend measure:nick
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              sound:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf generous];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf slateSpecial:msg];
    //: }];
    }];
}

//: - (void)loadTeamManageList
- (void)video
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.teamListManager.team.teamId
    [[NIMSDK sharedSDK].teamManager fetchTeamMembers:self.extend.able.teamId
                                          //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                          completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: if (!error) {
        if (!error) {
            //: if (members.count>20) {
            if (members.count>20) {

                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.extend.able.teamId completion:^(NSError *error){

                 //: }];
                 }];

            //: }else{
            }else{
//                [self didUpdateNotifiyState:NIMTeamNotifyStateAll];
                //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.teamListManager.team.teamId completion:^(NSError *error){
                [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.extend.able.teamId completion:^(NSError *error){

                 //: }];
                 }];
            }
            //: [self reloadData];
            [self generous];
        //: }else{
        }else{

        }
    //: }];
    }];
}

//: - (void)didUpdateTeamMute:(BOOL)mute {
- (void)doFactory:(BOOL)mute {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager updateTeamMute:mute
    [self.extend coordinate:mute
                              //: completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
                              to:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf generous];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf slateSpecial:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type {
- (void)circuit:(UIImagePickerControllerSourceType)type {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self showImagePicker:type completion:^(UIImage * _Nonnull image) {
    [self outlineAccept:type episode:^(UIImage * _Nonnull image) {
        //: [weakSelf uploadImage:image];
        [weakSelf might:image];
    //: }];
    }];
}

//: - (void)didDismissTeam{
- (void)keep{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager dismissTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.extend seaOf:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [weakSelf.navigationController popToRootViewControllerAnimated:YES];
            [weakSelf.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf slateSpecial:msg];
    //: }];
    }];
}

//: - (void)didQuitTeam{
- (void)muse{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager quitTeamCompletion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.extend efficiency:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [wself.navigationController popToRootViewControllerAnimated:YES];
            [wself.navigationController popToRootViewControllerAnimated:YES];
        }
        //: [wself showToastMsg:msg];
        [wself slateSpecial:msg];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image {
- (void)might:(UIImage *)image {
    //: UIImage *imageForAvatarUpload = [image nim_imageForAvatarUpload];
    UIImage *imageForAvatarUpload = [image north];
    //: NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:[ReportData sharedInstance].constLabelValue];
    //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [FairyRealBlock show];
        [FairyRealBlock drift];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        [self.extend extended:filePath matchInDefinite:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
            //: [FairyRealBlock dismiss];
            [FairyRealBlock distantBalance];
            //: if (!error) {
            if (!error) {
                //: NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
                NSString *urlString = weakSelf.extend.able.avatarUrl;
                //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                //: [sdManager.imageCache storeImage:imageForAvatarUpload
                [sdManager.imageCache storeImage:imageForAvatarUpload
                                       //: imageData:data
                                       imageData:data
                                          //: forKey:urlString
                                          forKey:urlString
                                       //: cacheType:SDImageCacheTypeAll
                                       cacheType:SDImageCacheTypeAll
                                      //: completion:nil];
                                      completion:nil];
                //: [wself reloadTableHeaderData];
                [wself personal];
            }
            //: [wself showToastMsg:msg];
            [wself slateSpecial:msg];
        //: }];
        }];
    //: } else {
    } else {
        //: [wself showToastMsg:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_update_failed"]];
        [wself slateSpecial:[UpdateTreatStripSincere signalBySpot:[ReportData sharedInstance].commonContextTopPreference]];
    }
}

//: - (void)teamMemberUpdate:(NSNotification *)note {
- (void)playing:(NSNotification *)note {

    //: [self reloadData];
    [self generous];
//    [self loadTeamManageList];

}

//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)skirt:(NSArray<NSString *> *)userIds
            //: completion:(dispatch_block_t)completion {
            againstFromCircle:(dispatch_block_t)completion {

    //: if (userIds.count == 0) {
    if (userIds.count == 0) {
        //: return;
        return;
    }

    //: NSMutableDictionary *info = [NSMutableDictionary dictionary];
    NSMutableDictionary *info = [NSMutableDictionary dictionary];
    //: info[@"attach"] = @"扩展消息";
    info[[ReportData sharedInstance].globalChiefPath] = [ReportData sharedInstance].themeMechanismKey;
    //: switch (_teamListManager.team.type) {
    switch (_extend.able.type) {
        //: case NIMTeamTypeNormal:
        case NIMTeamTypeNormal:
            //: info[@"postscript"] = @"邀请你加入讨论组".nim_localized;
            info[[ReportData sharedInstance].themeCrystalFormat] = [ReportData sharedInstance].globalShrinkPath.write;
            //: break;
            break;
        //: case NIMTeamTypeAdvanced:
        case NIMTeamTypeAdvanced:
            //: info[@"postscript"] = @"邀请你加入高级群".nim_localized;
            info[[ReportData sharedInstance].themeCrystalFormat] = [ReportData sharedInstance].viewIsolateEvent.write;
            //: break;
            break;
        //: case NIMTeamTypeSuper:
        case NIMTeamTypeSuper:
            //: info[@"postscript"] = @"邀请你加入超大群".nim_localized;
            info[[ReportData sharedInstance].themeCrystalFormat] = [ReportData sharedInstance].viewFluentString.write;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager addUsers:userIds info:info completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.extend implement:userIds norm:info voiceDetect:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [wself reloadTableHeaderData];
            [wself personal];
        }
        //: [wself showToastMsg:msg];
        [wself slateSpecial:msg];
        //: if (completion) {
        if (completion) {
            //: completion();
            completion();
        }
    //: }];
    }];
}

//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state {
- (void)need:(NIMTeamNotifyState)state {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager updateTeamNotifyState:state completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.extend trigger:state rock:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadTableViewData];
            [weakSelf refer];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf slateSpecial:msg];
    //: }];
    }];
}

//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithTriggerDenseBehindRemarkContext:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     candidUnderAgileLessSumro:(NIMSession *)session
                      //: option:(SlashPoplarCoherentEnhanceDistantOption *)option {
                      observer:(SlashPoplarCoherentEnhanceDistantOption *)option {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _option = option;
        _cool = option;
        //: _teamListManager = [[DropTerseFutureContext alloc] initWithTeam:team session:session];
        _extend = [[DropTerseFutureContext alloc] initWithElement:team mineFor:session];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamInfoUpdate:) name:@"TeamListDataTeamInfoUpdate" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(detailed:) name:[ReportData sharedInstance].colorLoadUniqueResource object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(teamMemberUpdate:) name:@"TeamListDataTeamMembersChanged" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(playing:) name:[ReportData sharedInstance].userValueSecureVisitorHelper object:nil];
    }
    //: return self;
    return self;
}

//: - (void)didUpdateTeamName:(NSString *)name {
- (void)disappear:(NSString *)name {
    //: if (!name) {
    if (!name) {
        //: return;
        return;
    }
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager updateTeamName:name
    [self.extend distantInstruction:name
                              //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                              ting:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [wself reloadData];
            [wself generous];
        }
        //: [wself showToastMsg:msg];
        [wself slateSpecial:msg];
    //: }];
    }];
}

//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave {
- (void)multiple:(NSString *)userId earth:(BOOL)leave {
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager transferOwnerWithUserId:userId
    [self.extend advanced:userId
                                         //: leave:leave
                                         flow:leave
                                    //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                    hold:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (leave) {
        if (leave) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        //: }else{
        }else{
            //: [self reloadData];
            [self generous];
        }
        //: [self showToastMsg:msg];
        [self slateSpecial:msg];
    //: }];
    }];
}

//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode {
- (void)submit:(NIMTeamJoinMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager updateTeamJoinMode:mode completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.extend representation:mode pending:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf generous];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf slateSpecial:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode {
- (void)recordPing:(NIMTeamBeInviteMode)mode {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager updateTeamBeInviteMode:mode
    [self.extend writingSecondary:mode
                                      //: completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
                                      solar:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf generous];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf slateSpecial:msg];
    //: }];
    }];
}

//: - (void)didUpdateTeamIntro:(NSString *)intro{
- (void)routeDense:(NSString *)intro{
    //: if (!intro) {
    if (!intro) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: [self.teamListManager updateTeamIntro:intro completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
    [self.extend totalensity:intro fractionEnd:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if (!error) {
        if (!error) {
            //: [weakSelf reloadData];
            [weakSelf generous];
        }
        //: [weakSelf showToastMsg:msg];
        [weakSelf slateSpecial:msg];
    //: }];
    }];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: PermutationPlaceCheck *option = [[PermutationPlaceCheck alloc] init];
    PermutationPlaceCheck *option = [[PermutationPlaceCheck alloc] init];
    //: option.isRefresh = YES;
    option.allCarefulShare = YES;
    //: option.offset = 0;
    option.isolate = 0;
    //: option.count = (10);
    option.reading = (10);
    //: [self didFetchTeamMember:option];
    [self wallIn:option];
}

//: @end
@end

//: @implementation SlashPoplarCoherentEnhanceDistantOption
@implementation SlashPoplarCoherentEnhanceDistantOption

//: @end
@end
