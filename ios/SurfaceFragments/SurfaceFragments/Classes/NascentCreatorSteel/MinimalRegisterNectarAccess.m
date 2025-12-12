
#import <Foundation/Foundation.h>

@interface Insight_Data : NSObject

@end

@implementation Insight_Data

//: Complete_operation
+ (NSString *)globalShapeResource {
    /* static */ NSString *globalShapeResource = nil;
    if (!globalShapeResource) {
		NSString *origin = @"123e08d9d4b4a95005312f322e273627213132273423362b31307c";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalShapeResource = [self StringFromInsight_Data:value];
    }
    return globalShapeResource;
}

//: #009ADC
+ (NSString *)moduleSpineTreeHelper {
    /* static */ NSString *moduleSpineTreeHelper = nil;
    if (!moduleSpineTreeHelper) {
		NSString *origin = @"071204a3111e1e272f323121";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSpineTreeHelper = [self StringFromInsight_Data:value];
    }
    return moduleSpineTreeHelper;
}

//: logout
+ (NSString *)userStatusAssistPath {
    /* static */ NSString *userStatusAssistPath = nil;
    if (!userStatusAssistPath) {
		NSString *origin = @"0610070cf4811f5c5f575f656401";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userStatusAssistPath = [self StringFromInsight_Data:value];
    }
    return userStatusAssistPath;
}

//: #FFA51E
+ (NSString *)dataEqualVisibleDensityConfig {
    /* static */ NSString *dataEqualVisibleDensityConfig = nil;
    if (!dataEqualVisibleDensityConfig) {
		NSString *origin = @"0752058466d1f4f4efe3dff349";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataEqualVisibleDensityConfig = [self StringFromInsight_Data:value];
    }
    return dataEqualVisibleDensityConfig;
}

//: safe_success_tip
+ (NSString *)commonEndResource {
    /* static */ NSString *commonEndResource = nil;
    if (!commonEndResource) {
		NSString *origin = @"103f0d82a8d2be5f55f2dacf9234222726203436242426343420352a317d";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEndResource = [self StringFromInsight_Data:value];
    }
    return commonEndResource;
}

//: Vertify_login_password
+ (NSString *)k_wayTimer {
    /* static */ NSString *k_wayTimer = nil;
    if (!k_wayTimer) {
		NSString *origin = @"160a096494d05674054c5b686a5f5c6f5562655d5f6455665769696d65685ac6";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_wayTimer = [self StringFromInsight_Data:value];
    }
    return k_wayTimer;
}

//: Read_agree_agreement
+ (NSString *)kModifyPreference {
    /* static */ NSString *kModifyPreference = nil;
    if (!kModifyPreference) {
		NSString *origin = @"14220bc01a719f69df42b330433f423d3f455043433d3f455043434b434c52f0";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kModifyPreference = [self StringFromInsight_Data:value];
    }
    return kModifyPreference;
}

//: #ffffff
+ (NSString *)k_brilliantEvent {
    /* static */ NSString *k_brilliantEvent = nil;
    if (!k_brilliantEvent) {
		NSString *origin = @"075e0b783e87a7aa24792ac508080808080875";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_brilliantEvent = [self StringFromInsight_Data:value];
    }
    return k_brilliantEvent;
}

+ (Byte *)Insight_DataToCache:(Byte *)data {
    int curve = data[0];
    Byte version = data[1];
    int computeAssign = data[2];
    for (int i = computeAssign; i < computeAssign + curve; i++) {
        int value = data[i] + version;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[computeAssign + curve] = 0;
    return data + computeAssign;
}

+ (NSString *)StringFromInsight_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Insight_DataToCache:data]];
}

//: safe_success_step
+ (NSString *)layoutTotalegrateValue {
    /* static */ NSString *layoutTotalegrateValue = nil;
    if (!layoutTotalegrateValue) {
		NSString *origin = @"112a0349373c3b35494b39393b494935494a3b466b";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTotalegrateValue = [self StringFromInsight_Data:value];
    }
    return layoutTotalegrateValue;
}

