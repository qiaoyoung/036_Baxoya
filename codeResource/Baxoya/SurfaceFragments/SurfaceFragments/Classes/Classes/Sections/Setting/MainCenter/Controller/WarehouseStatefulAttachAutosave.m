
#import <Foundation/Foundation.h>

typedef struct {
    Byte subtle;
    Byte *proper;
    unsigned int proud;
	int depth;
} StructPrimary_Data;

@interface Primary_Data : NSObject

@end

@implementation Primary_Data

//: #999999
+ (NSString *)globalSendEvent {
    /* static */ NSString *globalSendEvent = nil;
    if (!globalSendEvent) {
        StructPrimary_Data value = (StructPrimary_Data){182, (Byte []){149, 143, 143, 143, 143, 143, 143, 35}, 7, 236};
        globalSendEvent = [self StringFromPrimary_Data:&value];
    }
    return globalSendEvent;
}

//: my_log
+ (NSString *)commonMethodNumber {
    /* static */ NSString *commonMethodNumber = nil;
    if (!commonMethodNumber) {
        StructPrimary_Data value = (StructPrimary_Data){237, (Byte []){128, 148, 178, 129, 130, 138, 181}, 6, 128};
        commonMethodNumber = [self StringFromPrimary_Data:&value];
    }
    return commonMethodNumber;
}

//: ic_none_LogList
+ (NSString *)colorMessagePlatform {
    /* static */ NSString *colorMessagePlatform = nil;
    if (!colorMessagePlatform) {
        StructPrimary_Data value = (StructPrimary_Data){43, (Byte []){66, 72, 116, 69, 68, 69, 78, 116, 103, 68, 76, 103, 66, 88, 95, 78}, 15, 47};
        colorMessagePlatform = [self StringFromPrimary_Data:&value];
    }
    return colorMessagePlatform;
}

//: #F6F7FA
+ (NSString *)screenWritePlatform {
    /* static */ NSString *screenWritePlatform = nil;
    if (!screenWritePlatform) {
        StructPrimary_Data value = (StructPrimary_Data){160, (Byte []){131, 230, 150, 230, 151, 230, 225, 137}, 7, 228};
        screenWritePlatform = [self StringFromPrimary_Data:&value];
    }
    return screenWritePlatform;
}

+ (Byte *)Primary_DataToByte:(StructPrimary_Data *)data {
    for (int i = 0; i < data->proud; i++) {
        data->proper[i] ^= data->subtle;
    }
    data->proper[data->proud] = 0;
	if (data->proud >= 1) {
		data->depth = data->proper[0];
	}
    return data->proper;
}

//: group_info_activity_without
+ (NSString *)themeOfDataFormalNumber {
    /* static */ NSString *themeOfDataFormalNumber = nil;
    if (!themeOfDataFormalNumber) {
        StructPrimary_Data value = (StructPrimary_Data){16, (Byte []){119, 98, 127, 101, 96, 79, 121, 126, 118, 127, 79, 113, 115, 100, 121, 102, 121, 100, 105, 79, 103, 121, 100, 120, 127, 101, 100, 220}, 27, 55};
        themeOfDataFormalNumber = [self StringFromPrimary_Data:&value];
    }
    return themeOfDataFormalNumber;
}

//: back_arrow_bl
+ (NSString *)userButtonConstructEvent {
    /* static */ NSString *userButtonConstructEvent = nil;
    if (!userButtonConstructEvent) {
        StructPrimary_Data value = (StructPrimary_Data){228, (Byte []){134, 133, 135, 143, 187, 133, 150, 150, 139, 147, 187, 134, 136, 216}, 13, 212};
        userButtonConstructEvent = [self StringFromPrimary_Data:&value];
    }
    return userButtonConstructEvent;
}

//: #000000
+ (NSString *)styleJobAlert {
    /* static */ NSString *styleJobAlert = nil;
    if (!styleJobAlert) {
        StructPrimary_Data value = (StructPrimary_Data){113, (Byte []){82, 65, 65, 65, 65, 65, 65, 212}, 7, 25};
        styleJobAlert = [self StringFromPrimary_Data:&value];
    }
    return styleJobAlert;
}

