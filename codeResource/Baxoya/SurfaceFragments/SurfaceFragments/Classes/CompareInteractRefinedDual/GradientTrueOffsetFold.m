
#import <Foundation/Foundation.h>

@interface Delicate_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Delicate_Data

//: %@ attach:%@
- (NSString *)appDetailDriverFormat {
    /* static */ NSString *appDetailDriverFormat = nil;
    if (!appDetailDriverFormat) {
		NSString *origin = @"0C150647C16D3A553576898976787D4F3A55C7";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDetailDriverFormat = [self StringFromDelicate_Data:value];
    }
    return appDetailDriverFormat;
}

+ (instancetype)sharedInstance {
    static Delicate_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: request_add_you_as_a_friend
- (NSString *)constHighlightNumber {
    /* static */ NSString *constHighlightNumber = nil;
    if (!constHighlightNumber) {
		NSString *origin = @"1B4A0CE79FEAB8F639A8B21BBCAFBBBFAFBDBEA9ABAEAEA9C3B9BFA9ABBDA9ABA9B0BCB3AFB8AE43";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constHighlightNumber = [self StringFromDelicate_Data:value];
    }
    return constHighlightNumber;
}

//: #999999
- (NSString *)layoutVersePositiveShowHelper {
    /* static */ NSString *layoutVersePositiveShowHelper = nil;
    if (!layoutVersePositiveShowHelper) {
		NSString *origin = @"0709068D2D352C424242424242F6";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutVersePositiveShowHelper = [self StringFromDelicate_Data:value];
    }
    return layoutVersePositiveShowHelper;
}

//: rejected_group_invitation
- (NSString *)widgetReliabilityMessage {
    /* static */ NSString *widgetReliabilityMessage = nil;
    if (!widgetReliabilityMessage) {
		NSString *origin = @"191309C70B9E2FD86985787D7876877877727A85828883727C81897C8774877C828132";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReliabilityMessage = [self StringFromDelicate_Data:value];
    }
    return widgetReliabilityMessage;
}

//: contact_fragment_group
- (NSString *)kTensionAlert {
    /* static */ NSString *kTensionAlert = nil;
    if (!kTensionAlert) {
		NSString *origin = @"164303A6B2B1B7A4A6B7A2A9B5A4AAB0A8B1B7A2AAB5B2B8B38D";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTensionAlert = [self StringFromDelicate_Data:value];
    }
    return kTensionAlert;
}

//: message_helper_refuse_you_apply
- (NSString *)widgetWarmPageError {
    /* static */ NSString *widgetWarmPageError = nil;
    if (!widgetWarmPageError) {
		NSString *origin = @"1F1406F58EC181798787757B79737C79808479867386797A898779738D838973758484808DD0";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWarmPageError = [self StringFromDelicate_Data:value];
    }
    return widgetWarmPageError;
}

//: ic_btn_disaccept
- (NSString *)appMistValue {
    /* static */ NSString *appMistValue = nil;
    if (!appMistValue) {
		NSString *origin = @"10590B63312574CB7791DFC2BCB8BBCDC7B8BDC2CCBABCBCBEC9CD5C";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMistValue = [self StringFromDelicate_Data:value];
    }
    return appMistValue;
}

//: message_helper_allow_you_apply
- (NSString *)kApplyTitle {
    /* static */ NSString *kApplyTitle = nil;
    if (!kApplyTitle) {
		NSString *origin = @"1E58054305C5BDCBCBB9BFBDB7C0BDC4C8BDCAB7B9C4C4C7CFB7D1C7CDB7B9C8C8C4D113";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kApplyTitle = [self StringFromDelicate_Data:value];
    }
    return kApplyTitle;
}

//: invite_you_group
- (NSString *)colorReportPath {
    /* static */ NSString *colorReportPath = nil;
    if (!colorReportPath) {
		NSString *origin = @"105E0C9712E4DA795C37DD89C7CCD4C7D2C3BDD7CDD3BDC5D0CDD3CE24";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReportPath = [self StringFromDelicate_Data:value];
    }
    return colorReportPath;
}

//: message_helper_invite
- (NSString *)styleCommandProudName {
    /* static */ NSString *styleCommandProudName = nil;
    if (!styleCommandProudName) {
		NSString *origin = @"15630DE9BC82D5F7E76972132BD0C8D6D6C4CAC8C2CBC8CFD3C8D5C2CCD1D9CCD7C8FF";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCommandProudName = [self StringFromDelicate_Data:value];
    }
    return styleCommandProudName;
}

//: apply_join_supergroup
- (NSString *)widgetTolerancePortraitConfig {
    /* static */ NSString *widgetTolerancePortraitConfig = nil;
    if (!widgetTolerancePortraitConfig) {
		NSString *origin = @"154F0908DC2B5530F9B0BFBFBBC8AEB9BEB8BDAEC2C4BFB4C1B6C1BEC4BFCB";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTolerancePortraitConfig = [self StringFromDelicate_Data:value];
    }
    return widgetTolerancePortraitConfig;
}

//: message_helper_refuse_group
- (NSString *)dataPastValue {
    /* static */ NSString *dataPastValue = nil;
    if (!dataPastValue) {
		NSString *origin = @"1B380507F3A59DABAB999F9D97A09DA4A89DAA97AA9D9EADAB9D979FAAA7ADA8E4";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataPastValue = [self StringFromDelicate_Data:value];
    }
    return dataPastValue;
}

//: #F6F6F6
- (NSString *)dataSourceRoleSignalEvent {
    /* static */ NSString *dataSourceRoleSignalEvent = nil;
    if (!dataSourceRoleSignalEvent) {
		NSString *origin = @"075107BF30FCDA7497879787978735";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataSourceRoleSignalEvent = [self StringFromDelicate_Data:value];
    }
    return dataSourceRoleSignalEvent;
}

//: message_helper_refuse_you
- (NSString *)moduleSteamTitle {
    /* static */ NSString *moduleSteamTitle = nil;
    if (!moduleSteamTitle) {
		NSString *origin = @"195C0B6F495CAB89AF1EE6C9C1CFCFBDC3C1BBC4C1C8CCC1CEBBCEC1C2D1CFC1BBD5CBD175";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSteamTitle = [self StringFromDelicate_Data:value];
    }
    return moduleSteamTitle;
}

//: to_deny_entry
- (NSString *)kPetEndFormat {
    /* static */ NSString *kPetEndFormat = nil;
    if (!kPetEndFormat) {
		NSString *origin = @"0D34056254A8A3939899A2AD9399A2A8A6AD76";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPetEndFormat = [self StringFromDelicate_Data:value];
    }
    return kPetEndFormat;
}

//: invite_you_join_us
- (NSString *)modulePreciousConfig {
    /* static */ NSString *modulePreciousConfig = nil;
    if (!modulePreciousConfig) {
		NSString *origin = @"120D0D3B1AE7D7C9BE4F0CF2F3767B837681726C867C826C777C767B6C828033";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePreciousConfig = [self StringFromDelicate_Data:value];
    }
    return modulePreciousConfig;
}

//: message_helper_already_ok
- (NSString *)commonLineEvent {
    /* static */ NSString *commonLineEvent = nil;
    if (!commonLineEvent) {
		NSString *origin = @"195409BD2E057AF264C1B9C7C7B5BBB9B3BCB9C0C4B9C6B3B5C0C6B9B5B8CDB3C3BF85";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLineEvent = [self StringFromDelicate_Data:value];
    }
    return commonLineEvent;
}

//: message_helper_already_time
- (NSString *)themeWhiteRunAlert {
    /* static */ NSString *themeWhiteRunAlert = nil;
    if (!themeWhiteRunAlert) {
		NSString *origin = @"1B470BEE30D35829F1B0D7B4ACBABAA8AEACA6AFACB3B7ACB9A6A8B3B9ACA8ABC0A6BBB0B4AC4A";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWhiteRunAlert = [self StringFromDelicate_Data:value];
    }
    return themeWhiteRunAlert;
}

- (Byte *)Delicate_DataToCache:(Byte *)data {
    int strong = data[0];
    Byte mark = data[1];
    int markerMedia = data[2];
    for (int i = markerMedia; i < markerMedia + strong; i++) {
        int value = data[i] - mark;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[markerMedia + strong] = 0;
    return data + markerMedia;
}

//: 000000
- (NSString *)userTotaleractionTimer {
    /* static */ NSString *userTotaleractionTimer = nil;
    if (!userTotaleractionTimer) {
		NSString *origin = @"06410757F1DA9671717171717120";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTotaleractionTimer = [self StringFromDelicate_Data:value];
    }
    return userTotaleractionTimer;
}

+ (NSData *)Delicate_DataToData:(NSString *)value {
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

//: message_helper_already_add
- (NSString *)viewTransitionTitle {
    /* static */ NSString *viewTransitionTitle = nil;
    if (!viewTransitionTitle) {
		NSString *origin = @"1A160475837B8989777D7B757E7B82867B88757782887B777A8F75777A7A16";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTransitionTitle = [self StringFromDelicate_Data:value];
    }
    return viewTransitionTitle;
}

- (NSString *)StringFromDelicate_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Delicate_DataToCache:data]];
}

