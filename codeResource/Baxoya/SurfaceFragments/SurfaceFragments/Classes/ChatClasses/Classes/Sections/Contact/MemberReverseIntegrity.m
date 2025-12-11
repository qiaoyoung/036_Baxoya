
#import <Foundation/Foundation.h>

typedef struct {
    Byte limitExoticAgainst;
    Byte *cyclePlan;
    unsigned int engineStorm;
} StructCanvasData;

@interface CanvasData : NSObject

+ (instancetype)sharedInstance;

//: no_friend
@property (nonatomic, copy) NSString *dataTrendError;

//: main_activity_choose_least_one
@property (nonatomic, copy) NSString *themeSandValue;

//: #999999
@property (nonatomic, copy) NSString *kSumactLayerName;

//: select_contact
@property (nonatomic, copy) NSString *appEquipmentFormat;

//: No friends，please add friends
@property (nonatomic, copy) NSString *colorJustNumber;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *userCycleKey;

//: ic_close_b
@property (nonatomic, copy) NSString *moduleStatusPreference;

//: #FFA51E
@property (nonatomic, copy) NSString *layoutSymbolColorHelper;

//: ic_choose_w
@property (nonatomic, copy) NSString *commonDenseNumber;

//: SelectContactCellID
@property (nonatomic, copy) NSString *widgetCrossMessage;

@end

@implementation CanvasData

//: main_activity_choose_least_one
- (NSString *)themeSandValue {
    if (!_themeSandValue) {
		NSString *origin = @"010d0502330d0f18051a051815330f0403031f093300090d1f183303020995";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){108, (Byte *)data.bytes, 30};
        _themeSandValue = [self StringFromCanvasData:&value];
    }
    return _themeSandValue;
}

//: icon_checkbox_selected
- (NSString *)userCycleKey {
    if (!_userCycleKey) {
		NSString *origin = @"d4ded2d3e2ded5d8ded6dfd2c5e2ced8d1d8dec9d8d91d";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){189, (Byte *)data.bytes, 22};
        _userCycleKey = [self StringFromCanvasData:&value];
    }
    return _userCycleKey;
}

+ (NSData *)CanvasDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_choose_w
- (NSString *)commonDenseNumber {
    if (!_commonDenseNumber) {
		NSString *origin = @"5d576b575c5b5b47516b43bf";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){52, (Byte *)data.bytes, 11};
        _commonDenseNumber = [self StringFromCanvasData:&value];
    }
    return _commonDenseNumber;
}

- (Byte *)CanvasDataToByte:(StructCanvasData *)data {
    for (int i = 0; i < data->engineStorm; i++) {
        data->cyclePlan[i] ^= data->limitExoticAgainst;
    }
    data->cyclePlan[data->engineStorm] = 0;
    return data->cyclePlan;
}

- (NSString *)StringFromCanvasData:(StructCanvasData *)data {
    return [NSString stringWithUTF8String:(char *)[self CanvasDataToByte:data]];
}

//: #999999
- (NSString *)kSumactLayerName {
    if (!_kSumactLayerName) {
		NSString *origin = @"c8d2d2d2d2d2d290";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){235, (Byte *)data.bytes, 7};
        _kSumactLayerName = [self StringFromCanvasData:&value];
    }
    return _kSumactLayerName;
}

//: No friends，please add friends
- (NSString *)colorJustNumber {
    if (!_colorJustNumber) {
		NSString *origin = @"91b0ffb9adb6bab1bbac306353afb3babeacbaffbebbbbffb9adb6bab1bbacfc";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){223, (Byte *)data.bytes, 31};
        _colorJustNumber = [self StringFromCanvasData:&value];
    }
    return _colorJustNumber;
}

//: select_contact
- (NSString *)appEquipmentFormat {
    if (!_appEquipmentFormat) {
		NSString *origin = @"4e5851585e49625e5253495c5e49b6";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){61, (Byte *)data.bytes, 14};
        _appEquipmentFormat = [self StringFromCanvasData:&value];
    }
    return _appEquipmentFormat;
}

+ (instancetype)sharedInstance {
    static CanvasData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #FFA51E
- (NSString *)layoutSymbolColorHelper {
    if (!_layoutSymbolColorHelper) {
		NSString *origin = @"c6a3a3a4d0d4a0ac";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){229, (Byte *)data.bytes, 7};
        _layoutSymbolColorHelper = [self StringFromCanvasData:&value];
    }
    return _layoutSymbolColorHelper;
}

