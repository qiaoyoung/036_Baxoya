
#import <Foundation/Foundation.h>

typedef struct {
    Byte vital;
    Byte *sumegrationMargin;
    unsigned int phenomenon;
	int sparkPainter;
	int positive;
	int outsideMotion;
} StructStormData;

@interface StormData : NSObject

+ (instancetype)sharedInstance;

//: back_arrow_bl
@property (nonatomic, copy) NSString *commonProfileMessage;

//: delete
@property (nonatomic, copy) NSString *moduleAmendKey;

//: #FFA51E
@property (nonatomic, copy) NSString *kMildRecordEvent;

//: time
@property (nonatomic, copy) NSString *k_lightPlatform;

//: Create_group_announcement
@property (nonatomic, copy) NSString *themeCliffEchoBesideResource;

//: #F6F7FA
@property (nonatomic, copy) NSString *themeUpgradeName;

//: team_create_helper_create_success
@property (nonatomic, copy) NSString *commonViaFormat;

//: No_group_announcement
@property (nonatomic, copy) NSString *componentMightMessage;

//: #FF483D
@property (nonatomic, copy) NSString *viewRockTimer;

//: title
@property (nonatomic, copy) NSString *userInfoDigitalFormat;

//: icon_add_w
@property (nonatomic, copy) NSString *screenFocusMinimalString;

//: sure_to_clear
@property (nonatomic, copy) NSString *dataCurveBoundPlatform;

//: content
@property (nonatomic, copy) NSString *constInsideValue;

//: Clean_success
@property (nonatomic, copy) NSString *widgetDistinctionPreference;

//: creator
@property (nonatomic, copy) NSString *kHideValue;

//: team_create_helper_create_failed
@property (nonatomic, copy) NSString *commonLayerHelper;

//: ic_none_announcement
@property (nonatomic, copy) NSString *styleMomentReadyShiftPreference;

//: #999999
@property (nonatomic, copy) NSString *styleFenceStreamConfig;

//: user_profile_avtivity_edit
@property (nonatomic, copy) NSString *userCyclePreference;

//: clear_notice
@property (nonatomic, copy) NSString *userUnityHardPreference;

//: add_noticess
@property (nonatomic, copy) NSString *styleVesselSlopeKey;

//: activity_group_info_group_toast
@property (nonatomic, copy) NSString *globalSongError;

@end

@implementation StormData

//: delete
- (NSString *)moduleAmendKey {
    if (!_moduleAmendKey) {
		NSString *origin = @"2F2E272E3F2EAD";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){75, (Byte *)data.bytes, 6, 172, 137, 152};
        _moduleAmendKey = [self StringFromStormData:&value];
    }
    return _moduleAmendKey;
}

//: user_profile_avtivity_edit
- (NSString *)userCyclePreference {
    if (!_userCyclePreference) {
		NSString *origin = @"C3C5D3C4E9C6C4D9D0DFDAD3E9D7C0C2DFC0DFC2CFE9D3D2DFC2CE";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){182, (Byte *)data.bytes, 26, 90, 89, 196};
        _userCyclePreference = [self StringFromStormData:&value];
    }
    return _userCyclePreference;
}

//: sure_to_clear
- (NSString *)dataCurveBoundPlatform {
    if (!_dataCurveBoundPlatform) {
		NSString *origin = @"80868196AC879CAC909F9692810F";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){243, (Byte *)data.bytes, 13, 181, 178, 85};
        _dataCurveBoundPlatform = [self StringFromStormData:&value];
    }
    return _dataCurveBoundPlatform;
}

//: team_create_helper_create_success
- (NSString *)commonViaFormat {
    if (!_commonViaFormat) {
		NSString *origin = @"4C5D5955675B4A5D594C5D67505D54485D4A675B4A5D594C5D674B4D5B5B5D4B4B8D";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){56, (Byte *)data.bytes, 33, 141, 220, 51};
        _commonViaFormat = [self StringFromStormData:&value];
    }
    return _commonViaFormat;
}

//: #F6F7FA
- (NSString *)themeUpgradeName {
    if (!_themeUpgradeName) {
		NSString *origin = @"7C19691968191E42";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){95, (Byte *)data.bytes, 7, 55, 134, 178};
        _themeUpgradeName = [self StringFromStormData:&value];
    }
    return _themeUpgradeName;
}

