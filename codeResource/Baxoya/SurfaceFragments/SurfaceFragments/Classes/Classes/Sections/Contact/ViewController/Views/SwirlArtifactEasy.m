
#import <Foundation/Foundation.h>

NSString *StringFromArchitectureBalancedData(Byte *data);


//: chat_bg
Byte styleDramaticTimer[] = {23, 7, 91, 4, 190, 195, 188, 207, 186, 189, 194, 168};

//: ic_close
Byte userPackagePath[] = {87, 8, 96, 4, 201, 195, 191, 195, 204, 207, 211, 197, 9};

//: #999999
Byte moduleBasicSaveNumber[] = {70, 7, 1, 4, 36, 58, 58, 58, 58, 58, 58, 67};

//: group_info_activity_update_failed
Byte colorTempBlendHelper[] = {7, 33, 52, 12, 103, 11, 216, 128, 4, 234, 217, 104, 155, 166, 163, 169, 164, 147, 157, 162, 154, 163, 147, 149, 151, 168, 157, 170, 157, 168, 173, 147, 169, 164, 152, 149, 168, 153, 147, 154, 149, 157, 160, 153, 152, 252};

//: group_info_activity_update_success
Byte globalLibraryNumber[] = {12, 34, 18, 14, 2, 219, 30, 79, 68, 199, 133, 32, 61, 199, 121, 132, 129, 135, 130, 113, 123, 128, 120, 129, 113, 115, 117, 134, 123, 136, 123, 134, 139, 113, 135, 130, 118, 115, 134, 119, 113, 133, 135, 117, 117, 119, 133, 133, 59};

//: activity_qrcode_save_code
Byte viewCrossEvent[] = {94, 25, 9, 9, 243, 231, 99, 163, 57, 106, 108, 125, 114, 127, 114, 125, 130, 104, 122, 123, 108, 120, 109, 110, 104, 124, 106, 127, 110, 104, 108, 120, 109, 110, 166};

//: #FFA51E
Byte widgetIntervaloPortraitPath[] = {39, 7, 47, 14, 52, 135, 250, 130, 192, 79, 44, 18, 3, 15, 82, 117, 117, 112, 100, 96, 116, 19};

//: #009ADC
Byte screenQueryStandEvent[] = {92, 7, 37, 7, 53, 230, 246, 72, 85, 85, 94, 102, 105, 104, 204};

//: ic_down
Byte appHappyName[] = {88, 7, 67, 9, 44, 221, 193, 123, 164, 172, 166, 162, 167, 178, 186, 177, 86};

//: activity_qrcode_scan_me
Byte componentImprovedFormat[] = {14, 23, 64, 14, 237, 175, 76, 160, 51, 105, 90, 207, 48, 11, 161, 163, 180, 169, 182, 169, 180, 185, 159, 177, 178, 163, 175, 164, 165, 159, 179, 163, 161, 174, 159, 173, 165, 168};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SwirlArtifactEasy.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SwirlArtifactEasy.h"
#import "SwirlArtifactEasy.h"
//: #import "InsertTransformerOnAlcove.h"
#import "InsertTransformerOnAlcove.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface SwirlArtifactEasy ()
@interface SwirlArtifactEasy ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *share;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *up;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *merit;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *decorate;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *line;

//: @end
@end

//: @implementation SwirlArtifactEasy
@implementation SwirlArtifactEasy

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)merit {
    //: if (!_titleLabel) {
    if (!_merit) {
        //: _titleLabel = [[UILabel alloc] init];
        _merit = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _merit.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _merit.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _merit.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _merit.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _merit.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _merit;
}


//: - (void)initUI{
- (void)initNecessary{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _line = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _line.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_line];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.line.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:StringFromArchitectureBalancedData(styleDramaticTimer)];
    //: [_box addSubview:bg];
    [_line addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:userID option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:userID intervaleract:nil];

    //: [_box addSubview:self.iconImageView];
    [_line addSubview:self.up];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.up sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.technologyStand];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.up.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_line addSubview:self.merit];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.merit.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.merit.frame = CGRectMake(0, self.up.nextResume+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.merit.nextResume+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_line addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [InsertTransformerOnAlcove createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [InsertTransformerOnAlcove insertOf:[[NIMSDK sharedSDK].loginManager currentAccount] mission:220 invite:[UIColor blackColor]];
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
    contentLabel.textColor = [UIColor deviceFleet:StringFromArchitectureBalancedData(moduleBasicSaveNumber)];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [UpdateTreatStripSincere getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [UpdateTreatStripSincere signalBySpot:StringFromArchitectureBalancedData(componentImprovedFormat)];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_line addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_line addSubview:self.share];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.share.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_line addSubview:self.decorate];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.decorate.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: -(void)saveQcImage{
-(void)sendUnity{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self marker:rect];

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
                  NSString *failed = [UpdateTreatStripSincere signalBySpot:StringFromArchitectureBalancedData(colorTempBlendHelper)];//@"保存失败"
                  //: [FontVentureOrderly showMessage:failed];
                  [FontVentureOrderly collection:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [UpdateTreatStripSincere getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [UpdateTreatStripSincere signalBySpot:StringFromArchitectureBalancedData(globalLibraryNumber)];//保存成功
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

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)marker:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.line.frame.size.width, self.line.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.line layer] renderInContext:UIGraphicsGetCurrentContext()];
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

//: - (void)animationShow
- (void)momentum
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
        [self initNecessary];

    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)share {
    //: if (!_closeBtn) {
    if (!_share) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _share = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_share addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_share setImage:[UIImage imageNamed:StringFromArchitectureBalancedData(userPackagePath)] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _share;
}

//: - (UIButton *)sureBtn {
- (UIButton *)decorate {
    //: if (!_sureBtn) {
    if (!_decorate) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _decorate = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_decorate addTarget:self action:@selector(sendUnity) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _decorate.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_decorate setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_decorate setTitle:[UpdateTreatStripSincere signalBySpot:StringFromArchitectureBalancedData(viewCrossEvent)] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_decorate setImage:[UIImage imageNamed:StringFromArchitectureBalancedData(appHappyName)] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(OnCoralAutosaveTableEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_decorate chapterIsolate:(OnCoralAutosaveTableEdgeInsetsStyleLeft) bar:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _decorate.backgroundColor = [UIColor deviceFleet:StringFromArchitectureBalancedData(widgetIntervaloPortraitPath)];
        //: _sureBtn.layer.cornerRadius = 10;
        _decorate.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _decorate.layer.shadowColor = [UIColor deviceFleet:StringFromArchitectureBalancedData(screenQueryStandEvent)].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _decorate.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _decorate.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _decorate.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _decorate;
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)up {
    //: if (!_iconImageView) {
    if (!_up) {
        //: _iconImageView = [[UIImageView alloc] init];
        _up = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _up.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _up.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _up.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _up;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: @end
@end

Byte * ArchitectureBalancedDataToCache(Byte *data) {
    int listenLoyal = data[0];
    int libraryStand = data[1];
    Byte display = data[2];
    int shape = data[3];
    if (!listenLoyal) return data + shape;
    for (int i = shape; i < shape + libraryStand; i++) {
        int value = data[i] - display;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[shape + libraryStand] = 0;
    return data + shape;
}

NSString *StringFromArchitectureBalancedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ArchitectureBalancedDataToCache(data)];
}
