
#import <Foundation/Foundation.h>

typedef struct {
    Byte bound;
    Byte *skilled;
    unsigned int quantityegration;
} StructGrainData;

@interface GrainData : NSObject

@end

@implementation GrainData

//: #EEEEEE
+ (NSString *)kFindConsumptionPlatform {
    /* static */ NSString *kFindConsumptionPlatform = nil;
    if (!kFindConsumptionPlatform) {
		NSArray<NSString *> *origin = @[@"18", @"116", @"116", @"116", @"116", @"116", @"116", @"221"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){49, (Byte *)data.bytes, 7};
        kFindConsumptionPlatform = [self StringFromGrainData:&value];
    }
    return kFindConsumptionPlatform;
}

//: activity_wallet_zhuan
+ (NSString *)appRequestResource {
    /* static */ NSString *appRequestResource = nil;
    if (!appRequestResource) {
		NSArray<NSString *> *origin = @[@"171", @"169", @"190", @"163", @"188", @"163", @"190", @"179", @"149", @"189", @"171", @"166", @"166", @"175", @"190", @"149", @"176", @"162", @"191", @"171", @"164", @"247"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){202, (Byte *)data.bytes, 21};
        appRequestResource = [self StringFromGrainData:&value];
    }
    return appRequestResource;
}

//: contact_fragment_friend
+ (NSString *)stylePromptReadName {
    /* static */ NSString *stylePromptReadName = nil;
    if (!stylePromptReadName) {
		NSArray<NSString *> *origin = @[@"250", @"246", @"247", @"237", @"248", @"250", @"237", @"198", @"255", @"235", @"248", @"254", @"244", @"252", @"247", @"237", @"198", @"255", @"235", @"240", @"252", @"247", @"253", @"14"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){153, (Byte *)data.bytes, 23};
        stylePromptReadName = [self StringFromGrainData:&value];
    }
    return stylePromptReadName;
}

+ (Byte *)GrainDataToByte:(StructGrainData *)data {
    for (int i = 0; i < data->quantityegration; i++) {
        data->skilled[i] ^= data->bound;
    }
    data->skilled[data->quantityegration] = 0;
    return data->skilled;
}

+ (NSData *)GrainDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: back_arrow_bl
+ (NSString *)kLightAlert {
    /* static */ NSString *kLightAlert = nil;
    if (!kLightAlert) {
		NSArray<NSString *> *origin = @[@"89", @"90", @"88", @"80", @"100", @"90", @"73", @"73", @"84", @"76", @"100", @"89", @"87", @"154"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){59, (Byte *)data.bytes, 13};
        kLightAlert = [self StringFromGrainData:&value];
    }
    return kLightAlert;
}

//: #FFA51E
+ (NSString *)dataGrainString {
    /* static */ NSString *dataGrainString = nil;
    if (!dataGrainString) {
		NSArray<NSString *> *origin = @[@"193", @"164", @"164", @"163", @"215", @"211", @"167", @"33"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){226, (Byte *)data.bytes, 7};
        dataGrainString = [self StringFromGrainData:&value];
    }
    return dataGrainString;
}

+ (NSString *)StringFromGrainData:(StructGrainData *)data {
    return [NSString stringWithUTF8String:(char *)[self GrainDataToByte:data]];
}

//: contact_fragment_group
+ (NSString *)layoutStatusAdaptFormat {
    /* static */ NSString *layoutStatusAdaptFormat = nil;
    if (!layoutStatusAdaptFormat) {
		NSArray<NSString *> *origin = @[@"72", @"68", @"69", @"95", @"74", @"72", @"95", @"116", @"77", @"89", @"74", @"76", @"70", @"78", @"69", @"95", @"116", @"76", @"89", @"68", @"94", @"91", @"113"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){43, (Byte *)data.bytes, 22};
        layoutStatusAdaptFormat = [self StringFromGrainData:&value];
    }
    return layoutStatusAdaptFormat;
}