//: large_group
- (NSString *)themeGreenPastKey {
    /* static */ NSString *themeGreenPastKey = nil;
    if (!themeGreenPastKey) {
		NSString *origin = @"0B5406C931D0C0B5C6BBB9B3BBC6C3C9C4D0";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGreenPastKey = [self StringFromDelicate_Data:value];
    }
    return themeGreenPastKey;
}

//: is_read
- (NSString *)styleMirrorWatchDesertValue {
    /* static */ NSString *styleMirrorWatchDesertValue = nil;
    if (!styleMirrorWatchDesertValue) {
		NSString *origin = @"072F0C9D4339910357A939AE98A28EA194909355";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMirrorWatchDesertValue = [self StringFromDelicate_Data:value];
    }
    return styleMirrorWatchDesertValue;
}

//: message_helper_apply_to_group
- (NSString *)themeMergePreference {
    /* static */ NSString *themeMergePreference = nil;
    if (!themeMergePreference) {
		NSString *origin = @"1D0808402BC7B8AC756D7B7B696F6D67706D74786D7A676978787481677C77676F7A777D784B";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMergePreference = [self StringFromDelicate_Data:value];
    }
    return themeMergePreference;
}

//: #FFA51E
- (NSString *)themeTurnPlatform {
    /* static */ NSString *themeTurnPlatform = nil;
    if (!themeTurnPlatform) {
		NSString *origin = @"071D066E90A04063635E524E623A";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTurnPlatform = [self StringFromDelicate_Data:value];
    }
    return themeTurnPlatform;
}

