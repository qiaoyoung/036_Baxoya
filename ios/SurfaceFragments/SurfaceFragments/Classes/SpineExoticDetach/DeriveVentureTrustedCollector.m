
#import <Foundation/Foundation.h>

typedef struct {
    Byte starDeliver;
    Byte *characteristic;
    unsigned int origin;
	int bold;
} StructCircleData;

@interface CircleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CircleData

+ (instancetype)sharedInstance {
    static CircleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message_remark_name
- (NSString *)commonPolicyString {
    /* static */ NSString *commonPolicyString = nil;
    if (!commonPolicyString) {
		NSString *origin = @"151d0b0b191f1d270a1d15190a13271619151dbf";
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){120, (Byte *)data.bytes, 19, 186};
        commonPolicyString = [self StringFromCircleData:&value];
    }
    return commonPolicyString;
}

//: user_profile_avtivity_input_beizhu
- (NSString *)styleScenarioNumber {
    /* static */ NSString *styleScenarioNumber = nil;
    if (!styleScenarioNumber) {
		NSString *origin = @"282e382f022d2f323b343138023c2b29342b3429240234332d2829023f38342735284a";
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){93, (Byte *)data.bytes, 34, 156};
        styleScenarioNumber = [self StringFromCircleData:&value];
    }
    return styleScenarioNumber;
}

//: #F6F7FA
- (NSString *)screenArrayPreference {
    /* static */ NSString *screenArrayPreference = nil;
    if (!screenArrayPreference) {
		NSString *origin = @"1c79097908797eef";
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){63, (Byte *)data.bytes, 7, 117};
        screenArrayPreference = [self StringFromCircleData:&value];
    }
    return screenArrayPreference;
}

//: contact_tag_fragment_cancel
- (NSString *)colorLightAlert {
    /* static */ NSString *colorLightAlert = nil;
    if (!colorLightAlert) {
		NSString *origin = @"4e4243594c4e5972594c4a724b5f4c4a40484359724e4c434e4841dd";
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){45, (Byte *)data.bytes, 27, 174};
        colorLightAlert = [self StringFromCircleData:&value];
    }
    return colorLightAlert;
}

//: contact_tag_fragment_sure
- (NSString *)colorHealthyResource {
    /* static */ NSString *colorHealthyResource = nil;
    if (!colorHealthyResource) {
		NSString *origin = @"7975746e7b796e456e7b7d457c687b7d777f746e45696f687f11";
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){26, (Byte *)data.bytes, 25, 83};
        colorHealthyResource = [self StringFromCircleData:&value];
    }
    return colorHealthyResource;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)k_constrainConfig {
    /* static */ NSString *k_constrainConfig = nil;
    if (!k_constrainConfig) {
		NSString *origin = @"94928493be91938e87888d84be8097958897889598be94928493be888f878ebe949185809584be9294828284929277";
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){225, (Byte *)data.bytes, 46, 31};
        k_constrainConfig = [self StringFromCircleData:&value];
    }
    return k_constrainConfig;
}

+ (NSData *)CircleDataToData:(NSString *)value {
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

- (Byte *)CircleDataToByte:(StructCircleData *)data {
    for (int i = 0; i < data->origin; i++) {
        data->characteristic[i] ^= data->starDeliver;
    }
    data->characteristic[data->origin] = 0;
	if (data->origin >= 1) {
		data->bold = data->characteristic[0];
	}
    return data->characteristic;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)commonCornerPreference {
    /* static */ NSString *commonCornerPreference = nil;
    if (!commonCornerPreference) {
		NSString *origin = @"efe9ffe8c5eae8f5fcf3f6ffc5fbeceef3ecf3eee3c5efe9ffe8c5f3f4fcf5c5efeafefbeeffc5fcfbf3f6fffe80";
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){154, (Byte *)data.bytes, 45, 212};
        commonCornerPreference = [self StringFromCircleData:&value];
    }
    return commonCornerPreference;
}

//: #FFA51E
- (NSString *)k_shiftDirectResource {
    /* static */ NSString *k_shiftDirectResource = nil;
    if (!k_shiftDirectResource) {
		NSString *origin = @"690c0c0b7f7b0fd6";
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){74, (Byte *)data.bytes, 7, 223};
        k_shiftDirectResource = [self StringFromCircleData:&value];
    }
    return k_shiftDirectResource;
}

- (NSString *)StringFromCircleData:(StructCircleData *)data {
    return [NSString stringWithUTF8String:(char *)[self CircleDataToByte:data]];
}

//: #5D5F66
- (NSString *)styleAgentEntryPath {
    /* static */ NSString *styleAgentEntryPath = nil;
    if (!styleAgentEntryPath) {
		NSString *origin = @"2f3948394a3a3af9";
		NSData *data = [CircleData CircleDataToData:origin];
        StructCircleData value = (StructCircleData){12, (Byte *)data.bytes, 7, 83};
        styleAgentEntryPath = [self StringFromCircleData:&value];
    }
    return styleAgentEntryPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeriveVentureTrustedCollector.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeriveVentureTrustedCollector.h"
#import "DeriveVentureTrustedCollector.h"

//: @interface DeriveVentureTrustedCollector ()<UITextFieldDelegate>
@interface DeriveVentureTrustedCollector ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *head;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *modelDetail;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *mountainGrandSternHis;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *holder;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *beyond;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger spaceSplit;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *landLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *scheduleView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *percentageButton;

//: @end
@end

//: @implementation DeriveVentureTrustedCollector
@implementation DeriveVentureTrustedCollector

//: - (void)reloadWithNickname:(NIMUser *)user
- (void)anyModest:(NIMUser *)user
{
    //: self.user = user;
    self.boundary = user;
    //: self.titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"message_remark_name"];
    self.head.text = [UpdateTreatStripSincere signalBySpot:[[CircleData sharedInstance] commonPolicyString]];
    //: self.searchField.text = user.alias;
    self.mountainGrandSternHis.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.landLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.mountainGrandSternHis.text.length,(long)(unsigned long)self.spaceSplit];
}


