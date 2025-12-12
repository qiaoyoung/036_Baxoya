
#import <Foundation/Foundation.h>

@interface Position_Data : NSObject

+ (instancetype)sharedInstance;

//: ic_album
@property (nonatomic, copy) NSString *constStrokePath;

//: #000000
@property (nonatomic, copy) NSString *commonResourceHelper;

//: ic_camera
@property (nonatomic, copy) NSString *appQueryerMediaFrequencyAlert;

//: message_send_camera
@property (nonatomic, copy) NSString *componentArtisticPlatform;

//: message_send_album
@property (nonatomic, copy) NSString *moduleProjectionMessage;

//: #ffffff
@property (nonatomic, copy) NSString *themeTweenEnvelopeKey;

//: #F7D2F3
@property (nonatomic, copy) NSString *widgetLedgeTimer;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *viewLeafString;

//: #CCECFC
@property (nonatomic, copy) NSString *globalImpressionMessage;

//: #5D5F66
@property (nonatomic, copy) NSString *userHorizonResource;

@end

@implementation Position_Data

+ (instancetype)sharedInstance {
    static Position_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F7D2F3
- (NSString *)widgetLedgeTimer {
    if (!_widgetLedgeTimer) {
		NSArray<NSNumber *> *origin = @[@7, @12, @8, @117, @121, @184, @176, @214, @47, @82, @67, @80, @62, @82, @63, @37];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetLedgeTimer = [self StringFromPosition_Data:value];
    }
    return _widgetLedgeTimer;
}

//: #CCECFC
- (NSString *)globalImpressionMessage {
    if (!_globalImpressionMessage) {
		NSArray<NSNumber *> *origin = @[@7, @75, @12, @160, @115, @179, @214, @14, @18, @251, @252, @157, @110, @142, @142, @144, @142, @145, @142, @3];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalImpressionMessage = [self StringFromPosition_Data:value];
    }
    return _globalImpressionMessage;
}

- (Byte *)Position_DataToCache:(Byte *)data {
    int senseVast = data[0];
    Byte coordinate = data[1];
    int pureField = data[2];
    for (int i = pureField; i < pureField + senseVast; i++) {
        int value = data[i] - coordinate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pureField + senseVast] = 0;
    return data + pureField;
}

//: ic_camera
- (NSString *)appQueryerMediaFrequencyAlert {
    if (!_appQueryerMediaFrequencyAlert) {
		NSArray<NSNumber *> *origin = @[@9, @33, @12, @24, @189, @166, @114, @200, @252, @94, @250, @93, @138, @132, @128, @132, @130, @142, @134, @147, @130, @234];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appQueryerMediaFrequencyAlert = [self StringFromPosition_Data:value];
    }
    return _appQueryerMediaFrequencyAlert;
}

//: contact_tag_fragment_cancel
- (NSString *)viewLeafString {
    if (!_viewLeafString) {
		NSArray<NSNumber *> *origin = @[@27, @27, @9, @140, @226, @53, @142, @82, @109, @126, @138, @137, @143, @124, @126, @143, @122, @143, @124, @130, @122, @129, @141, @124, @130, @136, @128, @137, @143, @122, @126, @124, @137, @126, @128, @135, @31];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewLeafString = [self StringFromPosition_Data:value];
    }
    return _viewLeafString;
}

//: #ffffff
- (NSString *)themeTweenEnvelopeKey {
    if (!_themeTweenEnvelopeKey) {
		NSArray<NSNumber *> *origin = @[@7, @8, @6, @171, @104, @207, @43, @110, @110, @110, @110, @110, @110, @129];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTweenEnvelopeKey = [self StringFromPosition_Data:value];
    }
    return _themeTweenEnvelopeKey;
}

- (NSString *)StringFromPosition_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Position_DataToCache:data]];
}

//: message_send_album
- (NSString *)moduleProjectionMessage {
    if (!_moduleProjectionMessage) {
		NSArray<NSNumber *> *origin = @[@18, @79, @11, @217, @144, @173, @239, @243, @14, @101, @58, @188, @180, @194, @194, @176, @182, @180, @174, @194, @180, @189, @179, @174, @176, @187, @177, @196, @188, @48];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleProjectionMessage = [self StringFromPosition_Data:value];
    }
    return _moduleProjectionMessage;
}

+ (NSData *)Position_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_album
- (NSString *)constStrokePath {
    if (!_constStrokePath) {
		NSArray<NSNumber *> *origin = @[@8, @29, @9, @130, @250, @16, @120, @51, @148, @134, @128, @124, @126, @137, @127, @146, @138, @229];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constStrokePath = [self StringFromPosition_Data:value];
    }
    return _constStrokePath;
}

