
#import <Foundation/Foundation.h>

typedef struct {
    Byte position;
    Byte *frequency;
    unsigned int arrayDismiss;
} StructTrackData;

@interface TrackData : NSObject

+ (instancetype)sharedInstance;

//: #333333
@property (nonatomic, copy) NSString *themeGlobeEvent;

//: /user/search
@property (nonatomic, copy) NSString *commonValueProfilePlatform;

//: request_successful
@property (nonatomic, copy) NSString *viewFuturePath;

//: code
@property (nonatomic, copy) NSString *moduleSinkResource;

//: tuid
@property (nonatomic, copy) NSString *dataOddConsumeConfig;

//: data
@property (nonatomic, copy) NSString *colorAssetTimer;

//: please_contact_your_administrator
@property (nonatomic, copy) NSString *widgetSumegrityAlert;

//: add_friend_request_fail
@property (nonatomic, copy) NSString *widgetEntryAlert;

//: ic_scan
@property (nonatomic, copy) NSString *commonSongViewTimer;

//: icon_search_w
@property (nonatomic, copy) NSString *k_coordinateValue;

//: hot_guys
@property (nonatomic, copy) NSString *constRunKey;

//: /user/recommend
@property (nonatomic, copy) NSString *constLanguagePreference;

//: account
@property (nonatomic, copy) NSString *screenOwlPreference;

//: back_arrow_bl
@property (nonatomic, copy) NSString *k_tagPreference;

//: fuid
@property (nonatomic, copy) NSString *userFileTitle;

//: uid
@property (nonatomic, copy) NSString *widgetDelicatePlatform;

//: contact_tag_fragment_add_success
@property (nonatomic, copy) NSString *userPastKey;

//: my_qr
@property (nonatomic, copy) NSString *styleBrightAmendNumber;

//: #EEEEEE
@property (nonatomic, copy) NSString *constBalancedFormat;

//: msg
@property (nonatomic, copy) NSString *layoutStartAlert;

//: add_friend_add_fail
@property (nonatomic, copy) NSString *kReplaceCornerError;

//: add_friend_activity_input_account
@property (nonatomic, copy) NSString *componentExpandZoneAlert;

//: group_info_activity_number_no
@property (nonatomic, copy) NSString *screenFragmentEvent;

//: /user/checkAddFriendEx
@property (nonatomic, copy) NSString *constCoordinateAlert;

//: #FAF8FD
@property (nonatomic, copy) NSString *viewAccessDetailHelper;

//: #2C3042
@property (nonatomic, copy) NSString *colorStreamPreference;

//: #FFA51E
@property (nonatomic, copy) NSString *globalLooseRingEvent;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *themeEvenHelper;

@end

@implementation TrackData

//: my_qr
- (NSString *)styleBrightAmendNumber {
    if (!_styleBrightAmendNumber) {
		NSString *origin = @"6f7b5d73703a";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){2, (Byte *)data.bytes, 5};
        _styleBrightAmendNumber = [self StringFromTrackData:&value];
    }
    return _styleBrightAmendNumber;
}

//: request_successful
- (NSString *)viewFuturePath {
    if (!_viewFuturePath) {
		NSString *origin = @"110612160610173c1016000006101005160f6c";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){99, (Byte *)data.bytes, 18};
        _viewFuturePath = [self StringFromTrackData:&value];
    }
    return _viewFuturePath;
}

//: group_info_activity_number_no
- (NSString *)screenFragmentEvent {
    if (!_screenFragmentEvent) {
		NSString *origin = @"8c99849e9bb482858d84b48a889f829d829f92b4859e86898e99b485845b";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){235, (Byte *)data.bytes, 29};
        _screenFragmentEvent = [self StringFromTrackData:&value];
    }
    return _screenFragmentEvent;
}

//: msg
- (NSString *)layoutStartAlert {
    if (!_layoutStartAlert) {
		NSString *origin = @"d7c9ddfe";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){186, (Byte *)data.bytes, 3};
        _layoutStartAlert = [self StringFromTrackData:&value];
    }
    return _layoutStartAlert;
}

