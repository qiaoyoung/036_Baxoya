
#import <Foundation/Foundation.h>

@interface ReductionEnhanceData : NSObject

+ (instancetype)sharedInstance;

//: DefaultTableCell
@property (nonatomic, copy) NSString *dataReliefTimer;

@end

@implementation ReductionEnhanceData

+ (instancetype)sharedInstance {
    static ReductionEnhanceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromReductionEnhanceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReductionEnhanceDataToCache:data]];
}

- (Byte *)ReductionEnhanceDataToCache:(Byte *)data {
    int drawerApply = data[0];
    Byte graph = data[1];
    int impression = data[2];
    for (int i = impression; i < impression + drawerApply; i++) {
        int value = data[i] + graph;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[impression + drawerApply] = 0;
    return data + impression;
}

+ (NSData *)ReductionEnhanceDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: DefaultTableCell
- (NSString *)dataReliefTimer {
    if (!_dataReliefTimer) {
		NSArray<NSNumber *> *origin = @[@16, @73, @10, @179, @209, @115, @199, @202, @96, @41, @251, @28, @29, @24, @44, @35, @43, @11, @24, @25, @35, @28, @250, @28, @35, @35, @121];
		NSData *data = [ReductionEnhanceData ReductionEnhanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataReliefTimer = [self StringFromReductionEnhanceData:value];
    }
    return _dataReliefTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCommonTableDelegate.m
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RestoreFlameRegionRegister.h"
#import "RestoreFlameRegionRegister.h"
//: #import "GenerateWorkDense.h"
#import "GenerateWorkDense.h"
//: #import "ConstrainReorderVerseConstraint.h"
#import "ConstrainReorderVerseConstraint.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"

//: @interface RestoreFlameRegionRegister()
@interface RestoreFlameRegionRegister()

//: @property (nonatomic,copy) NSArray *(^USERDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^pressed)(void);

//: @end
@end

//: @implementation RestoreFlameRegionRegister
@implementation RestoreFlameRegionRegister

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: ReferenceFolderFeasible *tableSection = self.data[section];
    ReferenceFolderFeasible *tableSection = self.wild[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.rowThan.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: ReferenceFolderFeasible *tableSection = self.data[indexPath.section];
    ReferenceFolderFeasible *tableSection = self.wild[indexPath.section];
    //: PrefetchShardDrain *tableRow = tableSection.rows[indexPath.row];
    PrefetchShardDrain *tableRow = tableSection.activity[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.stack;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: ReferenceFolderFeasible *tableSection = self.data[section];
    ReferenceFolderFeasible *tableSection = self.wild[section];
    //: return tableSection.rows.count;
    return tableSection.activity.count;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(PrefetchShardDrain *)rowData cell:(UITableViewCell *)cell{
- (void)mirrorProtectRole:(PrefetchShardDrain *)rowData sharp:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.fragmentInsight;
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.phase;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: ReferenceFolderFeasible *tableSection = self.data[indexPath.section];
    ReferenceFolderFeasible *tableSection = self.wild[indexPath.section];
    //: PrefetchShardDrain *tableRow = tableSection.rows[indexPath.row];
    PrefetchShardDrain *tableRow = tableSection.activity[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : @"DefaultTableCell";
    NSString *identity = tableRow.wander.length ? tableRow.wander : [ReductionEnhanceData sharedInstance].dataReliefTimer;
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: Class clazz = NSClassFromString(identity);
        Class clazz = NSClassFromString(identity);
        //: cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: sep.tag = 10001;
        sep.tag = 10001;
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: sep.backgroundColor = [UIColor lightGrayColor];
        sep.backgroundColor = [UIColor lightGrayColor];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
    }
    //: if (![cell respondsToSelector:@selector(refreshData:tableView:)]) {
    if (![cell respondsToSelector:@selector(cancel:drawingLake:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self mirrorProtectRole:tableRow sharp:defaultCell];
    //: }else{
    }else{
        //: [(id<ConstrainReorderVerseConstraint>)cell refreshData:tableRow tableView:tableView];
        [(id<ConstrainReorderVerseConstraint>)cell cancel:tableRow drawingLake:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.percentageElegantBring ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.exotic;
    //: return cell;
    return cell;
}

//: - (NSArray *)data{
- (NSArray *)wild{
    //: return self.USERDataReceiver();
    return self.pressed();
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: ReferenceFolderFeasible *tableSection = self.data[section];
    ReferenceFolderFeasible *tableSection = self.wild[section];
    //: return tableSection.footerTitle;
    return tableSection.m;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithResolutionShrink:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _USERDataReceiver = data;
        _pressed = data;
        //: _defaultSeparatorLeftEdge = 15;
        _thanComment = 15;
    }
    //: return self;
    return self;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.wild.count;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: ReferenceFolderFeasible *tableSection = self.data[indexPath.section];
    ReferenceFolderFeasible *tableSection = self.wild[indexPath.section];
    //: PrefetchShardDrain *tableRow = tableSection.rows[indexPath.row];
    PrefetchShardDrain *tableRow = tableSection.activity[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.refresh) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.detail - tableRow.refresh;
    //: }else{
    }else{
        //: ReferenceFolderFeasible *section = self.data[indexPath.section];
        ReferenceFolderFeasible *section = self.wild[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.activity.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.detail - self.thanComment;
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.detail - sepWidth, cell.noticeFormat - sepHeight, sepWidth ,sepHeight);
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: ReferenceFolderFeasible *tableSection = self.data[section];
    ReferenceFolderFeasible *tableSection = self.wild[section];
    //: return tableSection.headerTitle;
    return tableSection.rowThan;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: ReferenceFolderFeasible *tableSection = self.data[section];
    ReferenceFolderFeasible *tableSection = self.wild[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.m.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: ReferenceFolderFeasible *tableSection = self.data[indexPath.section];
    ReferenceFolderFeasible *tableSection = self.wild[indexPath.section];
    //: PrefetchShardDrain *tableRow = tableSection.rows[indexPath.row];
    PrefetchShardDrain *tableRow = tableSection.activity[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.work) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.planner;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.report;
        //: if (actionName.length) {
        if (actionName.length) {
            //: SEL sel = NSSelectorFromString(actionName);
            SEL sel = NSSelectorFromString(actionName);
            //: UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            //: do {
            do {
            //: [vc performSelector:sel withObject:cell];
            [vc performSelector:sel withObject:cell];
            //: } while (0);
            } while (0);
        }
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: ReferenceFolderFeasible *tableSection = self.data[section];
    ReferenceFolderFeasible *tableSection = self.wild[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.rowThan sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: @end
@end