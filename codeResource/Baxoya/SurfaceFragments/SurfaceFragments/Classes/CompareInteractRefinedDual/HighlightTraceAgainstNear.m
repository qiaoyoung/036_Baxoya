
#import <Foundation/Foundation.h>

@interface FuseSweet_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FuseSweet_Data

- (NSString *)StringFromFuseSweet_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FuseSweet_DataToCache:data]];
}

+ (NSData *)FuseSweet_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)FuseSweet_DataToCache:(Byte *)data {
    int construct = data[0];
    Byte emberSearcher = data[1];
    int headKind = data[2];
    for (int i = headKind; i < headKind + construct; i++) {
        int value = data[i] - emberSearcher;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[headKind + construct] = 0;
    return data + headKind;
}

//: user_info_avtivity_keep
- (NSString *)moduleGrowingMessage {
    /* static */ NSString *moduleGrowingMessage = nil;
    if (!moduleGrowingMessage) {
		NSArray<NSNumber *> *origin = @[@23, @8, @8, @238, @115, @254, @225, @67, @125, @123, @109, @122, @103, @113, @118, @110, @119, @103, @105, @126, @124, @113, @126, @113, @124, @129, @103, @115, @109, @109, @120, @184];
		NSData *data = [FuseSweet_Data FuseSweet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGrowingMessage = [self StringFromFuseSweet_Data:value];
    }
    return moduleGrowingMessage;
}

//: activity_my_user_info_nick
- (NSString *)globalControlName {
    /* static */ NSString *globalControlName = nil;
    if (!globalControlName) {
		NSArray<NSNumber *> *origin = @[@26, @71, @9, @206, @190, @51, @44, @215, @178, @168, @170, @187, @176, @189, @176, @187, @192, @166, @180, @192, @166, @188, @186, @172, @185, @166, @176, @181, @173, @182, @166, @181, @176, @170, @178, @157];
		NSData *data = [FuseSweet_Data FuseSweet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalControlName = [self StringFromFuseSweet_Data:value];
    }
    return globalControlName;
}

//: my_group_name
- (NSString *)screenReliabilityTotaleractionFormat {
    /* static */ NSString *screenReliabilityTotaleractionFormat = nil;
    if (!screenReliabilityTotaleractionFormat) {
		NSArray<NSNumber *> *origin = @[@13, @58, @6, @182, @133, @187, @167, @179, @153, @161, @172, @169, @175, @170, @153, @168, @155, @167, @159, @94];
		NSData *data = [FuseSweet_Data FuseSweet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReliabilityTotaleractionFormat = [self StringFromFuseSweet_Data:value];
    }
    return screenReliabilityTotaleractionFormat;
}

+ (instancetype)sharedInstance {
    static FuseSweet_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)kMainEvent {
    /* static */ NSString *kMainEvent = nil;
    if (!kMainEvent) {
		NSArray<NSNumber *> *origin = @[@7, @24, @7, @169, @127, @149, @201, @59, @94, @78, @94, @79, @94, @89, @17];
		NSData *data = [FuseSweet_Data FuseSweet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMainEvent = [self StringFromFuseSweet_Data:value];
    }
    return kMainEvent;
}

//: #FFA51E
- (NSString *)k_calmFormat {
    /* static */ NSString *k_calmFormat = nil;
    if (!k_calmFormat) {
		NSArray<NSNumber *> *origin = @[@7, @39, @9, @44, @185, @94, @161, @25, @46, @74, @109, @109, @104, @92, @88, @108, @219];
		NSData *data = [FuseSweet_Data FuseSweet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_calmFormat = [self StringFromFuseSweet_Data:value];
    }
    return k_calmFormat;
}

//: #5D5F66
- (NSString *)layoutContextStableValue {
    /* static */ NSString *layoutContextStableValue = nil;
    if (!layoutContextStableValue) {
		NSArray<NSNumber *> *origin = @[@7, @97, @13, @167, @245, @181, @236, @117, @129, @9, @174, @241, @16, @132, @150, @165, @150, @167, @151, @151, @242];
		NSData *data = [FuseSweet_Data FuseSweet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutContextStableValue = [self StringFromFuseSweet_Data:value];
    }
    return layoutContextStableValue;
}

//: contact_tag_fragment_cancel
- (NSString *)themeWanderPath {
    /* static */ NSString *themeWanderPath = nil;
    if (!themeWanderPath) {
		NSArray<NSNumber *> *origin = @[@27, @68, @8, @29, @140, @32, @143, @224, @167, @179, @178, @184, @165, @167, @184, @163, @184, @165, @171, @163, @170, @182, @165, @171, @177, @169, @178, @184, @163, @167, @165, @178, @167, @169, @176, @152];
		NSData *data = [FuseSweet_Data FuseSweet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWanderPath = [self StringFromFuseSweet_Data:value];
    }
    return themeWanderPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HighlightTraceAgainstNear.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HighlightTraceAgainstNear.h"
#import "HighlightTraceAgainstNear.h"

//: @interface HighlightTraceAgainstNear ()<UITextFieldDelegate>
@interface HighlightTraceAgainstNear ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *appearance;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *chart;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *brush;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *consumption;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *flexView;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger recording;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *multiGuide;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *filter;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *heap;

//: @end
@end

//: @implementation HighlightTraceAgainstNear
@implementation HighlightTraceAgainstNear

//: - (UIView *)searchView{
- (UIView *)filter{
    //: if(!_searchView){
    if(!_filter){
        //: _searchView = [[UIView alloc]init];
        _filter = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _filter.backgroundColor = [UIColor deviceFleet:[[FuseSweet_Data sharedInstance] kMainEvent]];
        //: _searchView.layer.cornerRadius = 24;
        _filter.layer.cornerRadius = 24;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _brush = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [UpdateTreatStripSincere getTextWithKey:@"activity_my_user_info_nick"];
        _brush.placeholder = [UpdateTreatStripSincere signalBySpot:[[FuseSweet_Data sharedInstance] globalControlName]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _brush.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _brush.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _brush.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_filter addSubview:_brush];

    }
    //: return _searchView;
    return _filter;
}


//: - (void)handleSubmit{
- (void)footDot{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.driveEvaluation(self.brush.text);

}


//: - (UIButton *)closeBtn {
- (UIButton *)heap {
    //: if (!_closeBtn) {
    if (!_heap) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _heap = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_heap addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _heap.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_heap setTitleColor:[UIColor deviceFleet:[[FuseSweet_Data sharedInstance] layoutContextStableValue]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_heap setTitle:[UpdateTreatStripSincere signalBySpot:[[FuseSweet_Data sharedInstance] themeWanderPath]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _heap.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _heap.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _heap.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _heap.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _heap;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (UIButton *)sureBtn {
- (UIButton *)appearance {
    //: if (!_sureBtn) {
    if (!_appearance) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _appearance = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_appearance addTarget:self action:@selector(footDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _appearance.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_appearance setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_appearance setTitle:[UpdateTreatStripSincere signalBySpot:[[FuseSweet_Data sharedInstance] moduleGrowingMessage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _appearance.backgroundColor = [UIColor deviceFleet:[[FuseSweet_Data sharedInstance] k_calmFormat]];
        //: _sureBtn.layer.cornerRadius = 20;
        _appearance.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _appearance;
}
//: - (void)animationShow
- (void)requireAcross
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (UIView *)lineView {
- (UIView *)flexView {
    //: if (!_lineView) {
    if (!_flexView) {
        //: _lineView = [[UIView alloc] init];
        _flexView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _flexView.backgroundColor = [UIColor deviceFleet:[[FuseSweet_Data sharedInstance] kMainEvent]];
    }
    //: return _lineView;
    return _flexView;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)initUI{
- (void)initSteelAdd{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _consumption = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _consumption.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _consumption.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_consumption];

    //: [_box addSubview:self.titleLabel];
    [_consumption addSubview:self.multiGuide];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.multiGuide.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_consumption addSubview:self.filter];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.filter.frame = CGRectMake(20, self.multiGuide.nextResume+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_consumption addSubview:self.heap];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.heap.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_consumption addSubview:self.appearance];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.appearance.frame = CGRectMake(width+40, 202-height-15, width, height);



//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}
//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.recording && genString.length > self.recording) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.chart.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.recording];
    //: return YES;
    return YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)multiGuide {
    //: if (!_titleLabel) {
    if (!_multiGuide) {
        //: _titleLabel = [[UILabel alloc] init];
        _multiGuide = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _multiGuide.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _multiGuide.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _multiGuide.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _multiGuide.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _multiGuide.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text =[UpdateTreatStripSincere getTextWithKey:@"my_group_name"];
        _multiGuide.text =[UpdateTreatStripSincere signalBySpot:[[FuseSweet_Data sharedInstance] screenReliabilityTotaleractionFormat]];
    }
    //: return _titleLabel;
    return _multiGuide;
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
        [self initSteelAdd];
        //: self.inputLimit = 30;
        self.recording = 30;

    }
    //: return self;
    return self;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.brush.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.chart.text = [NSString stringWithFormat:@"%lu/%ld",self.brush.text.length,(long)(unsigned long)self.recording];
    //: return YES;
    return YES;
}

//: - (UILabel *)numLabel{
- (UILabel *)chart{
    //: if (!_numLabel) {
    if (!_chart) {
        //: _numLabel = [[UILabel alloc] init];
        _chart = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _chart.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _chart.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _chart.textColor = [UIColor deviceFleet:[[FuseSweet_Data sharedInstance] layoutContextStableValue]];
    }
    //: return _numLabel;
    return _chart;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.multiGuide.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.chart.text = [NSString stringWithFormat:@"%lu/%ld",self.multiGuide.text.length,(long)(unsigned long)self.recording];
}

//: @end
@end