+ (NSData *)Insight_DataToData:(NSString *)value {
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

//: safe_arrow_next
+ (NSString *)kUntilConfig {
    /* static */ NSString *kUntilConfig = nil;
    if (!kUntilConfig) {
		NSString *origin = @"0f2f0bdc446f5d1a40e9c244323736303243434048303f364945be";
		NSData *data = [Insight_Data Insight_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kUntilConfig = [self StringFromInsight_Data:value];
    }
    return kUntilConfig;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinimalRegisterNectarAccess.m
//  Baxoya
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MinimalRegisterNectarAccess.h"
#import "MinimalRegisterNectarAccess.h"
//: #import "ElevatedNativeRecoverAllocator+Addtionals.h"
#import "ElevatedNativeRecoverAllocator+Addtionals.h"

//: @interface MinimalRegisterNectarAccess ()
@interface MinimalRegisterNectarAccess ()

//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *accent;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *stickButton;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *lock;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *necessary;

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *temp;

//: @end
@end

//: @implementation MinimalRegisterNectarAccess
@implementation MinimalRegisterNectarAccess

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)lock {
    //: if (!_titleLabel) {
    if (!_lock) {
        //: _titleLabel = [[UILabel alloc] init];
        _lock = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _lock.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _lock.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _lock.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _lock;
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

        //: [self initUI];
        [self initProudTo];

    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)updateTheNickname
- (void)personalGrave
{

    //: [ElevatedNativeRecoverAllocator deleteUser:^(NSDictionary * _Nonnull configDict) {
    [ElevatedNativeRecoverAllocator fine:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[Insight_Data userStatusAssistPath] object:nil];
        //: }];
        }];
    //: }];
    }];


}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)post:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.lock.text = nickname;
}

//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}

//: - (UIButton *)sureBtn {
- (UIButton *)stickButton {
    //: if (!_sureBtn) {
    if (!_stickButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _stickButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_stickButton addTarget:self action:@selector(personalGrave) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _stickButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_stickButton setTitleColor:[UIColor deviceFleet:[Insight_Data k_brilliantEvent]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_stickButton setTitle:@"OK" forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _stickButton.backgroundColor = [UIColor deviceFleet:[Insight_Data dataEqualVisibleDensityConfig]];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _stickButton.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _stickButton.layer.shadowColor = [UIColor deviceFleet:[Insight_Data moduleSpineTreeHelper]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _stickButton.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _stickButton.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _stickButton.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _stickButton;
}

//: - (void)animationShow
- (void)cable
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: - (UIImageView *)img
- (UIImageView *)temp
{
    //: if(!_img){
    if(!_temp){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _temp = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[Insight_Data commonEndResource]]];
    }
    //: return _img;
    return _temp;
}



//: - (void)initUI{
- (void)initProudTo{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _necessary = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _necessary.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _necessary.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_necessary];


    //: [_box addSubview:self.img];
    [_necessary addSubview:self.temp];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.temp.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_necessary addSubview:self.lock];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.lock.frame = CGRectMake(0, self.temp.nextResume+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_necessary addSubview:self.accent];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.accent.frame = CGRectMake(20, self.lock.nextResume+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_necessary addSubview:self.stickButton];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.stickButton.frame = CGRectMake(20, 238-20-height, width, height);

}

//: - (UIView *)nextBox
- (UIView *)accent
{
    //: if(!_nextBox){
    if(!_accent){
        //: _nextBox = [[UIView alloc]init];
        _accent = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_accent addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[Insight_Data layoutTotalegrateValue]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.nextResume+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [UpdateTreatStripSincere getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [UpdateTreatStripSincere signalBySpot:[Insight_Data kModifyPreference]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_accent addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[Insight_Data layoutTotalegrateValue]];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.nextResume+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [UpdateTreatStripSincere getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [UpdateTreatStripSincere signalBySpot:[Insight_Data k_wayTimer]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_accent addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[Insight_Data layoutTotalegrateValue]];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.nextResume+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [UpdateTreatStripSincere getTextWithKey:@"Complete_operation"];
        labtitle3.text = [UpdateTreatStripSincere signalBySpot:[Insight_Data globalShapeResource]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[Insight_Data kUntilConfig]];
        //: [_nextBox addSubview:arrow1];
        [_accent addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[Insight_Data kUntilConfig]];
        //: [_nextBox addSubview:arrow2];
        [_accent addSubview:arrow2];
    }
    //: return _nextBox;
    return _accent;
}

//: @end
@end