//: - (UILabel *)numLabel{
- (UILabel *)landLabel{
    //: if (!_numLabel) {
    if (!_landLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _landLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _landLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _landLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _landLabel.textColor = [UIColor deviceFleet:[[CircleData sharedInstance] styleAgentEntryPath]];
    }
    //: return _numLabel;
    return _landLabel;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)updateTheNickname{
- (void)personalGrave{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.mountainGrandSternHis.text.length) {
        //: [self makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self gifted:[UpdateTreatStripSincere signalBySpot:[[CircleData sharedInstance] styleScenarioNumber]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [FontVentureOrderly show];
    [FontVentureOrderly recoverFade];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.boundary.alias = self.mountainGrandSternHis.text;
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.boundary completion:^(NSError *error) {
        //: [FontVentureOrderly dismiss];
        [FontVentureOrderly distantBalance];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself gifted:[UpdateTreatStripSincere signalBySpot:[[CircleData sharedInstance] k_constrainConfig]]
                         //: duration:2
                         inspectBroker:2
                         //: position:CSToastPositionCenter];
                         bridge:componentMajorPlayerPublishHelper];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self equalWood];

        //: }else{
        }else{
            //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself gifted:[UpdateTreatStripSincere signalBySpot:[[CircleData sharedInstance] commonCornerPreference]]
                         //: duration:2
                         inspectBroker:2
                         //: position:CSToastPositionCenter];
                         bridge:componentMajorPlayerPublishHelper];
        }
    //: }];
    }];

}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)head {
    //: if (!_titleLabel) {
    if (!_head) {
        //: _titleLabel = [[UILabel alloc] init];
        _head = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _head.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _head.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _head.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _head.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _head;
}
//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (UIButton *)closeBtn {
- (UIButton *)percentageButton {
    //: if (!_closeBtn) {
    if (!_percentageButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _percentageButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_percentageButton addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _percentageButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_percentageButton setTitleColor:[UIColor deviceFleet:[[CircleData sharedInstance] styleAgentEntryPath]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_percentageButton setTitle:[UpdateTreatStripSincere signalBySpot:[[CircleData sharedInstance] colorLightAlert]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _percentageButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _percentageButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _percentageButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _percentageButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _percentageButton;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.mountainGrandSternHis.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.landLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.mountainGrandSternHis.text.length,(long)(unsigned long)self.spaceSplit];
    //: return YES;
    return YES;
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
        [self initAccountCommon];
        //: self.inputLimit = 30;
        self.spaceSplit = 30;

    }
    //: return self;
    return self;
}
//: - (UIButton *)sureBtn {
- (UIButton *)modelDetail {
    //: if (!_sureBtn) {
    if (!_modelDetail) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _modelDetail = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_modelDetail addTarget:self action:@selector(personalGrave) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _modelDetail.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_modelDetail setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_modelDetail setTitle:[UpdateTreatStripSincere signalBySpot:[[CircleData sharedInstance] colorHealthyResource]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _modelDetail.backgroundColor = [UIColor deviceFleet:[[CircleData sharedInstance] k_shiftDirectResource]];
        //: _sureBtn.layer.cornerRadius = 20;
        _modelDetail.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _modelDetail;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.mountainGrandSternHis.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.landLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.head.text.length,(long)(unsigned long)self.spaceSplit];
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIView *)lineView {
- (UIView *)beyond {
    //: if (!_lineView) {
    if (!_beyond) {
        //: _lineView = [[UIView alloc] init];
        _beyond = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _beyond.backgroundColor = [UIColor deviceFleet:[[CircleData sharedInstance] screenArrayPreference]];
    }
    //: return _lineView;
    return _beyond;
}

//: - (UIView *)searchView{
- (UIView *)holder{
    //: if(!_searchView){
    if(!_holder){
        //: _searchView = [[UIView alloc]init];
        _holder = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _holder.backgroundColor = [UIColor deviceFleet:[[CircleData sharedInstance] screenArrayPreference]];
        //: _searchView.layer.cornerRadius = 26;
        _holder.layer.cornerRadius = 26;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _mountainGrandSternHis = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [UpdateTreatStripSincere getTextWithKey:@"message_remark_name"];
        _mountainGrandSternHis.placeholder = [UpdateTreatStripSincere signalBySpot:[[CircleData sharedInstance] commonPolicyString]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _mountainGrandSternHis.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _mountainGrandSternHis.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _mountainGrandSternHis.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_holder addSubview:_mountainGrandSternHis];

    }
    //: return _searchView;
    return _holder;
}

//: - (void)initUI{
- (void)initAccountCommon{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _scheduleView = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _scheduleView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _scheduleView.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_scheduleView];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_scheduleView addSubview:self.head];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.head.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_scheduleView addSubview:self.holder];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.holder.frame = CGRectMake(20, self.head.nextResume+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_scheduleView addSubview:self.percentageButton];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.percentageButton.frame = CGRectMake(20, 210-40-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_scheduleView addSubview:self.modelDetail];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.modelDetail.frame = CGRectMake(width+40, 210-40-15, width, height);

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (void)animationShow
- (void)silver
{
    //: self.hidden = NO;
    self.hidden = NO;
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
    if (self.spaceSplit && genString.length > self.spaceSplit) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.landLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.spaceSplit];
    //: return YES;
    return YES;
}

//: @end
@end