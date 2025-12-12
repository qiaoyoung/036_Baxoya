
#import <Foundation/Foundation.h>

@interface TitleRow_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TitleRow_Data

//: wc_scan_torch
- (NSString *)layoutIdealTimer {
    /* static */ NSString *layoutIdealTimer = nil;
    if (!layoutIdealTimer) {
        Byte value[] = {13, 60, 10, 14, 30, 99, 35, 17, 115, 201, 59, 39, 35, 55, 39, 37, 50, 35, 56, 51, 54, 39, 44, 168};
        layoutIdealTimer = [self StringFromTitleRow_Data:value];
    }
    return layoutIdealTimer;
}

//: qrcode_activity_title
- (NSString *)userAbstractConfig {
    /* static */ NSString *userAbstractConfig = nil;
    if (!userAbstractConfig) {
        Byte value[] = {21, 91, 3, 22, 23, 8, 20, 9, 10, 4, 6, 8, 25, 14, 27, 14, 25, 30, 4, 25, 14, 25, 17, 10, 79};
        userAbstractConfig = [self StringFromTitleRow_Data:value];
    }
    return userAbstractConfig;
}

- (Byte *)TitleRow_DataToCache:(Byte *)data {
    int targetHydrate = data[0];
    Byte enable = data[1];
    int profileEntity = data[2];
    for (int i = profileEntity; i < profileEntity + targetHydrate; i++) {
        int value = data[i] + enable;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[profileEntity + targetHydrate] = 0;
    return data + profileEntity;
}

//: activity_qrcode_scan_me
- (NSString *)dataCivicPreference {
    /* static */ NSString *dataCivicPreference = nil;
    if (!dataCivicPreference) {
        Byte value[] = {23, 36, 5, 147, 68, 61, 63, 80, 69, 82, 69, 80, 85, 59, 77, 78, 63, 75, 64, 65, 59, 79, 63, 61, 74, 59, 73, 65, 206};
        dataCivicPreference = [self StringFromTitleRow_Data:value];
    }
    return dataCivicPreference;
}

+ (instancetype)sharedInstance {
    static TitleRow_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromTitleRow_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TitleRow_DataToCache:data]];
}

//: wc_scan_torch_hl
- (NSString *)screenGoodValue {
    /* static */ NSString *screenGoodValue = nil;
    if (!screenGoodValue) {
        Byte value[] = {16, 64, 5, 122, 112, 55, 35, 31, 51, 35, 33, 46, 31, 52, 47, 50, 35, 40, 31, 40, 44, 76};
        screenGoodValue = [self StringFromTitleRow_Data:value];
    }
    return screenGoodValue;
}

//: message_send_album
- (NSString *)appDriverPath {
    /* static */ NSString *appDriverPath = nil;
    if (!appDriverPath) {
        Byte value[] = {18, 24, 7, 161, 94, 209, 245, 85, 77, 91, 91, 73, 79, 77, 71, 91, 77, 86, 76, 71, 73, 84, 74, 93, 85, 5};
        appDriverPath = [self StringFromTitleRow_Data:value];
    }
    return appDriverPath;
}

//: wc_scan_album
- (NSString *)kUnusualPinTitle {
    /* static */ NSString *kUnusualPinTitle = nil;
    if (!kUnusualPinTitle) {
        Byte value[] = {13, 19, 8, 104, 145, 140, 88, 65, 100, 80, 76, 96, 80, 78, 91, 76, 78, 89, 79, 98, 90, 117};
        kUnusualPinTitle = [self StringFromTitleRow_Data:value];
    }
    return kUnusualPinTitle;
}

