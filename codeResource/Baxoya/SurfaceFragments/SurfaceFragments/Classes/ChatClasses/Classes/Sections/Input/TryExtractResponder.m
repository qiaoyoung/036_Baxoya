
#import <Foundation/Foundation.h>

@interface Ensure_Data : NSObject

+ (instancetype)sharedInstance;

//: #5D5F66
@property (nonatomic, copy) NSString *dataMendStormName;

//: recording_btn
@property (nonatomic, copy) NSString *kAcknowledgeAttachEvent;

//: Releasetocancel
@property (nonatomic, copy) NSString *layoutScatterBalanceError;

//: #FF1C1C
@property (nonatomic, copy) NSString *commonAbsorbFormName;

//: recording_bg
@property (nonatomic, copy) NSString *dataGateMessage;

//: sound_wave_%d
@property (nonatomic, copy) NSString *userAngleFormat;

//: Releasetosend_swipeuptocancel
@property (nonatomic, copy) NSString *styleAgentString;

@end

@implementation Ensure_Data

//: #FF1C1C
- (NSString *)commonAbsorbFormName {
    if (!_commonAbsorbFormName) {
		NSString *origin = @"070405bdc81f42422d3f2d3f55";
		NSData *data = [Ensure_Data Ensure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAbsorbFormName = [self StringFromEnsure_Data:value];
    }
    return _commonAbsorbFormName;
}

//: recording_btn
- (NSString *)kAcknowledgeAttachEvent {
    if (!_kAcknowledgeAttachEvent) {
		NSString *origin = @"0d170a9108727362d6885b4e4c585b4d525750484b5d57fd";
		NSData *data = [Ensure_Data Ensure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kAcknowledgeAttachEvent = [self StringFromEnsure_Data:value];
    }
    return _kAcknowledgeAttachEvent;
}

//: #5D5F66
- (NSString *)dataMendStormName {
    if (!_dataMendStormName) {
		NSString *origin = @"076108f519b366e3c2d4e3d4e5d5d532";
		NSData *data = [Ensure_Data Ensure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataMendStormName = [self StringFromEnsure_Data:value];
    }
    return _dataMendStormName;
}

+ (instancetype)sharedInstance {
    static Ensure_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: recording_bg
- (NSString *)dataGateMessage {
    if (!_dataGateMessage) {
		NSString *origin = @"0c3903392c2a36392b30352e26292ecb";
		NSData *data = [Ensure_Data Ensure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataGateMessage = [self StringFromEnsure_Data:value];
    }
    return _dataGateMessage;
}

- (Byte *)Ensure_DataToCache:(Byte *)data {
    int entityCrystal = data[0];
    Byte rain = data[1];
    int icon = data[2];
    for (int i = icon; i < icon + entityCrystal; i++) {
        int value = data[i] + rain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[icon + entityCrystal] = 0;
    return data + icon;
}

//: Releasetosend_swipeuptocancel
- (NSString *)styleAgentString {
    if (!_styleAgentString) {
		NSString *origin = @"1d300d10d11728822cb548f93b22353c35314335443f43353e342f43473940354540443f33313e33353c95";
		NSData *data = [Ensure_Data Ensure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAgentString = [self StringFromEnsure_Data:value];
    }
    return _styleAgentString;
}

//: sound_wave_%d
- (NSString *)userAngleFormat {
    if (!_userAngleFormat) {
		NSString *origin = @"0d1a0754a3474e59555b544a455d475c4b450b4a01";
		NSData *data = [Ensure_Data Ensure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userAngleFormat = [self StringFromEnsure_Data:value];
    }
    return _userAngleFormat;
}

+ (NSData *)Ensure_DataToData:(NSString *)value {
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

- (NSString *)StringFromEnsure_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Ensure_DataToCache:data]];
}

//: Releasetocancel
- (NSString *)layoutScatterBalanceError {
    if (!_layoutScatterBalanceError) {
		NSString *origin = @"0f0b0c85d954657dc70fd8d2475a615a56685a6964585663585a61f9";
		NSData *data = [Ensure_Data Ensure_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutScatterBalanceError = [self StringFromEnsure_Data:value];
    }
    return _layoutScatterBalanceError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TryExtractResponder.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TryExtractResponder.h"
#import "TryExtractResponder.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface TryExtractResponder()
@interface TryExtractResponder()

//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *assembleWealth;

//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *multiple;
//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *monsterSpanView;
//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *central;



//: @end
@end

//: @implementation TryExtractResponder
@implementation TryExtractResponder


//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)driftScheme:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AdapterConstraintCompressCancelling;
    self.site = AdapterConstraintCompressCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.assembleWealth stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _central.hidden = YES;
    //: _tipLabel.hidden = NO;
    _multiple.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)fitRaw:(id)sender {
    //: self.recordPhase = AdapterConstraintCompressStart;
    self.site = AdapterConstraintCompressStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.assembleWealth startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _central.hidden = NO;
    //: _tipLabel.hidden = YES;
    _multiple.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}


//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)ting:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AdapterConstraintCompressRecording;
    self.site = AdapterConstraintCompressRecording;

}
//: - (void)setConfig:(id<VersionIconModule>)config
- (void)setBlend:(id<VersionIconModule>)config
{
    //: _config = config;
    _blend = config;
}
//: - (void)animationShow
- (void)turnLandscape
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.monsterSpanView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.monsterSpanView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}
//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)withinTiny:(id)sender {
    // finish Recording
    //: self.recordPhase = AdapterConstraintCompressEnd;
    self.site = AdapterConstraintCompressEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.assembleWealth stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _central.hidden = YES;
    //: _tipLabel.hidden = NO;
    _multiple.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)animationClose
- (void)equalWood
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.monsterSpanView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            self.monsterSpanView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}
//: - (void)setRecordPhase:(AdapterConstraintCompress)recordPhase {
- (void)setSite:(AdapterConstraintCompress)recordPhase {
    //: AdapterConstraintCompress prevPhase = _recordPhase;
    AdapterConstraintCompress prevPhase = _site;
    //: _recordPhase = recordPhase;
    _site = recordPhase;
    //: if(prevPhase == AdapterConstraintCompressEnd) {
    if(prevPhase == AdapterConstraintCompressEnd) {
        //: if(AdapterConstraintCompressStart == _recordPhase) {
        if(AdapterConstraintCompressStart == _site) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_styleSuggest respondsToSelector:@selector(appThis)]) {
                //: [_actionDelegate onStartRecording];
                [_styleSuggest appThis];
            }
        }
    //: } else if (prevPhase == AdapterConstraintCompressStart || prevPhase == AdapterConstraintCompressRecording) {
    } else if (prevPhase == AdapterConstraintCompressStart || prevPhase == AdapterConstraintCompressRecording) {
        //: if (AdapterConstraintCompressEnd == _recordPhase) {
        if (AdapterConstraintCompressEnd == _site) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_styleSuggest respondsToSelector:@selector(darkKind)]) {
                //: [_actionDelegate onStopRecording];
                [_styleSuggest darkKind];
            }
        }
    //: } else if (prevPhase == AdapterConstraintCompressCancelling) {
    } else if (prevPhase == AdapterConstraintCompressCancelling) {
        //: if(AdapterConstraintCompressEnd == _recordPhase) {
        if(AdapterConstraintCompressEnd == _site) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_styleSuggest respondsToSelector:@selector(allNature)]) {
                //: [_actionDelegate onCancelRecording];
                [_styleSuggest allNature];
            }
        }
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(equalWood)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
        _monsterSpanView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
