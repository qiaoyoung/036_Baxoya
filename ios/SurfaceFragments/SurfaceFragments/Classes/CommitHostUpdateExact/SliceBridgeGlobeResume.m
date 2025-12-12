
#import <Foundation/Foundation.h>

typedef struct {
    Byte localFriendly;
    Byte *episodeFramework;
    unsigned int rate;
	int wordCell;
} StructSkirtData;

@interface SkirtData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SkirtData

//: #FFA51E
- (NSString *)widgetUntilRationalString {
    /* static */ NSString *widgetUntilRationalString = nil;
    if (!widgetUntilRationalString) {
		NSString *origin = @"a5c0c0c7b3b7c343";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){134, (Byte *)data.bytes, 7, 78};
        widgetUntilRationalString = [self StringFromSkirtData:&value];
    }
    return widgetUntilRationalString;
}

+ (NSData *)SkirtDataToData:(NSString *)value {
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

//: contact_tag_fragment_name
- (NSString *)layoutSenseKey {
    /* static */ NSString *layoutSenseKey = nil;
    if (!layoutSenseKey) {
		NSString *origin = @"4c40415b4e4c5b705b4e4870495d4e48424a415b70414e424afa";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){47, (Byte *)data.bytes, 25, 54};
        layoutSenseKey = [self StringFromSkirtData:&value];
    }
    return layoutSenseKey;
}

//: user_info_avtivity_keep
- (NSString *)layoutArenaSnapDevicePreference {
    /* static */ NSString *layoutArenaSnapDevicePreference = nil;
    if (!layoutArenaSnapDevicePreference) {
		NSString *origin = @"5d5b4d5a7741464e4777495e5c415e415c5177434d4d5844";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){40, (Byte *)data.bytes, 23, 103};
        layoutArenaSnapDevicePreference = [self StringFromSkirtData:&value];
    }
    return layoutArenaSnapDevicePreference;
}

+ (instancetype)sharedInstance {
    static SkirtData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)stylePropertyComposeFormat {
    /* static */ NSString *stylePropertyComposeFormat = nil;
    if (!stylePropertyComposeFormat) {
		NSString *origin = @"313d3c263331260d2633350d342033353f373c260d31333c31373efe";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){82, (Byte *)data.bytes, 27, 128};
        stylePropertyComposeFormat = [self StringFromSkirtData:&value];
    }
    return stylePropertyComposeFormat;
}

- (NSString *)StringFromSkirtData:(StructSkirtData *)data {
    return [NSString stringWithUTF8String:(char *)[self SkirtDataToByte:data]];
}

//: #F6F7FA
- (NSString *)styleCliffStormConfig {
    /* static */ NSString *styleCliffStormConfig = nil;
    if (!styleCliffStormConfig) {
		NSString *origin = @"6c09790978090e58";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){79, (Byte *)data.bytes, 7, 228};
        styleCliffStormConfig = [self StringFromSkirtData:&value];
    }
    return styleCliffStormConfig;
}

//: #5D5F66
- (NSString *)appRestrictionError {
    /* static */ NSString *appRestrictionError = nil;
    if (!appRestrictionError) {
		NSString *origin = @"a0b6c7b6c5b5b566";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){131, (Byte *)data.bytes, 7, 129};
        appRestrictionError = [self StringFromSkirtData:&value];
    }
    return appRestrictionError;
}

- (Byte *)SkirtDataToByte:(StructSkirtData *)data {
    for (int i = 0; i < data->rate; i++) {
        data->episodeFramework[i] ^= data->localFriendly;
    }
    data->episodeFramework[data->rate] = 0;
	if (data->rate >= 1) {
		data->wordCell = data->episodeFramework[0];
	}
    return data->episodeFramework;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SliceBridgeGlobeResume.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SliceBridgeGlobeResume.h"
#import "SliceBridgeGlobeResume.h"

//: @interface SliceBridgeGlobeResume ()<UITextFieldDelegate>
@interface SliceBridgeGlobeResume ()<UITextFieldDelegate>

//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *press;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *freshView;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *entry;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *pan;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *richFront;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *name;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger take;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *curve;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *giftedSecret;

//: @end
@end

//: @implementation SliceBridgeGlobeResume
@implementation SliceBridgeGlobeResume

//: - (void)animationShow
- (void)plain
{
    //: self.hidden = NO;
    self.hidden = NO;
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
        [self initPersist];
        //: self.inputLimit = 30;
        self.take = 30;

    }
    //: return self;
    return self;
}