//: Clean_success
- (NSString *)widgetDistinctionPreference {
    if (!_widgetDistinctionPreference) {
		NSString *origin = @"B19E97939CAD81879191978181F7";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){242, (Byte *)data.bytes, 13, 18, 25, 152};
        _widgetDistinctionPreference = [self StringFromStormData:&value];
    }
    return _widgetDistinctionPreference;
}

//: title
- (NSString *)userInfoDigitalFormat {
    if (!_userInfoDigitalFormat) {
		NSString *origin = @"D6CBD6CEC7EA";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){162, (Byte *)data.bytes, 5, 168, 108, 171};
        _userInfoDigitalFormat = [self StringFromStormData:&value];
    }
    return _userInfoDigitalFormat;
}

//: team_create_helper_create_failed
- (NSString *)commonLayerHelper {
    if (!_commonLayerHelper) {
		NSString *origin = @"0312161A28140512160312281F121B071205281405121603122811161E1B1213E5";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){119, (Byte *)data.bytes, 32, 149, 25, 160};
        _commonLayerHelper = [self StringFromStormData:&value];
    }
    return _commonLayerHelper;
}

- (Byte *)StormDataToByte:(StructStormData *)data {
    for (int i = 0; i < data->phenomenon; i++) {
        data->sumegrationMargin[i] ^= data->vital;
    }
    data->sumegrationMargin[data->phenomenon] = 0;
	if (data->phenomenon >= 3) {
		data->sparkPainter = data->sumegrationMargin[0];
		data->positive = data->sumegrationMargin[1];
		data->outsideMotion = data->sumegrationMargin[2];
	}
    return data->sumegrationMargin;
}

+ (NSData *)StormDataToData:(NSString *)value {
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

//: back_arrow_bl
- (NSString *)commonProfileMessage {
    if (!_commonProfileMessage) {
		NSString *origin = @"080B0901350B1818051D35080631";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){106, (Byte *)data.bytes, 13, 129, 181, 16};
        _commonProfileMessage = [self StringFromStormData:&value];
    }
    return _commonProfileMessage;
}

//: clear_notice
- (NSString *)userUnityHardPreference {
    if (!_userUnityHardPreference) {
		NSString *origin = @"F2FDF4F0E3CEFFFEE5F8F2F454";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){145, (Byte *)data.bytes, 12, 113, 42, 120};
        _userUnityHardPreference = [self StringFromStormData:&value];
    }
    return _userUnityHardPreference;
}

//: #FFA51E
- (NSString *)kMildRecordEvent {
    if (!_kMildRecordEvent) {
		NSString *origin = @"A0C5C5C2B6B2C61F";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){131, (Byte *)data.bytes, 7, 6, 238, 89};
        _kMildRecordEvent = [self StringFromStormData:&value];
    }
    return _kMildRecordEvent;
}

//: time
- (NSString *)k_lightPlatform {
    if (!_k_lightPlatform) {
		NSString *origin = @"04191D1530";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){112, (Byte *)data.bytes, 4, 58, 1, 77};
        _k_lightPlatform = [self StringFromStormData:&value];
    }
    return _k_lightPlatform;
}

//: add_noticess
- (NSString *)styleVesselSlopeKey {
    if (!_styleVesselSlopeKey) {
		NSString *origin = @"7174744F7E7F647973756363CB";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){16, (Byte *)data.bytes, 12, 173, 62, 176};
        _styleVesselSlopeKey = [self StringFromStormData:&value];
    }
    return _styleVesselSlopeKey;
}

//: creator
- (NSString *)kHideValue {
    if (!_kHideValue) {
		NSString *origin = @"BBAABDB9ACB7AAEE";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){216, (Byte *)data.bytes, 7, 232, 205, 213};
        _kHideValue = [self StringFromStormData:&value];
    }
    return _kHideValue;
}

//: Create_group_announcement
- (NSString *)themeCliffEchoBesideResource {
    if (!_themeCliffEchoBesideResource) {
		NSString *origin = @"CAFBECE8FDECD6EEFBE6FCF9D6E8E7E7E6FCE7EAECE4ECE7FDBC";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){137, (Byte *)data.bytes, 25, 116, 44, 191};
        _themeCliffEchoBesideResource = [self StringFromStormData:&value];
    }
    return _themeCliffEchoBesideResource;
}

