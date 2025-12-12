
#import <Foundation/Foundation.h>

@interface Creative_Data : NSObject

+ (instancetype)sharedInstance;

//: report_reasons3
@property (nonatomic, copy) NSString *themeAccountTweenString;

//: #333333
@property (nonatomic, copy) NSString *commonForestMeritConfig;

//: report_reasons2
@property (nonatomic, copy) NSString *colorFoundName;

//: report_User
@property (nonatomic, copy) NSString *styleGravePlatform;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *appCancelError;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *themeTitleResource;

//: #5D5F66
@property (nonatomic, copy) NSString *componentPlacePlatform;

//: report_reasons6
@property (nonatomic, copy) NSString *componentTwistMessage;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *themeZoneTimer;

//: report_reasons5
@property (nonatomic, copy) NSString *appThresholdName;

//: report_reasons4
@property (nonatomic, copy) NSString *appBoxEvent;

//: #999999
@property (nonatomic, copy) NSString *userArtifactSumegrityPreference;

//: report_reasons1
@property (nonatomic, copy) NSString *styleListenerKey;

//: #FFA51E
@property (nonatomic, copy) NSString *kProjectPlatform;

//: report_Tip
@property (nonatomic, copy) NSString *k_acrossHelper;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *commonRichCableString;

@end

@implementation Creative_Data

//: #5D5F66
- (NSString *)componentPlacePlatform {
    if (!_componentPlacePlatform) {
		NSString *origin = @"07090b3d4a341bae0f7f331a2c3b2c3d2d2db7";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPlacePlatform = [self StringFromCreative_Data:value];
    }
    return _componentPlacePlatform;
}

//: icon_accessory_normal
- (NSString *)commonRichCableString {
    if (!_commonRichCableString) {
		NSString *origin = @"153a0615c4cb2f293534252729292b393935383f2534353833273201";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRichCableString = [self StringFromCreative_Data:value];
    }
    return _commonRichCableString;
}

+ (instancetype)sharedInstance {
    static Creative_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_reasons5
- (NSString *)appThresholdName {
    if (!_appThresholdName) {
		NSString *origin = @"0f470807b930547f2b1e29282b2d182b1e1a2c28272cee77";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appThresholdName = [self StringFromCreative_Data:value];
    }
    return _appThresholdName;
}

//: contact_tag_fragment_sure
- (NSString *)appCancelError {
    if (!_appCancelError) {
		NSString *origin = @"1924033f4b4a503d3f503b503d433b424e3d4349414a503b4f514e41c7";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appCancelError = [self StringFromCreative_Data:value];
    }
    return _appCancelError;
}

//: contact_tag_fragment_cancel
- (NSString *)themeTitleResource {
    if (!_themeTitleResource) {
		NSString *origin = @"1b5406bad7c70f1b1a200d0f200b200d130b121e0d1319111a200b0f0d1a0f111804";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTitleResource = [self StringFromCreative_Data:value];
    }
    return _themeTitleResource;
}

//: #999999
- (NSString *)userArtifactSumegrityPreference {
    if (!_userArtifactSumegrityPreference) {
		NSString *origin = @"074c06fa5795d7edededededed66";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userArtifactSumegrityPreference = [self StringFromCreative_Data:value];
    }
    return _userArtifactSumegrityPreference;
}

- (Byte *)Creative_DataToCache:(Byte *)data {
    int tribe = data[0];
    Byte outside = data[1];
    int length = data[2];
    for (int i = length; i < length + tribe; i++) {
        int value = data[i] + outside;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[length + tribe] = 0;
    return data + length;
}

//: report_User
- (NSString *)styleGravePlatform {
    if (!_styleGravePlatform) {
		NSString *origin = @"0b150aba4818820975275d505b5a5d5f4a405e505d90";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleGravePlatform = [self StringFromCreative_Data:value];
    }
    return _styleGravePlatform;
}

//: icon_accessory_selected
- (NSString *)themeZoneTimer {
    if (!_themeZoneTimer) {
		NSString *origin = @"173c0cd16bfbf29cb79144602d2733322325272729373733363d23372930292738292834";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeZoneTimer = [self StringFromCreative_Data:value];
    }
    return _themeZoneTimer;
}

- (NSString *)StringFromCreative_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Creative_DataToCache:data]];
}