//: message_helper_already_no
- (NSString *)layoutHealthyString {
    /* static */ NSString *layoutHealthyString = nil;
    if (!layoutHealthyString) {
		NSString *origin = @"195B09941CCE702234C8C0CECEBCC2C0BAC3C0C7CBC0CDBABCC7CDC0BCBFD4BAC9CA8C";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHealthyString = [self StringFromDelicate_Data:value];
    }
    return layoutHealthyString;
}

//: ic_btn_accept
- (NSString *)styleRolePullName {
    /* static */ NSString *styleRolePullName = nil;
    if (!styleRolePullName) {
		NSString *origin = @"0D5B090769C935F0F1C4BEBABDCFC9BABCBEBEC0CBCF9D";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRolePullName = [self StringFromDelicate_Data:value];
    }
    return styleRolePullName;
}

//: 未知请求
- (NSString *)layoutStopHelper {
    /* static */ NSString *layoutStopHelper = nil;
    if (!layoutStopHelper) {
		NSString *origin = @"0C590DE3FD365A04326FCB3E2F3FF50340F8FE4108103F0ADB10";
		NSData *data = [Delicate_Data Delicate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutStopHelper = [self StringFromDelicate_Data:value];
    }
    return layoutStopHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GradientTrueOffsetFold.m
//  NIM
//
//  Created by amao on 3/17/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GradientTrueOffsetFold.h"
#import "GradientTrueOffsetFold.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"

//: @interface GradientTrueOffsetFold ()
@interface GradientTrueOffsetFold ()

//: @property (nonatomic,strong) NIMSystemNotification *notification;
@property (nonatomic,strong) NIMSystemNotification *original;
//@property (nonatomic,strong) IBOutlet LogRouterInteractionSkip *avatarImageView;
//: @end
@end

//: @implementation GradientTrueOffsetFold
@implementation GradientTrueOffsetFold

//: - (UIButton *)acceptButton {
- (UIButton *)instance {
    //: if (!_acceptButton) {
    if (!_instance) {
        //: _acceptButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _instance = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: _acceptButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-32, 21, 32, 32);
        _instance.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-32, 21, 32, 32);
//        _acceptButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_acceptButton setTitle:LangKey(@"request_add_accept") forState:(UIControlStateNormal)];
        //: [_acceptButton addTarget:self action:@selector(onAcceptBtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_instance addTarget:self action:@selector(youngFilter) forControlEvents:(UIControlEventTouchUpInside)];
//        [_acceptButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_acceptButton setImage:[UIImage imageNamed:@"ic_btn_accept"] forState:UIControlStateNormal];
        [_instance setImage:[UIImage imageNamed:[[Delicate_Data sharedInstance] styleRolePullName]] forState:UIControlStateNormal];
//        _acceptButton.layer.cornerRadius = 16;
//        _acceptButton.layer.masksToBounds = YES;
    }
    //: return _acceptButton;
    return _instance;
}

//: - (UILabel *)timeLabel {
- (UILabel *)drawer {
    //: if (!_timeLabel) {
    if (!_drawer) {
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.titleLabel.bottom, self.titleLabel.width, 18)];
        _drawer = [[UILabel alloc] initWithFrame:CGRectMake(self.spot.reduction, self.spot.nextResume, self.spot.kick, 18)];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _drawer.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _drawer.textColor = [UIColor deviceFleet:[[Delicate_Data sharedInstance] layoutVersePositiveShowHelper]];
        //: _timeLabel.textAlignment = NSTextAlignmentLeft;
        _drawer.textAlignment = NSTextAlignmentLeft;
        //: _timeLabel.numberOfLines = 1;
        _drawer.numberOfLines = 1;
        //: _timeLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _drawer.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _timeLabel;
    return _drawer;
}

//: - (UILabel *)handleInfoLabel {
- (UILabel *)light {
    //: if (!_handleInfoLabel) {
    if (!_light) {
        //: _handleInfoLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _light = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _handleInfoLabel.frame = CGRectMake(0, 0, 130, 20);
        _light.frame = CGRectMake(0, 0, 130, 20);
        //: _handleInfoLabel.right = [[UIScreen mainScreen] bounds].size.width-30-15;
        _light.accurate = [[UIScreen mainScreen] bounds].size.width-30-15;
        //: _handleInfoLabel.centerY = self.avatarImageView.centerY;
        _light.flashThread = self.ledgeHoney.flashThread;
        //: _handleInfoLabel.font = [UIFont systemFontOfSize:14.f];
        _light.font = [UIFont systemFontOfSize:14.f];
        //: _handleInfoLabel.textColor = [UIColor colorWithHexString:@"#FFA51E"];
        _light.textColor = [UIColor deviceFleet:[[Delicate_Data sharedInstance] themeTurnPlatform]];
        //: _handleInfoLabel.textAlignment = NSTextAlignmentRight;
        _light.textAlignment = NSTextAlignmentRight;
//        _handleInfoLabel.numberOfLines = 1;
//        _handleInfoLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _handleInfoLabel;
    return _light;
}

//: - (void)update:(NIMSystemNotification *)notification{
- (void)speed:(NIMSystemNotification *)notification{
    //: self.notification = notification;
    self.original = notification;
    //: [self updateUI];
    [self behindWrite];
}

//: - (void)onAcceptBtn{
- (void)youngFilter{
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onAccept:)]){
    if (_meThrough && [_meThrough respondsToSelector:@selector(grayed:)]){
        //: [_actionDelegate onAccept:self.notification];
        [_meThrough grayed:self.original];
    }
}