//: SelectContactCellID
- (NSString *)widgetCrossMessage {
    if (!_widgetCrossMessage) {
		NSString *origin = @"6a5c555c5a4d7a56574d585a4d7a5c5555707da4";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){57, (Byte *)data.bytes, 19};
        _widgetCrossMessage = [self StringFromCanvasData:&value];
    }
    return _widgetCrossMessage;
}

//: ic_close_b
- (NSString *)moduleStatusPreference {
    if (!_moduleStatusPreference) {
		NSString *origin = @"c2c8f4c8c7c4d8cef4c9f1";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){171, (Byte *)data.bytes, 10};
        _moduleStatusPreference = [self StringFromCanvasData:&value];
    }
    return _moduleStatusPreference;
}

//: no_friend
- (NSString *)dataTrendError {
    if (!_dataTrendError) {
		NSString *origin = @"9697a79e8a919d969ce3";
		NSData *data = [CanvasData CanvasDataToData:origin];
        StructCanvasData value = (StructCanvasData){248, (Byte *)data.bytes, 9};
        _dataTrendError = [self StringFromCanvasData:&value];
    }
    return _dataTrendError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MemberReverseIntegrity.m
// RunBonnyJourneyTweak
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MemberReverseIntegrity.h"
#import "MemberReverseIntegrity.h"
//: #import "UpgradeAnimatorEnforceDale.h"
#import "UpgradeAnimatorEnforceDale.h"
//: #import "PolishedWorkFuse.h"
#import "PolishedWorkFuse.h"
//: #import "FeedbackOrganizerStoreExtend.h"
#import "FeedbackOrganizerStoreExtend.h"
//: #import "IntoExtractAlpine.h"
#import "IntoExtractAlpine.h"
//: #import "HeaderStrengthRefresh.h"
#import "HeaderStrengthRefresh.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//:  
 
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "UntilVentureRotate.h"
#import "UntilVentureRotate.h"
//: #import "DecisiveCoherentWindAlignment.h"
#import "DecisiveCoherentWindAlignment.h"

//: @interface MemberReverseIntegrity ()<UITableViewDataSource, UITableViewDelegate, DescriptionSyncPrefetchClassify>{
@interface MemberReverseIntegrity ()<UITableViewDataSource, UITableViewDelegate, DescriptionSyncPrefetchClassify>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_previous;
}
//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger drive;
//: @property (strong, nonatomic) UpgradeAnimatorEnforceDale *selectIndicatorView;
@property (strong, nonatomic) UpgradeAnimatorEnforceDale *kindDownDry;
//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *hideSkill;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *write;
//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *direction;
//: @property(nonatomic, strong) UntilVentureRotate *setGroupnameView;
@property(nonatomic, strong) UntilVentureRotate *steady;

//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *sort;

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *deploy;

//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *wise;

//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *plannerConfirm;
//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *accessMajor;

//: @end
@end

//: @implementation MemberReverseIntegrity
@implementation MemberReverseIntegrity

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.wise.count;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.wise[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.hideSkill valueForKey:title];
    //: id<InteractorOfDerive> contactItem = arr[indexPath.row];
    id<InteractorOfDerive> contactItem = arr[indexPath.row];

    //: HeaderStrengthRefresh *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    HeaderStrengthRefresh *cell = [tableView dequeueReusableCellWithIdentifier:[CanvasData sharedInstance].widgetCrossMessage];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[HeaderStrengthRefresh alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[HeaderStrengthRefresh alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[CanvasData sharedInstance].widgetCrossMessage];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.distant.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.distant.selected = [_previous containsObject:[contactItem nearReflect]];
    //: [cell refreshItem:contactItem];
    [cell conversation:contactItem];
    //: return cell;
    return cell;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (NSString *)detailTitle
- (NSString *)pop
{
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_previous.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）",_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）",_previous.count];
    }

    //: return detail;
    return detail;
}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)episode:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_previous removeObject:userId];
    //: [_tableView reloadData];
    [_write reloadData];
//    [self refreshDetailTitle];
}

