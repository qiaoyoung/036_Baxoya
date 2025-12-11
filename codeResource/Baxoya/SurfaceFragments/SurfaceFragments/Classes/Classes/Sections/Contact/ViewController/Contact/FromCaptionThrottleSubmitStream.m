
#import <Foundation/Foundation.h>
typedef struct {
    Byte owl;
    Byte *landscapeEnvironment;
    unsigned int deployThick;
    Byte focus;
	int all;
} FrequencyData;

NSString *StringFromFrequencyData(FrequencyData *data);


//: head_default
FrequencyData screenSpotTimer = (FrequencyData){108, (Byte []){4, 9, 13, 8, 51, 8, 9, 10, 13, 25, 0, 24, 235}, 12, 240, 48};

//: ic_down
FrequencyData screenDigitalToEvent = (FrequencyData){121, (Byte []){16, 26, 38, 29, 22, 14, 23, 13}, 7, 166, 25};

//: #DCCCFF
FrequencyData commonStemResource = (FrequencyData){12, (Byte []){47, 72, 79, 79, 79, 74, 74, 116}, 7, 219, 171};

//: group_info_activity_update_success
FrequencyData globalFlameAlert = (FrequencyData){41, (Byte []){78, 91, 70, 92, 89, 118, 64, 71, 79, 70, 118, 72, 74, 93, 64, 95, 64, 93, 80, 118, 92, 89, 77, 72, 93, 76, 118, 90, 92, 74, 74, 76, 90, 90, 126}, 34, 251, 185};

//: activity_qrcode_scan_me
FrequencyData viewFocusAlert = (FrequencyData){41, (Byte []){72, 74, 93, 64, 95, 64, 93, 80, 118, 88, 91, 74, 70, 77, 76, 118, 90, 74, 72, 71, 118, 68, 76, 209}, 23, 187, 158};

//: #999999
FrequencyData screenSumenseTimer = (FrequencyData){49, (Byte []){18, 8, 8, 8, 8, 8, 8, 105}, 7, 193, 47};

//: back_arrow_bl
FrequencyData screenDuringUnityEvent = (FrequencyData){212, (Byte []){182, 181, 183, 191, 139, 181, 166, 166, 187, 163, 139, 182, 184, 160}, 13, 162, 99};

//: head_default_group
FrequencyData screenValleyPreference = (FrequencyData){152, (Byte []){240, 253, 249, 252, 199, 252, 253, 254, 249, 237, 244, 236, 199, 255, 234, 247, 237, 232, 129}, 18, 206, 205};

//: ic_share
FrequencyData appCliffValue = (FrequencyData){162, (Byte []){203, 193, 253, 209, 202, 195, 208, 199, 205}, 8, 237, 74};

//: #FFA51E
FrequencyData globalNormRenderEvent = (FrequencyData){85, (Byte []){118, 19, 19, 20, 96, 100, 16, 94}, 7, 175, 161};

//: common_bg
FrequencyData moduleDramaticTimer = (FrequencyData){232, (Byte []){139, 135, 133, 133, 135, 134, 183, 138, 143, 22}, 9, 158, 3};

//: group_info_activity_update_failed
FrequencyData screenCoordinateHardResource = (FrequencyData){183, (Byte []){208, 197, 216, 194, 199, 232, 222, 217, 209, 216, 232, 214, 212, 195, 222, 193, 222, 195, 206, 232, 194, 199, 211, 214, 195, 210, 232, 209, 214, 222, 219, 210, 211, 101}, 33, 156, 155};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromCaptionThrottleSubmitStream.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FromCaptionThrottleSubmitStream.h"
#import "FromCaptionThrottleSubmitStream.h"
//: #import "InsertTransformerOnAlcove.h"
#import "InsertTransformerOnAlcove.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "DrainQueryOrchestratorTrustUntouched.h"
#import "DrainQueryOrchestratorTrustUntouched.h"
//: #import "TallDefinedMagnifyBeyond.h"
#import "TallDefinedMagnifyBeyond.h"
//: #import "IdentifyNormPlush.h"
#import "IdentifyNormPlush.h"

//: @interface FromCaptionThrottleSubmitStream ()
@interface FromCaptionThrottleSubmitStream ()

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *constructView;

//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *central;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *postLog;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *library;
//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *fromJungle;

//: @end
@end

//: @implementation FromCaptionThrottleSubmitStream
@implementation FromCaptionThrottleSubmitStream

//: - (UIButton *)shareBtn {
- (UIButton *)central {
    //: if (!_shareBtn) {
    if (!_central) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _central = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_central addTarget:self action:@selector(duringThorough) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_central setImage:[UIImage imageNamed:StringFromFrequencyData(&appCliffValue)] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _central.backgroundColor = [UIColor deviceFleet:StringFromFrequencyData(&globalNormRenderEvent)];
        //: _shareBtn.layer.cornerRadius = 24;
        _central.layer.cornerRadius = 24;

    }
    //: return _shareBtn;
    return _central;
}

