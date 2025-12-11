
#import <Foundation/Foundation.h>

typedef struct {
    Byte storageThorough;
    Byte *graveAt;
    unsigned int treasureOcean;
	int find;
	int warm;
} StructWish_Data;

@interface Wish_Data : NSObject

+ (instancetype)sharedInstance;

//: cycleCell
@property (nonatomic, copy) NSString *styleRoleFormat;

//: http
@property (nonatomic, copy) NSString *moduleLoadLeafHelper;

@end

@implementation Wish_Data

- (Byte *)Wish_DataToByte:(StructWish_Data *)data {
    for (int i = 0; i < data->treasureOcean; i++) {
        data->graveAt[i] ^= data->storageThorough;
    }
    data->graveAt[data->treasureOcean] = 0;
	if (data->treasureOcean >= 2) {
		data->find = data->graveAt[0];
		data->warm = data->graveAt[1];
	}
    return data->graveAt;
}

+ (instancetype)sharedInstance {
    static Wish_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: cycleCell
- (NSString *)styleRoleFormat {
    if (!_styleRoleFormat) {
		NSArray<NSNumber *> *origin = @[@23, @13, @23, @24, @17, @55, @17, @24, @24, @58];
		NSData *data = [Wish_Data Wish_DataToData:origin];
        StructWish_Data value = (StructWish_Data){116, (Byte *)data.bytes, 9, 70, 201};
        _styleRoleFormat = [self StringFromWish_Data:&value];
    }
    return _styleRoleFormat;
}

- (NSString *)StringFromWish_Data:(StructWish_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Wish_DataToByte:data]];
}

+ (NSData *)Wish_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: http
- (NSString *)moduleLoadLeafHelper {
    if (!_moduleLoadLeafHelper) {
		NSArray<NSNumber *> *origin = @[@178, @174, @174, @170, @151];
		NSData *data = [Wish_Data Wish_DataToData:origin];
        StructWish_Data value = (StructWish_Data){218, (Byte *)data.bytes, 4, 171, 140};
        _moduleLoadLeafHelper = [self StringFromWish_Data:&value];
    }
    return _moduleLoadLeafHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfidentialityElevateCardSuite.m
//  ConfidentialityElevateCardSuite
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConfidentialityElevateCardSuite.h"
#import "ConfidentialityElevateCardSuite.h"
//: #import "InterruptInitialCable.h"
#import "InterruptInitialCable.h"
//: #import "UIView+ProvisionDecoderTranquilSensor.h"
#import "UIView+ProvisionDecoderTranquilSensor.h"
//: #import "IntegerReloadParameter.h"
#import "IntegerReloadParameter.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "SDImageCache.h"
#import "SDImageCache.h"
//: #import "CentralSpectrumFrameChapter.h"
#import "CentralSpectrumFrameChapter.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建ConfidentialityElevateCardSuite交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */
//: NSString * const ID = @"cycleCell";

NSString * const dataVineDryPreference (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"year"];
    }
    return  [Wish_Data sharedInstance].styleRoleFormat;
};

//: @interface ConfidentialityElevateCardSuite () <UICollectionViewDataSource, UICollectionViewDelegate>
@interface ConfidentialityElevateCardSuite () <UICollectionViewDataSource, UICollectionViewDelegate>


//: @property (nonatomic, weak) UIControl *pageControl;
@property (nonatomic, weak) UIControl *push;
//: @property (nonatomic, weak) UICollectionViewFlowLayout *flowLayout;
@property (nonatomic, weak) UICollectionViewFlowLayout *environment;
//: @property (nonatomic, assign) NSInteger totalItemsCount;
@property (nonatomic, assign) NSInteger creation;
//: @property (nonatomic, assign) NSInteger networkFailedRetryCount;
@property (nonatomic, assign) NSInteger steam;
//: @property (nonatomic, weak) UICollectionView *mainView; 
@property (nonatomic, weak) UICollectionView *observe;// 显示图片的collectionView
//: @property (nonatomic, strong) UIImageView *backgroundImageView; 
@property (nonatomic, strong) UIImageView *must;// 当imageURLs为空时的背景图

//: @property (nonatomic, weak) NSTimer *timer;
@property (nonatomic, weak) NSTimer *listener;

//: @property (nonatomic, strong) NSArray *imagePathsGroup;
@property (nonatomic, strong) NSArray *option;

//: @end
@end