//: content
- (NSString *)constInsideValue {
    if (!_constInsideValue) {
		NSString *origin = @"5D51504A5B504AB0";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){62, (Byte *)data.bytes, 7, 97, 228, 167};
        _constInsideValue = [self StringFromStormData:&value];
    }
    return _constInsideValue;
}

//: #FF483D
- (NSString *)viewRockTimer {
    if (!_viewRockTimer) {
		NSString *origin = @"62070775797205A8";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){65, (Byte *)data.bytes, 7, 5, 162, 177};
        _viewRockTimer = [self StringFromStormData:&value];
    }
    return _viewRockTimer;
}

//: activity_group_info_group_toast
- (NSString *)globalSongError {
    if (!_globalSongError) {
		NSString *origin = @"B7B5A2BFA0BFA2AF89B1A4B9A3A689BFB8B0B989B1A4B9A3A689A2B9B7A5A292";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){214, (Byte *)data.bytes, 31, 151, 14, 106};
        _globalSongError = [self StringFromStormData:&value];
    }
    return _globalSongError;
}

+ (instancetype)sharedInstance {
    static StormData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_none_announcement
- (NSString *)styleMomentReadyShiftPreference {
    if (!_styleMomentReadyShiftPreference) {
		NSString *origin = @"5B516D5C5D5C576D535C5C5D475C51575F575C4608";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){50, (Byte *)data.bytes, 20, 189, 131, 138};
        _styleMomentReadyShiftPreference = [self StringFromStormData:&value];
    }
    return _styleMomentReadyShiftPreference;
}

- (NSString *)StringFromStormData:(StructStormData *)data {
    return [NSString stringWithUTF8String:(char *)[self StormDataToByte:data]];
}

//: No_group_announcement
- (NSString *)componentMightMessage {
    if (!_componentMightMessage) {
		NSString *origin = @"103101392C312B2E013F3030312B303D3B333B302AB5";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){94, (Byte *)data.bytes, 21, 48, 252, 227};
        _componentMightMessage = [self StringFromStormData:&value];
    }
    return _componentMightMessage;
}

//: icon_add_w
- (NSString *)screenFocusMinimalString {
    if (!_screenFocusMinimalString) {
		NSString *origin = @"52585455645A5F5F644C01";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){59, (Byte *)data.bytes, 10, 7, 53, 217};
        _screenFocusMinimalString = [self StringFromStormData:&value];
    }
    return _screenFocusMinimalString;
}

