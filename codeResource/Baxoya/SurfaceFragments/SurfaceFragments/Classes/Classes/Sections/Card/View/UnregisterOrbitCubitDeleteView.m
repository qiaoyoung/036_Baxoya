
#import <Foundation/Foundation.h>

@interface Simple_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Simple_Data

//: report_next_select_delete
- (NSString *)stylePingHelper {
    /* static */ NSString *stylePingHelper = nil;
    if (!stylePingHelper) {
		NSArray<NSString *> *origin = @[@"25", @"86", @"4", @"224", @"28", @"15", @"26", @"25", @"28", @"30", @"9", @"24", @"15", @"34", @"30", @"9", @"29", @"15", @"22", @"15", @"13", @"30", @"9", @"14", @"15", @"22", @"15", @"30", @"15", @"158"];
		NSData *data = [Simple_Data Simple_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePingHelper = [self StringFromSimple_Data:value];
    }
    return stylePingHelper;
}

- (Byte *)Simple_DataToCache:(Byte *)data {
    int magnitudeensity = data[0];
    Byte inside = data[1];
    int genuine = data[2];
    for (int i = genuine; i < genuine + magnitudeensity; i++) {
        int value = data[i] + inside;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[genuine + magnitudeensity] = 0;
    return data + genuine;
}

+ (instancetype)sharedInstance {
    static Simple_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: delete
- (NSString *)screenOutputQuantityervalTimer {
    /* static */ NSString *screenOutputQuantityervalTimer = nil;
    if (!screenOutputQuantityervalTimer) {
		NSArray<NSString *> *origin = @[@"6", @"50", @"10", @"110", @"113", @"15", @"174", @"149", @"253", @"5", @"50", @"51", @"58", @"51", @"66", @"51", @"210"];
		NSData *data = [Simple_Data Simple_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOutputQuantityervalTimer = [self StringFromSimple_Data:value];
    }
    return screenOutputQuantityervalTimer;
}

//: #FFA51E
- (NSString *)commonAssistCurrentConfig {
    /* static */ NSString *commonAssistCurrentConfig = nil;
    if (!commonAssistCurrentConfig) {
		NSArray<NSString *> *origin = @[@"7", @"91", @"8", @"8", @"222", @"127", @"85", @"237", @"200", @"235", @"235", @"230", @"218", @"214", @"234", @"91"];
		NSData *data = [Simple_Data Simple_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAssistCurrentConfig = [self StringFromSimple_Data:value];
    }
    return commonAssistCurrentConfig;
}

//: #5D5F66
- (NSString *)dataTurnDeployError {
    /* static */ NSString *dataTurnDeployError = nil;
    if (!dataTurnDeployError) {
		NSArray<NSString *> *origin = @[@"7", @"97", @"3", @"194", @"212", @"227", @"212", @"229", @"213", @"213", @"85"];
		NSData *data = [Simple_Data Simple_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTurnDeployError = [self StringFromSimple_Data:value];
    }
    return dataTurnDeployError;
}

//: YES
- (NSString *)viewReliabilityTimer {
    /* static */ NSString *viewReliabilityTimer = nil;
    if (!viewReliabilityTimer) {
		NSArray<NSString *> *origin = @[@"3", @"28", @"5", @"34", @"68", @"61", @"41", @"55", @"62"];
		NSData *data = [Simple_Data Simple_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReliabilityTimer = [self StringFromSimple_Data:value];
    }
    return viewReliabilityTimer;
}

+ (NSData *)Simple_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
- (NSString *)colorAroundMessage {
    /* static */ NSString *colorAroundMessage = nil;
    if (!colorAroundMessage) {
		NSArray<NSString *> *origin = @[@"27", @"45", @"12", @"175", @"242", @"13", @"246", @"161", @"90", @"242", @"9", @"121", @"54", @"66", @"65", @"71", @"52", @"54", @"71", @"50", @"71", @"52", @"58", @"50", @"57", @"69", @"52", @"58", @"64", @"56", @"65", @"71", @"50", @"54", @"52", @"65", @"54", @"56", @"63", @"175"];
		NSData *data = [Simple_Data Simple_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAroundMessage = [self StringFromSimple_Data:value];
    }
    return colorAroundMessage;
}

//: user_profile_avtivity_remove_friend
- (NSString *)viewMagnetResource {
    /* static */ NSString *viewMagnetResource = nil;
    if (!viewMagnetResource) {
		NSArray<NSString *> *origin = @[@"35", @"61", @"13", @"6", @"19", @"249", @"48", @"229", @"101", @"26", @"139", @"102", @"60", @"56", @"54", @"40", @"53", @"34", @"51", @"53", @"50", @"41", @"44", @"47", @"40", @"34", @"36", @"57", @"55", @"44", @"57", @"44", @"55", @"60", @"34", @"53", @"40", @"48", @"50", @"57", @"40", @"34", @"41", @"53", @"44", @"40", @"49", @"39", @"85"];
		NSData *data = [Simple_Data Simple_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMagnetResource = [self StringFromSimple_Data:value];
    }
    return viewMagnetResource;
}

//: #333333
- (NSString *)viewCreateTrendResource {
    /* static */ NSString *viewCreateTrendResource = nil;
    if (!viewCreateTrendResource) {
		NSArray<NSString *> *origin = @[@"7", @"40", @"8", @"230", @"27", @"155", @"1", @"91", @"251", @"11", @"11", @"11", @"11", @"11", @"11", @"136"];
		NSData *data = [Simple_Data Simple_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCreateTrendResource = [self StringFromSimple_Data:value];
    }
    return viewCreateTrendResource;
}

- (NSString *)StringFromSimple_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Simple_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnregisterOrbitCubitDeleteView.m
//  Baxoya
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnregisterOrbitCubitDeleteView.h"
#import "UnregisterOrbitCubitDeleteView.h"
//: #import "FilterSereneNotificationGuideTangible.h"
#import "FilterSereneNotificationGuideTangible.h"

//: @interface UnregisterOrbitCubitDeleteView ()
@interface UnregisterOrbitCubitDeleteView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *down;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *calmButton;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *wellAccount;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *planet;

//: @end
@end

//: @implementation UnregisterOrbitCubitDeleteView
@implementation UnregisterOrbitCubitDeleteView

//: - (void)animationShow
- (void)stroke
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: - (void)showAnimation
- (void)cameraImpact
{
    //: [self animationClose];
    [self equalWood];

    //: self.speiceBackBlock(@"YES");
    self.factory([[Simple_Data sharedInstance] viewReliabilityTimer]);
}

//: - (UIButton *)closeBtn {
- (UIButton *)wellAccount {
    //: if (!_closeBtn) {
    if (!_wellAccount) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _wellAccount = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_wellAccount addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _wellAccount.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_wellAccount setTitleColor:[UIColor deviceFleet:[[Simple_Data sharedInstance] dataTurnDeployError]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_wellAccount setTitle:[UpdateTreatStripSincere signalBySpot:[[Simple_Data sharedInstance] colorAroundMessage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _wellAccount.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _wellAccount.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _wellAccount.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _wellAccount.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _wellAccount;
}


//: - (void)initUI{
- (void)initFabricTransit{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _planet = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _planet.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _planet.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_planet];

    //: [_box addSubview:self.titleLabel];
    [_planet addSubview:self.down];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.down.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.down.nextResume, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor deviceFleet:[[Simple_Data sharedInstance] viewCreateTrendResource]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [UpdateTreatStripSincere getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [UpdateTreatStripSincere signalBySpot:[[Simple_Data sharedInstance] stylePingHelper]];
    //: [_box addSubview:labsubLabel];
    [_planet addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_planet addSubview:self.calmButton];
    //: [_box addSubview:self.closeBtn];
    [_planet addSubview:self.wellAccount];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.wellAccount.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.calmButton.frame = CGRectMake(width+40, 196-height-20, width, height);


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
        [self initFabricTransit];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)calmButton {
    //: if (!_sureBtn) {
    if (!_calmButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _calmButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_calmButton addTarget:self action:@selector(cameraImpact) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _calmButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_calmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_calmButton setTitle:[UpdateTreatStripSincere signalBySpot:[[Simple_Data sharedInstance] screenOutputQuantityervalTimer]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _calmButton.backgroundColor = [UIColor deviceFleet:[[Simple_Data sharedInstance] commonAssistCurrentConfig]];
        //: _sureBtn.layer.cornerRadius = 20;
        _calmButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _calmButton;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)down {
    //: if (!_titleLabel) {
    if (!_down) {
        //: _titleLabel = [[UILabel alloc] init];
        _down = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _down.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _down.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _down.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _down.text = [UpdateTreatStripSincere signalBySpot:[[Simple_Data sharedInstance] viewMagnetResource]];
    }
    //: return _titleLabel;
    return _down;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: @end
@end