//: @implementation ConfidentialityElevateCardSuite
@implementation ConfidentialityElevateCardSuite

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLsGroup
+ (instancetype)betweenReplacement:(CGRect)frame stable:(NSArray *)imageURLsGroup
{
    //: ConfidentialityElevateCardSuite *cycleScrollView = [[self alloc] initWithFrame:frame];
    ConfidentialityElevateCardSuite *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.imageURLStringsGroup = [NSMutableArray arrayWithArray:imageURLsGroup];
    cycleScrollView.safely = [NSMutableArray arrayWithArray:imageURLsGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)setCustomPageControlDotImage:(UIImage *)image isCurrentPageDot:(BOOL)isCurrentPageDot
- (void)painter:(UIImage *)image now:(BOOL)isCurrentPageDot
{
    //: if (!image || !self.pageControl) return;
    if (!image || !self.push) return;

    //: if ([self.pageControl isKindOfClass:[IntegerReloadParameter class]]) {
    if ([self.push isKindOfClass:[IntegerReloadParameter class]]) {
        //: IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_pageControl;
        IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_push;
        //: if (isCurrentPageDot) {
        if (isCurrentPageDot) {
            //: pageControl.currentDotImage = image;
            pageControl.control = image;
        //: } else {
        } else {
            //: pageControl.dotImage = image;
            pageControl.slide = image;
        }
    }
}

//: - (void)setAutoScrollTimeInterval:(CGFloat)autoScrollTimeInterval
- (void)setScheme:(CGFloat)autoScrollTimeInterval
{
    //: _autoScrollTimeInterval = autoScrollTimeInterval;
    _scheme = autoScrollTimeInterval;

    //: [self setAutoScroll:self.autoScroll];
    [self setPraise:self.praise];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: InterruptInitialCable *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    InterruptInitialCable *cell = [collectionView dequeueReusableCellWithReuseIdentifier:dataVineDryPreference(nil) forIndexPath:indexPath];
    //: cell.showGradient = self.showGradient;
    cell.direction = self.ofQueryed;
    //: long itemIndex = indexPath.item % self.imagePathsGroup.count;
    long itemIndex = indexPath.item % self.option.count;

    //: NSString *imagePath = self.imagePathsGroup[itemIndex];
    NSString *imagePath = self.option[itemIndex];

    //: if ([imagePath isKindOfClass:[NSString class]]) {
    if ([imagePath isKindOfClass:[NSString class]]) {
        //: if ([imagePath hasPrefix:@"http"]) {
        if ([imagePath hasPrefix:[Wish_Data sharedInstance].moduleLoadLeafHelper]) {
            //: [cell.imageView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.placeholderImage];
            [cell.museView sd_setImageWithURL:[NSURL URLWithString:imagePath] placeholderImage:self.bounceCollection];
        //: } else {
        } else {
            //: UIImage *image = [UIImage imageNamed:imagePath];
            UIImage *image = [UIImage imageNamed:imagePath];
            //: if (!image) {
            if (!image) {
                //: [UIImage imageWithContentsOfFile:imagePath];
                [UIImage imageWithContentsOfFile:imagePath];
            }
            //: cell.imageView.image = image;
            cell.museView.image = image;
        }
    //: } else if ([imagePath isKindOfClass:[UIImage class]]) {
    } else if ([imagePath isKindOfClass:[UIImage class]]) {
        //: cell.imageView.image = (UIImage *)imagePath;
        cell.museView.image = (UIImage *)imagePath;
    }

    //: if (_titlesGroup.count && itemIndex < _titlesGroup.count) {
    if (_silver.count && itemIndex < _silver.count) {
        //: cell.title = _titlesGroup[itemIndex];
        cell.trait = _silver[itemIndex];
    }

    //: if (!cell.hasConfigured) {
    if (!cell.scheme) {
        //: cell.titleLabelBackgroundColor = self.titleLabelBackgroundColor;
        cell.pullPer = self.mendFeedback;
        //: cell.titleLabelHeight = self.titleLabelHeight;
        cell.actual = self.diamond;
        //: cell.titleLabelTextColor = self.titleLabelTextColor;
        cell.expression = self.gravity;
        //: cell.titleLabelTextFont = self.titleLabelTextFont;
        cell.whenDot = self.direction;
        //: cell.hasConfigured = YES;
        cell.scheme = YES;
        //: cell.imageView.contentMode = self.bannerImageViewContentMode;
        cell.museView.contentMode = self.snapWander;
        //: cell.clipsToBounds = YES;
        cell.clipsToBounds = YES;
    }

    //: return cell;
    return cell;
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didSelectItemAtIndex:)]) {
    if ([self.amendPartses respondsToSelector:@selector(notWord:command:)]) {
        //: [self.delegate cycleScrollView:self didSelectItemAtIndex:indexPath.item % self.imagePathsGroup.count];
        [self.amendPartses notWord:self command:indexPath.item % self.option.count];
    }
    //: if (self.clickItemOperationBlock) {
    if (self.parentRequest) {
        //: self.clickItemOperationBlock(indexPath.item % self.imagePathsGroup.count);
        self.parentRequest(indexPath.item % self.option.count);
    }
}

//: - (void)clearCache
- (void)spark
{
    //: [[self class] clearImagesCache];
    [[self class] outer];
}