//: #333333
- (NSString *)commonForestMeritConfig {
    if (!_commonForestMeritConfig) {
		NSString *origin = @"073b092c54dbb84294e8f8f8f8f8f8f8a6";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonForestMeritConfig = [self StringFromCreative_Data:value];
    }
    return _commonForestMeritConfig;
}

//: #FFA51E
- (NSString *)kProjectPlatform {
    if (!_kProjectPlatform) {
		NSString *origin = @"07240caac0bd353a5a3e29b4ff22221d110d21bb";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kProjectPlatform = [self StringFromCreative_Data:value];
    }
    return _kProjectPlatform;
}

//: report_Tip
- (NSString *)k_acrossHelper {
    if (!_k_acrossHelper) {
		NSString *origin = @"0a0a0b7d07a12ea97bb5ae685b6665686a554a5f66aa";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_acrossHelper = [self StringFromCreative_Data:value];
    }
    return _k_acrossHelper;
}

//: report_reasons6
- (NSString *)componentTwistMessage {
    if (!_componentTwistMessage) {
		NSString *origin = @"0f1d0a348bd361ce2056554853525557425548445652515619ee";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTwistMessage = [self StringFromCreative_Data:value];
    }
    return _componentTwistMessage;
}

//: report_reasons3
- (NSString *)themeAccountTweenString {
    if (!_themeAccountTweenString) {
		NSString *origin = @"0f15035d505b5a5d5f4a5d504c5e5a595e1e1d";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAccountTweenString = [self StringFromCreative_Data:value];
    }
    return _themeAccountTweenString;
}

//: report_reasons1
- (NSString *)styleListenerKey {
    if (!_styleListenerKey) {
		NSString *origin = @"0f2408d5713358b64e414c4b4e503b4e413d4f4b4a4f0d98";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleListenerKey = [self StringFromCreative_Data:value];
    }
    return _styleListenerKey;
}

+ (NSData *)Creative_DataToData:(NSString *)value {
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

//: report_reasons4
- (NSString *)appBoxEvent {
    if (!_appBoxEvent) {
		NSString *origin = @"0f3d0bc22f6f479590b5543528333235372235282436323136f7be";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBoxEvent = [self StringFromCreative_Data:value];
    }
    return _appBoxEvent;
}

//: report_reasons2
- (NSString *)colorFoundName {
    if (!_colorFoundName) {
		NSString *origin = @"0f180dc252ca91f4907ae22ff55a4d58575a5c475a4d495b57565b1a0f";
		NSData *data = [Creative_Data Creative_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorFoundName = [self StringFromCreative_Data:value];
    }
    return _colorFoundName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnregisterOrbitCubitUserView.m
//  Baxoya
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnregisterOrbitCubitUserView.h"
#import "UnregisterOrbitCubitUserView.h"

//: @interface UnregisterOrbitCubitUserView ()
@interface UnregisterOrbitCubitUserView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *simple;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *canvas;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *secret;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *freshPack;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *magnitude;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *evenIndex;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger pure;

//: @end
@end

//: @implementation UnregisterOrbitCubitUserView
@implementation UnregisterOrbitCubitUserView

//: - (void)animationShow
- (void)forest
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (UIView *)buttonBox
- (UIView *)freshPack
{
    //: if(!_buttonBox){
    if(!_freshPack){
        //: _buttonBox = [[UIView alloc]init];
        _freshPack = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].commonRichCableString] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].themeZoneTimer] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].styleListenerKey] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor deviceFleet:[Creative_Data sharedInstance].commonForestMeritConfig] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_freshPack addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.nextResume+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].commonRichCableString] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].themeZoneTimer] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].colorFoundName] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor deviceFleet:[Creative_Data sharedInstance].commonForestMeritConfig] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_freshPack addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.nextResume+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].commonRichCableString] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].themeZoneTimer] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_freshPack addSubview:Btn3];
        //: [Btn3 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].themeAccountTweenString] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor deviceFleet:[Creative_Data sharedInstance].commonForestMeritConfig] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.nextResume+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].commonRichCableString] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].themeZoneTimer] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_freshPack addSubview:Btn4];
        //: [Btn4 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].appBoxEvent] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor deviceFleet:[Creative_Data sharedInstance].commonForestMeritConfig] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.nextResume+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].commonRichCableString] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].themeZoneTimer] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_freshPack addSubview:Btn5];
        //: [Btn5 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].appThresholdName] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor deviceFleet:[Creative_Data sharedInstance].commonForestMeritConfig] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn6.frame = CGRectMake(0, Btn5.nextResume+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].commonRichCableString] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[Creative_Data sharedInstance].themeZoneTimer] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_freshPack addSubview:Btn6];
        //: [Btn6 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].componentTwistMessage] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor deviceFleet:[Creative_Data sharedInstance].commonForestMeritConfig] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
    }
    //: return _buttonBox;
    return _freshPack;
}