//: #000000
- (NSString *)commonResourceHelper {
    if (!_commonResourceHelper) {
		NSArray<NSNumber *> *origin = @[@7, @23, @11, @213, @118, @146, @38, @137, @26, @197, @16, @58, @71, @71, @71, @71, @71, @71, @103];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonResourceHelper = [self StringFromPosition_Data:value];
    }
    return _commonResourceHelper;
}

//: #5D5F66
- (NSString *)userHorizonResource {
    if (!_userHorizonResource) {
		NSArray<NSNumber *> *origin = @[@7, @41, @4, @27, @76, @94, @109, @94, @111, @95, @95, @131];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userHorizonResource = [self StringFromPosition_Data:value];
    }
    return _userHorizonResource;
}

//: message_send_camera
- (NSString *)componentArtisticPlatform {
    if (!_componentArtisticPlatform) {
		NSArray<NSNumber *> *origin = @[@19, @93, @8, @241, @133, @88, @227, @215, @202, @194, @208, @208, @190, @196, @194, @188, @208, @194, @203, @193, @188, @192, @190, @202, @194, @207, @190, @171];
		NSData *data = [Position_Data Position_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentArtisticPlatform = [self StringFromPosition_Data:value];
    }
    return _componentArtisticPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IdentifyMatrixRepaint.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IdentifyMatrixRepaint.h"
#import "IdentifyMatrixRepaint.h"

//: @interface IdentifyMatrixRepaint ()
@interface IdentifyMatrixRepaint ()

//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *numbererval;
//: @property (nonatomic,strong) UIButton *albumBtn;
@property (nonatomic,strong) UIButton *uniqueButton;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *yield;
//: @property (nonatomic,strong) UIButton *cancelBtn;
@property (nonatomic,strong) UIButton *vineFleet;

//: @end
@end

//: @implementation IdentifyMatrixRepaint
@implementation IdentifyMatrixRepaint

//: - (UIButton *)cancelBtn {
- (UIButton *)vineFleet {
    //: if (!_cancelBtn) {
    if (!_vineFleet) {
        //: _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _vineFleet = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cancelBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_vineFleet addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _vineFleet.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_cancelBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_vineFleet setTitleColor:[UIColor deviceFleet:[Position_Data sharedInstance].userHorizonResource] forState:UIControlStateNormal];
        //: [_cancelBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_vineFleet setTitle:[UpdateTreatStripSincere signalBySpot:[Position_Data sharedInstance].viewLeafString] forState:UIControlStateNormal];
        //: _cancelBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _vineFleet.backgroundColor = [UIColor deviceFleet:[Position_Data sharedInstance].themeTweenEnvelopeKey];
        //: _cancelBtn.layer.cornerRadius = 22;
        _vineFleet.layer.cornerRadius = 22;
        //: _cancelBtn.layer.masksToBounds = YES;
        _vineFleet.layer.masksToBounds = YES;
        //: _cancelBtn.layer.borderWidth = 1;
        _vineFleet.layer.borderWidth = 1;
        //: _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
        _vineFleet.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    }
    //: return _cancelBtn;
    return _vineFleet;
}


//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initTerrain{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    _yield = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _yield.backgroundColor = [UIColor deviceFleet:[Position_Data sharedInstance].themeTweenEnvelopeKey];
    //: _viewBg.layer.masksToBounds = YES;
    _yield.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 40;
    _yield.layer.cornerRadius = 40;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
    _yield.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
    //: [self addSubview:_viewBg];
    [self addSubview:_yield];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;

    //: [_viewBg addSubview:self.cameraBtn];
    [_yield addSubview:self.numbererval];
    //: self.cameraBtn.frame = CGRectMake(30, 30, width, 110);
    self.numbererval.frame = CGRectMake(30, 30, width, 110);

    //: [_viewBg addSubview:self.albumBtn];
    [_yield addSubview:self.uniqueButton];
    //: self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);
    self.uniqueButton.frame = CGRectMake(width+60, 30, width, 110);

    //: [_viewBg addSubview:self.cancelBtn];
    [_yield addSubview:self.vineFleet];
    //: self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.vineFleet.frame = CGRectMake(30, self.uniqueButton.nextResume+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
}

//: - (void)animationShow
- (void)cluster
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)clickTheBtn:(UIButton *)sender
- (void)clearred:(UIButton *)sender
{
    //: [self animationClose];
    [self equalWood];
    //: if ([self.delegate respondsToSelector:@selector(didTouchTheBtnWith:)]) {
    if ([self.amendPartses respondsToSelector:@selector(themed:)]) {
        //: [self.delegate didTouchTheBtnWith:sender.tag];
        [self.amendPartses themed:sender.tag];
    }

}

