
#import <Foundation/Foundation.h>

@interface CompositionSessionData : NSObject

+ (instancetype)sharedInstance;

//: defaultCell
@property (nonatomic, copy) NSString *kObserverTimer;

//: userList
@property (nonatomic, copy) NSString *widgetPassageCellNumber;

//: teamList
@property (nonatomic, copy) NSString *appTriggerValue;

//: entrance
@property (nonatomic, copy) NSString *layoutMissionMessage;

//: 搜索联系人
@property (nonatomic, copy) NSString *viewMemberCapModeTimer;

//: 搜索关键字:\"%@\"
@property (nonatomic, copy) NSString *widgetCoordinatorArchitectureString;

//: head_default
@property (nonatomic, copy) NSString *themeMarginHelper;

//: cell
@property (nonatomic, copy) NSString *moduleWalkNumber;

//: 联系人
@property (nonatomic, copy) NSString *appSunConfig;

@end

@implementation CompositionSessionData

//: teamList
- (NSString *)appTriggerValue {
    if (!_appTriggerValue) {
		NSArray<NSString *> *origin = @[@"8", @"58", @"8", @"92", @"79", @"142", @"171", @"5", @"58", @"43", @"39", @"51", @"18", @"47", @"57", @"58", @"99"];
		NSData *data = [CompositionSessionData CompositionSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appTriggerValue = [self StringFromCompositionSessionData:value];
    }
    return _appTriggerValue;
}

- (NSString *)StringFromCompositionSessionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CompositionSessionDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static CompositionSessionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 搜索关键字:\"%@\"
- (NSString *)widgetCoordinatorArchitectureString {
    if (!_widgetCoordinatorArchitectureString) {
		NSArray<NSString *> *origin = @[@"20", @"73", @"10", @"238", @"138", @"87", @"156", @"36", @"120", @"15", @"157", @"71", @"83", @"158", @"107", @"89", @"156", @"60", @"106", @"160", @"75", @"101", @"156", @"100", @"78", @"241", @"217", @"220", @"247", @"217", @"224"];
		NSData *data = [CompositionSessionData CompositionSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCoordinatorArchitectureString = [self StringFromCompositionSessionData:value];
    }
    return _widgetCoordinatorArchitectureString;
}

//: defaultCell
- (NSString *)kObserverTimer {
    if (!_kObserverTimer) {
		NSArray<NSString *> *origin = @[@"11", @"97", @"6", @"9", @"54", @"142", @"3", @"4", @"5", @"0", @"20", @"11", @"19", @"226", @"4", @"11", @"11", @"82"];
		NSData *data = [CompositionSessionData CompositionSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kObserverTimer = [self StringFromCompositionSessionData:value];
    }
    return _kObserverTimer;
}

- (Byte *)CompositionSessionDataToCache:(Byte *)data {
    int layerPause = data[0];
    Byte gentle = data[1];
    int easyAnalyze = data[2];
    for (int i = easyAnalyze; i < easyAnalyze + layerPause; i++) {
        int value = data[i] + gentle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[easyAnalyze + layerPause] = 0;
    return data + easyAnalyze;
}

//: head_default
- (NSString *)themeMarginHelper {
    if (!_themeMarginHelper) {
		NSArray<NSString *> *origin = @[@"12", @"79", @"5", @"162", @"205", @"25", @"22", @"18", @"21", @"16", @"21", @"22", @"23", @"18", @"38", @"29", @"37", @"160"];
		NSData *data = [CompositionSessionData CompositionSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMarginHelper = [self StringFromCompositionSessionData:value];
    }
    return _themeMarginHelper;
}

//: userList
- (NSString *)widgetPassageCellNumber {
    if (!_widgetPassageCellNumber) {
		NSArray<NSString *> *origin = @[@"8", @"5", @"12", @"208", @"168", @"95", @"2", @"90", @"228", @"178", @"152", @"18", @"112", @"110", @"96", @"109", @"71", @"100", @"110", @"111", @"111"];
		NSData *data = [CompositionSessionData CompositionSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPassageCellNumber = [self StringFromCompositionSessionData:value];
    }
    return _widgetPassageCellNumber;
}

//: 联系人
- (NSString *)appSunConfig {
    if (!_appSunConfig) {
		NSArray<NSString *> *origin = @[@"9", @"28", @"4", @"131", @"204", @"101", @"120", @"203", @"151", @"159", @"200", @"158", @"158", @"107"];
		NSData *data = [CompositionSessionData CompositionSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSunConfig = [self StringFromCompositionSessionData:value];
    }
    return _appSunConfig;
}

//: 搜索联系人
- (NSString *)viewMemberCapModeTimer {
    if (!_viewMemberCapModeTimer) {
		NSArray<NSString *> *origin = @[@"15", @"56", @"6", @"48", @"101", @"180", @"174", @"88", @"100", @"175", @"124", @"106", @"176", @"73", @"92", @"175", @"123", @"131", @"172", @"130", @"130", @"56"];
		NSData *data = [CompositionSessionData CompositionSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewMemberCapModeTimer = [self StringFromCompositionSessionData:value];
    }
    return _viewMemberCapModeTimer;
}

//: entrance
- (NSString *)layoutMissionMessage {
    if (!_layoutMissionMessage) {
		NSArray<NSString *> *origin = @[@"8", @"20", @"9", @"27", @"239", @"28", @"244", @"104", @"167", @"81", @"90", @"96", @"94", @"77", @"90", @"79", @"81", @"144"];
		NSData *data = [CompositionSessionData CompositionSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMissionMessage = [self StringFromCompositionSessionData:value];
    }
    return _layoutMissionMessage;
}

+ (NSData *)CompositionSessionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: cell
- (NSString *)moduleWalkNumber {
    if (!_moduleWalkNumber) {
		NSArray<NSString *> *origin = @[@"4", @"95", @"13", @"53", @"118", @"115", @"182", @"31", @"46", @"132", @"11", @"164", @"212", @"4", @"6", @"13", @"13", @"112"];
		NSData *data = [CompositionSessionData CompositionSessionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleWalkNumber = [self StringFromCompositionSessionData:value];
    }
    return _moduleWalkNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerrainCaptureUtmostViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TerrainCaptureUtmostViewController.h"
#import "TerrainCaptureUtmostViewController.h"
//: #import "SystemRotateRecordRound.h"
#import "SystemRotateRecordRound.h"
//: #import "FinishEntityPackage.h"
#import "FinishEntityPackage.h"
//: #import "AtOrganizerTrustedOffset.h"
#import "AtOrganizerTrustedOffset.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "HavenReducerCanyonHoney.h"
#import "HavenReducerCanyonHoney.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"

//: @interface TerrainCaptureUtmostViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface TerrainCaptureUtmostViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*technology;

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *same;

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *date;

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *observeLarge;

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL bar;

//: @end
@end

//: @implementation TerrainCaptureUtmostViewController
@implementation TerrainCaptureUtmostViewController

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)song {
    //: [FontVentureOrderly show];
    [FontVentureOrderly recoverFade];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _observeLarge;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self evaluateRecording];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf lane]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.observeLarge;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf evaluateRecording];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [FontVentureOrderly dismiss];
                    [FontVentureOrderly distantBalance];
                    //: weakSelf.sections = sections;
                    weakSelf.technology = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [FontVentureOrderly dismiss];
                [FontVentureOrderly distantBalance];
                //: weakSelf.sections = sections;
                weakSelf.technology = sections;
            }
        //: } else {
        } else {
            //: [FontVentureOrderly dismiss];
            [FontVentureOrderly distantBalance];
        }
    //: }];
    }];
}

//: - (void)showVC:(UIViewController *)vc {
- (void)soft:(UIViewController *)vc {
    //: self.sections = _sections;
    self.technology = _technology;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _bar = NO;
}

//: - (BOOL)disableSearchTeam {
- (BOOL)lane {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_amendPartses && [_amendPartses respondsToSelector:@selector(yardAcceptable)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_amendPartses toleranceValuable];
    }
    //: return ret;
    return ret;
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (!_bar) {
        //: _searchText = searchController.searchBar.text;
        _observeLarge = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [self.same.tableView reloadData];
    }
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)via:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _observeLarge;
    //: if ([self ignoreCase]) {
    if ([self evaluateRecording]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (BOOL)ignoreCase {
- (BOOL)evaluateRecording {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_amendPartses && [_amendPartses respondsToSelector:@selector(evaluateRecording)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_amendPartses evaluateRecording];
    }
    //: return ret;
    return ret;
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)rebuildChallenge:(NIMUser *)user {
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:user.userId option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:user.userId intervaleract:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.portrait;
    //: NSString *searchText = _searchText;
    NSString *searchText = _observeLarge;
    //: if ([self ignoreCase]) {
    if ([self evaluateRecording]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.portrait];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self evaluateRecording]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.portrait];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self attach:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
            //: if ([self ignoreCase]) {
            if ([self evaluateRecording]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.portrait];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self attach:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
                //: if ([self ignoreCase]) {
                if ([self evaluateRecording]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.portrait];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self attach:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)attach:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _observeLarge;
    //: if ([self ignoreCase]) {
    if ([self evaluateRecording]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_technology[indexPath.section] objectAtIndex:indexPath.row];

            //: FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:user.userId];
            FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithGreen:user.userId];
            //: [self showVC:vc];
            [self soft:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_technology[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithSession:session];
            HavenReducerCanyonHoney *vc = [[HavenReducerCanyonHoney alloc] initWithFluentRed:session];
            //: [self showVC:vc];
            [self soft:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self song];
    }
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _technology[section].count != 0 ? [CompositionSessionData sharedInstance].appSunConfig : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _technology[section].count != 0 ? @"群组" : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setTechnology:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _technology = sections;
    //: _endSearch = YES;
    _bar = YES;
    //: [self.searchVC setActive:NO];
    [self.date setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.date.searchBar.minimum + [UIDevice curve];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.date.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
    //: self.title = @"搜索联系人".user_localized;
    self.title = [CompositionSessionData sharedInstance].viewMemberCapModeTimer.nativeDown;
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _technology.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)same {
    //: if (!_searchResultVC) {
    if (!_same) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _same = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.date.searchBar.minimum + [UIDevice curve];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _same.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_same.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: [CompositionSessionData sharedInstance].layoutMissionMessage];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _same.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _searchResultVC.tableView.delegate = self;
        _same.tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        _same.tableView.dataSource = self;
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _same.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _same.tableView.tableFooterView = [UIView new];
    }
    //: return _searchResultVC;
    return _same;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_technology objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _technology[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: AtOrganizerTrustedOffset * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            AtOrganizerTrustedOffset * cell = [tableView dequeueReusableCellWithIdentifier:[CompositionSessionData sharedInstance].widgetPassageCellNumber];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[AtOrganizerTrustedOffset alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[AtOrganizerTrustedOffset alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[CompositionSessionData sharedInstance].widgetPassageCellNumber];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:[CompositionSessionData sharedInstance].themeMarginHelper];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.picLandBeside array:avatarUrl multiToExpression:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self rebuildChallenge:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[CompositionSessionData sharedInstance].appTriggerValue];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[CompositionSessionData sharedInstance].appTriggerValue];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self via:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[CompositionSessionData sharedInstance].kObserverTimer];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[CompositionSessionData sharedInstance].kObserverTimer];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[CompositionSessionData sharedInstance].moduleWalkNumber];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[CompositionSessionData sharedInstance].moduleWalkNumber];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".user_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:[CompositionSessionData sharedInstance].widgetCoordinatorArchitectureString.nativeDown, _observeLarge];
        //: return cell;
        return cell;
    }
}

//: - (UISearchController *)searchVC {
- (UISearchController *)date {
    //: if (!_searchVC) {
    if (!_date) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _date = [[UISearchController alloc] initWithSearchResultsController:self.same];
        //: _searchVC.searchResultsUpdater = self;
        _date.searchResultsUpdater = self;
        //: _searchVC.delegate = self;
        _date.delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _date.obscuresBackgroundDuringPresentation = YES;
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _date.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        _date.searchBar.minimum = 44.f;
    }
    //: return _searchVC;
    return _date;
}

//: @end
@end