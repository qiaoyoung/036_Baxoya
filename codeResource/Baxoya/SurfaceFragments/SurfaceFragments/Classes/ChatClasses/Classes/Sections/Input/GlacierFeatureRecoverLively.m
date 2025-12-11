
#import <Foundation/Foundation.h>

@interface ClassifyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ClassifyData

- (Byte *)ClassifyDataToCache:(Byte *)data {
    int element = data[0];
    Byte compare = data[1];
    int graphicDraw = data[2];
    for (int i = graphicDraw; i < graphicDraw + element; i++) {
        int value = data[i] + compare;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[graphicDraw + element] = 0;
    return data + graphicDraw;
}

+ (NSData *)ClassifyDataToData:(NSString *)value {
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

//: #612CF9
- (NSString *)userToPineSignResource {
    /* static */ NSString *userToPineSignResource = nil;
    if (!userToPineSignResource) {
		NSString *origin = @"07590AC6D6BE42C33467CADDD8D9EAEDE0C3";
		NSData *data = [ClassifyData ClassifyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userToPineSignResource = [self StringFromClassifyData:value];
    }
    return userToPineSignResource;
}

//: invalid item selector!
- (NSString *)widgetConstantHelper {
    /* static */ NSString *widgetConstantHelper = nil;
    if (!widgetConstantHelper) {
		NSString *origin = @"165C0A7C06B4CCD0ECE50D121A05100D08C40D180911C41709100907181316C594";
		NSData *data = [ClassifyData ClassifyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetConstantHelper = [self StringFromClassifyData:value];
    }
    return widgetConstantHelper;
}

+ (instancetype)sharedInstance {
    static ClassifyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromClassifyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ClassifyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GlacierFeatureRecoverLively.h"
#import "GlacierFeatureRecoverLively.h"
//: #import "CompareNavigatorIterateConvert.h"
#import "CompareNavigatorIterateConvert.h"
//: #import "ReplaceStopApply.h"
#import "ReplaceStopApply.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger constScreenString = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger widgetAfterConfig = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger kBoldPlatform = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger colorRegionPreference = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger styleOfTitle = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger globalTrimTitle = 11;




//: @interface GlacierFeatureRecoverLively() <FinishWorkbenchBaseline,MapperThresholdEchoCompass,CalibrateColorDarkStart>
@interface GlacierFeatureRecoverLively() <FinishWorkbenchBaseline,MapperThresholdEchoCompass,CalibrateColorDarkStart>
{
    //: NSArray *_mediaItems;
    NSArray *_relief;
    //: NSArray *_mediaButtons;
    NSArray *_composition;
}


//: @property (nonatomic, strong) CompareNavigatorIterateConvert *pageView;
@property (nonatomic, strong) CompareNavigatorIterateConvert *portraitHealthy;

//: @end
@end

//: @implementation GlacierFeatureRecoverLively
@implementation GlacierFeatureRecoverLively

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _portraitHealthy.boundHisQuick = nil;
}

//: - (void)genMediaButtons
- (void)rowRequireExtra
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.dismiss)
    {
        //: items = [RunBonnyJourneyTweak sharedKit].config.defaultMediaItems;
        items = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.receiver;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.dismiss respondsToSelector:@selector(necessaryForce)])
    {
        //: items = [self.config mediaItems];
        items = [self.dismiss necessaryForce];
    }
    //: [items enumerateObjectsUsingBlock:^(ReplaceStopApply *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ReplaceStopApply *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.moveCover forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.associate forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.pass forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor deviceFleet:[[ClassifyData sharedInstance] userToPineSignResource]] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self variableGate:14 ultimate:item.pass])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _composition = mediaButtons;
    //: _mediaItems = mediaItems;
    _relief = mediaItems;
}


//: - (UIView*)mediaPageView:(CompareNavigatorIterateConvert*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)slip:(CompareNavigatorIterateConvert*)pageView effectDown:(NSInteger)begin portTerrain:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.detail - styleOfTitle * widgetAfterConfig) / (styleOfTitle +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = globalTrimTitle;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_composition objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(rangeConstruct:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / styleOfTitle;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % styleOfTitle;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (widgetAfterConfig + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * kBoldPlatform + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * kBoldPlatform + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, widgetAfterConfig, kBoldPlatform)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)variableGate:(NSInteger)Font ultimate:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (void)setup {
- (void)collapse {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    // 创建相册选择器视图
    //: _albumPickerView = [[DelegateHarmonicMissionConfiguration alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    _search = [[DelegateHarmonicMissionConfiguration alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    //: _albumPickerView.delegate = self;
    _search.amendPartses = self;
    //: _albumPickerView.maxSelectionCount = 5; 
    _search.shrinkMine = 5; // 设置最大选择数量
    //: _albumPickerView.delegate = self;
    _search.amendPartses = self;
    //: _albumPickerView.allowCamera = YES; 
    _search.range = YES; // 显示拍照按钮
    //: [self addSubview:_albumPickerView];
    [self addSubview:_search];

//    // 添加边框
//    _albumPickerView.layer.borderWidth = 1.0;
//    _albumPickerView.layer.borderColor = [UIColor darkGrayColor].CGColor;
//    _albumPickerView.layer.cornerRadius = 8.0;
//    _albumPickerView.clipsToBounds = YES;
}

//: #pragma mark - DelegateHarmonicMissionConfigurationDelegate
#pragma mark - DelegateHarmonicMissionConfigurationDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)behindCalendarForbid:(NSArray<PHAsset *> *)assets
{


        //: if ([self.delegate respondsToSelector:@selector(PickerDidSelectAssets:)]) {
        if ([self.amendPartses respondsToSelector:@selector(triggerAbstract:)]) {
            //: [self.delegate PickerDidSelectAssets:assets];
            [self.amendPartses triggerAbstract:assets];
        }
}

//: - (void)setConfig:(id<VersionIconModule>)config
- (void)setDismiss:(id<VersionIconModule>)config
{
    //: _config = config;
    _dismiss = config;
//    [self genMediaButtons];
//    [self.pageView reloadData];
}

//: - (void)mediaPickerDidTapCamera {
- (void)amongRes {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.disk respondsToSelector:@selector(positionned:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.disk positionned:nil];
    }
}



