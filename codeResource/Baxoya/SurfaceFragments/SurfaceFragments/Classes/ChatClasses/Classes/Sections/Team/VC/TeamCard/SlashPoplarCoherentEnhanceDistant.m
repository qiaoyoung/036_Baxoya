
#import <Foundation/Foundation.h>

typedef struct {
    Byte muse;
    Byte *prompt;
    unsigned int wind;
} StructRealizeSkinResultData;

@interface RealizeSkinResultData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RealizeSkinResultData

//: tableButtonCell
- (NSString *)componentAdaptName {
    /* static */ NSString *componentAdaptName = nil;
    if (!componentAdaptName) {
		NSString *origin = @"1702010F06211617170C0D20060F0F02";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){99, (Byte *)data.bytes, 15};
        componentAdaptName = [self StringFromRealizeSkinResultData:&value];
    }
    return componentAdaptName;
}

+ (NSData *)RealizeSkinResultDataToData:(NSString *)value {
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

//: contact_tag_fragment_cancel
- (NSString *)constWarmSiteEvent {
    /* static */ NSString *constWarmSiteEvent = nil;
    if (!constWarmSiteEvent) {
		NSString *origin = @"B6BABBA1B4B6A18AA1B4B28AB3A7B4B2B8B0BBA18AB6B4BBB6B0B983";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){213, (Byte *)data.bytes, 27};
        constWarmSiteEvent = [self StringFromRealizeSkinResultData:&value];
    }
    return constWarmSiteEvent;
}

//: tableMemberCell
- (NSString *)styleForceIslandEvent {
    /* static */ NSString *styleForceIslandEvent = nil;
    if (!styleForceIslandEvent) {
		NSString *origin = @"0510131D143C141C13140332141D1D24";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){113, (Byte *)data.bytes, 15};
        styleForceIslandEvent = [self StringFromRealizeSkinResultData:&value];
    }
    return styleForceIslandEvent;
}

//: back_arrow_bl
- (NSString *)appBalanceName {
    /* static */ NSString *appBalanceName = nil;
    if (!appBalanceName) {
		NSString *origin = @"2724262E1A2437372A321A272949";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){69, (Byte *)data.bytes, 13};
        appBalanceName = [self StringFromRealizeSkinResultData:&value];
    }
    return appBalanceName;
}

- (Byte *)RealizeSkinResultDataToByte:(StructRealizeSkinResultData *)data {
    for (int i = 0; i < data->wind; i++) {
        data->prompt[i] ^= data->muse;
    }
    data->prompt[data->wind] = 0;
    return data->prompt;
}

//: TableSwitch%ld%ld
- (NSString *)kSessionPath {
    /* static */ NSString *kSessionPath = nil;
    if (!kSessionPath) {
		NSString *origin = @"DFEAE9E7EED8FCE2FFE8E3AEE7EFAEE7EFFC";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){139, (Byte *)data.bytes, 17};
        kSessionPath = [self StringFromRealizeSkinResultData:&value];
    }
    return kSessionPath;
}

//: #2C3042
- (NSString *)appFirmPath {
    /* static */ NSString *appFirmPath = nil;
    if (!appFirmPath) {
		NSString *origin = @"CFDEAFDFDCD8DE69";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){236, (Byte *)data.bytes, 7};
        appFirmPath = [self StringFromRealizeSkinResultData:&value];
    }
    return appFirmPath;
}

- (NSString *)StringFromRealizeSkinResultData:(StructRealizeSkinResultData *)data {
    return [NSString stringWithUTF8String:(char *)[self RealizeSkinResultDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static RealizeSkinResultData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: tableButtonCell%ld%ld
- (NSString *)userVentureMessage {
    /* static */ NSString *userVentureMessage = nil;
    if (!userVentureMessage) {
		NSString *origin = @"382D2E20290E39383823220F29202069202869202894";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){76, (Byte *)data.bytes, 21};
        userVentureMessage = [self StringFromRealizeSkinResultData:&value];
    }
    return userVentureMessage;
}

//: builidCommonCell%ld%ld
- (NSString *)globalResumeValue {
    /* static */ NSString *globalResumeValue = nil;
    if (!globalResumeValue) {
		NSString *origin = @"E0F7EBEEEBE6C1EDEFEFEDECC1E7EEEEA7EEE6A7EEE613";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){130, (Byte *)data.bytes, 22};
        globalResumeValue = [self StringFromRealizeSkinResultData:&value];
    }
    return globalResumeValue;
}

//: #F6F7FA
- (NSString *)userTrackStormConfig {
    /* static */ NSString *userTrackStormConfig = nil;
    if (!userTrackStormConfig) {
		NSString *origin = @"0A6F1F6F1E6F680A";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){41, (Byte *)data.bytes, 7};
        userTrackStormConfig = [self StringFromRealizeSkinResultData:&value];
    }
    return userTrackStormConfig;
}

