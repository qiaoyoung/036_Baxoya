
#import <Foundation/Foundation.h>

@interface BulletAfterData : NSObject

@end

@implementation BulletAfterData

//: #8A8E98
+ (NSString *)k_throughoutMessage {
    /* static */ NSString *k_throughoutMessage = nil;
    if (!k_throughoutMessage) {
		NSString *origin = @"070B055D032E434C4350444361";
		NSData *data = [BulletAfterData BulletAfterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_throughoutMessage = [self StringFromBulletAfterData:value];
    }
    return k_throughoutMessage;
}

+ (Byte *)BulletAfterDataToCache:(Byte *)data {
    int placePrompt = data[0];
    Byte screenAssignCool = data[1];
    int subtleCliff = data[2];
    for (int i = subtleCliff; i < subtleCliff + placePrompt; i++) {
        int value = data[i] - screenAssignCool;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[subtleCliff + placePrompt] = 0;
    return data + subtleCliff;
}

//: user_profile_avtivity_send
+ (NSString *)colorOpenScenarioString {
    /* static */ NSString *colorOpenScenarioString = nil;
    if (!colorOpenScenarioString) {
		NSString *origin = @"1A080DCD9A55F8644EFB4BECA87D7B6D7A67787A776E71746D67697E7C717E717C81677B6D766C18";
		NSData *data = [BulletAfterData BulletAfterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOpenScenarioString = [self StringFromBulletAfterData:value];
    }
    return colorOpenScenarioString;
}

+ (NSString *)StringFromBulletAfterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BulletAfterDataToCache:data]];
}

+ (NSData *)BulletAfterDataToData:(NSString *)value {
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

//: #ffffff
+ (NSString *)layoutWingValue {
    /* static */ NSString *layoutWingValue = nil;
    if (!layoutWingValue) {
		NSString *origin = @"073E04A961A4A4A4A4A4A448";
		NSData *data = [BulletAfterData BulletAfterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWingValue = [self StringFromBulletAfterData:value];
    }
    return layoutWingValue;
}

//: #FFA51E
+ (NSString *)constCleanFormat {
    /* static */ NSString *constCleanFormat = nil;
    if (!constCleanFormat) {
		NSString *origin = @"072F0C6DC2C2184557EDB3625275757064607475";
		NSData *data = [BulletAfterData BulletAfterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCleanFormat = [self StringFromBulletAfterData:value];
    }
    return constCleanFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnaryMatureNotifier.m
//  Baxoya
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnaryMatureNotifier.h"
#import "UnaryMatureNotifier.h"

//: @interface UnaryMatureNotifier ()<CalibrateColorDarkStart,UIGestureRecognizerDelegate>
@interface UnaryMatureNotifier ()<CalibrateColorDarkStart,UIGestureRecognizerDelegate>


//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat rule;
//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat ratio;// 最小高度
//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL sunWorth;

//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *arrow;
//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat between;// 最大高度

//: @end
@end

//: @implementation UnaryMatureNotifier
@implementation UnaryMatureNotifier

//: - (void)animationShow
- (void)insertUntil
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)confirmButton
- (UIButton *)keep
{
    //: if (!_confirmButton) {
    if (!_keep) {
        //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _keep = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _confirmButton.layer.cornerRadius = 24;
        _keep.layer.cornerRadius = 24;
        //: [_confirmButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_keep setTitle:[UpdateTreatStripSincere signalBySpot:[BulletAfterData colorOpenScenarioString]] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_keep addTarget:self action:@selector(resolutionFrame) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _keep.backgroundColor = [UIColor deviceFleet:[BulletAfterData constCleanFormat]];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_keep setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _keep.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _keep;
}



//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
////        singleTapclose.delegate = self;
//        singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
//        [self addGestureRecognizer:singleTapclose];
        // 添加拖拽手势


        //: _minHeight = 480;
        _ratio = 480;
        //: _maxHeight = 720;
        _between = 720;

        //: [self initUI];
        [self initResolution];

    }
    //: return self;
    return self;
}

//: #pragma mark - DelegateHarmonicMissionConfigurationDelegate
#pragma mark - DelegateHarmonicMissionConfigurationDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)behindCalendarForbid:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.leave = assets;
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.keep setTitle:[NSString stringWithFormat:@"%@(%lu)",[UpdateTreatStripSincere signalBySpot:[BulletAfterData colorOpenScenarioString]],(unsigned long)self.leave.count] forState:UIControlStateNormal];
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI {
- (void)initResolution {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _numbermit = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_ratio, [[UIScreen mainScreen] bounds].size.width, _ratio)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _numbermit.backgroundColor = [UIColor deviceFleet:[BulletAfterData layoutWingValue]];
    //: _viewBg.layer.masksToBounds = YES;
    _numbermit.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 12;
    _numbermit.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _numbermit.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:_numbermit];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _numbermit.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _numbermit.layer.shadowOffset = CGSizeMake(0,-4);
    //: _viewBg.layer.shadowOpacity = 1;
    _numbermit.layer.shadowOpacity = 1;
    //: _viewBg.layer.shadowRadius = 16;
    _numbermit.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _arrow = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(prefers:)];
    //: _panGesture.delegate = self;
    _arrow.delegate = self;
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_numbermit addGestureRecognizer:_arrow];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _mid = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _mid.backgroundColor = [UIColor deviceFleet:[BulletAfterData k_throughoutMessage]];
    //: _line.layer.cornerRadius = 2;
    _mid.layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_numbermit addSubview:_mid];

    // 创建相册选择器视图
    //: _albumPickerView = [[DelegateHarmonicMissionConfiguration alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _rootSymbol = [[DelegateHarmonicMissionConfiguration alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _ratio-120)];
    //: _albumPickerView.delegate = self;
    _rootSymbol.amendPartses = self;
    //: _albumPickerView.allowCamera = YES; 
    _rootSymbol.range = YES; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_numbermit addSubview:_rootSymbol];

    //: [_viewBg addSubview:self.confirmButton];
    [_numbermit addSubview:self.keep];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.keep.frame = CGRectMake(20, _ratio-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}