//: #5D5F66
+ (NSString *)viewLaneError {
    /* static */ NSString *viewLaneError = nil;
    if (!viewLaneError) {
		NSArray<NSString *> *origin = @[@"243", @"229", @"148", @"229", @"150", @"230", @"230", @"191"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){208, (Byte *)data.bytes, 7};
        viewLaneError = [self StringFromGrainData:&value];
    }
    return viewLaneError;
}

//: #F6F6F6
+ (NSString *)componentStatusEvent {
    /* static */ NSString *componentStatusEvent = nil;
    if (!componentStatusEvent) {
		NSArray<NSString *> *origin = @[@"28", @"121", @"9", @"121", @"9", @"121", @"9", @"63"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){63, (Byte *)data.bytes, 7};
        componentStatusEvent = [self StringFromGrainData:&value];
    }
    return componentStatusEvent;
}

//: 已发送
+ (NSString *)commonVisiblePath {
    /* static */ NSString *commonVisiblePath = nil;
    if (!commonVisiblePath) {
		NSArray<NSString *> *origin = @[@"221", @"143", @"138", @"221", @"183", @"169", @"209", @"184", @"185", @"73"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){56, (Byte *)data.bytes, 9};
        commonVisiblePath = [self StringFromGrainData:&value];
    }
    return commonVisiblePath;
}

//: group_info_activity_op_failed
+ (NSString *)constByError {
    /* static */ NSString *constByError = nil;
    if (!constByError) {
		NSArray<NSString *> *origin = @[@"209", @"196", @"217", @"195", @"198", @"233", @"223", @"216", @"208", @"217", @"233", @"215", @"213", @"194", @"223", @"192", @"223", @"194", @"207", @"233", @"217", @"198", @"233", @"208", @"215", @"223", @"218", @"211", @"210", @"195"];
		NSData *data = [GrainData GrainDataToData:origin];
        StructGrainData value = (StructGrainData){182, (Byte *)data.bytes, 29};
        constByError = [self StringFromGrainData:&value];
    }
    return constByError;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TallDefinedMagnifyBeyond.m
//  Baxoya
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TallDefinedMagnifyBeyond.h"
#import "TallDefinedMagnifyBeyond.h"
//: #import "ReplicaTimelyFill.h"
#import "ReplicaTimelyFill.h"
//: #import "AtOrganizerTrustedOffset.h"
#import "AtOrganizerTrustedOffset.h"

//: @interface TallDefinedMagnifyBeyond ()<UITableViewDataSource,UITableViewDelegate>
@interface TallDefinedMagnifyBeyond ()<UITableViewDataSource,UITableViewDelegate>


//: @property(nonatomic, strong) UITableView *tableView;
@property(nonatomic, strong) UITableView *document;
//: @property (nonatomic ,strong) NSArray *groupArray;
@property (nonatomic ,strong) NSArray *echoOriginal;

//: @property (nonatomic ,strong) NSArray *friendArray;
@property (nonatomic ,strong) NSArray *throughoutNextChange;
//: @property (nonatomic,strong) UIButton *btnfriend;
@property (nonatomic,strong) UIButton *quantityact;

//: @property (nonatomic,strong) UIButton *btngroup;
@property (nonatomic,strong) UIButton *icon;
//: @property (nonatomic,strong) UIImageView *topborder2;
@property (nonatomic,strong) UIImageView *moment;

//: @property (nonatomic ,assign) NSInteger sliderIndex;
@property (nonatomic ,assign) NSInteger sweet;
//: @property (nonatomic,strong) UIImageView *topborder1;
@property (nonatomic,strong) UIImageView *pineGrain;


//: @end
@end

//: @implementation TallDefinedMagnifyBeyond
@implementation TallDefinedMagnifyBeyond

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: ReplicaTimelyFill *cell = [ReplicaTimelyFill cellWithTableView:tableView];
    ReplicaTimelyFill *cell = [ReplicaTimelyFill belowTactic:tableView];
    //        cell.delegate = self;
    //: if (_sliderIndex <= 0) {
    if (_sweet <= 0) {
        //: NIMUser *user = self.friendArray[indexPath.section];
        NIMUser *user = self.throughoutNextChange[indexPath.section];
        //: [cell reloadUserItem:user];
        [cell arena:user];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.echoOriginal[indexPath.section];
        //: [cell refreshTeam:team];
        [cell triumph:team];
    }
    //: return cell;
    return cell;
}