//: personCard_bg
- (NSString *)kStackTimer {
    /* static */ NSString *kStackTimer = nil;
    if (!kStackTimer) {
		NSString *origin = @"BEABBCBDA1A08DAFBCAA91ACA95E";
		NSData *data = [RealizeSkinResultData RealizeSkinResultDataToData:origin];
        StructRealizeSkinResultData value = (StructRealizeSkinResultData){206, (Byte *)data.bytes, 13};
        kStackTimer = [self StringFromRealizeSkinResultData:&value];
    }
    return kStackTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlashPoplarCoherentEnhanceDistant.m
// RunBonnyJourneyTweak
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  

// __M_A_C_R_O__
//: #import "SlashPoplarCoherentEnhanceDistant.h"
#import "SlashPoplarCoherentEnhanceDistant.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "MapperChasmReliableDefineFallback.h"
#import "MapperChasmReliableDefineFallback.h"
//: #import "RavenThoroughInsertSort.h"
#import "RavenThoroughInsertSort.h"
//:  
 
//: #import "SenseImportStyleSparkHarbor.h"
#import "SenseImportStyleSparkHarbor.h"
//: #import "DeployCreative.h"
#import "DeployCreative.h"

//: @interface SlashPoplarCoherentEnhanceDistant () <UITableViewDataSource,
@interface SlashPoplarCoherentEnhanceDistant () <UITableViewDataSource,
                                         //: UITableViewDelegate,
                                         UITableViewDelegate,
                                         //: UIImagePickerControllerDelegate,
                                         UIImagePickerControllerDelegate,
                                         //: UINavigationControllerDelegate>
                                         UINavigationControllerDelegate>
//: @property (nonatomic, copy) NIMTeamCardPickerHandle pickerSelectedBlock;
@property (nonatomic, copy) NIMTeamCardPickerHandle elm;
//: @end
@end

//: @implementation SlashPoplarCoherentEnhanceDistant
@implementation SlashPoplarCoherentEnhanceDistant

//: #pragma mark - 旋转处理 (iOS7)
#pragma mark - 旋转处理 (iOS7)
//: - (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
    [self.tip reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationNone];
}
//: #pragma mark - virtual function
#pragma mark - virtual function
//: - (UIView *)didGetHeaderView { return [UIView new]; }
- (UIView *)classic { return [UIView new]; }


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: id<ShowEvaluationMessage> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<ShowEvaluationMessage> bodyData = [self container:indexPath];
    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(sortGalaxies)] && bodyData.past) {
        //: return;
        return;
    }
    //: if (bodyData.type == AboveInkwellUrbanAssignSelected) {
    if (bodyData.infrastructure == AboveInkwellUrbanAssignSelected) {
        //: SenseImportStyleSparkHarbor *vc = [SenseImportStyleSparkHarbor instanceWithTitle:bodyData.title
        SenseImportStyleSparkHarbor *vc = [SenseImportStyleSparkHarbor fuse:bodyData.cap
                                                                               //: items:bodyData.optionItems
                                                                               magic:bodyData.most
                                                                              //: result:^(id<ScaffoldPaletteSessionDiagram> _Nonnull item) {
                                                                              lead:^(id<ScaffoldPaletteSessionDiagram> _Nonnull item) {
              //: if (bodyData.selectedBlock) {
              if (bodyData.weaveSpine) {
                  //: bodyData.selectedBlock(item);
                  bodyData.weaveSpine(item);
              }
          //: }];
          }];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: } else {
    } else {
        //: if ([bodyData respondsToSelector:@selector(action)]) {
        if ([bodyData respondsToSelector:@selector(futureWord)]) {
            //: if (bodyData.action) {
            if (bodyData.previousBy) {
                //: do {
                do {
                //: [self performSelector:bodyData.action];
                [self performSelector:bodyData.previousBy];
                //: } while (0);
                } while (0);
            }
        }
    }
}