//: wc_scan_mine_qrcode
- (NSString *)commonClassicEvent {
    /* static */ NSString *commonClassicEvent = nil;
    if (!commonClassicEvent) {
        Byte value[] = {19, 8, 8, 2, 180, 201, 105, 123, 111, 91, 87, 107, 91, 89, 102, 87, 101, 97, 102, 93, 87, 105, 106, 91, 103, 92, 93, 208};
        commonClassicEvent = [self StringFromTitleRow_Data:value];
    }
    return commonClassicEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskHostBasic.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TaskHostBasic.h"
#import "TaskHostBasic.h"
//: #import "MethodHideConsolePool.h"
#import "MethodHideConsolePool.h"

//: @interface TaskHostBasic ()
@interface TaskHostBasic ()
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *theory;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *exceptionLimit;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *journeyLabel;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *special;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *be;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *absorbCircuit;
//: @end
@end

//: @implementation TaskHostBasic
@implementation TaskHostBasic

//: - (UILabel *)albumLab {
- (UILabel *)journeyLabel {
    //: if (!_albumLab) {
    if (!_journeyLabel) {
        //: _albumLab = [[UILabel alloc] init];
        _journeyLabel = [[UILabel alloc] init];
        //: _albumLab.text = [UpdateTreatStripSincere getTextWithKey:@"message_send_album"];
        _journeyLabel.text = [UpdateTreatStripSincere signalBySpot:[[TitleRow_Data sharedInstance] appDriverPath]];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _journeyLabel.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        _journeyLabel.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _journeyLabel.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _journeyLabel;
}

//: - (UILabel *)tipsLab {
- (UILabel *)absorbCircuit {
    //: if (!_tipsLab) {
    if (!_absorbCircuit) {
        //: _tipsLab = [[UILabel alloc] init];
        _absorbCircuit = [[UILabel alloc] init];
        //: _tipsLab.text = [UpdateTreatStripSincere getTextWithKey:@"activity_qrcode_scan_me"];
        _absorbCircuit.text = [UpdateTreatStripSincere signalBySpot:[[TitleRow_Data sharedInstance] dataCivicPreference]];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _absorbCircuit.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _absorbCircuit.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _absorbCircuit.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _absorbCircuit;
}

//: - (UIButton *)torchBtn {
- (UIButton *)be {
    //: if (!_torchBtn) {
    if (!_be) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _be = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_be setBackgroundImage:[UIImage imageNamed:[[TitleRow_Data sharedInstance] layoutIdealTimer]] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_be addTarget:self action:@selector(exposing:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _be.hidden = YES;
    }
    //: return _torchBtn;
    return _be;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.be.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.be.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.absorbCircuit.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.exceptionLimit.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.exceptionLimit.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.special.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.journeyLabel.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.theory.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.special.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.theory.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)next:(id)aTarget mechanismHint:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.theory addGestureRecognizer:tap];
}

//: - (void)dismissTorch {
- (void)item {
    //: if (!self.torchBtn.isSelected) {
    if (!self.be.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.be.hidden = YES;
        //: self.tipsLab.hidden = NO;
        self.absorbCircuit.hidden = NO;
    }
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)theory {
    //: if (!_albumImgView) {
    if (!_theory) {
        //: _albumImgView = [[UIImageView alloc] init];
        _theory = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _theory.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _theory.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _theory.image = [UIImage imageNamed:[[TitleRow_Data sharedInstance] kUnusualPinTitle]];
    }
    //: return _albumImgView;
    return _theory;
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)sound:(id)aTarget wise:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.special addGestureRecognizer:tap];
}

//: - (void)showTorch {
- (void)all {
    //: self.torchBtn.hidden = NO;
    self.be.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.absorbCircuit.hidden = YES;
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)exceptionLimit {
    //: if (!_qrcodeLab) {
    if (!_exceptionLimit) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _exceptionLimit = [[UILabel alloc] init];
        //: _qrcodeLab.text = [UpdateTreatStripSincere getTextWithKey:@"qrcode_activity_title"];
        _exceptionLimit.text = [UpdateTreatStripSincere signalBySpot:[[TitleRow_Data sharedInstance] userAbstractConfig]];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _exceptionLimit.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _exceptionLimit.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _exceptionLimit.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _exceptionLimit;
}
//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)special {
    //: if (!_qrcodeImgView) {
    if (!_special) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _special = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _special.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _special.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _special.image = [UIImage imageNamed:[[TitleRow_Data sharedInstance] commonClassicEvent]];
    }
    //: return _qrcodeImgView;
    return _special;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.be];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.absorbCircuit];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.special];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.exceptionLimit];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.theory];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.journeyLabel];
    }
    //: return self;
    return self;
}
//: - (void)torchBtn_action:(UIButton *)btn {
- (void)exposing:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[[TitleRow_Data sharedInstance] layoutIdealTimer]] forState:(UIControlStateNormal)];
        //: [PlacidEqualizationJetClamp turnOffTorch];
        [PlacidEqualizationJetClamp shift];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[[TitleRow_Data sharedInstance] screenGoodValue]] forState:(UIControlStateNormal)];
        //: [PlacidEqualizationJetClamp turnOnTorch];
        [PlacidEqualizationJetClamp connect];
    }
}

//: @end
@end