//: - (UIImageView *)avatarImageView {
- (UIImageView *)ledgeHoney {
    //: if (!_avatarImageView) {
    if (!_ledgeHoney) {
        //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 18, 50, 50)];
        _ledgeHoney = [[UIImageView alloc] initWithFrame:CGRectMake(15, 18, 50, 50)];
        //: _avatarImageView.contentMode = UIViewContentModeScaleToFill;
        _ledgeHoney.contentMode = UIViewContentModeScaleToFill;
        //: _avatarImageView.layer.cornerRadius = 25;
        _ledgeHoney.layer.cornerRadius = 25;
        //: _avatarImageView.layer.masksToBounds = YES;
        _ledgeHoney.layer.masksToBounds = YES;

//        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//        [_avatarImageView addGestureRecognizer:panGesture];
    }
    //: return _avatarImageView;
    return _ledgeHoney;
}

//: - (void)updateUI{
- (void)behindWrite{
    //: BOOL hideActionButton = [self shouldHideActionButton];
    BOOL hideActionButton = [self pure];

    //: [self.acceptButton setHidden:hideActionButton];
    [self.instance setHidden:hideActionButton];
    //: [self.refuseButton setHidden:hideActionButton];
    [self.wave setHidden:hideActionButton];
    //: if(hideActionButton) {
    if(hideActionButton) {
        //: self.handleInfoLabel.hidden = NO;
        self.light.hidden = NO;
        //: switch (self.notification.handleStatus) {
        switch (self.original.handleStatus) {
            //: case ConfigurationProcessorTypeOk:
            case ConfigurationProcessorTypeOk:
                //: self.handleInfoLabel.text = [UpdateTreatStripSincere getTextWithKey:@"message_helper_already_ok"];
                self.light.text = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] commonLineEvent]];//@"已同意".nim_localized;
                //: break;
                break;
            //: case ConfigurationProcessorTypeNo:
            case ConfigurationProcessorTypeNo:
                //: self.handleInfoLabel.text = [UpdateTreatStripSincere getTextWithKey:@"message_helper_already_no"];
                self.light.text = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] layoutHealthyString]];//@"已拒绝".nim_localized;
                //: break;
                break;
            //: case ConfigurationProcessorTypeOutOfDate:
            case ConfigurationProcessorTypeOutOfDate:
                //: self.handleInfoLabel.text = [UpdateTreatStripSincere getTextWithKey:@"message_helper_already_time"];
                self.light.text = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] themeWhiteRunAlert]];//@"已过期".nim_localized;
                //: break;
                break;
            //: default:
            default:
                //: self.handleInfoLabel.text = [UpdateTreatStripSincere getTextWithKey:@"is_read"];
                self.light.text = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] styleMirrorWatchDesertValue]];
                //: break;
                break;
        }
    //: } else {
    } else {
        //: self.handleInfoLabel.hidden = YES;
        self.light.hidden = YES;
    }


    //: self.timeLabel.text = [GrainSymbolHistogramLoyal showTime:self.notification.timestamp showDetail:YES];
    self.drawer.text = [GrainSymbolHistogramLoyal define:self.original.timestamp variableAcceptable:YES];

    //: NSString *sourceID = self.notification.sourceID;
    NSString *sourceID = self.original.sourceID;
    //: TactfulAppearanceBrightnessClass *sourceMember = [[RunBonnyJourneyTweak sharedKit] infoByUser:sourceID option:nil];
    TactfulAppearanceBrightnessClass *sourceMember = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:sourceID intervaleract:nil];
    //: [self updateSourceMember:sourceMember];
    [self propertyInEvaluate:sourceMember];
}

//: - (void)onRefusebtn {
- (void)keepStay {
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onRefuse:)]){
    if (_meThrough && [_meThrough respondsToSelector:@selector(availables:)]){
        //: [_actionDelegate onRefuse:self.notification];
        [_meThrough availables:self.original];
    }
}