//: #999999
- (NSString *)styleFenceStreamConfig {
    if (!_styleFenceStreamConfig) {
		NSString *origin = @"564C4C4C4C4C4C21";
		NSData *data = [StormData StormDataToData:origin];
        StructStormData value = (StructStormData){117, (Byte *)data.bytes, 7, 142, 75, 254};
        _styleFenceStreamConfig = [self StringFromStormData:&value];
    }
    return _styleFenceStreamConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InteractConduitDecompress.h"
#import "InteractConduitDecompress.h"
//: #import "DisclaimerTextureCertificateUpdater.h"
#import "DisclaimerTextureCertificateUpdater.h"
//: #import "MindTrackBlend.h"
#import "MindTrackBlend.h"
//: #import "ValidationMinifyCatalyst.h"
#import "ValidationMinifyCatalyst.h"
//: #import "FairyRealBlock.h"
#import "FairyRealBlock.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "ConvolutionAxisRadiusEthereal.h"
#import "ConvolutionAxisRadiusEthereal.h"

//: @interface InteractConduitDecompress () <UITableViewDelegate,
@interface InteractConduitDecompress () <UITableViewDelegate,
                                                     //: UITableViewDataSource,
                                                     UITableViewDataSource,
                                                     //: RefreshConsolidateConsolidateRay>
                                                     RefreshConsolidateConsolidateRay>

//: @property (nonatomic,strong) NSMutableArray *announcements;;
@property (nonatomic,strong) NSMutableArray *mildPassing;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *chartColumn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *equal;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *modest;
//: @property (nonatomic, strong) ConvolutionAxisRadiusEthereal *groupAlartView;
@property (nonatomic, strong) ConvolutionAxisRadiusEthereal *off;

//: @property (nonatomic,strong) SkipErrorSpirited *option;
@property (nonatomic,strong) SkipErrorSpirited *queryThat;

//: @end
@end

//: @implementation InteractConduitDecompress
@implementation InteractConduitDecompress

//: - (void)onCreateAnnouncement:(id)sender {
- (void)versionHoney:(id)sender {
    //: DisclaimerTextureCertificateUpdater *vc = [[DisclaimerTextureCertificateUpdater alloc] initWithNibName:nil bundle:nil];
    DisclaimerTextureCertificateUpdater *vc = [[DisclaimerTextureCertificateUpdater alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.amendPartses = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (ConvolutionAxisRadiusEthereal *)groupAlartView{
- (ConvolutionAxisRadiusEthereal *)off{
    //: if(!_groupAlartView){
    if(!_off){
        //: _groupAlartView = [[ConvolutionAxisRadiusEthereal alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _off = [[ConvolutionAxisRadiusEthereal alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _groupAlartView;
    return _off;
}

//: - (UIView *)defView{
- (UIView *)chartColumn{
    //: if(!_defView){
    if(!_chartColumn){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
        _chartColumn = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve]))];
        //: _defView.hidden = YES;
        _chartColumn.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_announcement"];
        defImg.image = [UIImage imageNamed:[StormData sharedInstance].styleMomentReadyShiftPreference];
        //: [_defView addSubview:defImg];
        [_chartColumn addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.nextResume+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deviceFleet:[StormData sharedInstance].styleFenceStreamConfig];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_chartColumn addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [UpdateTreatStripSincere getTextWithKey:@"No_group_announcement"];
        emptyTipLabel.text = [UpdateTreatStripSincere signalBySpot:[StormData sharedInstance].componentMightMessage];

        //: if(_option.canCreateAnnouncement) {
        if(_queryThat.weave) {
            //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
            //: emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
            emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
            //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
            emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
            //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
            [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
            //: [emptyButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"Create_group_announcement"] forState:UIControlStateNormal];
            [emptyButton setTitle:[UpdateTreatStripSincere signalBySpot:[StormData sharedInstance].themeCliffEchoBesideResource] forState:UIControlStateNormal];
            //: [emptyButton setImage:[UIImage imageNamed:@"icon_add_w"] forState:UIControlStateNormal];
            [emptyButton setImage:[UIImage imageNamed:[StormData sharedInstance].screenFocusMinimalString] forState:UIControlStateNormal];
            //: [emptyButton addTarget:self action:@selector(onCreateAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
            [emptyButton addTarget:self action:@selector(versionHoney:) forControlEvents:UIControlEventTouchUpInside];
            //: [_defView addSubview:emptyButton];
            [_chartColumn addSubview:emptyButton];
            //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
            emptyButton.backgroundColor = [UIColor deviceFleet:[StormData sharedInstance].kMildRecordEvent];
            //: emptyButton.layer.cornerRadius = 22;
            emptyButton.layer.cornerRadius = 22;
            //: [emptyButton layoutButtonWithEdgeInsetsStyle:(OnCoralAutosaveTableEdgeInsetsStyleLeft) imageTitleSpace:10];
            [emptyButton chapterIsolate:(OnCoralAutosaveTableEdgeInsetsStyleLeft) bar:10];
        }

    }
    //: return _defView;
    return _chartColumn;
}

//: - (UIView *)box
- (UIView *)equal
{
    //: if(!_box){
    if(!_equal){
        //: _box = [[UIView alloc]init];
        _equal = [[UIView alloc]init];
//        _box.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
////        [self.view addSubview:_box];
//        _box.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
//        _box.layer.shadowOffset = CGSizeMake(0,0);
//        _box.layer.shadowOpacity = 1;
//        _box.layer.shadowRadius = 12;
        //: _box.hidden = YES;
        _equal.hidden = YES;

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeBtn.frame = CGRectMake(15, 10, width, 44);
        closeBtn.frame = CGRectMake(15, 10, width, 44);
        //: [closeBtn addTarget:self action:@selector(onEditAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [closeBtn addTarget:self action:@selector(shouldWill:) forControlEvents:UIControlEventTouchUpInside];
       //: [closeBtn setImage:[UIImage imageNamed:@"add_noticess"] forState:UIControlStateNormal];
       [closeBtn setImage:[UIImage imageNamed:[StormData sharedInstance].styleVesselSlopeKey] forState:UIControlStateNormal];
        //: closeBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        closeBtn.backgroundColor = [UIColor deviceFleet:[StormData sharedInstance].kMildRecordEvent];
        //: closeBtn.layer.cornerRadius = 22;
        closeBtn.layer.cornerRadius = 22;
        //: closeBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        closeBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        //: [closeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [closeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_edit"] forState:UIControlStateNormal];
        [closeBtn setTitle:[UpdateTreatStripSincere signalBySpot:[StormData sharedInstance].userCyclePreference] forState:UIControlStateNormal];
        //: [closeBtn layoutButtonWithEdgeInsetsStyle:(OnCoralAutosaveTableEdgeInsetsStyleLeft) imageTitleSpace:10];
        [closeBtn chapterIsolate:(OnCoralAutosaveTableEdgeInsetsStyleLeft) bar:10];
        //: [_box addSubview:closeBtn];
        [_equal addSubview:closeBtn];


        //: UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        //: [sureBtn addTarget:self action:@selector(onCleanAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [sureBtn addTarget:self action:@selector(guided:) forControlEvents:UIControlEventTouchUpInside];
        //: [sureBtn setImage:[UIImage imageNamed:@"clear_notice"] forState:UIControlStateNormal];
        [sureBtn setImage:[UIImage imageNamed:[StormData sharedInstance].userUnityHardPreference] forState:UIControlStateNormal];
        //: sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        sureBtn.backgroundColor = [UIColor deviceFleet:[StormData sharedInstance].viewRockTimer];
        //: sureBtn.layer.cornerRadius = 22;
        sureBtn.layer.cornerRadius = 22;
        //: sureBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        sureBtn.titleLabel.font = [UIFont systemFontOfSize:15];
        //: [sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [sureBtn setTitle:[UpdateTreatStripSincere signalBySpot:[StormData sharedInstance].moduleAmendKey] forState:UIControlStateNormal];
        //: [sureBtn layoutButtonWithEdgeInsetsStyle:(OnCoralAutosaveTableEdgeInsetsStyleLeft) imageTitleSpace:10];
        [sureBtn chapterIsolate:(OnCoralAutosaveTableEdgeInsetsStyleLeft) bar:10];
        //: [_box addSubview:sureBtn];
        [_equal addSubview:sureBtn];
    }
    //: return _box;
    return _equal;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _mildPassing.lastObject;
    //: NSString *content = [announcement objectForKey:@"content"];
    NSString *content = [announcement objectForKey:[StormData sharedInstance].constInsideValue];

    //: return [MindTrackBlend cellHeight:content];
    return [MindTrackBlend launch:content];
}

//: - (void)onCleanAnnouncement:(id)sender {
- (void)guided:(id)sender {

    //: [self.view addSubview:self.groupAlartView];
    [self.view addSubview:self.off];
    //: [self.groupAlartView reloadWithTitlename:[UpdateTreatStripSincere getTextWithKey:@"sure_to_clear"]];
    [self.off visitorQuantityerval:[UpdateTreatStripSincere signalBySpot:[StormData sharedInstance].dataCurveBoundPlatform]];
    //: [self.groupAlartView animationShow];
    [self.off distant];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.groupAlartView.speiceBackBlock = ^(NSString *Name){
        self.off.executeHill = ^(NSString *Name){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
            // 删除点击事件Block
            //: [self cleanTeamAnnouncement];
            [self gifted];
            //: [self.groupAlartView animationClose];
            [self.off equalWood];
        //: };
        };

//    __weak typeof(self) wself = self;
//
//    [LEEAlert alert].config
//        .LeeAddTitle(^(UILabel *label) {
//            label.text = LangKey(@"sure_to_clear");
//            label.textColor = [UIColor grayColor];
//        })
//        .LeeAddAction(^(LEEAction *action) {
//            
//            action.type = LEEActionTypeCancel;
//            action.title = LangKey(@"contact_tag_fragment_cancel");//@"取消"
//            action.titleColor = [UIColor grayColor];
//            action.backgroundColor = [UIColor whiteColor];
//            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
//            action.borderWidth = 1.0f;
//            action.borderColor = action.backgroundHighlightColor;
//            action.clickBlock = ^{
//                
//                // 取消点击事件Block
//            };
//        })
//        .LeeAddAction(^(LEEAction *action) {
//            
//            action.type = LEEActionTypeDefault;
//            action.title = LangKey(@"contact_tag_fragment_sure"); //@"确定";
//            action.titleColor = [UIColor redColor];
//            action.backgroundColor = [UIColor whiteColor];
//            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
//            action.borderWidth = 1.0f;
//            action.borderColor = action.backgroundHighlightColor;
//            action.clickBlock = ^{
//                // 删除点击事件Block
//                [wself cleanTeamAnnouncement];
//            };
//        })
//        .LeeHeaderColor([UIColor whiteColor])
//        .LeeShow();
}

//: - (void)updateAnnouncementsWithContent:(NSString *)content {
- (void)broadcastOn:(NSString *)content {
    //: if (content) {
    if (content) {
        //: NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        //: _announcements = [NSMutableArray arrayWithArray:datas];
        _mildPassing = [NSMutableArray arrayWithArray:datas];
    //: } else {
    } else {
        //: _announcements = nil;
        _mildPassing = nil;
    }
    //: if(_announcements == nil){
    if(_mildPassing == nil){
        //: self.tableView.hidden = YES;
        self.modest.hidden = YES;
        //: self.defView.hidden = NO;
        self.chartColumn.hidden = NO;
        //: self.box.hidden = YES;
        self.equal.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.modest.hidden = NO;
        //: self.defView.hidden = YES;
        self.chartColumn.hidden = YES;
        //: if(_option.canCreateAnnouncement) {
        if(_queryThat.weave) {
            //: self.box.hidden = NO;
            self.equal.hidden = NO;
        }
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)modest {
    //: if (!_tableView) {
    if (!_modest) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        _modest = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _modest.backgroundColor = [UIColor clearColor];
//        _tableView.rowHeight = SCREEN_HEIGHT;
        //: [_tableView setTableFooterView:[UIView new]];
        [_modest setTableFooterView:[UIView new]];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.modest.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.delegate = self;
        _modest.delegate = self;
        //: _tableView.dataSource = self;
        _modest.dataSource = self;
    }
    //: return _tableView;
    return _modest;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)cleanTeamAnnouncement
- (void)gifted
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FairyRealBlock show];
    [FairyRealBlock drift];
//    NSDictionary *announcement = @{@"title": @"",
//                                   @"content": @"",
//                                   @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
//                                   @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
//    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
//    self.option.team.announcement = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:@"" teamId:wself.option.team.teamId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:@"" teamId:wself.queryThat.waitEvaluation.teamId completion:^(NSError *error) {
        //: [FairyRealBlock dismiss];
        [FairyRealBlock distantBalance];
        //: if(!error && wself) {
        if(!error && wself) {
            //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"Clean_success"]];
            [wself.view plot:[UpdateTreatStripSincere signalBySpot:[StormData sharedInstance].widgetDistinctionPreference]];// @"清理成功"
            //: wself.announcements = nil;
            wself.mildPassing = nil;
//            [wself.tableView reloadData];

            //: self.tableView.hidden = YES;
            self.modest.hidden = YES;
            //: self.defView.hidden = NO;
            self.chartColumn.hidden = NO;
            //: self.box.hidden = YES;
            self.equal.hidden = YES;
        }
    //: }];
    }];
}