//        _audioBgview.backgroundColor = [UIColor whiteColor];
//        if (@available(iOS 11.0, *)) {
//            _audioBgview.layer.cornerRadius = 16;
//            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_monsterSpanView];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[Ensure_Data sharedInstance].dataGateMessage];
        //: [_audioBgview addSubview:bgImg];
        [_monsterSpanView addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _central = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _central.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _central.textColor = [UIColor deviceFleet:[Ensure_Data sharedInstance].commonAbsorbFormName];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _central.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _central.hidden = YES;
        //: _delLabel.text = [UpdateTreatStripSincere getTextWithKey:@"Releasetocancel"];
        _central.text = [UpdateTreatStripSincere signalBySpot:[Ensure_Data sharedInstance].layoutScatterBalanceError];
        //: [_audioBgview addSubview:_delLabel];
        [_monsterSpanView addSubview:_central];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _multiple = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _multiple.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _multiple.textColor = [UIColor deviceFleet:[Ensure_Data sharedInstance].dataMendStormName];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _multiple.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [UpdateTreatStripSincere getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _multiple.text = [UpdateTreatStripSincere signalBySpot:[Ensure_Data sharedInstance].styleAgentString];
        //: [_audioBgview addSubview:_tipLabel];
        [_monsterSpanView addSubview:_multiple];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.assembleWealth = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_monsterSpanView addSubview:self.assembleWealth];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[Ensure_Data sharedInstance].userAngleFormat, i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.assembleWealth.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.assembleWealth.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.assembleWealth.animationRepeatCount = 0; // 无限循环

        //: self.recordPhase = AdapterConstraintCompressEnd;
        self.site = AdapterConstraintCompressEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _column = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _column.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _column.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        //: _audioButton.layer.cornerRadius = 40;
        _column.layer.cornerRadius = 40;
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _column.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _column.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _column.layer.shadowOpacity = 1;
        //: _audioButton.layer.shadowRadius = 32;
        _column.layer.shadowRadius = 32;
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_column setImage:[UIImage imageNamed:[Ensure_Data sharedInstance].kAcknowledgeAttachEvent]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_column addTarget:self action:@selector(fitRaw:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_column addTarget:self action:@selector(ting:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_column addTarget:self action:@selector(driftScheme:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_column addTarget:self action:@selector(withinTiny:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_column addTarget:self action:@selector(coordinates:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_monsterSpanView addSubview:_column];

    }
    //: return self;
    return self;
}

//: -(void)onClicked:(UIButton *)sender{
-(void)numberoed:(UIButton *)sender{

}


//: - (void)setInputActionDelegate:(id<DisableReliefPreserveFor>)actionDelegate
- (void)setNear:(id<DisableReliefPreserveFor>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _styleSuggest = actionDelegate;
}

//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)coordinates:(id)sender {
    // cancel Recording
    //: self.recordPhase = AdapterConstraintCompressEnd;
    self.site = AdapterConstraintCompressEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.assembleWealth stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _central.hidden = YES;
    //: _tipLabel.hidden = NO;
    _multiple.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: @end
@end