//: - (UIAlertAction *)makeCancelAction {
- (UIAlertAction *)dawn {
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"]
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[[RealizeSkinResultData sharedInstance] constWarmSiteEvent]]
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: return cancel;
    return cancel;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.datas.count;
    return self.around.count;
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)reloadTableViewData {};
- (void)refer {}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<ShowEvaluationMessage> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<ShowEvaluationMessage> bodyData = [self container:indexPath];
    //: return bodyData.rowHeight;
    return bodyData.emotionProperty;
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: NSArray *sectionData = self.datas[section];
    NSArray *sectionData = self.around[section];
    //: return sectionData.count;
    return sectionData.count;
}

//: - (void)reloadOtherData {};
- (void)refuseSpine {}

//: - (UITableViewCell*)builidBlueButtonCell:(id<ShowEvaluationMessage>) bodyData{
- (UITableViewCell*)watchMultiVerseTemp:(id<ShowEvaluationMessage>) bodyData{
    //: MapperChasmReliableDefineFallback * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableButtonCell"];
    MapperChasmReliableDefineFallback * cell = [self.tip dequeueReusableCellWithIdentifier:[[RealizeSkinResultData sharedInstance] componentAdaptName]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[MapperChasmReliableDefineFallback alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"tableButtonCell"];
        cell = [[MapperChasmReliableDefineFallback alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[RealizeSkinResultData sharedInstance] componentAdaptName]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = DeferPhaseTowardNeatStyleBlue;
    cell.agreement.firmUnit = DeferPhaseTowardNeatStyleBlue;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.agreement setTitle:bodyData.cap forState:UIControlStateNormal];
    //: return cell;
    return cell;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deviceFleet:[[RealizeSkinResultData sharedInstance] userTrackStormConfig]];
    //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
    //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
    Bg.image = [UIImage imageNamed:[[RealizeSkinResultData sharedInstance] kStackTimer]];
    //: [self.view addSubview:Bg];
    [self.view addSubview:Bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight], 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve], 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[RealizeSkinResultData sharedInstance] appBalanceName]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tip];
}

//: - (void)showToastMsg:(NSString *)msg {
- (void)slateSpecial:(NSString *)msg {
    //: if (msg) {
    if (msg) {
        //: [self.view makeToast:msg
        [self.view gifted:msg
                    //: duration:2.0
                    inspectBroker:2.0
                    //: position:CSToastPositionCenter];
                    bridge:componentMajorPlayerPublishHelper];
    }
}