+ (NSString *)StringFromPrimary_Data:(StructPrimary_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Primary_DataToByte:data]];
}

//: 日志项目 %ld
+ (NSString *)screenPineHelper {
    /* static */ NSString *screenPineHelper = nil;
    if (!screenPineHelper) {
        StructPrimary_Data value = (StructPrimary_Data){112, (Byte []){150, 231, 213, 149, 207, 231, 153, 209, 201, 151, 235, 222, 80, 85, 28, 20, 198}, 16, 165};
        screenPineHelper = [self StringFromPrimary_Data:&value];
    }
    return screenPineHelper;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  WarehouseStatefulAttachAutosave.m
//  Baxoya
//
//  Created by mac on 2025/4/18.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WarehouseStatefulAttachAutosave.h"
#import "WarehouseStatefulAttachAutosave.h"

//: @interface WarehouseStatefulAttachAutosave ()<UITableViewDelegate,UITableViewDataSource>
@interface WarehouseStatefulAttachAutosave ()<UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *momentumView;
//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *generous;
//: @property (nonatomic, strong) NSMutableArray *data;
@property (nonatomic, strong) NSMutableArray *resign;

//: @end
@end

//: @implementation WarehouseStatefulAttachAutosave
@implementation WarehouseStatefulAttachAutosave

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    // 处理点击事件
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
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deviceFleet:[Primary_Data screenWritePlatform]];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[Primary_Data userButtonConstructEvent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(0, [UIDevice curve]+4, [[UIScreen mainScreen] bounds].size.width, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#000000"];
    labtitle.textColor = [UIColor deviceFleet:[Primary_Data styleJobAlert]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"my_log"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[Primary_Data commonMethodNumber]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15) style:UITableViewStyleGrouped];
    self.generous = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-15) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.generous];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.generous.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.generous.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.generous.showsVerticalScrollIndicator = NO;
    //: self.tableView.delegate = self;
    self.generous.delegate = self;
    //: self.tableView.dataSource = self;
    self.generous.dataSource = self;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.generous];

    //: self.data = [NSMutableArray array];
    self.resign = [NSMutableArray array];
    //: [self loadData];
    [self transform];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.momentumView];
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: static NSString *cellIdentifier = @"LogCell";
    static NSString *cellIdentifier = @"LogCell";
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdentifier];
        //: cell.backgroundColor = [UIColor whiteColor];
        cell.backgroundColor = [UIColor whiteColor];
        //: cell.layer.cornerRadius = 8;
        cell.layer.cornerRadius = 8;
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }

    // 配置cell内容
    //: cell.textLabel.text = [NSString stringWithFormat:@"日志项目 %ld", (long)indexPath.section + 1];
    cell.textLabel.text = [NSString stringWithFormat:[Primary_Data screenPineHelper], (long)indexPath.section + 1];

    //: return cell;
    return cell;
}

//: - (UIView *)defView{
- (UIView *)momentumView{
    //: if(!_defView){
    if(!_momentumView){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _momentumView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _defView.hidden = YES;
        _momentumView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[Primary_Data colorMessagePlatform]];
        //: [_defView addSubview:defImg];
        [_momentumView addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.nextResume+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deviceFleet:[Primary_Data globalSendEvent]];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_momentumView addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [UpdateTreatStripSincere getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [UpdateTreatStripSincere signalBySpot:[Primary_Data themeOfDataFormalNumber]];
    }
    //: return _defView;
    return _momentumView;
}

//: - (void)loadData {
- (void)transform {
    // 这里可以加载其他类型的数据，或者显示空状态
    //: if (self.data.count == 0) {
    if (self.resign.count == 0) {
        //: self.defView.hidden = NO;
        self.momentumView.hidden = NO;
        //: self.tableView.hidden = YES;
        self.generous.hidden = YES;
    //: } else {
    } else {
        //: self.defView.hidden = YES;
        self.momentumView.hidden = YES;
        //: self.tableView.hidden = NO;
        self.generous.hidden = NO;
        //: [self.tableView reloadData];
        [self.generous reloadData];
    }
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 60;
    return 60;
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

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.resign.count;
}

//: @end
@end