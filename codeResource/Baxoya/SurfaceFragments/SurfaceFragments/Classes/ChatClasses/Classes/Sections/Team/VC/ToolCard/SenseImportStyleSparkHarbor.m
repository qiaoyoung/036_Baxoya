
#import <Foundation/Foundation.h>

NSString *StringFromArtisticSupplyData(Byte *data);


//: back_arrow_bl
Byte themeTuneRiverAlert[] = {90, 13, 56, 8, 37, 5, 33, 229, 154, 153, 155, 163, 151, 153, 170, 170, 167, 175, 151, 154, 164, 24};

//: ZMONTeamCartSet%ld
Byte colorTenderDeliveryError[] = {90, 18, 45, 8, 165, 201, 28, 158, 135, 122, 124, 123, 129, 146, 142, 154, 112, 142, 159, 161, 128, 146, 161, 82, 153, 145, 9};

//: #F6F7FA
Byte moduleLogHelper[] = {50, 7, 84, 10, 138, 254, 55, 65, 203, 70, 119, 154, 138, 154, 139, 154, 149, 82};

//: #FFA51E
Byte componentEpisodeConfig[] = {85, 7, 55, 10, 242, 21, 180, 198, 229, 45, 90, 125, 125, 120, 108, 104, 124, 84};

//: contact_list_activity_complete
Byte constSinkPlatform[] = {25, 30, 5, 10, 94, 44, 230, 150, 8, 181, 104, 116, 115, 121, 102, 104, 121, 100, 113, 110, 120, 121, 100, 102, 104, 121, 110, 123, 110, 121, 126, 100, 104, 116, 114, 117, 113, 106, 121, 106, 220};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SenseImportStyleSparkHarbor.m
// RunBonnyJourneyTweak
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SenseImportStyleSparkHarbor.h"
#import "SenseImportStyleSparkHarbor.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "ModePaginateFondMode.h"
#import "ModePaginateFondMode.h"

//: @interface SenseImportStyleSparkHarbor ()<UITableViewDelegate, UITableViewDataSource>
@interface SenseImportStyleSparkHarbor ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) NSMutableArray <id <ScaffoldPaletteSessionDiagram>> *datas;
@property (nonatomic, strong) NSMutableArray <id <ScaffoldPaletteSessionDiagram>> *todaySafely;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *mechanism;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger go;

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *question;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger fragmentModest;

//: @end
@end

//: @implementation SenseImportStyleSparkHarbor
@implementation SenseImportStyleSparkHarbor

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)fuse:(NSString *)title
                            //: items:(NSMutableArray <id <ScaffoldPaletteSessionDiagram>> *)items
                            magic:(NSMutableArray <id <ScaffoldPaletteSessionDiagram>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           lead:(NIMSelectedCompletion)result {
    //: SenseImportStyleSparkHarbor *vc = [[SenseImportStyleSparkHarbor alloc] initWithItems:items];
    SenseImportStyleSparkHarbor *vc = [[SenseImportStyleSparkHarbor alloc] initWithMaxConsistent:items];
    //: vc.titleString = title ?: @"";
    vc.challengeLeap = title ?: @"";
    //: vc.resultHandle = result;
    vc.queryed = result;
    //: return vc;
    return vc;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deviceFleet:StringFromArtisticSupplyData(moduleLogHelper)];
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
    [backButton setImage:[UIImage imageNamed:StringFromArtisticSupplyData(themeTuneRiverAlert)] forState:(UIControlStateNormal)];
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
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _challengeLeap ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.mechanism];
    //: self.tableView.tableFooterView = self.footView;
    self.mechanism.tableFooterView = self.question;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <ScaffoldPaletteSessionDiagram> bodyData = _datas[indexPath.section];
    id <ScaffoldPaletteSessionDiagram> bodyData = _todaySafely[indexPath.section];

//    ModePaginateFondMode *cell = [ModePaginateFondMode cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:StringFromArtisticSupplyData(colorTenderDeliveryError),(long)indexPath.row];
    //: ModePaginateFondMode *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ModePaginateFondMode *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ModePaginateFondMode alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ModePaginateFondMode alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.role.image = [UIImage imageNamed:bodyData.exclusive];
    //: cell.titleLabel.text = bodyData.title;
    cell.holdUrban.text = bodyData.loyal;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.structure.hidden = ![bodyData quit];

    //: return cell;
    return cell;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 10;
    return 10;
}