//: - (void)showAlert:(UIAlertController *)alert {
- (void)afterGood:(UIAlertController *)alert {
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:alert animated:YES completion:nil];
    [self presentViewController:alert animated:YES completion:nil];
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [picker dismissViewControllerAnimated:YES completion:^{
    [picker dismissViewControllerAnimated:YES completion:^{
        //: if (weakSelf.pickerSelectedBlock) {
        if (weakSelf.elm) {
            //: weakSelf.pickerSelectedBlock(image);
            weakSelf.elm(image);
        }
        //: weakSelf.pickerSelectedBlock = nil;
        weakSelf.elm = nil;
    //: }];
    }];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (void)reloadTableHeaderData {};
- (void)personal {}


//: - (void)didBuildTeamSwitchCell:(EdgeInvertScheduler *)cell {}
- (void)grave:(EdgeInvertScheduler *)cell {}


//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (UITableViewCell*)builidCommonCell:(id<ShowEvaluationMessage>) bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)oceanToSkin:(id<ShowEvaluationMessage>) bodyData join:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"builidCommonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[RealizeSkinResultData sharedInstance] globalResumeValue],(long)indexPath.section,(long)indexPath.row];
    //: DeployCreative * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    DeployCreative * cell = [self.tip dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[DeployCreative alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DeployCreative alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.noticeFormat-height, cell.detail-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.tip numberOfRowsInSection:indexPath.section]);

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.titleLabel.text = bodyData.title;
    cell.passingLabel.text = bodyData.cap;
    //: cell.iconImageView.image = bodyData.img;
    cell.ember.image = bodyData.ledge;
//    cell.contentLabel.text = bodyData.subTitle;
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.contentLabel.text = bodyData.subTitle ?: LangKey(@"未设置");
//    }

    //: return cell;
    return cell;

//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableCellReuseId];
//        CGFloat left = 65.f;
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-1, cell.device_width-80, 1.f)];
//        sep.backgroundColor = NEEKIT_UIColorFromRGB(0xebebeb);
//        [sep setTag:TableSepTag];
//        [cell addSubview:sep];
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
//    }
//
//    UIView *sep = [cell viewWithTag:TableSepTag];
//    sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
//
//    cell.textLabel.text = bodyData.title;
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//
//    cell.imageView.image = bodyData.img;
//
//    if ([bodyData respondsToSelector:@selector(subTitle)]) {
//        cell.detailTextLabel.text = bodyData.subTitle;
//        cell.detailTextLabel.font = [UIFont systemFontOfSize:14];
//        cell.detailTextLabel.textColor = TextColor_3;
//        cell.detailTextLabel.frame = CGRectMake(65, cell.textLabel.bottom, cell.device_width-85, 15);
//    }
//
//
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//
//    if ([bodyData respondsToSelector:@selector(disableUserInteraction)] && bodyData.disableUserInteraction) {
//        cell.userInteractionEnabled = NO;
//    } else {
//        cell.userInteractionEnabled = YES;
//    }
//
//    return cell;

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (id<ShowEvaluationMessage>)bodyDataAtIndexPath:(NSIndexPath*)indexpath{
- (id<ShowEvaluationMessage>)container:(NSIndexPath*)indexpath{
    //: NSArray *sectionData = self.datas[indexpath.section];
    NSArray *sectionData = self.around[indexpath.section];
    //: return sectionData[indexpath.row];
    return sectionData[indexpath.row];
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)outlineAccept:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion {
             episode:(NIMTeamCardPickerHandle)completion {
    //: _pickerSelectedBlock = [completion copy];
    _elm = [completion copy];
    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES;
    picker.allowsEditing = YES;
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}

//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)towardTarget:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions {
                                       crop:(NSArray <UIAlertAction *>*)actions {

    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title
                                                                   //: message:nil
                                                                   message:nil
                                                            //: preferredStyle:UIAlertControllerStyleActionSheet];
                                                            preferredStyle:UIAlertControllerStyleActionSheet];
    //: [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [actions enumerateObjectsUsingBlock:^(UIAlertAction * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [alert addAction:obj];
        [alert addAction:obj];
    //: }];
    }];

    //: [alert addAction:[self makeCancelAction]];
    [alert addAction:[self dawn]];
    //: return alert;
    return alert;
}

//: - (UITableViewCell *)buildTeamSwitchCell:(id<ShowEvaluationMessage>)bodyData indexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)ocean:(id<ShowEvaluationMessage>)bodyData notGraphic:(NSIndexPath *)indexPath
{
    //: NSString *identifier = [NSString stringWithFormat:@"TableSwitch%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[RealizeSkinResultData sharedInstance] kSessionPath],(long)indexPath.section,(long)indexPath.row];
    //: EdgeInvertScheduler *cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    EdgeInvertScheduler *cell = [self.tip dequeueReusableCellWithIdentifier:identifier];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[EdgeInvertScheduler alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[EdgeInvertScheduler alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: CGFloat left = 60.f;
        CGFloat left = 60.f;
        //: CGFloat height = 1.f;
        CGFloat height = 1.f;
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.device_height-height, cell.device_width-90, height)];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(left, cell.noticeFormat-height, cell.detail-90, height)];
        //: sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        sep.backgroundColor = [UIColor colorWithRed:((float)((0xebebeb & 0xFF0000) >> 16))/255.0 green:((float)((0xebebeb & 0x00FF00) >> 8))/255.0 blue:((float)(0xebebeb & 0x0000FF))/255.0 alpha:1.0];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
        //: [sep setTag:10001];
        [sep setTag:10001];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
    }

    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: sep.hidden = (indexPath.row + 1 == [self.tableView numberOfRowsInSection:indexPath.section]);
    sep.hidden = (indexPath.row + 1 == [self.tip numberOfRowsInSection:indexPath.section]);

    //: cell.textLabel.text = bodyData.title;
    cell.textLabel.text = bodyData.cap;
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
    cell.textLabel.textColor = [UIColor deviceFleet:[[RealizeSkinResultData sharedInstance] appFirmPath]];
    //: cell.imageView.image = bodyData.img;
    cell.imageView.image = bodyData.ledge;

    //: cell.switcher.on = bodyData.switchOn;
    cell.space.on = bodyData.anyDetail;
    //: cell.identify = bodyData.identify;
    cell.within = bodyData.cart;

    //: [self didBuildTeamSwitchCell:cell];
    [self grave:cell];

    //: return cell;
    return cell;
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