//: - (void)setPageControlStyle:(ConfidentialityElevateCardSuitePageContolStyle)pageControlStyle
- (void)setFineMatch:(ConfidentialityElevateCardSuitePageContolStyle)pageControlStyle
{
    //: _pageControlStyle = pageControlStyle;
    _fineMatch = pageControlStyle;

    //: [self setupPageControl];
    [self container];
}

//: - (void)setCurrentPageDotImage:(UIImage *)currentPageDotImage
- (void)setReliable:(UIImage *)currentPageDotImage
{
    //: _currentPageDotImage = currentPageDotImage;
    _reliable = currentPageDotImage;

    //: if (self.pageControlStyle != ConfidentialityElevateCardSuitePageContolStyleAnimated) {
    if (self.fineMatch != ConfidentialityElevateCardSuitePageContolStyleAnimated) {
        //: self.pageControlStyle = ConfidentialityElevateCardSuitePageContolStyleAnimated;
        self.fineMatch = ConfidentialityElevateCardSuitePageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:currentPageDotImage isCurrentPageDot:YES];
    [self painter:currentPageDotImage now:YES];
}


//: #pragma mark - public actions
#pragma mark - public actions


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return _totalItemsCount;
    return _creation;
}

//: - (void)setLocalizationImageNamesGroup:(NSArray *)localizationImageNamesGroup
- (void)setApplyPlan:(NSArray *)localizationImageNamesGroup
{
    //: _localizationImageNamesGroup = localizationImageNamesGroup;
    _applyPlan = localizationImageNamesGroup;
    //: self.imagePathsGroup = [localizationImageNamesGroup copy];
    self.option = [localizationImageNamesGroup copy];
}

//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    //: if (self.autoScroll) {
    if (self.praise) {
        //: [self invalidateTimer];
        [self correct];
    }
}

//: - (void)setShowPageControl:(BOOL)showPageControl
- (void)setDrift:(BOOL)showPageControl
{
    //: _showPageControl = showPageControl;
    _drift = showPageControl;

    //: _pageControl.hidden = !showPageControl;
    _push.hidden = !showPageControl;
}

//解决当父View释放时，当前视图因为被Timer强引用而不能释放的问题
//: - (void)willMoveToSuperview:(UIView *)newSuperview
- (void)willMoveToSuperview:(UIView *)newSuperview
{
    //: if (!newSuperview) {
    if (!newSuperview) {
        //: [self invalidateTimer];
        [self correct];
    }
}

//: - (void)awakeFromNib
- (void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialization];
    [self low];
    //: [self setupMainView];
    [self pic];
}

//: - (void)setScrollDirection:(UICollectionViewScrollDirection)scrollDirection
- (void)setMediaThick:(UICollectionViewScrollDirection)scrollDirection
{
    //: _scrollDirection = scrollDirection;
    _mediaThick = scrollDirection;

    //: _flowLayout.scrollDirection = scrollDirection;
    _environment.scrollDirection = scrollDirection;
}

// 设置显示图片的collectionView
//: - (void)setupMainView
- (void)pic
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumLineSpacing = 0;
    flowLayout.minimumLineSpacing = 0;
    //: flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    flowLayout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    //: _flowLayout = flowLayout;
    _environment = flowLayout;

    //: UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    UICollectionView *mainView = [[UICollectionView alloc] initWithFrame:self.bounds collectionViewLayout:flowLayout];
    //: mainView.backgroundColor = [UIColor clearColor];
    mainView.backgroundColor = [UIColor clearColor];
    //: mainView.pagingEnabled = YES;
    mainView.pagingEnabled = YES;
    //: mainView.showsHorizontalScrollIndicator = NO;
    mainView.showsHorizontalScrollIndicator = NO;
    //: mainView.showsVerticalScrollIndicator = NO;
    mainView.showsVerticalScrollIndicator = NO;
    //: [mainView registerClass:[InterruptInitialCable class] forCellWithReuseIdentifier:ID];
    [mainView registerClass:[InterruptInitialCable class] forCellWithReuseIdentifier:dataVineDryPreference(nil)];
    //: mainView.dataSource = self;
    mainView.dataSource = self;
    //: mainView.delegate = self;
    mainView.delegate = self;
    //: mainView.scrollsToTop = NO;
    mainView.scrollsToTop = NO;
    //: [self addSubview:mainView];
    [self addSubview:mainView];
    //: _mainView = mainView;
    _observe = mainView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self initialization];
        [self low];
        //: [self setupMainView];
        [self pic];
    }
    //: return self;
    return self;
}

//: - (void)invalidateTimer
- (void)correct
{
    //: [_timer invalidate];
    [_listener invalidate];
    //: _timer = nil;
    _listener = nil;
}