//: #EEEEEE
- (NSString *)constBalancedFormat {
    if (!_constBalancedFormat) {
		NSString *origin = @"650303030303032e";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){70, (Byte *)data.bytes, 7};
        _constBalancedFormat = [self StringFromTrackData:&value];
    }
    return _constBalancedFormat;
}

//: /user/recommend
- (NSString *)constLanguagePreference {
    if (!_constLanguagePreference) {
		NSString *origin = @"dc86809681dc8196909c9e9e969d979c";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){243, (Byte *)data.bytes, 15};
        _constLanguagePreference = [self StringFromTrackData:&value];
    }
    return _constLanguagePreference;
}

//: code
- (NSString *)moduleSinkResource {
    if (!_moduleSinkResource) {
		NSString *origin = @"c6cac1c0bc";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){165, (Byte *)data.bytes, 4};
        _moduleSinkResource = [self StringFromTrackData:&value];
    }
    return _moduleSinkResource;
}

//: hot_guys
- (NSString *)constRunKey {
    if (!_constRunKey) {
		NSString *origin = @"3d3a210a32202c267b";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){85, (Byte *)data.bytes, 8};
        _constRunKey = [self StringFromTrackData:&value];
    }
    return _constRunKey;
}

//: account
- (NSString *)screenOwlPreference {
    if (!_screenOwlPreference) {
		NSString *origin = @"2426262a302b31db";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){69, (Byte *)data.bytes, 7};
        _screenOwlPreference = [self StringFromTrackData:&value];
    }
    return _screenOwlPreference;
}

//: /user/checkAddFriendEx
- (NSString *)constCoordinateAlert {
    if (!_constCoordinateAlert) {
		NSString *origin = @"3c666076613c707b76707852777755617a767d77566b44";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){19, (Byte *)data.bytes, 22};
        _constCoordinateAlert = [self StringFromTrackData:&value];
    }
    return _constCoordinateAlert;
}

//: uid
- (NSString *)widgetDelicatePlatform {
    if (!_widgetDelicatePlatform) {
		NSString *origin = @"8c909dc5";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){249, (Byte *)data.bytes, 3};
        _widgetDelicatePlatform = [self StringFromTrackData:&value];
    }
    return _widgetDelicatePlatform;
}

+ (instancetype)sharedInstance {
    static TrackData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)TrackDataToData:(NSString *)value {
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

//: fuid
- (NSString *)userFileTitle {
    if (!_userFileTitle) {
		NSString *origin = @"baa9b5b8b1";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){220, (Byte *)data.bytes, 4};
        _userFileTitle = [self StringFromTrackData:&value];
    }
    return _userFileTitle;
}

- (NSString *)StringFromTrackData:(StructTrackData *)data {
    return [NSString stringWithUTF8String:(char *)[self TrackDataToByte:data]];
}

//: data
- (NSString *)colorAssetTimer {
    if (!_colorAssetTimer) {
		NSString *origin = @"8a8f9a8f46";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){238, (Byte *)data.bytes, 4};
        _colorAssetTimer = [self StringFromTrackData:&value];
    }
    return _colorAssetTimer;
}

//: icon_search_w
- (NSString *)k_coordinateValue {
    if (!_k_coordinateValue) {
		NSString *origin = @"141e1213220e181c0f1e15220a1e";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){125, (Byte *)data.bytes, 13};
        _k_coordinateValue = [self StringFromTrackData:&value];
    }
    return _k_coordinateValue;
}

//: please_contact_your_administrator
- (NSString *)widgetSumegrityAlert {
    if (!_widgetSumegrityAlert) {
		NSString *origin = @"100c050113053f030f0e140103143f190f15123f01040d090e0913141201140f124b";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){96, (Byte *)data.bytes, 33};
        _widgetSumegrityAlert = [self StringFromTrackData:&value];
    }
    return _widgetSumegrityAlert;
}

//: #FFA51E
- (NSString *)globalLooseRingEvent {
    if (!_globalLooseRingEvent) {
		NSString *origin = @"6b0e0e097d790d03";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){72, (Byte *)data.bytes, 7};
        _globalLooseRingEvent = [self StringFromTrackData:&value];
    }
    return _globalLooseRingEvent;
}