//: - (UIButton *)sureBtn {
- (UIButton *)simple {
    //: if (!_sureBtn) {
    if (!_simple) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _simple = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_simple addTarget:self action:@selector(footDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _simple.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_simple setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_simple setTitle:[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].appCancelError] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _simple.backgroundColor = [UIColor deviceFleet:[Creative_Data sharedInstance].kProjectPlatform];
        //: _sureBtn.layer.cornerRadius = 20;
        _simple.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _simple;
}

//: - (void)initUI{
- (void)initGlobe{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    _evenIndex = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _evenIndex.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _evenIndex.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_evenIndex];


    //: [_box addSubview:self.titleLabel];
    [_evenIndex addSubview:self.canvas];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.canvas.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.canvas.nextResume+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor deviceFleet:[Creative_Data sharedInstance].userArtifactSumegrityPreference];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [UpdateTreatStripSincere getTextWithKey:@"report_Tip"];
    labsub.text = [UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].k_acrossHelper];
    //: [_box addSubview:labsub];
    [_evenIndex addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_evenIndex addSubview:self.freshPack];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.freshPack.frame = CGRectMake(20, labsub.nextResume, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_evenIndex addSubview:self.magnitude];
    //: self.closeBtn.frame = CGRectMake(20, 432-20-height, width, height);
    self.magnitude.frame = CGRectMake(20, 432-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_evenIndex addSubview:self.simple];
    //: self.sureBtn.frame = CGRectMake(width+40, 432-20-height, width, height);
    self.simple.frame = CGRectMake(width+40, 432-20-height, width, height);
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
        [self initGlobe];

        //: self.selectButtons = @[[UpdateTreatStripSincere getTextWithKey:@"report_reasons1"],[UpdateTreatStripSincere getTextWithKey:@"report_reasons2"],[UpdateTreatStripSincere getTextWithKey:@"report_reasons3"],[UpdateTreatStripSincere getTextWithKey:@"report_reasons4"],[UpdateTreatStripSincere getTextWithKey:@"report_reasons5"],[UpdateTreatStripSincere getTextWithKey:@"report_reasons6"]];
        self.secret = @[[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].styleListenerKey],[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].colorFoundName],[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].themeAccountTweenString],[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].appBoxEvent],[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].appThresholdName],[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].componentTwistMessage]];
        //: self.index = 0;
        self.pure = 0;
    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)magnitude {
    //: if (!_closeBtn) {
    if (!_magnitude) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _magnitude = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_magnitude addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _magnitude.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_magnitude setTitleColor:[UIColor deviceFleet:[Creative_Data sharedInstance].componentPlacePlatform] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_magnitude setTitle:[UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].themeTitleResource] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _magnitude.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _magnitude.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _magnitude.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _magnitude.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _magnitude;
}

//: - (void)handleReason:(UIButton *)sender
- (void)chipped:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.pure = sender.tag;
    }
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
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
//
//- (UIButton *)sureBtn {
//    if (!_sureBtn) {
//        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
//        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [_sureBtn setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
//        _sureBtn.layer.cornerRadius = 10;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;
//        
//    }
//    return _sureBtn;
//}

//: - (void)handleSubmit
- (void)footDot
{
    //: [self animationClose];
    [self equalWood];
//
//    [FontVentureOrderly showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.amendPartses respondsToSelector:@selector(sinceProvider:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.amendPartses sinceProvider:self.secret[self.pure]];
    }
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)canvas {
    //: if (!_titleLabel) {
    if (!_canvas) {
        //: _titleLabel = [[UILabel alloc] init];
        _canvas = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _canvas.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _canvas.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"report_User"];
        _canvas.text = [UpdateTreatStripSincere signalBySpot:[Creative_Data sharedInstance].styleGravePlatform];
    }
    //: return _titleLabel;
    return _canvas;
}


//: @end
@end