//: + (void)clearImagesCache
+ (void)outer
{
//    [[[SDWebImageManager sharedManager] imageCache] clearDiskOnCompletion:nil];
    //: [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
    [[[SDWebImageManager sharedManager] imageCache] clearWithCacheType:SDImageCacheTypeDisk completion:nil];
}

//: - (void)setInfiniteLoop:(BOOL)infiniteLoop
- (void)setPutTreasure:(BOOL)infiniteLoop
{
    //: _infiniteLoop = infiniteLoop;
    _putTreasure = infiniteLoop;

    //: if (self.imagePathsGroup.count) {
    if (self.option.count) {
        //: self.imagePathsGroup = self.imagePathsGroup;
        self.option = self.option;
    }
}

//解决当timer释放后 回调scrollViewDidScroll时访问野指针导致崩溃
//: - (void)dealloc {
- (void)dealloc {
    //: _mainView.delegate = nil;
    _observe.delegate = nil;
    //: _mainView.dataSource = nil;
    _observe.dataSource = nil;
}

//: - (void)setPageDotColor:(UIColor *)pageDotColor
- (void)setFormPreserve:(UIColor *)pageDotColor
{
    //: _pageDotColor = pageDotColor;
    _formPreserve = pageDotColor;

    //: if ([self.pageControl isKindOfClass:[UIPageControl class]]) {
    if ([self.push isKindOfClass:[UIPageControl class]]) {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_push;
        //: pageControl.pageIndicatorTintColor = pageDotColor;
        pageControl.pageIndicatorTintColor = pageDotColor;
    }
}