//: - (void)makeData{
- (void)search{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.secondary recentAcross:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.hideSkill = contentDic;
        //: self.sectionTitles = titles;
        self.wise = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.wise.count>0){
                //: self.tableView.hidden = NO;
                self.write.hidden = NO;
                //: self.defView.hidden = YES;
                self.deploy.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.write reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.write.hidden = YES;
                //: self.defView.hidden = NO;
                self.deploy.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.secondary respondsToSelector:@selector(holderPush)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _previous = [[self.secondary mirror] mutableCopy];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _previous = _previous.count ? _previous : [NSMutableArray array];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _previous) {
        //: TactfulAppearanceBrightnessClass *info;
        TactfulAppearanceBrightnessClass *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.secondary sharpIn:selectId];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.kindDownDry.connectTool drawingSwitchly:info];
    }
}

//: - (void)isshowSelectindicator
- (void)top
{
    //: if(_selectecContacts.count > 0){
    if(_previous.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        self.kindDownDry.hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.write.frame = CGRectMake(0, (44.0f + [UIDevice curve])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-64);
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.kindDownDry.hidden = YES;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.write.frame = CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve]));
    }
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)refreshDetailTitle
- (void)sub
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_previous.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.pop forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[CanvasData sharedInstance].userCycleKey] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.pop forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[CanvasData sharedInstance].userCycleKey] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _drive = 9223372036854775807L;
    }
    //: return self;
    return self;
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)implementation:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.complexChiefFail) {
            //: self.cancelBlock();
            self.complexChiefFail();
            //: self.cancelBlock = nil;
            self.complexChiefFail = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_amendPartses respondsToSelector:@selector(flexiblePair)]) {
            //: [_delegate didCancelledSelect];
            [_amendPartses flexiblePair];
        }
    //: }];
    }];
}

//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)led:(id)sender {

    //: if (_selectecContacts.count == 0) {
    if (_previous.count == 0) {
        //: [FontVentureOrderly showMessage:[UpdateTreatStripSincere getTextWithKey:@"main_activity_choose_least_one"]];
        [FontVentureOrderly collection:[UpdateTreatStripSincere signalBySpot:[CanvasData sharedInstance].themeSandValue]];
        //: return;
        return;
    }


    //: if (self.config.showSelectHeaderview) {
    if (self.secondary.validOf) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.steady];
        //: [self.setGroupnameView animationShow];
        [self.steady perform];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.steady.move = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_previous.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.amendPartses respondsToSelector:@selector(sunnied:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.amendPartses sunnied:_previous];
                    }

                    //: DecisiveCoherentWindAlignment *vc = [[DecisiveCoherentWindAlignment alloc]init];
                    DecisiveCoherentWindAlignment *vc = [[DecisiveCoherentWindAlignment alloc]init];
                    //: vc.groupName = groupName;
                    vc.worldLibrary = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.stormIdentity = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if (self.trust) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.trust(_previous, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.trust = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_amendPartses respondsToSelector:@selector(flexiblePair)]) {
                        //: [_delegate didCancelledSelect];
                        [_amendPartses flexiblePair];
                    }
                    //: if (self.cancelBlock) {
                    if (self.complexChiefFail) {
                        //: self.cancelBlock();
                        self.complexChiefFail();
                        //: self.cancelBlock = nil;
                        self.complexChiefFail = nil;
                    }
                }

        //: };
        };

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_previous.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.amendPartses respondsToSelector:@selector(sunnied:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.amendPartses sunnied:_previous];
            }
            //: if (self.finshBlock) {
            if (self.trust) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.trust(_previous, @"", nil);
                //: self.finshBlock = nil;
                self.trust = nil;
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_amendPartses respondsToSelector:@selector(flexiblePair)]) {
                //: [_delegate didCancelledSelect];
                [_amendPartses flexiblePair];
            }
            //: if (self.cancelBlock) {
            if (self.complexChiefFail) {
                //: self.cancelBlock();
                self.complexChiefFail();
                //: self.cancelBlock = nil;
                self.complexChiefFail = nil;
            }
        }
    }
}