//: - (instancetype)initWithItems:(NSMutableArray <id <ScaffoldPaletteSessionDiagram>> *)items {
- (instancetype)initWithMaxConsistent:(NSMutableArray <id <ScaffoldPaletteSessionDiagram>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _todaySafely = items;
        //: _selectedIndex = -1;
        _fragmentModest = -1;
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<ScaffoldPaletteSessionDiagram> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<ScaffoldPaletteSessionDiagram> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.quit) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.fragmentModest = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _go = _fragmentModest;
    }
    //: return self;
    return self;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.section;
    _fragmentModest = indexPath.section;
    //: [_datas enumerateObjectsUsingBlock:^(id<ScaffoldPaletteSessionDiagram> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_todaySafely enumerateObjectsUsingBlock:^(id<ScaffoldPaletteSessionDiagram> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.section);
        BOOL selected = (idx == indexPath.section);
        //: [obj setSelected:selected];
        [obj setQuit:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.mechanism reloadData];
}
//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UIView *)footView{
- (UIView *)question{
    //: if(!_footView){
    if(!_question){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _question = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [btnClear setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[UpdateTreatStripSincere signalBySpot:StringFromArtisticSupplyData(constSinkPlatform)] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(canTall) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_question addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        btnClear.backgroundColor = [UIColor deviceFleet:StringFromArtisticSupplyData(componentEpisodeConfig)];
        //: btnClear.layer.cornerRadius = 24;
        btnClear.layer.cornerRadius = 24;
//        btnClear.layer.shadowColor = DeepBtnColor.CGColor;
//        btnClear.layer.shadowOffset = CGSizeMake(0,3);
//        btnClear.layer.shadowOpacity = 1;
//        btnClear.layer.shadowRadius = 0;


    }
    //: return _footView;
    return _question;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)canTall{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_go != _fragmentModest) {
        //: id <ScaffoldPaletteSessionDiagram> bodyData = _datas[_selectedIndex];
        id <ScaffoldPaletteSessionDiagram> bodyData = _todaySafely[_fragmentModest];
        //: if (_resultHandle) {
        if (_queryed) {
            //: _resultHandle(bodyData);
            _queryed(bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)mechanism {
    //: if (!_tableView) {
    if (!_mechanism) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
        _mechanism = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])) style:UITableViewStyleGrouped];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _mechanism.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _mechanism.delegate = self;
        //: _tableView.dataSource = self;
        _mechanism.dataSource = self;
        //: _tableView.backgroundColor = [UIColor clearColor];
        _mechanism.backgroundColor = [UIColor clearColor];
    }
    //: return _tableView;
    return _mechanism;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
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

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

        //: return 1;
        return 1;

}

//: #pragma mark - Delegate
#pragma mark - Delegate
//- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    CGFloat cornerRadius = 8.f;// 圆角弧度半径
//    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
//    cell.backgroundColor = UIColor.clearColor;
//
//    // 创建一个shapeLayer
//    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
//    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
//    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
//    CGMutablePathRef pathRef = CGPathCreateMutable();
//    // 获取cell的size
//    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
//    CGRect bounds = CGRectInset(cell.bounds, 0, 0);
//
//    // CGRectGetMinY：返回对象顶点坐标
//    // CGRectGetMaxY：返回对象底点坐标
//    // CGRectGetMinX：返回对象左边缘坐标
//    // CGRectGetMaxX：返回对象右边缘坐标
//    // CGRectGetMidX: 返回对象中心点的X坐标
//    // CGRectGetMidY: 返回对象中心点的Y坐标
//
//    NSInteger row = indexPath.row;
//    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
//
//    //第一行
//   if(row == 0)
//    {
//        // 初始起点为cell的左下角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
//        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
//
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
//    }
//    //最后一行
//    else if (row == lastRow)
//    {
//        // 初始起点为cell的左上角坐标
//        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
//        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
//        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
//        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
//        
//        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        cell.layer.shadowOffset = CGSizeMake(0,3);
//        cell.layer.shadowOpacity = 1;
//        cell.layer.shadowRadius = 0;
//    }else
//    {
//        //添加cell的rectangle信息到path中（不包括圆角）
//        CGPathAddRect(pathRef, nil, bounds);
//    }
//
//    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
//    layer.path = pathRef;
//    backgroundLayer.path = pathRef;
//    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
//    CFRelease(pathRef);
//    // 按照shape layer的path填充颜色，类似于渲染render
//    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
//    layer.fillColor = [UIColor whiteColor].CGColor;
//    // view大小与cell一致
//    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
//    // 添加自定义圆角后的图层到roundView中
//    [roundView.layer insertSublayer:layer atIndex:0];
//    roundView.backgroundColor = UIColor.clearColor;
//    // cell的背景view
//    cell.backgroundView = roundView;
//
//}
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return _datas.count;
    return _todaySafely.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: @end
@end

Byte * ArtisticSupplyDataToCache(Byte *data) {
    int distinctSand = data[0];
    int endSurface = data[1];
    Byte focusClip = data[2];
    int opento = data[3];
    if (!distinctSand) return data + opento;
    for (int i = opento; i < opento + endSurface; i++) {
        int value = data[i] - focusClip;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[opento + endSurface] = 0;
    return data + opento;
}

NSString *StringFromArtisticSupplyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ArtisticSupplyDataToCache(data)];
}