//: add_friend_activity_input_account
- (NSString *)componentExpandZoneAlert {
    if (!_componentExpandZoneAlert) {
		NSString *origin = @"1613132811051e121913281614031e011e030e281e190702032816141418021903dc";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){119, (Byte *)data.bytes, 33};
        _componentExpandZoneAlert = [self StringFromTrackData:&value];
    }
    return _componentExpandZoneAlert;
}

//: #333333
- (NSString *)themeGlobeEvent {
    if (!_themeGlobeEvent) {
		NSString *origin = @"e2f2f2f2f2f2f24b";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){193, (Byte *)data.bytes, 7};
        _themeGlobeEvent = [self StringFromTrackData:&value];
    }
    return _themeGlobeEvent;
}

//: add_friend_request_fail
- (NSString *)widgetEntryAlert {
    if (!_widgetEntryAlert) {
		NSString *origin = @"cacfcff4cdd9c2cec5cff4d9cedadeced8dff4cdcac2c78c";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){171, (Byte *)data.bytes, 23};
        _widgetEntryAlert = [self StringFromTrackData:&value];
    }
    return _widgetEntryAlert;
}

//: add_friend_add_fail
- (NSString *)kReplaceCornerError {
    if (!_kReplaceCornerError) {
		NSString *origin = @"efeaead1e8fce7ebe0ead1efeaead1e8efe7e211";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){142, (Byte *)data.bytes, 19};
        _kReplaceCornerError = [self StringFromTrackData:&value];
    }
    return _kReplaceCornerError;
}

//: #2C3042
- (NSString *)colorStreamPreference {
    if (!_colorStreamPreference) {
		NSString *origin = @"a9b8c9b9babeb870";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){138, (Byte *)data.bytes, 7};
        _colorStreamPreference = [self StringFromTrackData:&value];
    }
    return _colorStreamPreference;
}

//: contact_tag_fragment_add_success
- (NSString *)userPastKey {
    if (!_userPastKey) {
		NSString *origin = @"d2dedfc5d0d2c5eec5d0d6eed7c3d0d6dcd4dfc5eed0d5d5eec2c4d2d2d4c2c2fc";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){177, (Byte *)data.bytes, 32};
        _userPastKey = [self StringFromTrackData:&value];
    }
    return _userPastKey;
}

- (Byte *)TrackDataToByte:(StructTrackData *)data {
    for (int i = 0; i < data->arrayDismiss; i++) {
        data->frequency[i] ^= data->position;
    }
    data->frequency[data->arrayDismiss] = 0;
    return data->frequency;
}

//: back_arrow_bl
- (NSString *)k_tagPreference {
    if (!_k_tagPreference) {
		NSString *origin = @"91929098ac9281819c84ac919f77";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){243, (Byte *)data.bytes, 13};
        _k_tagPreference = [self StringFromTrackData:&value];
    }
    return _k_tagPreference;
}

//: add_friend_activity_add_friend
- (NSString *)themeEvenHelper {
    if (!_themeEvenHelper) {
		NSString *origin = @"5f5a5a61584c575b505a615f5d4a5748574a47615f5a5a61584c575b505a21";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){62, (Byte *)data.bytes, 30};
        _themeEvenHelper = [self StringFromTrackData:&value];
    }
    return _themeEvenHelper;
}

//: /user/search
- (NSString *)commonValueProfilePlatform {
    if (!_commonValueProfilePlatform) {
		NSString *origin = @"2d777167702d71676370616a1d";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){2, (Byte *)data.bytes, 12};
        _commonValueProfilePlatform = [self StringFromTrackData:&value];
    }
    return _commonValueProfilePlatform;
}

//: #FAF8FD
- (NSString *)viewAccessDetailHelper {
    if (!_viewAccessDetailHelper) {
		NSString *origin = @"046166611f616335";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){39, (Byte *)data.bytes, 7};
        _viewAccessDetailHelper = [self StringFromTrackData:&value];
    }
    return _viewAccessDetailHelper;
}

//: tuid
- (NSString *)dataOddConsumeConfig {
    if (!_dataOddConsumeConfig) {
		NSString *origin = @"1d1c000d39";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){105, (Byte *)data.bytes, 4};
        _dataOddConsumeConfig = [self StringFromTrackData:&value];
    }
    return _dataOddConsumeConfig;
}

