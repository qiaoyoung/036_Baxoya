
#import <Foundation/Foundation.h>

@interface CellSteadyData : NSObject

+ (instancetype)sharedInstance;

//: KeyboardWillChangeFrame_Notification
@property (nonatomic, copy) NSString *globalGateTimer;

@end

@implementation CellSteadyData

+ (instancetype)sharedInstance {
    static CellSteadyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCellSteadyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CellSteadyDataToCache:data]];
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)globalGateTimer {
    if (!_globalGateTimer) {
        Byte value[] = {36, 59, 7, 30, 140, 179, 76, 134, 160, 180, 157, 170, 156, 173, 159, 146, 164, 167, 167, 126, 163, 156, 169, 162, 160, 129, 173, 156, 168, 160, 154, 137, 170, 175, 164, 161, 164, 158, 156, 175, 164, 170, 169, 246};
        _globalGateTimer = [self StringFromCellSteadyData:value];
    }
    return _globalGateTimer;
}

- (Byte *)CellSteadyDataToCache:(Byte *)data {
    int threshold = data[0];
    Byte assetTribe = data[1];
    int assignLegacy = data[2];
    for (int i = assignLegacy; i < assignLegacy + threshold; i++) {
        int value = data[i] - assetTribe;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[assignLegacy + threshold] = 0;
    return data + assignLegacy;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrianglesResolveSmartTone.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShadeVaporBeaconHoney.h"
#import "ShadeVaporBeaconHoney.h"
//: #import "UITableView+MakeConvolutionGatewayOption.h"
#import "UITableView+MakeConvolutionGatewayOption.h"
//: #import "RectPlateAlign.h"
#import "RectPlateAlign.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "PreloadSplitterBuildDispatch.h"
#import "PreloadSplitterBuildDispatch.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "DeliveryUploadVerifyInterpreter.h"
#import "DeliveryUploadVerifyInterpreter.h"
//: #import "ForestScheduleDapperNavigate.h"
#import "ForestScheduleDapperNavigate.h"

//: @interface ShadeVaporBeaconHoney()
@interface ShadeVaporBeaconHoney()
{
    //: CGFloat _inputViewHeight;
    CGFloat _generous;
    //: NSMutableArray *_inserts;
    NSMutableArray *_off;
}

//: @property (nonatomic,weak) id<BelowSublimeLocalizationPing> delegate;
@property (nonatomic,weak) id<BelowSublimeLocalizationPing> atDocument;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *handle;

//: @property (nonatomic,strong) id<VersionIconModule> sessionConfig;
@property (nonatomic,strong) id<VersionIconModule> presentationCentral;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *forget;

//: @end
@end

//: @implementation ShadeVaporBeaconHoney
@implementation ShadeVaporBeaconHoney

//: - (void)update:(NSIndexPath *)indexPath
- (void)carrier:(NSIndexPath *)indexPath
{
    //: RectPlateAlign *cell = (RectPlateAlign *)[self.tableView cellForRowAtIndexPath:indexPath];
    RectPlateAlign *cell = (RectPlateAlign *)[self.cell cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.cell reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.cell.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.cell setContentOffset:CGPointMake(self.cell.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)signChild:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.cell numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)adjustOffset:(NSInteger)row {
- (void)flag:(NSInteger)row {

}

//: - (void)setTableView:(UITableView *)tableView
- (void)setCell:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _cell != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _cell = tableView;
        //: [self setupRefreshControl];
        [self arrow];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)windowing:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//: - (void)headerRereshing:(id)sender
- (void)deserted:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.atDocument respondsToSelector:@selector(playDelicate)])
    {
        //: [self.delegate onRefresh];
        [self.atDocument playDelicate];
    }
}



//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)movie:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.cell numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.cell numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}


//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)restrictionStrong:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self signChild:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.cell reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.cell beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.cell deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.cell endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (void)setupRefreshControl
- (void)arrow
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.handle = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.cell.refreshControl = self.handle;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.cell addSubview: self.handle];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.handle addTarget:self action:@selector(deserted:) forControlEvents:UIControlEventValueChanged];

}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)flexibles:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.cell.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.classifyGrowingQuiet sizeToFit];
}


