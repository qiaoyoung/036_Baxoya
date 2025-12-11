
#import <Foundation/Foundation.h>

@interface ResumeMarkData : NSObject

@end

@implementation ResumeMarkData

//: emoji_del_normal
+ (NSString *)screenSurgeError {
    /* static */ NSString *screenSurgeError = nil;
    if (!screenSurgeError) {
		NSString *origin = @"10220BF2EAC4A86CA1150D878F918C8B8186878E819091948F838E21";
		NSData *data = [ResumeMarkData ResumeMarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSurgeError = [self StringFromResumeMarkData:value];
    }
    return screenSurgeError;
}

//: emoji_del_pressed
+ (NSString *)layoutCrystalHelper {
    /* static */ NSString *layoutCrystalHelper = nil;
    if (!layoutCrystalHelper) {
		NSString *origin = @"11370D5FFEEA1A1A9E07BEAD559CA4A6A1A0969B9CA396A7A99CAAAA9C9B54";
		NSData *data = [ResumeMarkData ResumeMarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCrystalHelper = [self StringFromResumeMarkData:value];
    }
    return layoutCrystalHelper;
}

+ (NSString *)StringFromResumeMarkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResumeMarkDataToCache:data]];
}

//: gif
+ (NSString *)appElmTitle {
    /* static */ NSString *appElmTitle = nil;
    if (!appElmTitle) {
		NSString *origin = @"03600AAE0D64CA6D429AC7C9C6A0";
		NSData *data = [ResumeMarkData ResumeMarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appElmTitle = [self StringFromResumeMarkData:value];
    }
    return appElmTitle;
}

//: #F6F7FA
+ (NSString *)viewMountFormat {
    /* static */ NSString *viewMountFormat = nil;
    if (!viewMountFormat) {
		NSString *origin = @"071F0CEE18DA0723F51681F042655565566560CB";
		NSData *data = [ResumeMarkData ResumeMarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMountFormat = [self StringFromResumeMarkData:value];
    }
    return viewMountFormat;
}

//: default
+ (NSString *)moduleYieldTitle {
    /* static */ NSString *moduleYieldTitle = nil;
    if (!moduleYieldTitle) {
		NSString *origin = @"07020792069E7E66676863776E769B";
		NSData *data = [ResumeMarkData ResumeMarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleYieldTitle = [self StringFromResumeMarkData:value];
    }
    return moduleYieldTitle;
}

+ (NSData *)ResumeMarkDataToData:(NSString *)value {
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

+ (Byte *)ResumeMarkDataToCache:(Byte *)data {
    int bar = data[0];
    Byte mine = data[1];
    int improvedDialog = data[2];
    for (int i = improvedDialog; i < improvedDialog + bar; i++) {
        int value = data[i] - mine;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[improvedDialog + bar] = 0;
    return data + improvedDialog;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpgradeAddGorge.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpgradeAddGorge.h"
#import "UpgradeAddGorge.h"
//: #import "CompareNavigatorIterateConvert.h"
#import "CompareNavigatorIterateConvert.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "DownloadRemainderSpan.h"
#import "DownloadRemainderSpan.h"
//: #import "LoopCoolTeamBrainPath.h"
#import "LoopCoolTeamBrainPath.h"
//: #import "ContinueHaloReductionBirchInline.h"
#import "ContinueHaloReductionBirchInline.h"
//: #import "TidePivotTrack.h"
#import "TidePivotTrack.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "StartStoryPressureClarity.h"
#import "StartStoryPressureClarity.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger constStageKey = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger styleBraveString = 159;

//: @interface UpgradeAddGorge()<ElmLocatorSnap,BeforeBoxTaskVividTabDelegate>
@interface UpgradeAddGorge()<ElmLocatorSnap,BeforeBoxTaskVividTabDelegate>

//: @property (nonatomic,strong) DownloadRemainderSpan* deleteIcon;
@property (nonatomic,strong) DownloadRemainderSpan* excessNeed;

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *specialAdjustment;

//: @end
@end


//: @implementation UpgradeAddGorge
@implementation UpgradeAddGorge

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)hard:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      a:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         crystalRefuse:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           regularBy:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           outsideSunDerive:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        name:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       smart:(CGFloat)iconHeight
                //: inEmoticonCatalog:(TextureEntropyDeleteWreath *)emoticon
                reply:(TextureEntropyDeleteWreath *)emoticon
{
    //: DownloadRemainderSpan* deleteIcon = [[DownloadRemainderSpan alloc] init];
    DownloadRemainderSpan* deleteIcon = [[DownloadRemainderSpan alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.amendPartses = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage beforeNorth:[ResumeMarkData screenSurgeError]];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage beforeNorth:[ResumeMarkData layoutCrystalHelper]];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(makeRemain:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.techniquePage.stage + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.techniquePage.endless + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(TextureEntropyDeleteWreath *)emoticonCatalog{
- (NSInteger)end:(TextureEntropyDeleteWreath *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (TextureEntropyDeleteWreath *emoticon in self.totalCatalogData) {
    for (TextureEntropyDeleteWreath *emoticon in self.heavenPine) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.flow;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (void)didPressSend:(id)sender{
- (void)hiddens:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.amendPartses respondsToSelector:@selector(hiddens:)]) {
        //: [self.delegate didPressSend:sender];
        [self.amendPartses hiddens:sender];
    }
}

//: - (void)layoutEmoticonPageView
- (void)stroke
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.signal.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.pickCharacteristic.even.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.pickCharacteristic.techniquePage.direction;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.pickCharacteristic.techniquePage.legacy;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.pickCharacteristic.techniquePage.stage - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.pickCharacteristic.techniquePage.endless- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.pickCharacteristic.even.count; index ++)
        {
            //: BeforeBoxTaskVivid *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            BeforeBoxTaskVivid *data = [self.pickCharacteristic.even objectAtIndex:index];

            //: DownloadRemainderSpan *button = [DownloadRemainderSpan iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            DownloadRemainderSpan *button = [DownloadRemainderSpan aboveImpact:data urban:self.pickCharacteristic.pic realmFrame:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.pickCharacteristic.techniquePage.equivalent;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.pickCharacteristic.techniquePage.equivalent;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.pickCharacteristic.techniquePage.stage + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.pickCharacteristic.techniquePage.endless + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.signal addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}




//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.stablePainter.power = self.honeyTide.impression - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.buildMethod.impression = self.noticeFormat;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.buildMethod];
}

//: - (NSArray *)loadChartlet{
- (NSArray *)ownerLink{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.show respondsToSelector:@selector(commonRich)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.show commonRich];
        //: for (TextureEntropyDeleteWreath *item in chatlets) {
        for (TextureEntropyDeleteWreath *item in chatlets) {
            //: WaitPrototypeChipTrend *layout = [[WaitPrototypeChipTrend alloc] initCharletLayout:self.device_width];
            WaitPrototypeChipTrend *layout = [[WaitPrototypeChipTrend alloc] initTheNext:self.detail];
            //: item.layout = layout;
            item.techniquePage = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.flow = [self relief:item];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (void)reloadData{
- (void)limit{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self total];
    //: self.totalCatalogData = data;
    self.heavenPine = data;
    //: self.currentCatalogData = data.firstObject;
    self.pickCharacteristic = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self stroke];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(TextureEntropyDeleteWreath *)currentCatalogData{
- (void)setPickCharacteristic:(TextureEntropyDeleteWreath *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _pickCharacteristic = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.honeyTide global:[self end:_pickCharacteristic]];
}


//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (CompareNavigatorIterateConvert *)pageView
- (NSInteger)behindDeploy: (CompareNavigatorIterateConvert *)pageView
{
    //: return [self sumPages];
    return [self page];
}

//: - (void)didPressDelete:(id)sender{
- (void)formating:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.amendPartses respondsToSelector:@selector(formating:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.amendPartses formating:sender];
    }
}

//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)page
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(TextureEntropyDeleteWreath* data, NSUInteger idx, BOOL *stop) {
    [self.heavenPine enumerateObjectsUsingBlock:^(TextureEntropyDeleteWreath* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.flow;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}


//: - (NSInteger)numberOfPagesWithEmoticon:(TextureEntropyDeleteWreath *)emoticonCatalog
- (NSInteger)relief:(TextureEntropyDeleteWreath *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.even.count % emoticonCatalog.techniquePage.rawRational == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.even.count / emoticonCatalog.techniquePage.rawRational;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.even.count / emoticonCatalog.techniquePage.rawRational + 1;
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self movie];
    }
    //: return self;
    return self;
}


//: - (void)pageViewScrollEnd: (CompareNavigatorIterateConvert *)pageView
- (void)submit: (CompareNavigatorIterateConvert *)pageView
             //: currentIndex: (NSInteger)index
             expose: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               condition: (NSInteger)pages{
    //: TextureEntropyDeleteWreath *emticon = [self emoticonWithIndex:index];
    TextureEntropyDeleteWreath *emticon = [self sub:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.stablePainter.numberOfPages = [emticon flow];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.stablePainter.currentPage = [self openYear:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.heavenPine indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.buildMethod outsideMaxPriority:selectTabIndex];
}

//: - (TextureEntropyDeleteWreath*)loadDefaultCatalog
- (TextureEntropyDeleteWreath*)clickItem
{
    //: TextureEntropyDeleteWreath *emoticonCatalog = [[LoopCoolTeamBrainPath sharedManager] emoticonCatalog:@"default"];
    TextureEntropyDeleteWreath *emoticonCatalog = [[LoopCoolTeamBrainPath thoroughWealthy] infrastructure:[ResumeMarkData moduleYieldTitle]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: WaitPrototypeChipTrend *layout = [[WaitPrototypeChipTrend alloc] initEmojiLayout:self.device_width];
        WaitPrototypeChipTrend *layout = [[WaitPrototypeChipTrend alloc] initGo:self.detail];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.techniquePage = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.flow = [self relief:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (TextureEntropyDeleteWreath *)emoticonWithIndex:(NSInteger)index {
- (TextureEntropyDeleteWreath *)sub:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: TextureEntropyDeleteWreath *emoticon;
    TextureEntropyDeleteWreath *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.heavenPine) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.flow;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setHeavenPine:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _heavenPine = totalCatalogData;
//    [self.tabView loadCatalogs:totalCatalogData];
}


//: - (void)loadConfig{
- (void)movie{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor deviceFleet:[ResumeMarkData viewMountFormat]];
}

//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(ContinueHaloReductionBirchInline *)tabView didSelectTabIndex:(NSInteger) index{
- (void)library:(ContinueHaloReductionBirchInline *)tabView media:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.pickCharacteristic = self.heavenPine[index];
    //: [self layoutEmoticonPageView];
    [self stroke];
}

//: - (NSArray *)allEmoticons{
- (NSArray *)additional{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (TextureEntropyDeleteWreath *catalog in self.totalCatalogData) {
    for (TextureEntropyDeleteWreath *catalog in self.heavenPine) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.even];
    }
    //: return array;
    return array;
}

//: - (UIScrollView *)scrollView
- (UIScrollView *)signal
{
    //: if (!_scrollView)
    if (!_signal)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _signal = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _signal.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _signal.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _signal.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _signal.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _signal;
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(BeforeBoxTaskVivid*)emoticon catalogID:(NSString*)catalogID{
- (void)zone:(BeforeBoxTaskVivid*)emoticon lab:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.amendPartses respondsToSelector:@selector(single:young:wealth:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.gentle.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.amendPartses thoroughAndEcho: emoticon.storyBox];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == TangentRemainderRecursionMatrixUnicode) {
                    if (emoticon.join == TangentRemainderRecursionMatrixUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.amendPartses single:emoticon.obvious young:catalogID wealth:emoticon.planNo];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.amendPartses single:emoticon.obvious young:catalogID wealth:emoticon.faintAccurated];
                    }
        }


    }
}


//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)openYear:(NSInteger)index{
    //: TextureEntropyDeleteWreath *catelog = [self emoticonWithIndex:index];
    TextureEntropyDeleteWreath *catelog = [self sub:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self end:catelog];
    //: return index - begin;
    return index - begin;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (ContinueHaloReductionBirchInline *)tabView
- (ContinueHaloReductionBirchInline *)buildMethod
{
    //: if (!_tabView) {
    if (!_buildMethod) {
        //: _tabView = [[ContinueHaloReductionBirchInline alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _buildMethod = [[ContinueHaloReductionBirchInline alloc] initWithFrame:CGRectMake(0, 0, self.detail, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _buildMethod.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _buildMethod.amendPartses = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_buildMethod.statusClassic addTarget:self action:@selector(formating:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_buildMethod];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_pickCharacteristic.flow > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _stablePainter.numberOfPages = [_pickCharacteristic flow];
            //: _emotPageController.currentPage = 0;
            _stablePainter.currentPage = 0;
        }
    }
    //: return _tabView;
    return _buildMethod;
}

//: - (UIView*)emojPageView:(CompareNavigatorIterateConvert*)pageView inEmoticonCatalog:(TextureEntropyDeleteWreath *)emoticon page:(NSInteger)page
- (UIView*)collector:(CompareNavigatorIterateConvert*)pageView middle:(TextureEntropyDeleteWreath *)emoticon episode:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.techniquePage.direction;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.techniquePage.legacy;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.techniquePage.stage - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.techniquePage.endless- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.techniquePage.rawRational;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.techniquePage.rawRational;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.even.count ? (emoticon.even.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: BeforeBoxTaskVivid *data = [emoticon.emoticons objectAtIndex:index];
        BeforeBoxTaskVivid *data = [emoticon.even objectAtIndex:index];

        //: DownloadRemainderSpan *button = [DownloadRemainderSpan iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        DownloadRemainderSpan *button = [DownloadRemainderSpan aboveImpact:data urban:emoticon.pic realmFrame:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.techniquePage.equivalent;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.techniquePage.equivalent;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.techniquePage.stage + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.techniquePage.endless + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.techniquePage.equivalent -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}


//: - (TextureEntropyDeleteWreath*)loadGifCatalog
- (TextureEntropyDeleteWreath*)spoke
{
    //: TextureEntropyDeleteWreath *emoticonCatalog = [[LoopCoolTeamBrainPath sharedManager] emoticonCatalog:@"gif"];
    TextureEntropyDeleteWreath *emoticonCatalog = [[LoopCoolTeamBrainPath thoroughWealthy] infrastructure:[ResumeMarkData appElmTitle]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: WaitPrototypeChipTrend *layout = [[WaitPrototypeChipTrend alloc] initEmojiLayout:self.device_width];
        WaitPrototypeChipTrend *layout = [[WaitPrototypeChipTrend alloc] initGo:self.detail];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.techniquePage = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.flow = [self relief:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (UIView *)pageView:(CompareNavigatorIterateConvert *)pageView viewInPage:(NSInteger)index
- (UIView *)cluster:(CompareNavigatorIterateConvert *)pageView list:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: TextureEntropyDeleteWreath *emoticon;
    TextureEntropyDeleteWreath *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.heavenPine) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.flow;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self collector:pageView middle:emoticon episode:index - page];
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self limit];
    }
}

//: - (void)setConfig:(id<VersionIconModule>)config{
- (void)setShow:(id<VersionIconModule>)config{
    //: _config = config;
    _show = config;
    //: [self loadUIComponents];
    [self openCreationCrop];
    //: [self reloadData];
    [self limit];
}


//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)total
{
    //: TextureEntropyDeleteWreath *defaultCatalog = [self loadDefaultCatalog];
    TextureEntropyDeleteWreath *defaultCatalog = [self clickItem];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: TextureEntropyDeleteWreath *gifCatalog = [self loadGifCatalog];
        TextureEntropyDeleteWreath *gifCatalog = [self spoke];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: - (void)loadUIComponents
- (void)openCreationCrop
{
//    _emoticonPageView                  = [[CompareNavigatorIterateConvert alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.signal];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.signal.frame = CGRectMake(0, 0, self.detail, self.noticeFormat);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.pickCharacteristic.even.count/self.pickCharacteristic.techniquePage.equivalent +1)*46.0 +constStageKey;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.signal setContentSize:CGSizeMake(self.detail, heght )];
//
//    _deleteIcon = [[DownloadRemainderSpan alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}

//: @end
@end