//: - (void)show{
- (void)above{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 80;
    return 80;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.wise[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.hideSkill valueForKey:title];
    //: id<InteractorOfDerive> member = arr[indexPath.row];
    id<InteractorOfDerive> member = arr[indexPath.row];

    //: NSString *memberId = [(id<InteractorOfDerive>)member memberId];
    NSString *memberId = [(id<InteractorOfDerive>)member nearReflect];
    //: HeaderStrengthRefresh *cell = (HeaderStrengthRefresh *)[tableView cellForRowAtIndexPath:indexPath];
    HeaderStrengthRefresh *cell = (HeaderStrengthRefresh *)[tableView cellForRowAtIndexPath:indexPath];
    //: TactfulAppearanceBrightnessClass *info;
    TactfulAppearanceBrightnessClass *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.secondary sharpIn:memberId];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_previous containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_previous removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.distant.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.kindDownDry.connectTool sunnyLoad:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_previous.count >= _drive) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.secondary respondsToSelector:@selector(validMain)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.secondary validMain];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view gifted:tip inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.distant.selected = NO;
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_previous addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.distant.selected = YES;
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [self.kindDownDry.connectTool drawingSwitchly:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self top];
}

//: - (void)setConfig:(id<UploadAllocateInstantiateDecorate>)config{
- (void)setSecondary:(id<UploadAllocateInstantiateDecorate>)config{
    //: _config = config;
    _secondary = config;
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(loopCircuit)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _drive = [config loopCircuit];
        //: _contentDic = @{}.mutableCopy;
        _hideSkill = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _wise = @[].mutableCopy;
    }
    //: [self makeData];
    [self search];
}


//: - (instancetype)initWithConfig:(id<UploadAllocateInstantiateDecorate>) config{
- (instancetype)initWithSteam:(id<UploadAllocateInstantiateDecorate>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.secondary = config;
    }
    //: return self;
    return self;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.hideSkill valueForKey:self.wise[section]];
    //: return arr.count;
    return arr.count;
}

//: - (void)setUpNav
- (void)frequency
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CanvasData sharedInstance].moduleStatusPreference] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"select_contact"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[CanvasData sharedInstance].appEquipmentFormat];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice vg_statusBarHeight]+10, 48, 28);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-48, [UIDevice curve]+10, 48, 28);
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    submitButton.backgroundColor = [UIColor deviceFleet:[CanvasData sharedInstance].layoutSymbolColorHelper];
    //: submitButton.layer.cornerRadius = 14;
    submitButton.layer.cornerRadius = 14;
    //: [submitButton setImage:[UIImage imageNamed:@"ic_choose_w"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[CanvasData sharedInstance].commonDenseNumber] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(led:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

}

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.write = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])) style:UITableViewStylePlain];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.write.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.write.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.write.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.write];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.deploy];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:self.kindDownDry];
    //: [self isshowSelectindicator];
    [self top];

    //: self.tableView.dataSource = self;
    self.write.dataSource = self;
    //: self.tableView.delegate = self;
    self.write.delegate = self;

    //: [self setUpNav];
    [self frequency];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.kindDownDry.connectTool.amendPartses = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UpgradeAnimatorEnforceDale *)selectIndicatorView{
- (UpgradeAnimatorEnforceDale *)kindDownDry{
    //: if (_selectIndicatorView) {
    if (_kindDownDry) {
        //: return _selectIndicatorView;
        return _kindDownDry;
    }

    //: _selectIndicatorView = [[UpgradeAnimatorEnforceDale alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 64)];
    _kindDownDry = [[UpgradeAnimatorEnforceDale alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, 64)];
    //: _selectIndicatorView.doneButton.hidden = YES;
    _kindDownDry.question.hidden = YES;
    //: return _selectIndicatorView;
    return _kindDownDry;
}

//: - (UIView *)defView{
- (UIView *)deploy{
    //: if(!_defView){
    if(!_deploy){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _deploy = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, 400)];
        //: _defView.hidden = YES;
        _deploy.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[CanvasData sharedInstance].dataTrendError];
        //: [_defView addSubview:defImg];
        [_deploy addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.nextResume+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deviceFleet:[CanvasData sharedInstance].kSumactLayerName];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_deploy addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [CanvasData sharedInstance].colorJustNumber;


    }
    //: return _defView;
    return _deploy;
}

//: - (UntilVentureRotate *)setGroupnameView{
- (UntilVentureRotate *)steady{
    //: if(!_setGroupnameView){
    if(!_steady){
        //: _setGroupnameView = [[UntilVentureRotate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _steady = [[UntilVentureRotate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _setGroupnameView;
    return _steady;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//: - (void)backAction{
- (void)notebookExtra{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: @end
@end
