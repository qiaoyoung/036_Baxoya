
#import <Foundation/Foundation.h>

@interface File_Data : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *kFactoryHelper;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *moduleExactAmidPlatform;

//: #5D5F66
@property (nonatomic, copy) NSString *globalEnhanceMessage;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *widgetDomeError;

//: #F6F7FA
@property (nonatomic, copy) NSString *viewRecordResource;

//: set_nick_activity_input
@property (nonatomic, copy) NSString *userBrightBoxDeviceFormat;

//: #FFA51E
@property (nonatomic, copy) NSString *widgetFlexibleNumber;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *widgetSendHelper;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *commonMatchResourceFormat;

@end

@implementation File_Data

//: set_nick_activity_input
- (NSString *)userBrightBoxDeviceFormat {
    if (!_userBrightBoxDeviceFormat) {
		NSString *origin = @"1748068628ff2b1d2c1726211b2317191b2c212e212c31172126282d2cec";
		NSData *data = [File_Data File_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userBrightBoxDeviceFormat = [self StringFromFile_Data:value];
    }
    return _userBrightBoxDeviceFormat;
}

- (NSString *)StringFromFile_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self File_DataToCache:data]];
}

//: #F6F7FA
- (NSString *)viewRecordResource {
    if (!_viewRecordResource) {
		NSString *origin = @"076003c3e6d6e6d7e6e1b7";
		NSData *data = [File_Data File_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRecordResource = [self StringFromFile_Data:value];
    }
    return _viewRecordResource;
}

//: user_info_avtivity_keep
- (NSString *)commonMatchResourceFormat {
    if (!_commonMatchResourceFormat) {
		NSString *origin = @"174404c7312f212e1b252a222b1b1d323025322530351b2721212c0f";
		NSData *data = [File_Data File_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonMatchResourceFormat = [self StringFromFile_Data:value];
    }
    return _commonMatchResourceFormat;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)moduleExactAmidPlatform {
    if (!_moduleExactAmidPlatform) {
		NSString *origin = @"2e1006e0a5ee656355624f60625f56595c554f51666459665964694f656355624f595e565f4f6560545164554f636553535563633a";
		NSData *data = [File_Data File_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleExactAmidPlatform = [self StringFromFile_Data:value];
    }
    return _moduleExactAmidPlatform;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)widgetSendHelper {
    if (!_widgetSendHelper) {
		NSString *origin = @"2d1106867ffc646254614e5f615e55585b544e50656358655863684e646254614e585d555e4e645f535063544e5550585b54533e";
		NSData *data = [File_Data File_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSendHelper = [self StringFromFile_Data:value];
    }
    return _widgetSendHelper;
}

+ (NSData *)File_DataToData:(NSString *)value {
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

//: activity_my_user_info_nick
- (NSString *)widgetDomeError {
    if (!_widgetDomeError) {
		NSString *origin = @"1a1e08b31fedbeee4345564b584b565b414f5b4157554754414b50485141504b454d6f";
		NSData *data = [File_Data File_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDomeError = [self StringFromFile_Data:value];
    }
    return _widgetDomeError;
}

//: #FFA51E
- (NSString *)widgetFlexibleNumber {
    if (!_widgetFlexibleNumber) {
		NSString *origin = @"073f0b64c801a0d5cbe453e4070702f6f2065c";
		NSData *data = [File_Data File_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetFlexibleNumber = [self StringFromFile_Data:value];
    }
    return _widgetFlexibleNumber;
}

+ (instancetype)sharedInstance {
    static File_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)File_DataToCache:(Byte *)data {
    int solution = data[0];
    Byte persist = data[1];
    int pin = data[2];
    for (int i = pin; i < pin + solution; i++) {
        int value = data[i] + persist;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pin + solution] = 0;
    return data + pin;
}

//: #5D5F66
- (NSString *)globalEnhanceMessage {
    if (!_globalEnhanceMessage) {
		NSString *origin = @"070d06295f58162837283929298a";
		NSData *data = [File_Data File_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalEnhanceMessage = [self StringFromFile_Data:value];
    }
    return _globalEnhanceMessage;
}

//: contact_tag_fragment_cancel
- (NSString *)kFactoryHelper {
    if (!_kFactoryHelper) {
		NSString *origin = @"1b17034c58575d4a4c5d485d4a50484f5b4a50564e575d484c4a574c4e555a";
		NSData *data = [File_Data File_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kFactoryHelper = [self StringFromFile_Data:value];
    }
    return _kFactoryHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PatternVibratingCircuitStage.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PatternVibratingCircuitStage.h"
#import "PatternVibratingCircuitStage.h"

//: @interface PatternVibratingCircuitStage ()<UITextFieldDelegate>
@interface PatternVibratingCircuitStage ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *arena;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *transit;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger always;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *creationEstimated;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *fromView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *coreVideo;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *whole;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *architecture;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *earthMethod;

//: @end
@end

//: @implementation PatternVibratingCircuitStage
@implementation PatternVibratingCircuitStage

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)someExcess:(NSString *)nickname
{
    //: self.titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"activity_my_user_info_nick"];
    self.architecture.text = [UpdateTreatStripSincere signalBySpot:[File_Data sharedInstance].widgetDomeError];
    //: self.searchField.text = nickname;
    self.creationEstimated.text = nickname;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.arena.text = [NSString stringWithFormat:@"%lu/%ld",self.creationEstimated.text.length,(long)(unsigned long)self.always];
}


//: - (UILabel *)numLabel{
- (UILabel *)arena{
    //: if (!_numLabel) {
    if (!_arena) {
        //: _numLabel = [[UILabel alloc] init];
        _arena = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _arena.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _arena.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _arena.textColor = [UIColor deviceFleet:[File_Data sharedInstance].globalEnhanceMessage];
    }
    //: return _numLabel;
    return _arena;
}

//: - (UIView *)searchView{
- (UIView *)transit{
    //: if(!_searchView){
    if(!_transit){
        //: _searchView = [[UIView alloc]init];
        _transit = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _transit.backgroundColor = [UIColor deviceFleet:[File_Data sharedInstance].viewRecordResource];
        //: _searchView.layer.cornerRadius = 26;
        _transit.layer.cornerRadius = 26;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _creationEstimated = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [UpdateTreatStripSincere getTextWithKey:@"activity_my_user_info_nick"];
        _creationEstimated.placeholder = [UpdateTreatStripSincere signalBySpot:[File_Data sharedInstance].widgetDomeError];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _creationEstimated.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _creationEstimated.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _creationEstimated.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_transit addSubview:_creationEstimated];

    }
    //: return _searchView;
    return _transit;
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
        [self initStory];
        //: self.inputLimit = 30;
        self.always = 30;

    }
    //: return self;
    return self;
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
//: - (UIButton *)closeBtn {
- (UIButton *)whole {
    //: if (!_closeBtn) {
    if (!_whole) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _whole = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_whole addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _whole.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_whole setTitleColor:[UIColor deviceFleet:[File_Data sharedInstance].globalEnhanceMessage] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_whole setTitle:[UpdateTreatStripSincere signalBySpot:[File_Data sharedInstance].kFactoryHelper] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _whole.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _whole.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _whole.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _whole.layer.cornerRadius = 22;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _whole;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.arena.text = [NSString stringWithFormat:@"%lu/%ld",self.creationEstimated.text.length,(long)(unsigned long)self.always];
}
//: - (UIButton *)sureBtn {
- (UIButton *)coreVideo {
    //: if (!_sureBtn) {
    if (!_coreVideo) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _coreVideo = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_coreVideo addTarget:self action:@selector(personalGrave) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _coreVideo.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_coreVideo setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_coreVideo setTitle:[UpdateTreatStripSincere signalBySpot:[File_Data sharedInstance].commonMatchResourceFormat] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _coreVideo.backgroundColor = [UIColor deviceFleet:[File_Data sharedInstance].widgetFlexibleNumber];
        //: _sureBtn.layer.cornerRadius = 22;
        _coreVideo.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _coreVideo;
}
//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (void)initUI{
- (void)initStory{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _fromView = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _fromView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _fromView.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_fromView];

    //: [_box addSubview:self.titleLabel];
    [_fromView addSubview:self.architecture];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.architecture.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_fromView addSubview:self.transit];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.transit.frame = CGRectMake(20, self.architecture.nextResume+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_fromView addSubview:self.whole];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.whole.frame = CGRectMake(20, 210-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_fromView addSubview:self.coreVideo];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.coreVideo.frame = CGRectMake(width+40, 210-height-15, width, height);

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
    if (self.always && genString.length > self.always) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.arena.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.always];
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)promise
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)updateTheNickname{
- (void)personalGrave{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.searchField.text.length) {
    if (!self.creationEstimated.text.length) {
        //: [self makeToast:[UpdateTreatStripSincere getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self gifted:[UpdateTreatStripSincere signalBySpot:[File_Data sharedInstance].userBrightBoxDeviceFormat] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
        //: return;
        return;
    }

    //: [FontVentureOrderly show];
    [FontVentureOrderly recoverFade];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.creationEstimated.text} completion:^(NSError *error) {
        //: [FontVentureOrderly dismiss];
        [FontVentureOrderly distantBalance];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself gifted:[UpdateTreatStripSincere signalBySpot:[File_Data sharedInstance].moduleExactAmidPlatform]
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
            [wself gifted:[UpdateTreatStripSincere signalBySpot:[File_Data sharedInstance].widgetSendHelper]
                         //: duration:2
                         inspectBroker:2
                         //: position:CSToastPositionCenter];
                         bridge:componentMajorPlayerPublishHelper];
        }
    //: }];
    }];
}

//: - (UIView *)lineView {
- (UIView *)earthMethod {
    //: if (!_lineView) {
    if (!_earthMethod) {
        //: _lineView = [[UIView alloc] init];
        _earthMethod = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _earthMethod.backgroundColor = [UIColor deviceFleet:[File_Data sharedInstance].viewRecordResource];
    }
    //: return _lineView;
    return _earthMethod;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)architecture {
    //: if (!_titleLabel) {
    if (!_architecture) {
        //: _titleLabel = [[UILabel alloc] init];
        _architecture = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _architecture.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _architecture.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _architecture.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _architecture.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _architecture;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.creationEstimated.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.arena.text = [NSString stringWithFormat:@"%lu/%ld",self.creationEstimated.text.length,(long)(unsigned long)self.always];
    //: return YES;
    return YES;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: @end
@end