//: - (UIButton *)cameraBtn {
- (UIButton *)numbererval {
    //: if (!_cameraBtn) {
    if (!_numbererval) {
        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _numbererval = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_cameraBtn setTitle:LangKey(@"message_send_camera") forState:UIControlStateNormal];
//        _cameraBtn.tag = 101;
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
////        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(OnCoralAutosaveTableEdgeInsetsStyleTop) imageTitleSpace:0];
//        _cameraBtn.backgroundColor = RGB_COLOR_String(@"#F4F1EC");
//        _cameraBtn.layer.cornerRadius = 20;
//        _cameraBtn.layer.masksToBounds = YES;

        //: _cameraBtn.tag = 101;
        _numbererval.tag = 101;
        //: _cameraBtn.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        _numbererval.backgroundColor = [UIColor deviceFleet:[Position_Data sharedInstance].widgetLedgeTimer];
        //: _cameraBtn.layer.cornerRadius = 12;
        _numbererval.layer.cornerRadius = 12;
        //: [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_numbererval addTarget:self action:@selector(clearred:) forControlEvents:UIControlEventTouchUpInside];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_camera"];
        img.image = [UIImage imageNamed:[Position_Data sharedInstance].appQueryerMediaFrequencyAlert];
        //: [_cameraBtn addSubview:img];
        [_numbererval addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.nextResume+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor deviceFleet:[Position_Data sharedInstance].commonResourceHelper];
        //: lab.text = [UpdateTreatStripSincere getTextWithKey:@"message_send_camera"];
        lab.text = [UpdateTreatStripSincere signalBySpot:[Position_Data sharedInstance].componentArtisticPlatform];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_cameraBtn addSubview:lab];
        [_numbererval addSubview:lab];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_cameraBtn setTitle:@"Camera" forState:UIControlStateNormal];
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
//        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(OnCoralAutosaveTableEdgeInsetsStyleTop) imageTitleSpace:10];
//        _cameraBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_cameraBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_cameraBtn setImageEdgeInsets:UIEdgeInsetsMake(-20, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _cameraBtn;
    return _numbererval;
}

//: - (UIButton *)albumBtn {
- (UIButton *)uniqueButton {
    //: if (!_albumBtn) {
    if (!_uniqueButton) {
        //: _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _uniqueButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _albumBtn.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        _uniqueButton.backgroundColor = [UIColor deviceFleet:[Position_Data sharedInstance].globalImpressionMessage];
        //: _albumBtn.layer.cornerRadius = 12;
        _uniqueButton.layer.cornerRadius = 12;
        //: [_albumBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_uniqueButton addTarget:self action:@selector(clearred:) forControlEvents:UIControlEventTouchUpInside];
        //: _albumBtn.tag = 102;
        _uniqueButton.tag = 102;
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_album"];
        img.image = [UIImage imageNamed:[Position_Data sharedInstance].constStrokePath];
        //: [_albumBtn addSubview:img];
        [_uniqueButton addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.nextResume+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor deviceFleet:[Position_Data sharedInstance].commonResourceHelper];
        //: lab.text = [UpdateTreatStripSincere getTextWithKey:@"message_send_album"];
        lab.text = [UpdateTreatStripSincere signalBySpot:[Position_Data sharedInstance].moduleProjectionMessage];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_albumBtn addSubview:lab];
        [_uniqueButton addSubview:lab];

//        _albumBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_albumBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_albumBtn setTitle:LangKey(@"message_send_album") forState:UIControlStateNormal];
//        [_albumBtn setImage:[UIImage imageNamed:@"ic_album"] forState:UIControlStateNormal];
////        [_albumBtn layoutButtonWithEdgeInsetsStyle:(OnCoralAutosaveTableEdgeInsetsStyleTop) imageTitleSpace:10];
//        _albumBtn.tag = 102;
//        _albumBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_albumBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_albumBtn setImageEdgeInsets:UIEdgeInsetsMake(-24, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _albumBtn;
    return _uniqueButton;
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
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(equalWood)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initTerrain];

    }
    //: return self;
    return self;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)fixed:(NSInteger)Font leafOnProud:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}


//: @end
@end