//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)remote:(NSArray<NSIndexPath *> *)indexPaths odd:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: CGPoint pt = self.tableView.contentOffset;
        CGPoint pt = self.cell.contentOffset;
        //: CGFloat ch = self.tableView.contentSize.height;
        CGFloat ch = self.cell.contentSize.height;
        //: [UIView performWithoutAnimation:^{
        [UIView performWithoutAnimation:^{
            //: [self.tableView reloadData];
            [self.cell reloadData];
        //: }];
        }];
        //: CGFloat eh = self.tableView.contentSize.height - ch;
        CGFloat eh = self.cell.contentSize.height - ch;
        //: if (eh > 0) {
        if (eh > 0) {
            //: pt.y += eh;
            pt.y += eh;
            //: [self.tableView setContentOffset:pt animated:NO];
            [self.cell setContentOffset:pt animated:NO];
        }
//        [self.tableView reloadData];
//        
//        NSInteger rowsCount =  [self.tableView numberOfRowsInSection:0];
//        if (rowsCount){
//            [self.tableView setContentOffset:CGPointZero animated:NO];
//        }
//        
//        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
//            [self resetLayout];
//        } completion:^(BOOL finished) {
//            [self.tableView reloadData];
//        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.cell.contentSize.height - self.cell.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self movie:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.cell reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.cell beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.cell insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.cell endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.cell scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self betweenRelated];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.cell reloadData];
    //: }];
    }];
}




//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithChallengeBasic:(NIMSession *)session
                         //: config:(id<VersionIconModule>)sessionConfig
                         original:(id<VersionIconModule>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _presentationCentral = sessionConfig;
        //: _session = session;
        _forget = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _off = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(windowing:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(flexibles:) name:[CellSteadyData sharedInstance].globalGateTimer object:nil];
    }
    //: return self;
    return self;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)resetLayout
- (void)betweenRelated
{
    //: [self adjustInputView];
    [self cap];
    //: [self adjustTableView];
    [self wing];
}

//: - (void)adjustTableView
- (void)wing
{
    //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-self.inputView.height);
    self.cell.frame = CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-self.classifyGrowingQuiet.minimum);
    //: self.tableView.bottom = self.inputView.device_top;
    self.cell.nextResume = self.classifyGrowingQuiet.power;
    //: [self.tableView nim_scrollToBottom:YES];
    [self.cell valuable:YES];

}

//: - (NSInteger)numberOfRows
- (NSInteger)secretAndFuture
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.cell numberOfRowsInSection:0];
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(SplitPortDuplicateSlice *)model{
- (void)thin:(SplitPortDuplicateSlice *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model must:self.cell.detail]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model must:self.cell.detail]; });};


}

//: - (BOOL)canInsertChatroomMessages
- (BOOL)stack
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.cell.isDecelerating && !self.cell.isDragging;
}

//: - (void)reloadTable
- (void)silentBound
{
    //: [self.tableView reloadData];
    [self.cell reloadData];
}

//: - (void)layoutAfterRefresh {
- (void)cliff {
    //: [self.refreshControl endRefreshing];
    [self.handle endRefreshing];
}

//: - (void)dismissReplyContent {
- (void)transaction {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (!self.inputView.replyedContent.hidden)
        if (!self.classifyGrowingQuiet.compute.hidden)
        {
            //: [self.inputView.replyedContent dismiss];
            [self.classifyGrowingQuiet.compute distantBalance];
        }
    //: });
    });
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)mustValue:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _generous != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _generous = inputViewHeight;
        //: [self adjustInputView];
        [self cap];
        //: [self adjustTableView];
        [self wing];
    }
}

//: - (void)adjustInputView
- (void)cap
{

        //: CGFloat safeAreaInsetsBottom = 0;
        CGFloat safeAreaInsetsBottom = 0;
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        //: self.inputView.device_bottom = containerSafeHeight;
        self.classifyGrowingQuiet.impression = containerSafeHeight;
}

//: @end
@end