//: - (void)updateSourceMember:(TactfulAppearanceBrightnessClass *)sourceMember{
- (void)propertyInEvaluate:(TactfulAppearanceBrightnessClass *)sourceMember{

    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.original.type;
    //: NSString *avatarUrlString = sourceMember.avatarUrlString;
    NSString *avatarUrlString = sourceMember.fitInside;
    //: NSURL *url;
    NSURL *url;
    //: if (avatarUrlString.length) {
    if (avatarUrlString.length) {
        //: url = [NSURL URLWithString:avatarUrlString];
        url = [NSURL URLWithString:avatarUrlString];
    }
//    [self.avatarImageView nim_setImageWithURL:url placeholderImage:sourceMember.avatarImage options:SDWebImageRetryFailed];
    //: [self.avatarImageView sd_setImageWithURL:url placeholderImage:sourceMember.avatarImage];
    [self.ledgeHoney sd_setImageWithURL:url placeholderImage:sourceMember.technologyStand];
    //: self.titleLabel.text = sourceMember.showName;
    self.spot.text = sourceMember.portrait;
    //: switch (type) {
    switch (type) {
        //: case NIMSystemNotificationTypeTeamApply:
        case NIMSystemNotificationTypeTeamApply:
        {
            //: NSString *message_helper_apply_to_group = [UpdateTreatStripSincere getTextWithKey:@"message_helper_apply_to_group"];
            NSString *message_helper_apply_to_group = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] themeMergePreference]];//@"申请加入群".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.original.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
            self.totalegration.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamApplyReject:
        case NIMSystemNotificationTypeTeamApplyReject:
        {
            //: NSString *contact_fragment_group = [UpdateTreatStripSincere getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] kTensionAlert]];//@"群".nim_localized
            //: NSString *message_helper_refuse_you = [UpdateTreatStripSincere getTextWithKey:@"message_helper_refuse_you"];
            NSString *message_helper_refuse_you = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] moduleSteamTitle]];//@"拒绝你加入".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.original.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.totalegration.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_refuse_you];
                                         message_helper_refuse_you];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamInvite:
        case NIMSystemNotificationTypeTeamInvite:
        {
            //: NSString *contact_fragment_group = [UpdateTreatStripSincere getTextWithKey:@"contact_fragment_group"];
            NSString *contact_fragment_group = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] kTensionAlert]];//@"群".nim_localized
            //: NSString *invite_you_group = [UpdateTreatStripSincere getTextWithKey:@"invite_you_group"];
            NSString *invite_you_group = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] colorReportPath]];//@"邀请你加入".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.original.targetID];

            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.totalegration.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: contact_fragment_group,
                                         contact_fragment_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: invite_you_group];
                                         invite_you_group];

            //: if (self.notification.notifyExt.length>0) {
            if (self.original.notifyExt.length>0) {
                //: self.messageLabel.text = [NSString stringWithFormat:@"%@ attach:%@",self.messageLabel.text , self.notification.notifyExt?:@""];
                self.totalegration.text = [NSString stringWithFormat:[[Delicate_Data sharedInstance] appDetailDriverFormat],self.totalegration.text , self.original.notifyExt?:@""];
            }

        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeTeamIviteReject:
        case NIMSystemNotificationTypeTeamIviteReject:
        {
            //: NSString *message_helper_refuse_group = [UpdateTreatStripSincere getTextWithKey:@"message_helper_refuse_group"];
            NSString *message_helper_refuse_group = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] dataPastValue]];
            //: NSString *message_helper_invite = [UpdateTreatStripSincere getTextWithKey:@"message_helper_invite"];
            NSString *message_helper_invite = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] styleCommandProudName]];//@"邀请".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.original.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
            self.totalegration.text = [NSString stringWithFormat:@"%@ %@ %@",
                                         //: message_helper_refuse_group,
                                         message_helper_refuse_group,
                                         //: team.teamName,
                                         team.teamName,
                                         //: message_helper_invite];
                                         message_helper_invite];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamApply:
        case NIMSystemNotificationTypeSuperTeamApply:
        {
            //: NSString *apply_join_supergroup = [UpdateTreatStripSincere getTextWithKey:@"apply_join_supergroup"];
            NSString *apply_join_supergroup = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] widgetTolerancePortraitConfig]];//@"申请加入超大群 %@".nim_localized
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.original.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
            self.totalegration.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApplyReject:
        case NIMSystemNotificationTypeSuperTeamApplyReject:
        {
            //: NSString *large_group = [UpdateTreatStripSincere getTextWithKey:@"large_group"];
            NSString *large_group = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] themeGreenPastKey]];//超大群
            //: NSString *to_deny_entry = [UpdateTreatStripSincere getTextWithKey:@"to_deny_entry"];
            NSString *to_deny_entry = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] kPetEndFormat]];//拒绝你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.original.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
            self.totalegration.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: NSString *large_group = [UpdateTreatStripSincere getTextWithKey:@"large_group"];
            NSString *large_group = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] themeGreenPastKey]];//超大群
            //: NSString *invite_you_join_us = [UpdateTreatStripSincere getTextWithKey:@"invite_you_join_us"];
            NSString *invite_you_join_us = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] modulePreciousConfig]];//邀请你加入
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.original.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
            self.totalegration.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamIviteReject:
        case NIMSystemNotificationTypeSuperTeamIviteReject:
        {
            //: NSString *rejected_group_invitation = [UpdateTreatStripSincere getTextWithKey:@"rejected_group_invitation"];
            NSString *rejected_group_invitation = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] widgetReliabilityMessage]];
            //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.original.targetID];
            //: self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
            self.totalegration.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NSString *text = @"未知请求".nim_localized;
            NSString *text = [[Delicate_Data sharedInstance] layoutStopHelper].write;
            //: id object = self.notification.attachment;
            id object = self.original.attachment;
            //: if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
            if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
                //: NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
                NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
                //: NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];
                NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];

                //: switch (operation) {
                switch (operation) {
                    //: case NIMUserOperationAdd:
                    case NIMUserOperationAdd:
                        //: text = [UpdateTreatStripSincere getTextWithKey:@"message_helper_already_add"];
                        text = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] viewTransitionTitle]];//@"已添加你为好友".nim_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationRequest:
                    case NIMUserOperationRequest:
                        //: text = [UpdateTreatStripSincere getTextWithKey:@"request_add_you_as_a_friend"];
                        text = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] constHighlightNumber]];//@"请求添加你为好友".nim_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationVerify:
                    case NIMUserOperationVerify:
                        //: text = [UpdateTreatStripSincere getTextWithKey:@"message_helper_allow_you_apply"];
                        text = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] kApplyTitle]];//@"通过了你的好友请求".nim_localized;
                        //: break;
                        break;
                    //: case NIMUserOperationReject:
                    case NIMUserOperationReject:
                        //: text = [UpdateTreatStripSincere getTextWithKey:@"message_helper_refuse_you_apply"];
                        text = [UpdateTreatStripSincere signalBySpot:[[Delicate_Data sharedInstance] widgetWarmPageError]];//@"拒绝了你的好友请求".nim_localized;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }

                //: if (serverExt && [serverExt length]) {
                if (serverExt && [serverExt length]) {
                    //: text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
                    text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
                }
            }

            //: self.messageLabel.text = text;
            self.totalegration.text = text;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