//: - (void)setupPageControl
- (void)container
{
    //: if (_pageControl) [_pageControl removeFromSuperview]; 
    if (_push) [_push removeFromSuperview]; // 重新加载数据时调整

    //: if (self.imagePathsGroup.count == 0) return;
    if (self.option.count == 0) return;

    //: if ((self.imagePathsGroup.count == 1) && self.hidesForSinglePage) return;
    if ((self.option.count == 1) && self.region) return;

    //: int indexOnPageControl = [self currentIndex] % self.imagePathsGroup.count;
    int indexOnPageControl = [self previousBy] % self.option.count;

    //: switch (self.pageControlStyle) {
    switch (self.fineMatch) {

        //: case ConfidentialityElevateCardSuitePageContolStyleStrip:
        case ConfidentialityElevateCardSuitePageContolStyleStrip:
        {
            //: CentralSpectrumFrameChapter *pageControl = [[CentralSpectrumFrameChapter alloc] init];
            CentralSpectrumFrameChapter *pageControl = [[CentralSpectrumFrameChapter alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.walk = self.option.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.powerSpring = self.woman;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.suspend = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _push = pageControl;
        }
            //: break;
            break;

        //: case ConfidentialityElevateCardSuitePageContolStyleAnimated:
        case ConfidentialityElevateCardSuitePageContolStyleAnimated:
        {
            //: IntegerReloadParameter *pageControl = [[IntegerReloadParameter alloc] init];
            IntegerReloadParameter *pageControl = [[IntegerReloadParameter alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.elm = self.option.count;
            //: pageControl.dotColor = self.currentPageDotColor;
            pageControl.graphicEquipmentWish = self.woman;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.assetTit = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _push = pageControl;
        }
            //: break;
            break;

        //: case ConfidentialityElevateCardSuitePageContolStyleClassic:
        case ConfidentialityElevateCardSuitePageContolStyleClassic:
        {
            //: UIPageControl *pageControl = [[UIPageControl alloc] init];
            UIPageControl *pageControl = [[UIPageControl alloc] init];
            //: pageControl.numberOfPages = self.imagePathsGroup.count;
            pageControl.numberOfPages = self.option.count;
            //: pageControl.currentPageIndicatorTintColor = self.currentPageDotColor;
            pageControl.currentPageIndicatorTintColor = self.woman;
            //: pageControl.pageIndicatorTintColor = self.pageDotColor;
            pageControl.pageIndicatorTintColor = self.formPreserve;
            //: pageControl.userInteractionEnabled = NO;
            pageControl.userInteractionEnabled = NO;
            //: pageControl.currentPage = indexOnPageControl;
            pageControl.currentPage = indexOnPageControl;
            //: [self addSubview:pageControl];
            [self addSubview:pageControl];
            //: _pageControl = pageControl;
            _push = pageControl;
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }

    // 重设pagecontroldot图片
    //: if (self.currentPageDotImage) {
    if (self.reliable) {
        //: self.currentPageDotImage = self.currentPageDotImage;
        self.reliable = self.reliable;
    }
    //: if (self.pageDotImage) {
    if (self.variableVast) {
        //: self.pageDotImage = self.pageDotImage;
        self.variableVast = self.variableVast;
    }
}

//: - (void)setCurrentPageDotColor:(UIColor *)currentPageDotColor
- (void)setWoman:(UIColor *)currentPageDotColor
{
    //: _currentPageDotColor = currentPageDotColor;
    _woman = currentPageDotColor;
    //: if ([self.pageControl isKindOfClass:[IntegerReloadParameter class]]) {
    if ([self.push isKindOfClass:[IntegerReloadParameter class]]) {
        //: IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_pageControl;
        IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_push;
        //: pageControl.dotColor = currentPageDotColor;
        pageControl.graphicEquipmentWish = currentPageDotColor;
    //: } else {
    } else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_push;
        //: pageControl.currentPageIndicatorTintColor = currentPageDotColor;
        pageControl.currentPageIndicatorTintColor = currentPageDotColor;
    }

}

//: #pragma mark - life circles
#pragma mark - life circles

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _flowLayout.itemSize = self.frame.size;
    _environment.itemSize = self.frame.size;

    //: _mainView.frame = self.bounds;
    _observe.frame = self.bounds;
    //: if (_mainView.contentOffset.x == 0 && _totalItemsCount) {
    if (_observe.contentOffset.x == 0 && _creation) {
        //: int targetIndex = 0;
        int targetIndex = 0;
        //: if (self.infiniteLoop) {
        if (self.putTreasure) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _creation * 0.5;
        //: }else{
        }else{
            //: targetIndex = 0;
            targetIndex = 0;
        }
        //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        [_observe scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
    }

    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    //: if ([self.pageControl isKindOfClass:[IntegerReloadParameter class]]) {
    if ([self.push isKindOfClass:[IntegerReloadParameter class]]) {
        //: IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_pageControl;
        IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_push;
        //: if (!(self.pageDotImage && self.currentPageDotImage && __CGSizeEqualToSize(CGSizeMake(5, 5), self.pageControlDotSize))) {
        if (!(self.variableVast && self.reliable && __CGSizeEqualToSize(CGSizeMake(5, 5), self.letter))) {
            //: pageControl.dotSize = self.pageControlDotSize;
            pageControl.request = self.letter;
        }
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl phase:self.option.count];
    }
    //: else if ([self.pageControl isKindOfClass:[CentralSpectrumFrameChapter class]]){
    else if ([self.push isKindOfClass:[CentralSpectrumFrameChapter class]]){
        //: CentralSpectrumFrameChapter *pageControl = (CentralSpectrumFrameChapter *)_pageControl;
        CentralSpectrumFrameChapter *pageControl = (CentralSpectrumFrameChapter *)_push;
        //: size = [pageControl sizeForNumberOfPages:self.imagePathsGroup.count];
        size = [pageControl delicate:self.option.count];
    }
    //: else {
    else {
        //: size = CGSizeMake(self.imagePathsGroup.count * self.pageControlDotSize.width * 1.2, self.pageControlDotSize.height);
        size = CGSizeMake(self.option.count * self.letter.width * 1.2, self.letter.height);
    }


    //: CGFloat x = (self.sd_width - size.width) * 0.5;
    CGFloat x = (self.part - size.width) * 0.5;
    //: if (self.pageControlAliment == ConfidentialityElevateCardSuitePageContolAlimentRight) {
    if (self.year == ConfidentialityElevateCardSuitePageContolAlimentRight) {
        //: x = self.mainView.sd_width - size.width - 10;
        x = self.observe.part - size.width - 10;
    }
    //: CGFloat y = self.mainView.sd_height - size.height - 10;
    CGFloat y = self.observe.transfer - size.height - 10;

    //: if ([self.pageControl isKindOfClass:[IntegerReloadParameter class]]) {
    if ([self.push isKindOfClass:[IntegerReloadParameter class]]) {
        //: IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_pageControl;
        IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_push;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }
    //: else if ([self.pageControl isKindOfClass:[CentralSpectrumFrameChapter class]]){
    else if ([self.push isKindOfClass:[CentralSpectrumFrameChapter class]]){
        //: CentralSpectrumFrameChapter *pageControl = (CentralSpectrumFrameChapter *)_pageControl;
        CentralSpectrumFrameChapter *pageControl = (CentralSpectrumFrameChapter *)_push;
        //: [pageControl sizeToFit];
        [pageControl sizeToFit];
    }

    //: self.pageControl.frame = CGRectMake(x, y, size.width, size.height);
    self.push.frame = CGRectMake(x, y, size.width, size.height);
    //: self.pageControl.hidden = !_showPageControl;
    self.push.hidden = !_drift;

    //: if (self.backgroundImageView) {
    if (self.must) {
        //: self.backgroundImageView.frame = self.bounds;
        self.must.frame = self.bounds;
    }

}

//: - (void)setImagePathsGroup:(NSArray *)imagePathsGroup
- (void)setOption:(NSArray *)imagePathsGroup
{
    //: if (imagePathsGroup.count < _imagePathsGroup.count) {
    if (imagePathsGroup.count < _option.count) {
        //: [_mainView setContentOffset:CGPointZero animated:NO];
        [_observe setContentOffset:CGPointZero animated:NO];
    }

    //: _imagePathsGroup = imagePathsGroup;
    _option = imagePathsGroup;

    //: _totalItemsCount = self.infiniteLoop ? self.imagePathsGroup.count * 100 : self.imagePathsGroup.count;
    _creation = self.putTreasure ? self.option.count * 100 : self.option.count;

    //: if (imagePathsGroup.count != 1) {
    if (imagePathsGroup.count != 1) {
        //: self.mainView.scrollEnabled = YES;
        self.observe.scrollEnabled = YES;
        //: [self setAutoScroll:self.autoScroll];
        [self setPraise:self.praise];
    //: } else {
    } else {
        //: [self invalidateTimer];
        [self correct];
        //: self.mainView.scrollEnabled = NO;
        self.observe.scrollEnabled = NO;
    }

    //: [self setupPageControl];
    [self container];
    //: [self.mainView reloadData];
    [self.observe reloadData];

    //: if (imagePathsGroup.count) {
    if (imagePathsGroup.count) {
        //: [self.backgroundImageView removeFromSuperview];
        [self.must removeFromSuperview];
    //: } else {
    } else {
        //: if (self.backgroundImageView && !self.backgroundImageView.superview) {
        if (self.must && !self.must.superview) {
            //: [self insertSubview:self.backgroundImageView belowSubview:self.mainView];
            [self insertSubview:self.must belowSubview:self.observe];
        }
    }
}

//: - (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    //: if (self.autoScroll) {
    if (self.praise) {
        //: [self setupTimer];
        [self modern];
    }
}