//: - (void)shareQcImage
- (void)duringThorough
{
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (self.isTeam) {
    if (self.fire) {
        //: self.userID = self.team.teamId;
        self.chip = self.positive.teamId;
        //: name = self.team.teamName;
        name = self.positive.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.positive.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_chip];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: DrainQueryOrchestratorTrustUntouched *attachment = [[DrainQueryOrchestratorTrustUntouched alloc] init];
    DrainQueryOrchestratorTrustUntouched *attachment = [[DrainQueryOrchestratorTrustUntouched alloc] init];
    //: attachment.title = name;
    attachment.fluent = name;
    //: attachment.type = type;
    attachment.treasure = type;
    //: attachment.personCardId = self.userID;
    attachment.input = self.chip;
    //: attachment.content = self.userID;
    attachment.figureNimBlend = self.chip;
    //: NIMMessage *message = [IdentifyNormPlush msgWithShareCard:attachment];
    NIMMessage *message = [IdentifyNormPlush man:attachment];

    //: TallDefinedMagnifyBeyond *vc = [[TallDefinedMagnifyBeyond alloc]init];
    TallDefinedMagnifyBeyond *vc = [[TallDefinedMagnifyBeyond alloc]init];
    //: vc.isCard = YES;
    vc.spectrum = YES;
    //: vc.message = message;
    vc.bold = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)postLog {
    //: if (!_titleLabel) {
    if (!_postLog) {
        //: _titleLabel = [[UILabel alloc] init];
        _postLog = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _postLog.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _postLog.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _postLog.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _postLog.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _postLog.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _postLog;
}

//: - (UIButton *)downBtn {
- (UIButton *)fromJungle {
    //: if (!_downBtn) {
    if (!_fromJungle) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _fromJungle = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_fromJungle addTarget:self action:@selector(sendUnity) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_fromJungle setImage:[UIImage imageNamed:StringFromFrequencyData(&screenDigitalToEvent)] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _fromJungle.backgroundColor = [UIColor deviceFleet:StringFromFrequencyData(&globalNormRenderEvent)];
        //: _downBtn.layer.cornerRadius = 24;
        _fromJungle.layer.cornerRadius = 24;

    }
    //: return _downBtn;
    return _fromJungle;
}

//: -(void)saveQcImage{
-(void)sendUnity{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self reliabilitySweet:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [UpdateTreatStripSincere getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [UpdateTreatStripSincere signalBySpot:StringFromFrequencyData(&screenCoordinateHardResource)];//@"保存失败"
                  //: [FontVentureOrderly showMessage:failed];
                  [FontVentureOrderly collection:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [UpdateTreatStripSincere getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [UpdateTreatStripSincere signalBySpot:StringFromFrequencyData(&globalFlameAlert)];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [FontVentureOrderly showMessage:success];
                  [FontVentureOrderly collection:success];
              //: });
              });
          }
      //: }];
      }];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)constructView {
    //: if (!_iconImageView) {
    if (!_constructView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _constructView = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _constructView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 50;
        _constructView.layer.cornerRadius = 50;
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _constructView.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _constructView.layer.borderWidth = 1;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _constructView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _constructView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:StringFromFrequencyData(&moduleDramaticTimer)];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice curve], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(thresholdsing:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:StringFromFrequencyData(&screenDuringUnityEvent)] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initPrompt];
}



//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}
//: - (void)gotoBack:(id)sender {
- (void)thresholdsing:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}
//: -(void)initUI{
-(void)initPrompt{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:StringFromFrequencyData(&screenSpotTimer)];
    //: if (self.isTeam) {
    if (self.fire) {
        //: self.userID = self.team.teamId;
        self.chip = self.positive.teamId;
        //: name = self.team.teamName;
        name = self.positive.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.positive.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:StringFromFrequencyData(&screenValleyPreference)];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_chip];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice curve])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor deviceFleet:StringFromFrequencyData(&commonStemResource)];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.constructView];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.constructView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.constructView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.postLog];
    //: self.titleLabel.text = name;
    self.postLog.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.postLog.frame = CGRectMake(0, self.constructView.nextResume+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.postLog.nextResume+20, 244, 244)];
    //: [contentView addSubview:qrView];
    [contentView addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    qrView.layer.borderWidth = 1;
//    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 32;
    qrView.layer.cornerRadius = 32;
//    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    qrView.layer.shadowOffset = CGSizeMake(0,3);
//    qrView.layer.shadowOpacity = 1;
//    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [InsertTransformerOnAlcove createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [InsertTransformerOnAlcove insertOf:_chip mission:220 invite:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.nextResume+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor deviceFleet:StringFromFrequencyData(&screenSumenseTimer)];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [UpdateTreatStripSincere getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [UpdateTreatStripSincere signalBySpot:StringFromFrequencyData(&viewFocusAlert)];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.fromJungle];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.fromJungle.frame = CGRectMake(20, contentView.nextResume+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)reliabilitySweet:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}

//: @end
@end

Byte *FrequencyDataToByte(FrequencyData *data) {
    if (data->focus < 118) return data->landscapeEnvironment;
    for (int i = 0; i < data->deployThick; i++) {
        data->landscapeEnvironment[i] ^= data->owl;
    }
    data->landscapeEnvironment[data->deployThick] = 0;
    data->focus = 98;
	if (data->deployThick >= 1) {
		data->all = data->landscapeEnvironment[0];
	}
    return data->landscapeEnvironment;
}

NSString *StringFromFrequencyData(FrequencyData *data) {
    return [NSString stringWithUTF8String:(char *)FrequencyDataToByte(data)];
}