//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (CompareNavigatorIterateConvert *)pageView
- (NSInteger)behindDeploy: (CompareNavigatorIterateConvert *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_composition count] / constScreenString;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_composition count] % constScreenString == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 400.f);
    return CGSizeMake(size.width, 400.f);
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        self.portraitHealthy.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.portraitHealthy sheetAcrossEqual];
    }
}

//: - (UIView *)pageView: (CompareNavigatorIterateConvert *)pageView viewInPage: (NSInteger)index
- (UIView *)cluster: (CompareNavigatorIterateConvert *)pageView list: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_composition count] == 2 || [_composition count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self empty:pageView until:index enforce:[_composition count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * constScreenString;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * constScreenString;
    //: if (end > [_mediaButtons count])
    if (end > [_composition count])
    {
        //: end = [_mediaButtons count];
        end = [_composition count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self slip:pageView effectDown:begin portTerrain:end];
}

//: - (UIView*)oneLineMediaInPageView:(CompareNavigatorIterateConvert *)pageView
- (UIView*)empty:(CompareNavigatorIterateConvert *)pageView
                       //: viewInPage: (NSInteger)index
                       until: (NSInteger)index
                            //: count:(NSInteger)count
                            enforce:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.detail - count * widgetAfterConfig) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_composition objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(rangeConstruct:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (widgetAfterConfig + span) * btnIndex, 0, widgetAfterConfig, kBoldPlatform);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)rangeConstruct:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: ReplaceStopApply *item = _mediaItems[index];
    ReplaceStopApply *item = _relief[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_disk && [_disk respondsToSelector:@selector(desertSurf:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_disk desertSurf:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [[ClassifyData sharedInstance] widgetConstantHelper]);
        }
    }

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        _pageView = [[CompareNavigatorIterateConvert alloc] initWithFrame:CGRectZero];
//        _pageView.dataSource = self;
//        [self addSubview:_pageView];

        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;

        //: [self setup];
        [self collapse];
    }
    //: return self;
    return self;
}

//: @end
@end