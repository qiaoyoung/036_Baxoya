// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfidentialityElevateCardSuite.h
//  ConfidentialityElevateCardSuite
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

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

/*
 * 当前版本为1.62
 * 更新日期：2016.04.21
 */



//: typedef enum {
typedef enum {
    //: ConfidentialityElevateCardSuitePageContolAlimentRight,
    ConfidentialityElevateCardSuitePageContolAlimentRight,
    //: ConfidentialityElevateCardSuitePageContolAlimentCenter
    ConfidentialityElevateCardSuitePageContolAlimentCenter
//: } ConfidentialityElevateCardSuitePageContolAliment;
} ConfidentialityElevateCardSuitePageContolAliment;

//: typedef enum {
typedef enum {
    //: ConfidentialityElevateCardSuitePageContolStyleStrip,
    ConfidentialityElevateCardSuitePageContolStyleStrip,
    //: ConfidentialityElevateCardSuitePageContolStyleClassic, 
    ConfidentialityElevateCardSuitePageContolStyleClassic, // 系统自带经典样式
    //: ConfidentialityElevateCardSuitePageContolStyleAnimated, 
    ConfidentialityElevateCardSuitePageContolStyleAnimated, // 动画效果pagecontrol
    //: ConfidentialityElevateCardSuitePageContolStyleNone 
    ConfidentialityElevateCardSuitePageContolStyleNone // 不显示pagecontrol
//: } ConfidentialityElevateCardSuitePageContolStyle;
} ConfidentialityElevateCardSuitePageContolStyle;

//: @class ConfidentialityElevateCardSuite;
@class ConfidentialityElevateCardSuite;

//: @protocol ConfidentialityElevateCardSuiteDelegate <NSObject>
@protocol ConfidentialityElevateCardSuiteDelegate <NSObject>

//: @optional
@optional

/** 点击图片回调 */
//: - (void)cycleScrollView:(ConfidentialityElevateCardSuite *)cycleScrollView didSelectItemAtIndex:(NSInteger)index;
- (void)notWord:(ConfidentialityElevateCardSuite *)cycleScrollView command:(NSInteger)index;

/** 图片滚动回调 */
//: - (void)cycleScrollView:(ConfidentialityElevateCardSuite *)cycleScrollView didScrollToIndex:(NSInteger)index;
- (void)constrainAndAmid:(ConfidentialityElevateCardSuite *)cycleScrollView pure:(NSInteger)index;

//: @end
@end

//: @interface ConfidentialityElevateCardSuite : UIView
@interface ConfidentialityElevateCardSuite : UIView


/** 初始轮播图（推荐使用） */
/** 本地图片轮播初始化方式 */
//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageNamesGroup:(NSArray *)imageNamesGroup;
+ (instancetype)insertDetail:(CGRect)frame agree:(NSArray *)imageNamesGroup;

/** 清除图片缓存（兼容旧版本方法） */
//: - (void)clearCache;
- (void)spark;


//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame delegate:(id<ConfidentialityElevateCardSuiteDelegate>)delegate placeholderImage:(UIImage *)placeholderImage;
+ (instancetype)excludeFor:(CGRect)frame each:(id<ConfidentialityElevateCardSuiteDelegate>)delegate sumerval:(UIImage *)placeholderImage;

//////////////////////  清除缓存接口  //////////////////////

/** 清除图片缓存（此次升级后统一使用SDWebImage管理图片加载和缓存）  */
//: + (void)clearImagesCache;
+ (void)outer;



/** 当前分页控件小圆标颜色 */
//: @property (nonatomic, strong) UIColor *currentPageDotColor;
@property (nonatomic, strong) UIColor *woman;

/** 分页控件位置 */
//: @property (nonatomic, assign) ConfidentialityElevateCardSuitePageContolAliment pageControlAliment;
@property (nonatomic, assign) ConfidentialityElevateCardSuitePageContolAliment year;

/** 其他分页控件小圆标颜色 */
//: @property (nonatomic, strong) UIColor *pageDotColor;
@property (nonatomic, strong) UIColor *formPreserve;





/** block方式监听滚动 */
//: @property (nonatomic, copy) void (^itemDidScrollOperationBlock)(NSInteger currentIndex);
@property (nonatomic, copy) void (^hydrateEstimated)(NSInteger currentIndex);

//////////////////////  数据源接口  //////////////////////

/** 网络图片 url string 数组 */
//: @property (nonatomic, strong) NSArray *imageURLStringsGroup;
@property (nonatomic, strong) NSArray *safely;

