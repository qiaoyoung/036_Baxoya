
#import <Foundation/Foundation.h>

@interface SystemData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SystemData

- (NSString *)StringFromSystemData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SystemDataToCache:data]];
}

- (Byte *)SystemDataToCache:(Byte *)data {
    int gladRest = data[0];
    Byte depthDuring = data[1];
    int quantityerval = data[2];
    for (int i = quantityerval; i < quantityerval + gladRest; i++) {
        int value = data[i] + depthDuring;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[quantityerval + gladRest] = 0;
    return data + quantityerval;
}

//: text
- (NSString *)kShorePlatform {
    /* static */ NSString *kShorePlatform = nil;
    if (!kShorePlatform) {
		NSString *origin = @"041c07482e06dc58495c5812";
		NSData *data = [SystemData SystemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kShorePlatform = [self StringFromSystemData:value];
    }
    return kShorePlatform;
}

//: frame
- (NSString *)styleMakeName {
    /* static */ NSString *styleMakeName = nil;
    if (!styleMakeName) {
		NSString *origin = @"05110d779257aa02706cfb30775561505c54ee";
		NSData *data = [SystemData SystemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMakeName = [self StringFromSystemData:value];
    }
    return styleMakeName;
}

//: bounds
- (NSString *)dataDistanceNumber {
    /* static */ NSString *dataDistanceNumber = nil;
    if (!dataDistanceNumber) {
		NSString *origin = @"063106ddf021313e443d3342b4";
		NSData *data = [SystemData SystemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataDistanceNumber = [self StringFromSystemData:value];
    }
    return dataDistanceNumber;
}

//: dealloc
- (NSString *)k_convertPriorityError {
    /* static */ NSString *k_convertPriorityError = nil;
    if (!k_convertPriorityError) {
		NSString *origin = @"07600d1dca5e314c72eb425ddd0405010c0c0f034c";
		NSData *data = [SystemData SystemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_convertPriorityError = [self StringFromSystemData:value];
    }
    return k_convertPriorityError;
}

//: textAlignment
- (NSString *)layoutToOutputValue {
    /* static */ NSString *layoutToOutputValue = nil;
    if (!layoutToOutputValue) {
		NSString *origin = @"0d2b0942e92cbcafa4493a4d4916413e3c43423a4349f2";
		NSData *data = [SystemData SystemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutToOutputValue = [self StringFromSystemData:value];
    }
    return layoutToOutputValue;
}

+ (NSData *)SystemDataToData:(NSString *)value {
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

//: textContainerInset
- (NSString *)globalHeadAssetSolarAlert {
    /* static */ NSString *globalHeadAssetSolarAlert = nil;
    if (!globalHeadAssetSolarAlert) {
		NSString *origin = @"12180c5ff34a0aaaeeab575a5c4d605c2b57565c4951564d5a31565b4d5c3f";
		NSData *data = [SystemData SystemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalHeadAssetSolarAlert = [self StringFromSystemData:value];
    }
    return globalHeadAssetSolarAlert;
}

//: font
- (NSString *)kEnforceAlert {
    /* static */ NSString *kEnforceAlert = nil;
    if (!kEnforceAlert) {
		NSString *origin = @"04310681fad5353e3d43a6";
		NSData *data = [SystemData SystemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEnforceAlert = [self StringFromSystemData:value];
    }
    return kEnforceAlert;
}

+ (instancetype)sharedInstance {
    static SystemData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UITextView+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/6/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//
// 占位文字

// __M_A_C_R_O__
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static const void *WZBPlaceholderViewKey = &WZBPlaceholderViewKey;
static const void *viewTreatFormat = &viewTreatFormat;
// 占位文字颜色
//: static const void *WZBPlaceholderColorKey = &WZBPlaceholderColorKey;
static const void *colorWithinTimer = &colorWithinTimer;
// 最大高度
//: static const void *WZBTextViewMaxHeightKey = &WZBTextViewMaxHeightKey;
static const void *k_numberAlert = &k_numberAlert;
// 最小高度
//: static const void *WZBTextViewMinHeightKey = &WZBTextViewMinHeightKey;
static const void *userPreviousEvent = &userPreviousEvent;
// 高度变化的block
//: static const void *WZBTextViewHeightDidChangedBlockKey = &WZBTextViewHeightDidChangedBlockKey;
static const void *screenConstrainTimer = &screenConstrainTimer;
// 存储添加的图片
//: static const void *WZBTextViewImageArrayKey = &WZBTextViewImageArrayKey;
static const void *appLoyalPath = &appLoyalPath;
// 存储最后一次改变高度后的值
//: static const void *WZBTextViewLastHeightKey = &WZBTextViewLastHeightKey;
static const void *dataResignReadPlatform = &dataResignReadPlatform;
//: @interface UITextView ()
@interface UITextView ()
// 存储添加的图片
//: @property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableArray *decent;
// 存储最后一次改变高度后的值
//: @property (nonatomic, assign) CGFloat lastHeight;
@property (nonatomic, assign) CGFloat can;

//: @end
@end

//: @implementation UITextView (Util)
@implementation UITextView (Util)

//: #pragma mark - Swizzle Dealloc
#pragma mark - Swizzle Dealloc
//: - (NSMutableArray *)imageArray {
- (NSMutableArray *)decent {
    //: return objc_getAssociatedObject(self, WZBTextViewImageArrayKey);
    return objc_getAssociatedObject(self, appLoyalPath);
}

//: - (NSString *)placeholder
- (NSString *)sequenceStatussed
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (self.placeholderExist) {
    if (self.flowAcrossFigure) {
        //: return [self placeholderView].text;
        return [self implement].text;
    }
    //: return nil;
    return nil;
}

//: + (void)load {
+ (void)load {
    // 交换dealoc
    //: Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString(@"dealloc"));
    Method dealoc = class_getInstanceMethod(self.class, NSSelectorFromString([[SystemData sharedInstance] k_convertPriorityError]));
    //: Method myDealoc = class_getInstanceMethod(self.class, @selector(myDealoc));
    Method myDealoc = class_getInstanceMethod(self.class, @selector(stayDo));
    //: method_exchangeImplementations(dealoc, myDealoc);
    method_exchangeImplementations(dealoc, myDealoc);
}

//: - (CGFloat)maxHeight {
- (CGFloat)enter {
    //: return [objc_getAssociatedObject(self, WZBTextViewMaxHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, k_numberAlert) doubleValue];
}

//: #pragma mark - KVO监听属性改变
#pragma mark - KVO监听属性改变
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: [self refreshPlaceholderView];
    [self picLimit];
    //: if ([keyPath isEqualToString:@"text"]) [self textViewTextChange];
    if ([keyPath isEqualToString:[[SystemData sharedInstance] kShorePlatform]]) [self randomRiver];
}

//: - (void)myDealoc {
- (void)stayDo {
    // 移除监听
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, viewTreatFormat);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[SystemData sharedInstance] styleMakeName], [[SystemData sharedInstance] dataDistanceNumber], [[SystemData sharedInstance] kEnforceAlert], [[SystemData sharedInstance] kShorePlatform], [[SystemData sharedInstance] layoutToOutputValue], [[SystemData sharedInstance] globalHeadAssetSolarAlert]];
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: @try {
            @try {
                //: [self removeObserver:self forKeyPath:property];
                [self removeObserver:self forKeyPath:property];
            //: } @catch (NSException *exception) {}
            } @catch (NSException *exception) {}
        }
    }
    //: [self myDealoc];
    [self stayDo];
}

//: - (void)setImageArray:(NSMutableArray *)imageArray {
- (void)setDecent:(NSMutableArray *)imageArray {
    //: objc_setAssociatedObject(self, WZBTextViewImageArrayKey, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, appLoyalPath, imageArray, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setMinHeight:(CGFloat)minHeight {
- (void)setIdentify:(CGFloat)minHeight {
    //: objc_setAssociatedObject(self, WZBTextViewMinHeightKey, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, userPreviousEvent, [NSString stringWithFormat:@"%lf", minHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

/* 添加一张图片 image:要添加的图片 size:图片大小 */
//: - (void)addImage:(UIImage *)image size:(CGSize)size {
- (void)thresholdCur:(UIImage *)image evaluationMapLab:(CGSize)size {
    //: [self insertImage:image size:size index:self.attributedText.length > 0 ? self.attributedText.length : 0];
    [self indexBar:image technology:size plot:self.attributedText.length > 0 ? self.attributedText.length : 0];
}

//: - (void)setMaxHeight:(CGFloat)maxHeight {
- (void)setEnter:(CGFloat)maxHeight {

    //: CGFloat max = maxHeight;
    CGFloat max = maxHeight;
    //: [self placeholderView];
    [self implement];
    // 如果传入的最大高度小于textView本身的高度，则让最大高度等于本身高度
    //: if (maxHeight < self.frame.size.height) {
    if (maxHeight < self.frame.size.height) {
        //: max = self.frame.size.height;
        max = self.frame.size.height;
    }

    //: objc_setAssociatedObject(self, WZBTextViewMaxHeightKey, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, k_numberAlert, [NSString stringWithFormat:@"%lf", max], OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (UIColor *)placeholderColor {
- (UIColor *)strokeCollector {
    //: return objc_getAssociatedObject(self, WZBPlaceholderColorKey);
    return objc_getAssociatedObject(self, colorWithinTimer);
}

//: - (void)setTextViewHeightDidChanged:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (void)setUnusual:(textViewHeightDidChangedBlock)textViewHeightDidChanged {
    //: objc_setAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, screenConstrainTimer, textViewHeightDidChanged, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: #pragma mark - set && get
#pragma mark - set && get
//: - (UITextView *)placeholderView {
- (UITextView *)implement {

    // 为了让占位文字和textView的实际文字位置能够完全一致，这里用UITextView
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, viewTreatFormat);

    //: if (!placeholderView) {
    if (!placeholderView) {

        // 初始化数组
        //: self.imageArray = [NSMutableArray array];
        self.decent = [NSMutableArray array];

        //: placeholderView = [[UITextView alloc] init];
        placeholderView = [[UITextView alloc] init];
        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderViewKey, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, viewTreatFormat, placeholderView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: placeholderView = placeholderView;
        placeholderView = placeholderView;

        // 设置基本属性
        //: self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        self.scrollEnabled = placeholderView.scrollEnabled = placeholderView.showsHorizontalScrollIndicator = placeholderView.showsVerticalScrollIndicator = placeholderView.userInteractionEnabled = NO;
        //: placeholderView.textColor = [UIColor colorWithInt:0xffc4c4c4];
        placeholderView.textColor = [UIColor green:0xffc4c4c4];
        //: placeholderView.backgroundColor = [UIColor clearColor];
        placeholderView.backgroundColor = [UIColor clearColor];
        //: [self refreshPlaceholderView];
        [self picLimit];
        //: [self addSubview:placeholderView];
        [self addSubview:placeholderView];

        // 监听文字改变
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textViewTextChange) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(randomRiver) name:UITextViewTextDidChangeNotification object:self];

        // 这些属性改变时，都要作出一定的改变，尽管已经监听了TextDidChange的通知，也要监听text属性，因为通知监听不到setText：
        //: NSArray *propertys = @[@"frame", @"bounds", @"font", @"text", @"textAlignment", @"textContainerInset"];
        NSArray *propertys = @[[[SystemData sharedInstance] styleMakeName], [[SystemData sharedInstance] dataDistanceNumber], [[SystemData sharedInstance] kEnforceAlert], [[SystemData sharedInstance] kShorePlatform], [[SystemData sharedInstance] layoutToOutputValue], [[SystemData sharedInstance] globalHeadAssetSolarAlert]];

        // 监听属性
        //: for (NSString *property in propertys) {
        for (NSString *property in propertys) {
            //: [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self forKeyPath:property options:NSKeyValueObservingOptionNew context:nil];
        }
    }
    //: return placeholderView;
    return placeholderView;
}

//: - (void)setPlaceholder:(NSString *)placeholder
- (void)setSequenceStatussed:(NSString *)placeholder
{
    // 为placeholder赋值
    //: [self placeholderView].text = placeholder;
    [self implement].text = placeholder;
}

//: - (textViewHeightDidChangedBlock)textViewHeightDidChanged {
- (textViewHeightDidChangedBlock)unusual {
    //: void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, WZBTextViewHeightDidChangedBlockKey);
    void(^textViewHeightDidChanged)(CGFloat currentHeight) = objc_getAssociatedObject(self, screenConstrainTimer);
    //: return textViewHeightDidChanged;
    return textViewHeightDidChanged;
}

//: - (void)textViewTextChange {
- (void)randomRiver {
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, viewTreatFormat);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.hidden = (self.text.length > 0 && self.text);
        self.implement.hidden = (self.text.length > 0 && self.text);
    }

    //: if (self.maxHeight >= self.bounds.size.height) {
    if (self.enter >= self.bounds.size.height) {

        // 计算高度
        //: NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);
        NSInteger currentHeight = ceil([self sizeThatFits:CGSizeMake(self.bounds.size.width, 0x1.fffffep+127f)].height);

        // 如果高度有变化，调用block
        //: if (currentHeight != self.lastHeight) {
        if (currentHeight != self.can) {
            // 是否可以滚动
            //: self.scrollEnabled = currentHeight >= self.maxHeight;
            self.scrollEnabled = currentHeight >= self.enter;
            //: CGFloat currentTextViewHeight = currentHeight >= self.maxHeight ? self.maxHeight : currentHeight;
            CGFloat currentTextViewHeight = currentHeight >= self.enter ? self.enter : currentHeight;
            // 改变textView的高度
            //: if (currentTextViewHeight >= self.minHeight) {
            if (currentTextViewHeight >= self.identify) {
                //: CGRect frame = self.frame;
                CGRect frame = self.frame;
                //: frame.size.height = currentTextViewHeight;
                frame.size.height = currentTextViewHeight;
                //: self.frame = frame;
                self.frame = frame;
                // 调用block
                //: if (self.textViewHeightDidChanged) self.textViewHeightDidChanged(currentTextViewHeight);
                if (self.unusual) self.unusual(currentTextViewHeight);
                // 记录当前高度
                //: self.lastHeight = currentTextViewHeight;
                self.can = currentTextViewHeight;
            }
        }
    }

    //: if (!self.isFirstResponder) [self becomeFirstResponder];
    if (!self.isFirstResponder) [self becomeFirstResponder];
}

/* 添加一张图片 image:要添加的图片 multiple:放大／缩小的倍数 */
//: - (void)addImage:(UIImage *)image multiple:(CGFloat)multiple {
- (void)direction:(UIImage *)image storyInTotalegrity:(CGFloat)multiple {
    //: [self addImage:image size:CGSizeZero index:self.attributedText.length > 0 ? self.attributedText.length : 0 multiple:multiple];
    [self signal:image shift:CGSizeZero wood:self.attributedText.length > 0 ? self.attributedText.length : 0 adaptEnable:multiple];
}

//: - (void)setPlaceholderColor:(UIColor *)placeholderColor
- (void)setStrokeCollector:(UIColor *)placeholderColor
{
    // 如果有placeholder值才去调用，这步很重要
    //: if (!self.placeholderExist) {
    if (!self.flowAcrossFigure) {

    //: } else {
    } else {
        //: self.placeholderView.textColor = placeholderColor;
        self.implement.textColor = placeholderColor;

        // 动态添加属性的本质是: 让对象的某个属性与值产生关联
        //: objc_setAssociatedObject(self, WZBPlaceholderColorKey, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, colorWithinTimer, placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: - (void)refreshPlaceholderView {
- (void)picLimit {

    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, viewTreatFormat);

    // 如果有值才去调用，这步很重要
    //: if (placeholderView) {
    if (placeholderView) {
        //: self.placeholderView.frame = self.bounds;
        self.implement.frame = self.bounds;
        //: self.placeholderView.font = self.font;
        self.implement.font = self.font;
        //: self.placeholderView.textAlignment = self.textAlignment;
        self.implement.textAlignment = self.textAlignment;
        //: self.placeholderView.textContainerInset = self.textContainerInset;
        self.implement.textContainerInset = self.textContainerInset;
    }
}

/* 插入一张图片 image:要添加的图片 multiple:放大／缩小的倍数 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image multiple:(CGFloat)multiple index:(NSInteger)index {
- (void)commonLength:(UIImage *)image play:(CGFloat)multiple transition:(NSInteger)index {
    //: [self addImage:image size:CGSizeZero index:index multiple:multiple];
    [self signal:image shift:CGSizeZero wood:index adaptEnable:multiple];
}

//: - (NSArray *)getImages {
- (NSArray *)albumContext {
    //: return self.imageArray;
    return self.decent;
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight {
- (void)decorate:(CGFloat)maxHeight {
    //: [self autoHeightWithMaxHeight:maxHeight textViewHeightDidChanged:nil];
    [self signature:maxHeight reason:nil];
}

//: - (void)autoHeightWithMaxHeight:(CGFloat)maxHeight textViewHeightDidChanged:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
- (void)signature:(CGFloat)maxHeight reason:(void(^)(CGFloat currentTextViewHeight))textViewHeightDidChanged {
    //: [self placeholderView];
    [self implement];
    //: self.maxHeight = maxHeight;
    self.enter = maxHeight;
    //: if (textViewHeightDidChanged) self.textViewHeightDidChanged = textViewHeightDidChanged;
    if (textViewHeightDidChanged) self.unusual = textViewHeightDidChanged;
}

// 判断是否有placeholder值，这步很重要
//: - (BOOL)placeholderExist {
- (BOOL)flowAcrossFigure {

    // 获取对应属性的值
    //: UITextView *placeholderView = objc_getAssociatedObject(self, WZBPlaceholderViewKey);
    UITextView *placeholderView = objc_getAssociatedObject(self, viewTreatFormat);

    // 如果有placeholder值
    //: if (placeholderView) return YES;
    if (placeholderView) return YES;

    //: return NO;
    return NO;
}

//: - (void)addImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index multiple:(CGFloat)multiple {
- (void)signal:(UIImage *)image shift:(CGSize)size wood:(NSInteger)index adaptEnable:(CGFloat)multiple {
    //: if (image) [self.imageArray addObject:image];
    if (image) [self.decent addObject:image];
    //: NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithAttributedString:self.attributedText];
    //: NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    NSTextAttachment *textAttachment = [[NSTextAttachment alloc] init];
    //: textAttachment.image = image;
    textAttachment.image = image;
    //: CGRect bounds = textAttachment.bounds;
    CGRect bounds = textAttachment.bounds;
    //: if (!__CGSizeEqualToSize(size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(size, CGSizeZero)) {
        //: bounds.size = size;
        bounds.size = size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    //: } else if (multiple <= 0) {
    } else if (multiple <= 0) {
        //: CGFloat oldWidth = textAttachment.image.size.width;
        CGFloat oldWidth = textAttachment.image.size.width;
        //: CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        CGFloat scaleFactor = oldWidth / (self.frame.size.width - 10);
        //: textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
        textAttachment.image = [UIImage imageWithCGImage:textAttachment.image.CGImage scale:scaleFactor orientation:UIImageOrientationUp];
    //: } else {
    } else {
        //: bounds.size = image.size;
        bounds.size = image.size;
        //: textAttachment.bounds = bounds;
        textAttachment.bounds = bounds;
    }

    //: NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    NSAttributedString *attrStringWithImage = [NSAttributedString attributedStringWithAttachment:textAttachment];
    //: [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    [attributedString replaceCharactersInRange:NSMakeRange(index, 0) withAttributedString:attrStringWithImage];
    //: self.attributedText = attributedString;
    self.attributedText = attributedString;
    //: [self textViewTextChange];
    [self randomRiver];
    //: [self refreshPlaceholderView];
    [self picLimit];

}

/* 插入一张图片 image:要添加的图片 size:图片大小 index:插入的位置 */
//: - (void)insertImage:(UIImage *)image size:(CGSize)size index:(NSInteger)index {
- (void)indexBar:(UIImage *)image technology:(CGSize)size plot:(NSInteger)index {
    //: [self addImage:image size:size index:index multiple:-1];
    [self signal:image shift:size wood:index adaptEnable:-1];
}
//: - (CGFloat)minHeight {
- (CGFloat)identify {
    //: return [objc_getAssociatedObject(self, WZBTextViewMinHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, userPreviousEvent) doubleValue];
}

//: - (void)setLastHeight:(CGFloat)lastHeight {
- (void)setCan:(CGFloat)lastHeight {
    //: objc_setAssociatedObject(self, WZBTextViewLastHeightKey, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, dataResignReadPlatform, [NSString stringWithFormat:@"%lf", lastHeight], OBJC_ASSOCIATION_COPY_NONATOMIC);
}
//: - (void)addImage:(UIImage *)image {
- (void)inside:(UIImage *)image {
    //: [self addImage:image size:CGSizeZero];
    [self thresholdCur:image evaluationMapLab:CGSizeZero];
}

//: - (CGFloat)lastHeight {
- (CGFloat)can {
    //: return [objc_getAssociatedObject(self, WZBTextViewLastHeightKey) doubleValue];
    return [objc_getAssociatedObject(self, dataResignReadPlatform) doubleValue];
}
//: @end
@end