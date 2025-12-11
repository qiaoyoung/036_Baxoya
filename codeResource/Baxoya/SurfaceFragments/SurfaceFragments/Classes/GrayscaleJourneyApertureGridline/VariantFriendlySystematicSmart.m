
#import <Foundation/Foundation.h>

@interface ForestPackageDisableData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ForestPackageDisableData

//: reject
- (NSString *)constArcFormat {
    /* static */ NSString *constArcFormat = nil;
    if (!constArcFormat) {
		NSArray<NSNumber *> *origin = @[@6, @16, @7, @62, @254, @108, @35, @130, @117, @122, @117, @115, @132, @45];
		NSData *data = [ForestPackageDisableData ForestPackageDisableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constArcFormat = [self StringFromForestPackageDisableData:value];
    }
    return constArcFormat;
}

+ (instancetype)sharedInstance {
    static ForestPackageDisableData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ForestPackageDisableDataToCache:(Byte *)data {
    int exactAdd = data[0];
    Byte wordAble = data[1];
    int valuableLock = data[2];
    for (int i = valuableLock; i < valuableLock + exactAdd; i++) {
        int value = data[i] - wordAble;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[valuableLock + exactAdd] = 0;
    return data + valuableLock;
}

//: Privacy Policy
- (NSString *)constCandidSmartHelper {
    /* static */ NSString *constCandidSmartHelper = nil;
    if (!constCandidSmartHelper) {
		NSArray<NSNumber *> *origin = @[@14, @15, @11, @181, @241, @13, @201, @88, @97, @180, @96, @95, @129, @120, @133, @112, @114, @136, @47, @95, @126, @123, @120, @114, @136, @80];
		NSData *data = [ForestPackageDisableData ForestPackageDisableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCandidSmartHelper = [self StringFromForestPackageDisableData:value];
    }
    return constCandidSmartHelper;
}

//: agree
- (NSString *)layoutAttachResource {
    /* static */ NSString *layoutAttachResource = nil;
    if (!layoutAttachResource) {
		NSArray<NSNumber *> *origin = @[@5, @98, @4, @69, @195, @201, @212, @199, @199, @106];
		NSData *data = [ForestPackageDisableData ForestPackageDisableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAttachResource = [self StringFromForestPackageDisableData:value];
    }
    return layoutAttachResource;
}

//: #FFA51E
- (NSString *)commonEpisodeIsolateName {
    /* static */ NSString *commonEpisodeIsolateName = nil;
    if (!commonEpisodeIsolateName) {
		NSArray<NSNumber *> *origin = @[@7, @29, @11, @110, @11, @229, @169, @138, @53, @17, @180, @64, @99, @99, @94, @82, @78, @98, @251];
		NSData *data = [ForestPackageDisableData ForestPackageDisableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEpisodeIsolateName = [self StringFromForestPackageDisableData:value];
    }
    return commonEpisodeIsolateName;
}

//: #5D5F66
- (NSString *)userUntilDominantTimer {
    /* static */ NSString *userUntilDominantTimer = nil;
    if (!userUntilDominantTimer) {
		NSArray<NSNumber *> *origin = @[@7, @22, @7, @98, @49, @255, @251, @57, @75, @90, @75, @92, @76, @76, @158];
		NSData *data = [ForestPackageDisableData ForestPackageDisableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userUntilDominantTimer = [self StringFromForestPackageDisableData:value];
    }
    return userUntilDominantTimer;
}

+ (NSData *)ForestPackageDisableDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromForestPackageDisableData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ForestPackageDisableDataToCache:data]];
}

//: ic_policy
- (NSString *)globalCommandTerrainVitalTimer {
    /* static */ NSString *globalCommandTerrainVitalTimer = nil;
    if (!globalCommandTerrainVitalTimer) {
		NSArray<NSNumber *> *origin = @[@9, @51, @10, @144, @166, @247, @12, @37, @85, @75, @156, @150, @146, @163, @162, @159, @156, @150, @172, @39];
		NSData *data = [ForestPackageDisableData ForestPackageDisableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalCommandTerrainVitalTimer = [self StringFromForestPackageDisableData:value];
    }
    return globalCommandTerrainVitalTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VariantFriendlySystematicSmart.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VariantFriendlySystematicSmart.h"
#import "VariantFriendlySystematicSmart.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "RecordYieldTouchManager.h"
#import "RecordYieldTouchManager.h"
//: #import "UploadHoldViaCluster.h"
#import "UploadHoldViaCluster.h"

//: @interface VariantFriendlySystematicSmart ()<WKNavigationDelegate, WKUIDelegate>
@interface VariantFriendlySystematicSmart ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *shiftOption;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *scope;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *channel;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *announcement;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *vision;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *northCommit;

//: @end
@end

//: @implementation VariantFriendlySystematicSmart
@implementation VariantFriendlySystematicSmart

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
        [self initAmend];

    }
    //: return self;
    return self;
}


//: - (UIButton *)closeBtn {
- (UIButton *)northCommit {
    //: if (!_closeBtn) {
    if (!_northCommit) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _northCommit = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_northCommit addTarget:self action:@selector(underChief) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _northCommit.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_northCommit setTitleColor:[UIColor deviceFleet:[[ForestPackageDisableData sharedInstance] userUntilDominantTimer]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_northCommit setTitle:[UpdateTreatStripSincere signalBySpot:[[ForestPackageDisableData sharedInstance] constArcFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _northCommit.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _northCommit.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _northCommit.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _northCommit.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _northCommit;
}





//: - (void)animationShow
- (void)trigger
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)animationExit
- (void)underChief
{
    //: exit(0);
    exit(0);
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)vision {
    //: if (!_titleLabel) {
    if (!_vision) {
        //: _titleLabel = [[UILabel alloc] init];
        _vision = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _vision.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _vision.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _vision.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _vision.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _vision.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _vision.text = [[ForestPackageDisableData sharedInstance] constCandidSmartHelper];
    }
    //: return _titleLabel;
    return _vision;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initAmend{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _shiftOption = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _shiftOption.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _shiftOption.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_shiftOption];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _scope = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _scope.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _scope.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _scope.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _scope.opaque = NO;
    //: [_box addSubview:_webView];
    [_shiftOption addSubview:_scope];
    //: _webView.navigationDelegate = self;
    _scope.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _scope.UIDelegate = self;

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[[UploadHoldViaCluster sharedConfig] policyUrl]]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[[UploadHoldViaCluster image] dryMost]]];
    //: [_webView loadRequest:request];
    [_scope loadRequest:request];

    //    NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    //    NSString *path = filePath;
    //    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    //        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    //    }
    //    NSURL *url = [NSURL fileURLWithPath:path];
    //    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //    [_webView loadRequest:request];


    //    [_box addSubview:self.img];
    //    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_shiftOption addSubview:self.northCommit];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.northCommit.frame = CGRectMake(20, self.scope.nextResume+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_shiftOption addSubview:self.channel];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.channel.frame = CGRectMake(width+40, self.scope.nextResume+10, width, height);

}

//: - (void)animationAgree
- (void)skyOrganic
{
    //: [GestureSubscribeDropHero standardUserDefaults].yspop = @"1";
    [GestureSubscribeDropHero available].equipment = @"1";
    //: [self animationClose];
    [self equalWood];
}


//: - (UIButton *)sureBtn {
- (UIButton *)channel {
    //: if (!_sureBtn) {
    if (!_channel) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _channel = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_channel addTarget:self action:@selector(skyOrganic) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _channel.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_channel setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_channel setTitle:[UpdateTreatStripSincere signalBySpot:[[ForestPackageDisableData sharedInstance] layoutAttachResource]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _channel.backgroundColor = [UIColor deviceFleet:[[ForestPackageDisableData sharedInstance] commonEpisodeIsolateName]];
        //: _sureBtn.layer.cornerRadius = 20;
        _channel.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _channel;
}

//: - (UIImageView *)img
- (UIImageView *)announcement
{
    //: if(!_img){
    if(!_announcement){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _announcement = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[ForestPackageDisableData sharedInstance] globalCommandTerrainVitalTimer]]];
    }
    //: return _img;
    return _announcement;
}

//: @end
@end