//: #pragma mark - CreateTeamAnnouncementDelegate
#pragma mark - CreateTeamAnnouncementDelegate
//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content {
- (void)resistance:(NSString *)title song:(NSString *)content {
    //: NSString *ret = nil;
    NSString *ret = nil;
    //: NSDictionary *announcement = @{@"title": title ?: @"",
    NSDictionary *announcement = @{[StormData sharedInstance].userInfoDigitalFormat: title ?: @"",
                                   //: @"content": content ?: @"",
                                   [StormData sharedInstance].constInsideValue: content ?: @"",
                                   //: @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
                                   [StormData sharedInstance].kHideValue: [[NIMSDK sharedSDK].loginManager currentAccount],
                                   //: @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
                                   [StormData sharedInstance].k_lightPlatform: @((NSInteger)[NSDate date].timeIntervalSince1970)};

    //: NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    //: ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [FairyRealBlock show];
    [FairyRealBlock drift];
    //: if ([_delegate respondsToSelector:@selector(didUpdateAnnouncement:completion:)]) {
    if ([_amendPartses respondsToSelector:@selector(mark:sequence:)]) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [_delegate didUpdateAnnouncement:ret completion:^(NSError *error) {
        [_amendPartses mark:ret sequence:^(NSError *error) {
            //: [FairyRealBlock dismiss];
            [FairyRealBlock distantBalance];
            //: if(!error) {
            if(!error) {
                //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"team_create_helper_create_success"]];
                [wself.view plot:[UpdateTreatStripSincere signalBySpot:[StormData sharedInstance].commonViaFormat]];
                //: [wself updateAnnouncementsWithContent:ret];
                [wself broadcastOn:ret];
                //: [wself.tableView reloadData];
                [wself.modest reloadData];
            //: } else {
            } else {
                //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"team_create_helper_create_failed"]];
                [wself.view plot:[UpdateTreatStripSincere signalBySpot:[StormData sharedInstance].commonLayerHelper]];
            }
        //: }];
        }];
    }
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deviceFleet:[StormData sharedInstance].themeUpgradeName];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[StormData sharedInstance].commonProfileMessage] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"activity_group_info_group_toast"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[StormData sharedInstance].globalSongError];//群公告
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.chartColumn];
    //: [self.view addSubview:self.box];
    [self.view addSubview:self.equal];
    //: self.box.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);
    self.equal.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.modest];
}