//: ic_scan
- (NSString *)commonSongViewTimer {
    if (!_commonSongViewTimer) {
		NSString *origin = @"7f754965757778c0";
		NSData *data = [TrackData TrackDataToData:origin];
        StructTrackData value = (StructTrackData){22, (Byte *)data.bytes, 7};
        _commonSongViewTimer = [self StringFromTrackData:&value];
    }
    return _commonSongViewTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeroOntoRenderSpeckled.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HeroOntoRenderSpeckled.h"
#import "HeroOntoRenderSpeckled.h"
//: #import "UIView+PhaseTowerHardy.h"
#import "UIView+PhaseTowerHardy.h"
//: #import "FontVentureOrderly.h"
#import "FontVentureOrderly.h"
//: #import "FinishEntityPackage.h"
#import "FinishEntityPackage.h"
//: #import "FromCaptionThrottleSubmitStream.h"
#import "FromCaptionThrottleSubmitStream.h"
//: #import "ExtendIterateStartFlat.h"
#import "ExtendIterateStartFlat.h"
//: #import "PaintOutsideAirflow.h"
#import "PaintOutsideAirflow.h"
//: #import "UIAlertView+TailGiftedDigitalRobust.h"
#import "UIAlertView+TailGiftedDigitalRobust.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "InsertTransformerOnAlcove.h"
#import "InsertTransformerOnAlcove.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ReplayGeneratorPassive.h"
#import "ReplayGeneratorPassive.h"
//: #import "SwirlArtifactEasy.h"
#import "SwirlArtifactEasy.h"
//: #import "ImportWeightedIntegrityRelease.h"
#import "ImportWeightedIntegrityRelease.h"
//: #import "ElegantLastingMockDenseTruncateTableViewCell.h"
#import "ElegantLastingMockDenseTruncateTableViewCell.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: @interface HeroOntoRenderSpeckled ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,ElegantLastingMockDenseTruncateCellDelegate>
@interface HeroOntoRenderSpeckled ()<UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource,ElegantLastingMockDenseTruncateCellDelegate>

//: @property (nonatomic,copy) NSArray *friendList;
@property (nonatomic,copy) NSArray *drySurge;
//: @property (nonatomic ,strong) UILabel *tipsLabel;
@property (nonatomic ,strong) UILabel *surge;
//: @property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) UITextField *hardComment;
//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *publish;

//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *consistent;

//: @property (nonatomic ,strong) SwirlArtifactEasy *MyQRcodeView;
@property (nonatomic ,strong) SwirlArtifactEasy *succeedEvaluate;
//: @property (nonatomic ,strong) UIImageView *qrImgview;
@property (nonatomic ,strong) UIImageView *structure;

//: @end
@end

//: @implementation HeroOntoRenderSpeckled
@implementation HeroOntoRenderSpeckled

//: - (SwirlArtifactEasy *)MyQRcodeView
- (SwirlArtifactEasy *)succeedEvaluate
{
    //: if(!_MyQRcodeView){
    if(!_succeedEvaluate){
        //: _MyQRcodeView = [[SwirlArtifactEasy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _succeedEvaluate = [[SwirlArtifactEasy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _MyQRcodeView;
    return _succeedEvaluate;
}

//: -(void)scan{
-(void)hiddenPolicy{
    //: ReplayGeneratorPassive *vc = [[ReplayGeneratorPassive alloc] init];
    ReplayGeneratorPassive *vc = [[ReplayGeneratorPassive alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: ElegantLastingMockDenseTruncateTableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"ElegantLastingMockDenseTruncateTableViewCell" forIndexPath:indexPath];
    ElegantLastingMockDenseTruncateTableViewCell *cell = [self.publish dequeueReusableCellWithIdentifier:@"ElegantLastingMockDenseTruncateTableViewCell" forIndexPath:indexPath];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.delegate = self;
    cell.amendPartses = self;

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.drySurge[indexPath.section];
//    NSString *uId = [dic newStringValueForKey:@"id"];

    //: [cell refreshWithModel:dic];
    [cell journey:dic];

    //: return cell;
    return cell;
}

//: - (void)didTouchAdddButton:(NSString *)memberId
- (void)collectBehind:(NSString *)memberId
{
    //: NSString *tempVerificationInfo = [GestureSubscribeDropHero standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [GestureSubscribeDropHero available].trail;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = memberId;
    request.userId = memberId;
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";

    //: NSString *contact_tag_fragment_add_success = [UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].userPastKey];//@"添加成功".
    //: NSString *request_successful = [UpdateTreatStripSincere getTextWithKey:@"request_successful"];
    NSString *request_successful = [UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].viewFuturePath];//@"请求成功".
    //: NSString *add_friend_add_fail = [UpdateTreatStripSincere getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].kReplaceCornerError];//@"添加失败".
    //: NSString *add_friend_request_fail = [UpdateTreatStripSincere getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].widgetEntryAlert];//@"请求失败".
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [FontVentureOrderly show];
    [FontVentureOrderly recoverFade];

    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
        //: [FontVentureOrderly dismiss];
        [FontVentureOrderly distantBalance];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view gifted:successText
                         //: duration:2.0f
                         inspectBroker:2.0f
                         //: position:CSToastPositionCenter];
                         bridge:componentMajorPlayerPublishHelper];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view gifted:failedText
                         //: duration:2.0f
                         inspectBroker:2.0f
                         //: position:CSToastPositionCenter];
                         bridge:componentMajorPlayerPublishHelper];
        }
    //: }];
    }];
}