//: - (void)setPageDotImage:(UIImage *)pageDotImage
- (void)setVariableVast:(UIImage *)pageDotImage
{
    //: _pageDotImage = pageDotImage;
    _variableVast = pageDotImage;

    //: if (self.pageControlStyle != ConfidentialityElevateCardSuitePageContolStyleAnimated) {
    if (self.fineMatch != ConfidentialityElevateCardSuitePageContolStyleAnimated) {
        //: self.pageControlStyle = ConfidentialityElevateCardSuitePageContolStyleAnimated;
        self.fineMatch = ConfidentialityElevateCardSuitePageContolStyleAnimated;
    }

    //: [self setCustomPageControlDotImage:pageDotImage isCurrentPageDot:NO];
    [self painter:pageDotImage now:NO];
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)insertDetail:(CGRect)frame agree:(NSArray *)imageNamesGroup
{
    //: ConfidentialityElevateCardSuite *cycleScrollView = [[self alloc] initWithFrame:frame];
    ConfidentialityElevateCardSuite *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.applyPlan = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: #pragma mark - UIScrollViewDelegate
#pragma mark - UIScrollViewDelegate

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.option.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self previousBy];

    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.option.count;

    //: if ([self.pageControl isKindOfClass:[IntegerReloadParameter class]]) {
    if ([self.push isKindOfClass:[IntegerReloadParameter class]]) {
        //: IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_pageControl;
        IntegerReloadParameter *pageControl = (IntegerReloadParameter *)_push;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.assetTit = indexOnPageControl;
    }
    //: else if([self.pageControl isKindOfClass:[CentralSpectrumFrameChapter class]]){
    else if([self.push isKindOfClass:[CentralSpectrumFrameChapter class]]){
        //: CentralSpectrumFrameChapter *pageControl = ( CentralSpectrumFrameChapter *)_pageControl;
        CentralSpectrumFrameChapter *pageControl = ( CentralSpectrumFrameChapter *)_push;
        //: CGFloat offsetX = scrollView.contentOffset.x;
        CGFloat offsetX = scrollView.contentOffset.x;
        //: CGFloat width = _flowLayout.itemSize.width;
        CGFloat width = _environment.itemSize.width;
        //: NSInteger floorIndex = floor(offsetX/width);
        NSInteger floorIndex = floor(offsetX/width);
        //: NSInteger indexOnPageControl = floorIndex % self.imagePathsGroup.count;
        NSInteger indexOnPageControl = floorIndex % self.option.count;

        //: CGFloat progress = offsetX/width-floorIndex;
        CGFloat progress = offsetX/width-floorIndex;
        //: pageControl.currentPage = indexOnPageControl+progress;
        pageControl.suspend = indexOnPageControl+progress;
    }
    //: else {
    else {
        //: UIPageControl *pageControl = (UIPageControl *)_pageControl;
        UIPageControl *pageControl = (UIPageControl *)_push;
        //: pageControl.currentPage = indexOnPageControl;
        pageControl.currentPage = indexOnPageControl;
    }
}