//: - (void)collapseWithAnimation {
- (void)pineFor {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.numbermit.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_ratio, [[UIScreen mainScreen] bounds].size.width, _ratio);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.mid.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.rootSymbol.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _ratio-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.rootSymbol.relatedSearcher.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _ratio-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.keep.frame = CGRectMake(20, _ratio-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)mediaPickerDidTapCamera {
- (void)amongRes {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.amendPartses respondsToSelector:@selector(antiClear)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.amendPartses antiClear];
    }
}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)outsideSpecial{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.numbermit.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_between, [[UIScreen mainScreen] bounds].size.width, _between);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.mid.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.rootSymbol.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _between-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.rootSymbol.relatedSearcher.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _between-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.keep.frame = CGRectMake(20, _between-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
//    CGPoint touchLocation = [touch locationInView:self];
//    
//    // 检查触摸点是否在子视图上
//    if (CGRectContainsPoint(self.albumPickerView.frame, touchLocation)) {
//        return NO; // 不接收这个触摸事件
//    }
//    
//    return YES; // 接收这个触摸事件
//}

//: #pragma mark - 手势处理
#pragma mark - 手势处理
//: - (void)handlePanGesture:(UIPanGestureRecognizer *)gesture
- (void)prefers:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self outsideSpecial];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self pineFor];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.between + self.ratio) / 2) {
                   //: [self expandWithAnimation];
                   [self outsideSpecial];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self pineFor];
               }
           }




}

//: - (void)confirmButtonTapped {
- (void)resolutionFrame {
    //: [self animationClose];
    [self equalWood];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.amendPartses respondsToSelector:@selector(landed:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.amendPartses landed:self.leave];
    }
}

//: @end
@end