//: - (UILabel *)numLabel{
- (UILabel *)entry{
    //: if (!_numLabel) {
    if (!_entry) {
        //: _numLabel = [[UILabel alloc] init];
        _entry = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _entry.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _entry.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _entry.textColor = [UIColor deviceFleet:[[SkirtData sharedInstance] appRestrictionError]];
    }
    //: return _numLabel;
    return _entry;
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
    if (self.take && genString.length > self.take) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.entry.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.take];
    //: return YES;
    return YES;
}
//: - (void)reloadWithNickname:(NSString *)groupName
- (void)always:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.giftedSecret.text = groupName;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.giftedSecret.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.entry.text = [NSString stringWithFormat:@"%lu/%ld",self.giftedSecret.text.length,(long)(unsigned long)self.take];
    //: return YES;
    return YES;
}
//: - (UIView *)lineView {
- (UIView *)press {
    //: if (!_lineView) {
    if (!_press) {
        //: _lineView = [[UIView alloc] init];
        _press = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _press.backgroundColor = [UIColor deviceFleet:[[SkirtData sharedInstance] styleCliffStormConfig]];
    }
    //: return _lineView;
    return _press;
}
//: - (void)handleSubmit{
- (void)footDot{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.steady(self.giftedSecret.text);

}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)name {
    //: if (!_titleLabel) {
    if (!_name) {
        //: _titleLabel = [[UILabel alloc] init];
        _name = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _name.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _name.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _name.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _name.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _name;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.name.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.entry.text = [NSString stringWithFormat:@"%lu/%ld",self.name.text.length,(long)(unsigned long)self.take];
}

//: - (UIView *)searchView{
- (UIView *)freshView{
    //: if(!_searchView){
    if(!_freshView){
        //: _searchView = [[UIView alloc]init];
        _freshView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _freshView.backgroundColor = [UIColor deviceFleet:[[SkirtData sharedInstance] styleCliffStormConfig]];
        //: _searchView.layer.cornerRadius = 24;
        _freshView.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _giftedSecret = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        //: _searchField.placeholder = [UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_name"];
        _giftedSecret.placeholder = [UpdateTreatStripSincere signalBySpot:[[SkirtData sharedInstance] layoutSenseKey]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _giftedSecret.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _giftedSecret.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _giftedSecret.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_freshView addSubview:_giftedSecret];

    }
    //: return _searchView;
    return _freshView;
}

//: - (void)initUI{
- (void)initPersist{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _curve = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _curve.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _curve.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_curve];

    //: [_box addSubview:self.titleLabel];
    [_curve addSubview:self.name];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.name.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_curve addSubview:self.freshView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.freshView.frame = CGRectMake(20, self.name.nextResume+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_curve addSubview:self.richFront];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.richFront.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_curve addSubview:self.pan];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.pan.frame = CGRectMake(width+40, 202-height-15, width, height);

    //: self.titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_name"];
    self.name.text = [UpdateTreatStripSincere signalBySpot:[[SkirtData sharedInstance] layoutSenseKey]];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}

//: - (UIButton *)closeBtn {
- (UIButton *)richFront {
    //: if (!_closeBtn) {
    if (!_richFront) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _richFront = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_richFront addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _richFront.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_richFront setTitleColor:[UIColor deviceFleet:[[SkirtData sharedInstance] appRestrictionError]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_richFront setTitle:[UpdateTreatStripSincere signalBySpot:[[SkirtData sharedInstance] stylePropertyComposeFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _richFront.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _richFront.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _richFront.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _richFront.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _richFront;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)pan {
    //: if (!_sureBtn) {
    if (!_pan) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pan = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_pan addTarget:self action:@selector(footDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _pan.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_pan setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_pan setTitle:[UpdateTreatStripSincere signalBySpot:[[SkirtData sharedInstance] layoutArenaSnapDevicePreference]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _pan.backgroundColor = [UIColor deviceFleet:[[SkirtData sharedInstance] widgetUntilRationalString]];
        //: _sureBtn.layer.cornerRadius = 20;
        _pan.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _pan;
}

//: @end
@end