//    if (self.notification.postscript.length > 0) {
//        self.messageLabel.text = [NSString stringWithFormat:@"%@ %@",self.notification.postscript, self.messageLabel.text];
//    }

//    CGSize contentSize = [self.messageLabel.text boundingRectWithSize:CGSizeMake(SCREEN_WIDTH-48-15-12-15, CGFLOAT_MAX) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: [UIFont systemFontOfSize:13]} context:nil].size;
//
//    self.messageLabel.height = contentSize.height + 10;

//    _refuseButton.top = _handleInfoLabel.top = _acceptButton.top = self.messageLabel.bottom + 8;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: [self.contentView addSubview:self.avatarImageView];
        [self.contentView addSubview:self.ledgeHoney];
        //: [self.contentView addSubview:self.titleLabel];
        [self.contentView addSubview:self.spot];
        //: [self.contentView addSubview:self.timeLabel];
        [self.contentView addSubview:self.drawer];
        //: [self.contentView addSubview:self.messageLabel];
        [self.contentView addSubview:self.totalegration];
        //: [self.contentView addSubview:self.handleInfoLabel];
        [self.contentView addSubview:self.light];
        //: [self.contentView addSubview:self.acceptButton];
        [self.contentView addSubview:self.instance];
        //: [self.contentView addSubview:self.refuseButton];
        [self.contentView addSubview:self.wave];
//        [self.contentView addSubview:self.handleInfoLabel];

        //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
        self.backgroundColor = [UIColor deviceFleet:[[Delicate_Data sharedInstance] dataSourceRoleSignalEvent]];
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;
    }
    //: return self;
    return self;
}

//: - (YYLabel *)messageLabel {
- (YYLabel *)totalegration {
    //: if (!_messageLabel) {
    if (!_totalegration) {
        //: _messageLabel = [[YYLabel alloc] initWithFrame:CGRectMake(self.titleLabel.left, self.timeLabel.bottom, self.titleLabel.width, 20)];
        _totalegration = [[YYLabel alloc] initWithFrame:CGRectMake(self.spot.reduction, self.drawer.nextResume, self.spot.kick, 20)];
        //: _messageLabel.font = [UIFont systemFontOfSize:12.f];
        _totalegration.font = [UIFont systemFontOfSize:12.f];
//        _messageLabel.textContainerInset = UIEdgeInsetsMake(5, 5, 5, 5);
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _totalegration.textColor = [UIColor deviceFleet:[[Delicate_Data sharedInstance] layoutVersePositiveShowHelper]];
        //: _messageLabel.textAlignment = NSTextAlignmentLeft;
        _totalegration.textAlignment = NSTextAlignmentLeft;
//        _messageLabel.numberOfLines = 3;
//        _messageLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//        _messageLabel.layer.cornerRadius = 6;
//        _messageLabel.layer.borderColor = TextColor_Subtitle.CGColor;
//        _messageLabel.layer.borderWidth = 1.f/[UIScreen mainScreen].scale;
//        _messageLabel.layer.masksToBounds = YES;
    }
    //: return _messageLabel;
    return _totalegration;
}

//: - (UILabel *)titleLabel {
- (UILabel *)spot {
    //: if (!_titleLabel) {
    if (!_spot) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.avatarImageView.right + 15, 18, 200 , 20)];
        _spot = [[UILabel alloc] initWithFrame:CGRectMake(self.ledgeHoney.accurate + 15, 18, 200 , 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _spot.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"000000"];
        _spot.textColor = [UIColor deviceFleet:[[Delicate_Data sharedInstance] userTotaleractionTimer]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _spot.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _spot.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _spot.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _spot;
}
//: - (BOOL)shouldHideActionButton
- (BOOL)pure
{
    //: NIMSystemNotificationType type = self.notification.type;
    NIMSystemNotificationType type = self.original.type;
    //: BOOL handled = self.notification.handleStatus != 0;
    BOOL handled = self.original.handleStatus != 0;
    //: BOOL needHandle = NO;
    BOOL needHandle = NO;
    //: if (type == NIMSystemNotificationTypeTeamApply ||
    if (type == NIMSystemNotificationTypeTeamApply ||
        //: type == NIMSystemNotificationTypeTeamInvite ||
        type == NIMSystemNotificationTypeTeamInvite ||
        //: type == NIMSystemNotificationTypeSuperTeamApply ||
        type == NIMSystemNotificationTypeSuperTeamApply ||
        //: type == NIMSystemNotificationTypeSuperTeamInvite) {
        type == NIMSystemNotificationTypeSuperTeamInvite) {
        //: needHandle = YES;
        needHandle = YES;
    }
    //: if (type == NIMSystemNotificationTypeFriendAdd) {
    if (type == NIMSystemNotificationTypeFriendAdd) {
        //: id object = self.notification.attachment;
        id object = self.original.attachment;
        //: if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
        if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
            //: NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
            //: needHandle = operation == NIMUserOperationRequest;
            needHandle = operation == NIMUserOperationRequest;
        }
    }
    //: return !(!handled && needHandle);
    return !(!handled && needHandle);

}