//: -(void)checkIsAdmin:(NSString *)userId{
-(void)world:(NSString *)userId{

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"fuid"] = [[NIMSDK sharedSDK].loginManager currentAccount];
    dict[[TrackData sharedInstance].userFileTitle] = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: dict[@"tuid"] = userId;
    dict[[TrackData sharedInstance].dataOddConsumeConfig] = userId;

    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/user/checkAddFriendEx"] params:dict isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[TrackData sharedInstance].constCoordinateAlert] greatBy:dict quantityeract:NO monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[TrackData sharedInstance].moduleSinkResource];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //跳转详情

            //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:userId];
            //: if (isMyFriend) {
            if (isMyFriend) {
                //: FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:userId];
                FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithGreen:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            //: }else{
            }else{
                //: ImportWeightedIntegrityRelease *vc = [[ImportWeightedIntegrityRelease alloc] initWithUserId:userId];
                ImportWeightedIntegrityRelease *vc = [[ImportWeightedIntegrityRelease alloc] initWithWater:userId];
                //: [wself.navigationController pushViewController:vc animated:YES];
                [wself.navigationController pushViewController:vc animated:YES];
            }


        //: }else{
        }else{
            //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
            [wself.view gifted:[UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].widgetSumegrityAlert] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {
        //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
        [wself.view gifted:[UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].widgetSumegrityAlert] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
    //: }];
    }];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (void)doneSearch{
- (void)evolutionSolar{
    //: [self goSearch:_textField];
    [self accept:_hardComment];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (UITextField *)textField{
- (UITextField *)hardComment{
    //: if(!_textField){
    if(!_hardComment){
        //: _textField = [[UITextField alloc]init];
        _hardComment = [[UITextField alloc]init];
        //: _textField.placeholder = [UpdateTreatStripSincere getTextWithKey:@"add_friend_activity_input_account"];
        _hardComment.placeholder = [UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].componentExpandZoneAlert];
        //: _textField.textColor = [UIColor colorWithHexString:@"#333333"];
        _hardComment.textColor = [UIColor deviceFleet:[TrackData sharedInstance].themeGlobeEvent];
        //: _textField.font = [UIFont systemFontOfSize:14];
        _hardComment.font = [UIFont systemFontOfSize:14];
        //: _textField.delegate = self;
        _hardComment.delegate = self;
        //: _textField.returnKeyType = UIReturnKeyDone;
        _hardComment.returnKeyType = UIReturnKeyDone;
    }
    //: return _textField;
    return _hardComment;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: -(void)goSearch:(UITextField *)textField{
-(void)accept:(UITextField *)textField{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if (userId.length) {
    if (userId.length) {
        //: userId = [userId lowercaseString];
        userId = [userId lowercaseString];
        //: [self addFriend:userId];
        [self above:userId];
    }
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [self goSearch:textField];
    [self accept:textField];
    //: return YES;
    return YES;
}

//: -(void)sendAddrequest:(NSString *)uid{
-(void)expression:(NSString *)uid{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
        //: [FontVentureOrderly dismiss];
        [FontVentureOrderly distantBalance];
        //: if (users.count) {
        if (users.count) {
            //: [self checkIsAdmin:uid];
            [self world:uid];
        //: }else{
        }else{
            //: if (wself) {
            if (wself) {
                //: [wself.view makeToast:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_number_no"] duration:2.0 position:CSToastPositionCenter];
                [wself.view gifted:[UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].screenFragmentEvent] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
            }
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addFriend:(NSString *)userId
- (void)above:(NSString *)userId
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[TrackData sharedInstance].screenOwlPreference];
    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[TrackData sharedInstance].commonValueProfilePlatform] greatBy:dict quantityeract:YES monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[TrackData sharedInstance].moduleSinkResource];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict soft:[TrackData sharedInstance].layoutStartAlert];

        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict his:[TrackData sharedInstance].colorAssetTimer];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data soft:[TrackData sharedInstance].widgetDelicatePlatform];
            //: [wself sendAddrequest:uid];
            [wself expression:uid];

        //: }else {
        }else {

            //: [FontVentureOrderly showMessage:msg];
            [FontVentureOrderly collection:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];


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
    [backBtn setImage:[UIImage imageNamed:[TrackData sharedInstance].k_tagPreference] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice curve], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labNavtitle.text = [UpdateTreatStripSincere getTextWithKey:@"add_friend_activity_add_friend"];
    labNavtitle.text = [UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].themeEvenHelper];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *myQrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice vg_statusBarHeight], 40, 40);
    myQrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-15, [UIDevice curve], 40, 40);
    //: [myQrBtn addTarget:self action:@selector(QRCodeButtnClick) forControlEvents:UIControlEventTouchUpInside];
    [myQrBtn addTarget:self action:@selector(fixedFriend) forControlEvents:UIControlEventTouchUpInside];
    //: [myQrBtn setImage:[UIImage imageNamed:@"my_qr"] forState:UIControlStateNormal];
    [myQrBtn setImage:[UIImage imageNamed:[TrackData sharedInstance].styleBrightAmendNumber] forState:UIControlStateNormal];
    //: [navview addSubview:myQrBtn];
    [navview addSubview:myQrBtn];


    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 80)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, 80)];
    //: topview.backgroundColor = [UIColor whiteColor];
    topview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];


    //: UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: searchView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    searchView.backgroundColor = [UIColor deviceFleet:[TrackData sharedInstance].viewAccessDetailHelper];
    //: searchView.layer.cornerRadius = 28;
    searchView.layer.cornerRadius = 28;
    //: [topview addSubview:searchView];
    [topview addSubview:searchView];

    //: UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [btnScan addTarget:self action:@selector(hiddenPolicy) forControlEvents:UIControlEventTouchUpInside];
    //: btnScan.frame = CGRectMake(15, 8, 40, 40);
    btnScan.frame = CGRectMake(15, 8, 40, 40);
    //: [btnScan setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [btnScan setImage:[UIImage imageNamed:[TrackData sharedInstance].commonSongViewTimer] forState:UIControlStateNormal];
    //: [searchView addSubview:btnScan];
    [searchView addSubview:btnScan];


    //: [searchView addSubview:self.textField];
    [searchView addSubview:self.hardComment];
    //: self.textField.frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);
    self.hardComment.frame = CGRectMake(30+40, 0, [[UIScreen mainScreen] bounds].size.width-60-90, 56);


    //: UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    btnSearch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-60-8, 8, 60, 40);
    //: [btnSearch setImage:[UIImage imageNamed:@"icon_search_w"] forState:UIControlStateNormal];
    [btnSearch setImage:[UIImage imageNamed:[TrackData sharedInstance].k_coordinateValue] forState:UIControlStateNormal];
    //: [btnSearch addTarget:self action:@selector(doneSearch) forControlEvents:UIControlEventTouchUpInside];
    [btnSearch addTarget:self action:@selector(evolutionSolar) forControlEvents:UIControlEventTouchUpInside];
    //: btnSearch.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    btnSearch.backgroundColor = [UIColor deviceFleet:[TrackData sharedInstance].globalLooseRingEvent];
    //: btnSearch.layer.cornerRadius = 20;
    btnSearch.layer.cornerRadius = 20;
    //: [searchView addSubview:btnSearch];
    [searchView addSubview:btnSearch];

    //: UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    UIView *lineview = [[UIView alloc]initWithFrame:CGRectMake(0, 79, [[UIScreen mainScreen] bounds].size.width, 1)];
    //: lineview.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    lineview.backgroundColor = [UIColor deviceFleet:[TrackData sharedInstance].constBalancedFormat];
    //: [topview addSubview:lineview];
    [topview addSubview:lineview];

    //: UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.bottom+10, 200, 20)];
    UILabel *labRecommended = [[UILabel alloc] initWithFrame:CGRectMake(15, topview.nextResume+10, 200, 20)];
    //: labRecommended.font = [UIFont systemFontOfSize:14.f];
    labRecommended.font = [UIFont systemFontOfSize:14.f];
    //: labRecommended.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labRecommended.textColor = [UIColor deviceFleet:[TrackData sharedInstance].colorStreamPreference];
    //: labRecommended.text = [UpdateTreatStripSincere getTextWithKey:@"hot_guys"];
    labRecommended.text = [UpdateTreatStripSincere signalBySpot:[TrackData sharedInstance].constRunKey];
    //: [self.view addSubview:labRecommended];
    [self.view addSubview:labRecommended];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-110) style:UITableViewStyleGrouped];
    self.publish = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+110, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve])-110) style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.publish.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.publish.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.delegate = self;
    self.publish.delegate = self;
    //: self.tableView.dataSource = self;
    self.publish.dataSource = self;
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.publish.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.publish.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.publish];
    //: [self.tableView registerClass:[ElegantLastingMockDenseTruncateTableViewCell class] forCellReuseIdentifier:@"ElegantLastingMockDenseTruncateTableViewCell"];
    [self.publish registerClass:[ElegantLastingMockDenseTruncateTableViewCell class] forCellReuseIdentifier:@"ElegantLastingMockDenseTruncateTableViewCell"];

    //: [self getNetServer];
    [self ping];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.friendList.count;
    return self.drySurge.count;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: NSDictionary *dic = self.friendList[indexPath.section];
    NSDictionary *dic = self.drySurge[indexPath.section];
    //: NSString *uId = [dic newStringValueForKey:@"id"];
    NSString *uId = [dic soft:@"id"];