//: - (instancetype)initWithOption:(SkipErrorSpirited *)option {
- (instancetype)initWithMain:(SkipErrorSpirited *)option {
    //: if (self = [super initWithNibName:nil bundle:nil]) {
    if (self = [super initWithNibName:nil bundle:nil]) {
        //: self.option = option;
        self.queryThat = option;
    }
    //: return self;
    return self;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _mildPassing.lastObject;
    //: MindTrackBlend *cell = [tableView dequeueReusableCellWithIdentifier:@"MindTrackBlend"];
    MindTrackBlend *cell = [tableView dequeueReusableCellWithIdentifier:@"MindTrackBlend"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[MindTrackBlend alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"MindTrackBlend"];
        cell = [[MindTrackBlend alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"MindTrackBlend"];
    }
    //: [cell refreshData:announcement nick:_option.nick];
    [cell owner:announcement modern:_queryThat.willing];
//
//    MindTrackBlend *cell = [tableView dequeueReusableCellWithIdentifier:@"MindTrackBlend"];
//    [cell refreshData:announcement nick:_option.nick];
    //: return cell;
    return cell;
}

//: - (void)setOption:(SkipErrorSpirited *)option {
- (void)setQueryThat:(SkipErrorSpirited *)option {
    //: _option = option;
    _queryThat = option;
    //: [self updateAnnouncementsWithContent:option.announcement];
    [self broadcastOn:option.firm];
}

//: - (void)onEditAnnouncement:(id)sender {
- (void)shouldWill:(id)sender {

    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _mildPassing.lastObject;

    //: DisclaimerTextureCertificateUpdater *vc = [[DisclaimerTextureCertificateUpdater alloc] initWithNibName:nil bundle:nil];
    DisclaimerTextureCertificateUpdater *vc = [[DisclaimerTextureCertificateUpdater alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.amendPartses = self;
    //: vc.defaultTitle = [announcement objectForKey:@"title"] ?: @"";
    vc.agentSlate = [announcement objectForKey:[StormData sharedInstance].userInfoDigitalFormat] ?: @"";
    //: vc.defaultContent = [announcement objectForKey:@"content"] ?: @"";
    vc.circuitOwl = [announcement objectForKey:[StormData sharedInstance].constInsideValue] ?: @"";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _announcements.lastObject ? 1 : 0;
    return _mildPassing.lastObject ? 1 : 0;
}


//: @end
@end

//: @implementation SkipErrorSpirited
@implementation SkipErrorSpirited
//: @end
@end