//: - (UITableView *)tableView {
- (UITableView *)document {
    //: if (!_tableView) {
    if (!_document) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64) style:UITableViewStyleGrouped];
        _document = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve])+64, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-64) style:UITableViewStyleGrouped];
        //: _tableView.delegate = self;
        _document.delegate = self;
        //: _tableView.dataSource = self;
        _document.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _document.backgroundColor = [UIColor clearColor];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _document.separatorStyle = UITableViewCellSeparatorStyleNone;
    }
    //: return _tableView;
    return _document;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];

    //: UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight])+64)];
    UIView *navView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve])+64)];
    //: [self.view addSubview:navView];
    [self.view addSubview:navView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[GrainData kLightAlert]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [navView addSubview:backButton];
    [navView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"activity_wallet_zhuan"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[GrainData appRequestResource]];
    //: [navView addSubview:labtitle];
    [navView addSubview:labtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+8, [[UIScreen mainScreen] bounds].size.width-30, 48)];
    //: topview.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    topview.backgroundColor = [UIColor deviceFleet:[GrainData componentStatusEvent]];
    //: topview.layer.cornerRadius = 24;
    topview.layer.cornerRadius = 24;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-12)/2;

    //: _btnfriend = [UIButton buttonWithType:UIButtonTypeCustom];
    _quantityact = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnfriend.frame = CGRectMake(6, 6, width, 36);
    _quantityact.frame = CGRectMake(6, 6, width, 36);
    //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    _quantityact.backgroundColor = [UIColor deviceFleet:[GrainData dataGrainString]];
    //: _btnfriend.layer.cornerRadius = 18;
    _quantityact.layer.cornerRadius = 18;
    //: _btnfriend.tag = 0;
    _quantityact.tag = 0;
    //: _btnfriend.titleLabel.font = [UIFont systemFontOfSize:14];
    _quantityact.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_quantityact setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_btnfriend setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_fragment_friend"] forState:UIControlStateNormal];
    [_quantityact setTitle:[UpdateTreatStripSincere signalBySpot:[GrainData stylePromptReadName]] forState:UIControlStateNormal];
    //: [_btnfriend addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_quantityact addTarget:self action:@selector(drawingThick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btnfriend];
    [topview addSubview:_quantityact];

    //: _btngroup = [UIButton buttonWithType:UIButtonTypeCustom];
    _icon = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btngroup.frame = CGRectMake(width+6, 6, width, 36);
    _icon.frame = CGRectMake(width+6, 6, width, 36);
    //: _btngroup.tag = 1;
    _icon.tag = 1;
    //: _btngroup.layer.cornerRadius = 18;
    _icon.layer.cornerRadius = 18;
    //: _btngroup.titleLabel.font = [UIFont systemFontOfSize:14];
    _icon.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_icon setTitleColor:[UIColor deviceFleet:[GrainData viewLaneError]] forState:UIControlStateNormal];
    //: [_btngroup setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_icon setTitle:[UpdateTreatStripSincere signalBySpot:[GrainData layoutStatusAdaptFormat]] forState:UIControlStateNormal];
    //: [_btngroup addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_icon addTarget:self action:@selector(drawingThick:) forControlEvents:UIControlEventTouchUpInside];
    //: [topview addSubview:_btngroup];
    [topview addSubview:_icon];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.bottom+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, topview.nextResume+8, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor deviceFleet:[GrainData kFindConsumptionPlatform]];
    //: [navView addSubview:lineview];
    [navView addSubview:lineview];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.document];
    //: _sliderIndex = 0;
    _sweet = 0;
    //: [self prepareData];
    [self fairSave];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(_sliderIndex <= 0){
    if(_sweet <= 0){
        //: NIMUser *friend = self.friendArray[indexPath.section];
        NIMUser *friend = self.throughoutNextChange[indexPath.section];
        //: self.session = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
        self.delicate = [NIMSession session:friend.userId type:NIMSessionTypeP2P];
    //: }else{
    }else{
        //: NIMTeam *team = self.groupArray[indexPath.section];
        NIMTeam *team = self.echoOriginal[indexPath.section];
        //: self.session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
        self.delicate = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
    }

    //: NSError *err;
    NSError *err;
    //: if (self.isCard) {
    if (self.spectrum) {
        //: [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] sendForwardMessage:self.bold toSession:self.delicate error:&err];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.message toSession:self.session error:&err];
        [[[NIMSDK sharedSDK] chatManager] forwardMessage:self.bold toSession:self.delicate error:&err];
    }


    //: if(!err){
    if(!err){
        //: [self.view makeToast:@"已发送".nim_localized duration:1.0 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view bright:[GrainData commonVisiblePath].write quantityro:1.0 play:componentMajorPlayerPublishHelper contact:nil behaviorAble:nil exact:nil teamTotalerval:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_op_failed"] duration:2.0 position:CSToastPositionCenter];
        [self.view gifted:[UpdateTreatStripSincere signalBySpot:[GrainData constByError]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
    }

}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return 1;
    return 1;
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 64;
    return 64;
}
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: if (_sliderIndex <= 0) {
    if (_sweet <= 0) {
        //: return self.friendArray.count;
        return self.throughoutNextChange.count;
    //: }else{
    }else{
        //: return self.groupArray.count;
        return self.echoOriginal.count;
    }
}
//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    //: return 0.01f;
    return 0.01f;
}
//: - (NIMSession *)didGetSessionWithTeam:(id)team {
- (NIMSession *)submit:(id)team {
    //: NIMTeam *teamItem = (NIMTeam *)team;
    NIMTeam *teamItem = (NIMTeam *)team;
    //: NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    NIMSession *session = [NIMSession session:teamItem.teamId type:NIMSessionTypeTeam];
    //: return session;
    return session;
}
//: - (void)prepareData
- (void)fairSave
{
    //: self.friendArray = [NIMSDK sharedSDK].userManager.myFriends;
    self.throughoutNextChange = [NIMSDK sharedSDK].userManager.myFriends;
    //: self.groupArray = [NIMSDK sharedSDK].teamManager.allMyTeams;
    self.echoOriginal = [NIMSDK sharedSDK].teamManager.allMyTeams;

    //: [self.tableView reloadData];
    [self.document reloadData];
}