//    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:uId];
//    if (isMyFriend) {
        //: FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithUserId:uId];
        FinishEntityPackage *vc = [[FinishEntityPackage alloc] initWithGreen:uId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
//    }else{
//        ZMONFriendCardViewController *vc = [[ZMONFriendCardViewController alloc] initWithUserId:uId];
//        [self.navigationController pushViewController:vc animated:YES];
//    }

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 72;
    return 72;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 12.f;
    return 12.f;
}


//: - (void)gotoBack:(id)sender {
- (void)thresholdsing:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)getNetServer{
- (void)ping{

//    NSMutableDictionary *dict = @{}.mutableCopy;
//    dict[@"user_id"] = self.userId;
    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/user/recommend"] params:nil isShow:NO success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[TrackData sharedInstance].constLanguagePreference] greatBy:nil quantityeract:NO monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;

        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[TrackData sharedInstance].moduleSinkResource];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {

            //: self.friendList = [resultDict valueObjectForKey:@"data"];
            self.drySurge = [resultDict his:[TrackData sharedInstance].colorAssetTimer];
            //: [self.tableView reloadData];
            [self.publish reloadData];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)QRCodeButtnClick
- (void)fixedFriend
{
//    [self.view addSubview:self.MyQRcodeView];
//    [self.MyQRcodeView animationShow];

    //: FromCaptionThrottleSubmitStream *vc = [[FromCaptionThrottleSubmitStream alloc]init];
    FromCaptionThrottleSubmitStream *vc = [[FromCaptionThrottleSubmitStream alloc]init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.chip = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return .1f;
    return .1f;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: return YES;
    return YES;
}

//: @end
@end