/** 图片滚动方向，默认为水平滚动 */
//: @property (nonatomic, assign) UICollectionViewScrollDirection scrollDirection;
@property (nonatomic, assign) UICollectionViewScrollDirection mediaThick;

/** 轮播文字label字体颜色 */
//: @property (nonatomic, strong) UIColor *titleLabelTextColor;
@property (nonatomic, strong) UIColor *gravity;

/** 是否自动滚动,默认Yes */
//: @property (nonatomic,assign) BOOL autoScroll;
@property (nonatomic,assign) BOOL praise;

/** 轮播文字label字体大小 */
//: @property (nonatomic, strong) UIFont *titleLabelTextFont;
@property (nonatomic, strong) UIFont *direction;

//////////////////////  自定义样式接口  //////////////////////

/** 轮播图片的ContentMode，默认为 UIViewContentModeScaleToFill */
//: @property (nonatomic, assign) UIViewContentMode bannerImageViewContentMode;
@property (nonatomic, assign) UIViewContentMode snapWander;



/** pagecontrol 样式，默认为动画样式 */
//: @property (nonatomic, assign) ConfidentialityElevateCardSuitePageContolStyle pageControlStyle;
@property (nonatomic, assign) ConfidentialityElevateCardSuitePageContolStyle fineMatch;

/** 分页控件小圆标大小 */
//: @property (nonatomic, assign) CGSize pageControlDotSize;
@property (nonatomic, assign) CGSize letter;

/** 其他分页控件小圆标图片 */
//: @property (nonatomic, strong) UIImage *pageDotImage;
@property (nonatomic, strong) UIImage *variableVast;

/** 占位图，用于网络未加载到图片时 */
//: @property (nonatomic, strong) UIImage *placeholderImage;
@property (nonatomic, strong) UIImage *bounceCollection;

//: @property (nonatomic, weak) id<ConfidentialityElevateCardSuiteDelegate> delegate;
@property (nonatomic, weak) id<ConfidentialityElevateCardSuiteDelegate> amendPartses;

/** 当前分页控件小圆标图片 */
//: @property (nonatomic, strong) UIImage *currentPageDotImage;
@property (nonatomic, strong) UIImage *reliable;

/** 每张图片对应要显示的文字数组 */
//: @property (nonatomic, strong) NSArray *titlesGroup;
@property (nonatomic, strong) NSArray *silver;

/** 本地图片数组 */
//: @property (nonatomic, strong) NSArray *localizationImageNamesGroup;
@property (nonatomic, strong) NSArray *applyPlan;

/** 轮播文字label背景颜色 */
//: @property (nonatomic, strong) UIColor *titleLabelBackgroundColor;
@property (nonatomic, strong) UIColor *mendFeedback;

//: @property (nonatomic, assign) BOOL showGradient;
@property (nonatomic, assign) BOOL ofQueryed;

/** block方式监听点击 */
//: @property (nonatomic, copy) void (^clickItemOperationBlock)(NSInteger currentIndex);
@property (nonatomic, copy) void (^parentRequest)(NSInteger currentIndex);

//////////////////////  滚动控制接口 //////////////////////

/** 自动滚动间隔时间,默认2s */
//: @property (nonatomic, assign) CGFloat autoScrollTimeInterval;
@property (nonatomic, assign) CGFloat scheme;

/** 是否在只有一张图时隐藏pagecontrol，默认为YES */
//: @property(nonatomic) BOOL hidesForSinglePage;
@property(nonatomic) BOOL region;

/** 是否显示分页控件 */
//: @property (nonatomic, assign) BOOL showPageControl;
@property (nonatomic, assign) BOOL drift;

/** 是否无限循环,默认Yes */
//: @property (nonatomic,assign) BOOL infiniteLoop;
@property (nonatomic,assign) BOOL putTreasure;

/** 轮播文字label高度 */
//: @property (nonatomic, assign) CGFloat titleLabelHeight;
@property (nonatomic, assign) CGFloat diamond;


/** 本地图片轮播初始化方式2,infiniteLoop:是否无限循环 */
//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame shouldInfiniteLoop:(BOOL)infiniteLoop imageNamesGroup:(NSArray *)imageNamesGroup;
+ (instancetype)solar:(CGRect)frame admin:(BOOL)infiniteLoop recording:(NSArray *)imageNamesGroup;

//: + (instancetype)cycleScrollViewWithFrame:(CGRect)frame imageURLStringsGroup:(NSArray *)imageURLStringsGroup;
+ (instancetype)betweenReplacement:(CGRect)frame stable:(NSArray *)imageURLStringsGroup;

//: @end
@end