//: -(void)sliderButtonClick:(UIButton *)sender
-(void)drawingThick:(UIButton *)sender
{
    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.btnfriend){
    if(sender == self.quantityact){
        //: _btnfriend.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _quantityact.backgroundColor = [UIColor deviceFleet:[GrainData dataGrainString]];
        //: _btngroup.backgroundColor = [UIColor clearColor];
        _icon.backgroundColor = [UIColor clearColor];
        //: [_btngroup setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_icon setTitleColor:[UIColor deviceFleet:[GrainData viewLaneError]] forState:UIControlStateNormal];
        //: [_btnfriend setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_quantityact setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    //: }else if (sender == self.btngroup){
    }else if (sender == self.icon){
        //: _btngroup.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _icon.backgroundColor = [UIColor deviceFleet:[GrainData dataGrainString]];
        //: _btnfriend.backgroundColor = [UIColor clearColor];
        _quantityact.backgroundColor = [UIColor clearColor];
        //: [_btnfriend setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_quantityact setTitleColor:[UIColor deviceFleet:[GrainData viewLaneError]] forState:UIControlStateNormal];
        //: [_btngroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_icon setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

    }

    //: _sliderIndex = sender.tag;
    _sweet = sender.tag;
    //: [_tableView reloadData];
    [_document reloadData];

}

//: @end
@end