//: #pragma mark - Setter
#pragma mark - Setter
//: - (void)setDatas:(NSArray<NSArray<ConcatenateBehindSwirlAlongside *> *> *)datas {
- (void)setAround:(NSArray<NSArray<ConcatenateBehindSwirlAlongside *> *> *)datas {
    //: _datas = datas;
    _around = datas;
    //: [_tableView reloadData];
    [_tip reloadData];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id<ShowEvaluationMessage> bodyData = [self bodyDataAtIndexPath:indexPath];
    id<ShowEvaluationMessage> bodyData = [self container:indexPath];
    //: UITableViewCell * cell;
    UITableViewCell * cell;
    //: AboveInkwellUrbanAssign type = bodyData.type;
    AboveInkwellUrbanAssign type = bodyData.infrastructure;
    //: switch (type) {
    switch (type) {
        //: case AboveInkwellUrbanAssignCommon:
        case AboveInkwellUrbanAssignCommon:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self oceanToSkin:bodyData join:indexPath];
            //: break;
            break;
        //: case AboveInkwellUrbanAssignRedButton:
        case AboveInkwellUrbanAssignRedButton:
            //: cell = [self builidRedButtonCell:bodyData indexPath:indexPath];
            cell = [self additional:bodyData identify:indexPath];
            //: break;
            break;
        //: case AboveInkwellUrbanAssignBlueButton:
        case AboveInkwellUrbanAssignBlueButton:
            //: cell = [self builidBlueButtonCell:bodyData ];
            cell = [self watchMultiVerseTemp:bodyData ];
            //: break;
            break;
        //: case AboveInkwellUrbanAssignTeamMember:
        case AboveInkwellUrbanAssignTeamMember:
            //: cell = [self builidTeamMemberCell:bodyData];
            cell = [self edge:bodyData];
            //: break;
            break;
        //: case AboveInkwellUrbanAssignSwitch:
        case AboveInkwellUrbanAssignSwitch:
            //: cell = [self buildTeamSwitchCell:bodyData indexPath:indexPath];
            cell = [self ocean:bodyData notGraphic:indexPath];
            //: break;
            break;
        //: case AboveInkwellUrbanAssignSelected:
        case AboveInkwellUrbanAssignSelected:
            //: cell = [self builidCommonCell:bodyData indexPath:indexPath];
            cell = [self oceanToSkin:bodyData join:indexPath];
        //: default:
        default:
            //: break;
            break;
    }
    //: return cell;
    return cell;
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (UITableViewCell*)builidRedButtonCell:(id<ShowEvaluationMessage>) bodyData indexPath:(NSIndexPath *)indexPath{
- (UITableViewCell*)additional:(id<ShowEvaluationMessage>) bodyData identify:(NSIndexPath *)indexPath{
//    tableButtonCell
    //: NSString *identifier = [NSString stringWithFormat:@"tableButtonCell%ld%ld",(long)indexPath.section,(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[[RealizeSkinResultData sharedInstance] userVentureMessage],(long)indexPath.section,(long)indexPath.row];
    //: MapperChasmReliableDefineFallback * cell = [self.tableView dequeueReusableCellWithIdentifier:identifier];
    MapperChasmReliableDefineFallback * cell = [self.tip dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[MapperChasmReliableDefineFallback alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[MapperChasmReliableDefineFallback alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.button.style = DeferPhaseTowardNeatStyleRed;
    cell.agreement.firmUnit = DeferPhaseTowardNeatStyleRed;
    //: [cell.button setTitle:bodyData.title forState:UIControlStateNormal];
    [cell.agreement setTitle:bodyData.cap forState:UIControlStateNormal];
    //: return cell;
    return cell;
}
//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)tip {
    //: if (!_tableView) {
    if (!_tip) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _tip = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])) style:UITableViewStyleGrouped];
//        _tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        _tableView.tableFooterView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _tip.backgroundColor = [UIColor clearColor];
        //: _tableView.showsVerticalScrollIndicator = NO;
        _tip.showsVerticalScrollIndicator = NO;
        //: _tableView.delegate = self;
        _tip.delegate = self;
        //: _tableView.dataSource = self;
        _tip.dataSource = self;
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _tip.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _tip;
}
//: - (void)didBuildTeamMemberCell:(RavenThoroughInsertSort *)cell {}
- (void)architecture:(RavenThoroughInsertSort *)cell {}