//: - (UIButton *)refuseButton {
- (UIButton *)wave {
    //: if (!_refuseButton) {
    if (!_wave) {
        //: _refuseButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
        _wave = [UIButton buttonWithType:(UIButtonTypeCustom)];
        //: _refuseButton.frame = CGRectMake(0, 0, 32, 32);
        _wave.frame = CGRectMake(0, 0, 32, 32);
        //: _refuseButton.right = self.acceptButton.left - 10;
        _wave.accurate = self.instance.reduction - 10;
        //: _refuseButton.top = self.acceptButton.top;
        _wave.unity = self.instance.unity;
//        _refuseButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        [_refuseButton setTitle:LangKey(@"request_add_reject") forState:(UIControlStateNormal)];
        //: [_refuseButton addTarget:self action:@selector(onRefusebtn) forControlEvents:(UIControlEventTouchUpInside)];
        [_wave addTarget:self action:@selector(keepStay) forControlEvents:(UIControlEventTouchUpInside)];
//        [_refuseButton setTitleColor:kTextColor_2c3042 forState:(UIControlStateNormal)];
//        [_refuseButton setBackgroundColor:RGB_COLOR_String(@"#ffffff")];
        //: [_refuseButton setImage:[UIImage imageNamed:@"ic_btn_disaccept"] forState:UIControlStateNormal];
        [_wave setImage:[UIImage imageNamed:[[Delicate_Data sharedInstance] appMistValue]] forState:UIControlStateNormal];
//        _refuseButton.layer.cornerRadius = 16;
//        _refuseButton.layer.masksToBounds = YES;
    }
    //: return _refuseButton;
    return _wave;
}
//- (void)awakeFromNib{
//    [super awakeFromNib];
//    self.textLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.detailTextLabel.backgroundColor = [UIColor clearColor];
//    self.detailTextLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
//    self.avatarImageView = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
//    [self.contentView addSubview:self.avatarImageView];
//
////    UIButton *a = (UIButton *)self.acceptButton;
////    UIButton *b = (UIButton *)self.refuseButton;
////    [a setTitle:LangKey(@"request_add_accept") forState:UIControlStateNormal];
////    [b setTitle:LangKey(@"request_add_reject") forState:UIControlStateNormal];
//
//}
//
//- (void)update:(NIMSystemNotification *)notification{
//    self.notification = notification;
//    [self updateUI];
//}
//
//- (void)updateUI{
//    BOOL hideActionButton = [self shouldHideActionButton];
//
//    [self.acceptButton setHidden:hideActionButton];
//    [self.refuseButton setHidden:hideActionButton];
//    if(hideActionButton) {
//        self.handleInfoLabel.hidden = NO;
//        switch (self.notification.handleStatus) {
//            case ConfigurationProcessorTypeOk:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_ok");//@"已同意".user_localized;
//                break;
//            case ConfigurationProcessorTypeNo:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_no");//@"已拒绝".user_localized;
//                break;
//            case ConfigurationProcessorTypeOutOfDate:
//                self.handleInfoLabel.text = LangKey(@"message_helper_already_time");//@"已过期".user_localized;
//                break;
//            default:
//                self.handleInfoLabel.text = nil;
//                break;
//        }
//    } else {
//        self.handleInfoLabel.hidden = YES;
//    }
//
//
//    NSString *sourceID = self.notification.sourceID;
//    TactfulAppearanceBrightnessClass *sourceMember = [[RunBonnyJourneyTweak sharedKit] infoByUser:sourceID option:nil];
//    [self updateSourceMember:sourceMember];
//}
//
//- (void)updateSourceMember:(TactfulAppearanceBrightnessClass *)sourceMember{
//    NIMSystemNotificationType type = self.notification.type;
//    NSString *avatarUrlString = sourceMember.avatarUrlString;
//    NSURL *url;
//    if (avatarUrlString.length) {
//        url = [NSURL URLWithString:avatarUrlString];
//    }
//    [self.avatarImageView nim_setImageWithURL:url placeholderImage:sourceMember.avatarImage options:SDWebImageRetryFailed];
//    self.textLabel.text        = sourceMember.showName;
//    [self.textLabel sizeToFit];
//    switch (type) {
//        case NIMSystemNotificationTypeTeamApply:
//        {
//            NSString *message_helper_apply_to_group = LangKey(@"message_helper_apply_to_group");//@"申请加入群".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@",message_helper_apply_to_group, team.teamName];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamApplyReject:
//        {
//            NSString *contact_fragment_group = LangKey(@"contact_fragment_group");//@"群".user_localized
//            NSString *message_helper_refuse_you = LangKey(@"message_helper_refuse_you");//@"拒绝你加入".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
//                                         contact_fragment_group,
//                                         team.teamName,
//                                         message_helper_refuse_you];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamInvite:
//        {
//            NSString *contact_fragment_group = LangKey(@"contact_fragment_group");//@"群".user_localized
//            NSString *invite_you_group = LangKey(@"invite_you_group");//@"邀请你加入".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@ attach:%@",
//                                         contact_fragment_group,
//                                         team.teamName,
//                                         invite_you_group,
//                                         self.notification.notifyExt ? : @""];
//        }
//            break;
//        case NIMSystemNotificationTypeTeamIviteReject:
//        {
//            NSString *message_helper_refuse_group = LangKey(@"message_helper_refuse_group");
//            NSString *message_helper_invite = LangKey(@"message_helper_invite");//@"邀请".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",
//                                         message_helper_refuse_group,
//                                         team.teamName,
//                                         message_helper_invite];
//        }
//            break;
//        case NIMSystemNotificationTypeSuperTeamApply:
//        {
//            NSString *apply_join_supergroup = LangKey(@"apply_join_supergroup");//@"申请加入超大群 %@".user_localized
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:apply_join_supergroup, team.teamName];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamApplyReject:
//        {
//            NSString *large_group = LangKey(@"large_group");//超大群
//            NSString *to_deny_entry = LangKey(@"to_deny_entry");//拒绝你加入
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@ %@",large_group, team.teamName,to_deny_entry];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamInvite:
//        {
//            NSString *large_group = LangKey(@"large_group");//超大群
//            NSString *invite_you_join_us = LangKey(@"invite_you_join_us");//邀请你加入
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@  %@",large_group, team.teamName,invite_you_join_us];
//            break;
//        }
//        case NIMSystemNotificationTypeSuperTeamIviteReject:
//        {
//            NSString *rejected_group_invitation = LangKey(@"rejected_group_invitation");
//            NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.notification.targetID];
//            self.detailTextLabel.text = [NSString stringWithFormat:@"%@ %@",rejected_group_invitation, team.teamName];
//            break;
//        }
//        case NIMSystemNotificationTypeFriendAdd:
//        {
//            NSString *text = @"未知请求".user_localized;
//            id object = self.notification.attachment;
//            if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
//                NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
//                NSString *serverExt = [(NIMUserAddAttachment *)object serverExt];
//
//                switch (operation) {
//                    case NIMUserOperationAdd:
//                        text = LangKey(@"message_helper_already_add");//@"已添加你为好友".user_localized;
//                        break;
//                    case NIMUserOperationRequest:
//                        text = LangKey(@"request_add_you_as_a_friend");//@"请求添加你为好友".user_localized;
//                        break;
//                    case NIMUserOperationVerify:
//                        text = LangKey(@"message_helper_allow_you_apply");//@"通过了你的好友请求".user_localized;
//                        break;
//                    case NIMUserOperationReject:
//                        text = LangKey(@"message_helper_refuse_you_apply");//@"拒绝了你的好友请求".user_localized;
//                        break;
//                    default:
//                        break;
//                }
//
//                if (serverExt && [serverExt length]) {
//                    text = [NSString stringWithFormat:@"%@（%@）", text, serverExt];
//                }
//            }
//
//            self.detailTextLabel.text = text;
//        }
//            break;
//        default:
//            break;
//    }
//    [self.detailTextLabel sizeToFit];
//    self.messageLabel.text = self.notification.postscript;
//    [self.messageLabel sizeToFit];
//    [self setNeedsLayout];
//}
//
//- (IBAction)onAccept:(id)sender {
//    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onAccept:)]){
//        [_actionDelegate onAccept:self.notification];
//    }
//}
//- (IBAction)onRefuse:(id)sender {
//    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onRefuse:)]){
//        [_actionDelegate onRefuse:self.notification];
//    }
//}
//
//- (BOOL)shouldHideActionButton
//{
//    NIMSystemNotificationType type = self.notification.type;
//    BOOL handled = self.notification.handleStatus != 0;
//    BOOL needHandle = NO;
//    if (type == NIMSystemNotificationTypeTeamApply ||
//        type == NIMSystemNotificationTypeTeamInvite ||
//        type == NIMSystemNotificationTypeSuperTeamApply ||
//        type == NIMSystemNotificationTypeSuperTeamInvite) {
//        needHandle = YES;
//    }
//    if (type == NIMSystemNotificationTypeFriendAdd) {
//        id object = self.notification.attachment;
//        if ([object isKindOfClass:[NIMUserAddAttachment class]]) {
//            NIMUserOperation operation = [(NIMUserAddAttachment *)object operationType];
//            needHandle = operation == NIMUserOperationRequest;
//        }
//    }
//    return !(!handled && needHandle);
//
//}
//
//#define MaxTextLabelWidth 120.0 * UISreenWidthScale
//#define MaxDetailLabelWidth 160.0 * UISreenWidthScale
//#define MaxMessageLabelWidth 150.0 * UISreenWidthScale
//#define TextLabelAndMessageLabelSpacing 20.f
//#define AvatarImageViewLeft 15.f
//#define MessageAndAvatarSpacing 15.f
//- (void)layoutSubviews{
//    [super layoutSubviews];
//    self.avatarImageView.centerY = self.height * .5f;
//    self.avatarImageView.left = AvatarImageViewLeft;
//    if (self.textLabel.width > MaxTextLabelWidth) {
//        self.textLabel.width = MaxTextLabelWidth;
//    }
//    if (self.detailTextLabel.width > MaxDetailLabelWidth) {
//        self.detailTextLabel.width = MaxDetailLabelWidth;
//    }
//    self.textLabel.left = self.avatarImageView.right + MessageAndAvatarSpacing;
//    self.detailTextLabel.left = self.textLabel.left;
//    self.detailTextLabel.bottom = self.avatarImageView.bottom;
//
////    if (self.messageLabel.width > MaxMessageLabelWidth) {
////        self.messageLabel.width = MaxMessageLabelWidth;
////    }
////    self.messageLabel.left = self.textLabel.right + TextLabelAndMessageLabelSpacing;
//
//}

//: @end
@end