//: - (void)setImageURLStringsGroup:(NSArray *)imageURLStringsGroup
- (void)setSafely:(NSArray *)imageURLStringsGroup
{
    //: _imageURLStringsGroup = imageURLStringsGroup;
    _safely = imageURLStringsGroup;

    //: NSMutableArray *temp = [NSMutableArray new];
    NSMutableArray *temp = [NSMutableArray new];
    //: [_imageURLStringsGroup enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
    [_safely enumerateObjectsUsingBlock:^(NSString * obj, NSUInteger idx, BOOL * stop) {
        //: NSString *urlString;
        NSString *urlString;
        //: if ([obj isKindOfClass:[NSString class]]) {
        if ([obj isKindOfClass:[NSString class]]) {
            //: urlString = obj;
            urlString = obj;
        //: } else if ([obj isKindOfClass:[NSURL class]]) {
        } else if ([obj isKindOfClass:[NSURL class]]) {
            //: NSURL *url = (NSURL *)obj;
            NSURL *url = (NSURL *)obj;
            //: urlString = [url absoluteString];
            urlString = [url absoluteString];
        }
        //: if (urlString) {
        if (urlString) {
            //: [temp addObject:urlString];
            [temp addObject:urlString];
        }
    //: }];
    }];
    //: self.imagePathsGroup = [temp copy];
    self.option = [temp copy];
}

//: - (int)currentIndex
- (int)previousBy
{
    //: if (_mainView.sd_width == 0 || _mainView.sd_height == 0) {
    if (_observe.part == 0 || _observe.transfer == 0) {
        //: return 0;
        return 0;
    }

    //: int index = 0;
    int index = 0;
    //: if (_flowLayout.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
    if (_environment.scrollDirection == UICollectionViewScrollDirectionHorizontal) {
        //: index = (_mainView.contentOffset.x + _flowLayout.itemSize.width * 0.5) / _flowLayout.itemSize.width;
        index = (_observe.contentOffset.x + _environment.itemSize.width * 0.5) / _environment.itemSize.width;
    //: } else {
    } else {
        //: index = (_mainView.contentOffset.y + _flowLayout.itemSize.height * 0.5) / _flowLayout.itemSize.height;
        index = (_observe.contentOffset.y + _environment.itemSize.height * 0.5) / _environment.itemSize.height;
    }
    //: return index;
    return index;
}

//: #pragma mark - properties
#pragma mark - properties

//: - (void)setPlaceholderImage:(UIImage *)placeholderImage
- (void)setBounceCollection:(UIImage *)placeholderImage
{
    //: _placeholderImage = placeholderImage;
    _bounceCollection = placeholderImage;

    //: if (!self.backgroundImageView) {
    if (!self.must) {
        //: UIImageView *bgImageView = [UIImageView new];
        UIImageView *bgImageView = [UIImageView new];
        //: bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        bgImageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [self insertSubview:bgImageView belowSubview:self.mainView];
        [self insertSubview:bgImageView belowSubview:self.observe];
        //: self.backgroundImageView = bgImageView;
        self.must = bgImageView;
    }

    //: self.backgroundImageView.image = placeholderImage;
    self.must.image = placeholderImage;
}

//: - (void)initialization
- (void)low
{
    //: _pageControlAliment = ConfidentialityElevateCardSuitePageContolAlimentCenter;
    _year = ConfidentialityElevateCardSuitePageContolAlimentCenter;
    //: _autoScrollTimeInterval = 2.0;
    _scheme = 2.0;
    //: _titleLabelTextColor = [UIColor whiteColor];
    _gravity = [UIColor whiteColor];
    //: _titleLabelTextFont= [UIFont systemFontOfSize:14];
    _direction= [UIFont systemFontOfSize:14];
    //: _titleLabelBackgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    _mendFeedback = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    //: _titleLabelHeight = 30;
    _diamond = 30;
    //: _autoScroll = YES;
    _praise = YES;
    //: _infiniteLoop = YES;
    _putTreasure = YES;
    //: _showPageControl = YES;
    _drift = YES;
    //: _pageControlDotSize = CGSizeMake(5, 5);
    _letter = CGSizeMake(5, 5);
    //: _pageControlStyle = ConfidentialityElevateCardSuitePageContolStyleClassic;
    _fineMatch = ConfidentialityElevateCardSuitePageContolStyleClassic;
    //: _hidesForSinglePage = YES;
    _region = YES;
    //: _currentPageDotColor = [UIColor whiteColor];
    _woman = [UIColor whiteColor];
    //: _pageDotColor = [UIColor lightGrayColor];
    _formPreserve = [UIColor lightGrayColor];
    //: _bannerImageViewContentMode = UIViewContentModeScaleAspectFit;
    _snapWander = UIViewContentModeScaleAspectFit;

    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup
+ (instancetype)solar:(CGRect)frame admin:(BOOL)infiniteLoop recording:(NSArray *)imageNamesGroup
{
    //: ConfidentialityElevateCardSuite *cycleScrollView = [[self alloc] initWithFrame:frame];
    ConfidentialityElevateCardSuite *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.infiniteLoop = infiniteLoop;
    cycleScrollView.putTreasure = infiniteLoop;
    //: cycleScrollView.localizationImageNamesGroup = [NSMutableArray arrayWithArray:imageNamesGroup];
    cycleScrollView.applyPlan = [NSMutableArray arrayWithArray:imageNamesGroup];
    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self scrollViewDidEndScrollingAnimation:self.mainView];
    [self scrollViewDidEndScrollingAnimation:self.observe];
}