//: #pragma mark - UITableViewDelegate, UITableViewDataSource
#pragma mark - UITableViewDelegate, UITableViewDataSource
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{

    // 圆角弧度半径
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    // 这里要判断分组列表中的第一行，每组section的第一行，每组section的中间行
    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //最后一行
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //如果即使第一行也是最后一行,只有一个cell 四个圆角
    //: if (row == 0 && row == lastRow) {
    if (row == 0 && row == lastRow) {

            //: CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            CGPoint p = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds) - cornerRadius);
            //: CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            CGPoint p1 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMinY(bounds));
            //用最小 minX  + cornerRadius
            //: CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            CGPoint p2 = CGPointMake(CGRectGetMinX(bounds) + cornerRadius, CGRectGetMinY(bounds));
            //: CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            CGPoint p3 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
            //: CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            CGPoint p4 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMinY(bounds) +cornerRadius);
            //: CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            CGPoint p5 = CGPointMake(CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
            //: CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            CGPoint p6 = CGPointMake(CGRectGetMaxX(bounds)- cornerRadius, CGRectGetMaxY(bounds));
            //: CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
            CGPoint p7 = CGPointMake(CGRectGetMinX(bounds), CGRectGetMaxY(bounds));

            //: CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            CGPathMoveToPoint(pathRef, nil, p.x, p.y);
            //左上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p1.x, p1.y, p2.x, p2.y, cornerRadius);
            //右上角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p3.x, p3.y, p4.x, p4.y, cornerRadius);
            //右下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p5.x, p5.y, p6.x, p6.y, cornerRadius);
            // 左下角圆角
            //: CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);
            CGPathAddArcToPoint(pathRef, nil, p7.x, p7.y, p.x, p.y, cornerRadius);

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;
    }
    //第一行
    //: else if(row == 0)
    else if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));

    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,4);
        cell.layer.shadowOffset = CGSizeMake(0,4);
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 16;
        cell.layer.shadowRadius = 16;



    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }


    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
//    layer.strokeColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;

    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;


};

//: - (UITableViewCell*)builidTeamMemberCell:(id<ShowEvaluationMessage>) bodyData{
- (UITableViewCell*)edge:(id<ShowEvaluationMessage>) bodyData{
    //: RavenThoroughInsertSort * cell = [self.tableView dequeueReusableCellWithIdentifier:@"tableMemberCell"];
    RavenThoroughInsertSort * cell = [self.tip dequeueReusableCellWithIdentifier:[[RealizeSkinResultData sharedInstance] styleForceIslandEvent]];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[RavenThoroughInsertSort alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"tableMemberCell"];
        cell = [[RavenThoroughInsertSort alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:[[RealizeSkinResultData sharedInstance] styleForceIslandEvent]];
    }
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.cap,bodyData.pressureWith];
    //: cell.textLabel.font = [UIFont systemFontOfSize:14];
    cell.textLabel.font = [UIFont systemFontOfSize:14];
    //: cell.textLabel.textColor = [UIColor blackColor];
    cell.textLabel.textColor = [UIColor blackColor];

//    cell.imageView.image = bodyData.img;

    //: if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
    if ([bodyData respondsToSelector:@selector(sortGalaxies)] && bodyData.past) {
        //: cell.accessoryType = UITableViewCellAccessoryNone;
        cell.accessoryType = UITableViewCellAccessoryNone;
    //: }else{
    }else{
        //: cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }

    //: [self didBuildTeamMemberCell:cell];
    [self architecture:cell];

    //: return cell;
    return cell;
//    UITableViewCell * cell = [self.tableView dequeueReusableCellWithIdentifier:TableMemberCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:TableMemberCellReuseId];
//    }
//    
//    cell.textLabel.text = [NSString stringWithFormat:@"%@(%@)",bodyData.title,bodyData.subTitle];
//    cell.textLabel.font = [UIFont systemFontOfSize:14];
//    cell.textLabel.textColor = [UIColor blackColor];
//    
//    cell.imageView.image = bodyData.img;
//    
//    if ([bodyData respondsToSelector:@selector(actionDisabled)] && bodyData.actionDisabled) {
//        cell.accessoryType = UITableViewCellAccessoryNone;
//    }else{
//        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
//    }
//    
//    return cell;
};

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> _Nonnull context) {
        //: NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        NSIndexPath *reloadIndexPath = [NSIndexPath indexPathForRow:0 inSection:0];
        //: [self.tableView reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [self.tip reloadRowsAtIndexPaths:@[reloadIndexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
    //: } completion:nil];
    } completion:nil];
};

//: @end
@end