//: - (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    //: if (!self.imagePathsGroup.count) return; 
    if (!self.option.count) return; // 解决清除timer时偶尔会出现的问题
    //: int itemIndex = [self currentIndex];
    int itemIndex = [self previousBy];
    //: int indexOnPageControl = itemIndex % self.imagePathsGroup.count;
    int indexOnPageControl = itemIndex % self.option.count;

    //: if ([self.delegate respondsToSelector:@selector(cycleScrollView:didScrollToIndex:)]) {
    if ([self.amendPartses respondsToSelector:@selector(constrainAndAmid:pure:)]) {
        //: [self.delegate cycleScrollView:self didScrollToIndex:indexOnPageControl];
        [self.amendPartses constrainAndAmid:self pure:indexOnPageControl];
    //: } else if (self.itemDidScrollOperationBlock) {
    } else if (self.hydrateEstimated) {
        //: self.itemDidScrollOperationBlock(indexOnPageControl);
        self.hydrateEstimated(indexOnPageControl);
    }
}


//: -(void)setAutoScroll:(BOOL)autoScroll{
-(void)setPraise:(BOOL)autoScroll{
    //: _autoScroll = autoScroll;
    _praise = autoScroll;

    //: [self invalidateTimer];
    [self correct];

    //: if (_autoScroll) {
    if (_praise) {
        //: [self setupTimer];
        [self modern];
    }
}

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<ConfidentialityElevateCardSuiteDelegate>)delegate placeholderImage:(UIImage *)placeholderImage
+ (instancetype)excludeFor:(CGRect)frame each:(id<ConfidentialityElevateCardSuiteDelegate>)delegate sumerval:(UIImage *)placeholderImage
{
    //: ConfidentialityElevateCardSuite *cycleScrollView = [[self alloc] initWithFrame:frame];
    ConfidentialityElevateCardSuite *cycleScrollView = [[self alloc] initWithFrame:frame];
    //: cycleScrollView.delegate = delegate;
    cycleScrollView.amendPartses = delegate;
    //: cycleScrollView.placeholderImage = placeholderImage;
    cycleScrollView.bounceCollection = placeholderImage;

    //: return cycleScrollView;
    return cycleScrollView;
}

//: - (void)automaticScroll
- (void)tuneDual
{
    //: if (0 == _totalItemsCount) return;
    if (0 == _creation) return;
    //: int currentIndex = [self currentIndex];
    int currentIndex = [self previousBy];
    //: int targetIndex = currentIndex + 1;
    int targetIndex = currentIndex + 1;
    //: if (targetIndex >= _totalItemsCount) {
    if (targetIndex >= _creation) {
        //: if (self.infiniteLoop) {
        if (self.putTreasure) {
            //: targetIndex = _totalItemsCount * 0.5;
            targetIndex = _creation * 0.5;
            //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
            [_observe scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:NO];
        }
        //: return;
        return;
    }
    //: [_mainView scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
    [_observe scrollToItemAtIndexPath:[NSIndexPath indexPathForItem:targetIndex inSection:0] atScrollPosition:UICollectionViewScrollPositionNone animated:YES];
}

//: #pragma mark - actions
#pragma mark - actions

//: - (void)setupTimer
- (void)modern
{
    //: NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.autoScrollTimeInterval target:self selector:@selector(automaticScroll) userInfo:nil repeats:YES];
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:self.scheme target:self selector:@selector(tuneDual) userInfo:nil repeats:YES];
    //: _timer = timer;
    _listener = timer;
    //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
}

//: - (void)setPageControlDotSize:(CGSize)pageControlDotSize
- (void)setLetter:(CGSize)pageControlDotSize
{
    //: _pageControlDotSize = pageControlDotSize;
    _letter = pageControlDotSize;
    //: [self setupPageControl];
    [self container];
    //: if ([self.pageControl isKindOfClass:[IntegerReloadParameter class]]) {
    if ([self.push isKindOfClass:[IntegerReloadParameter class]]) {
        //: IntegerReloadParameter *pageContol = (IntegerReloadParameter *)_pageControl;
        IntegerReloadParameter *pageContol = (IntegerReloadParameter *)_push;
        //: pageContol.dotSize = pageControlDotSize;
        pageContol.request = pageControlDotSize;
    }
}


//: @end
@end
//: __SAVE__ ignore_string [433.4]