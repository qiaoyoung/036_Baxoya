
#import <Foundation/Foundation.h>

@interface FeatureData : NSObject

+ (instancetype)sharedInstance;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *viewMethodTurnHelper;

//: ffffff
@property (nonatomic, copy) NSString *layoutCrossPastPlatform;

//: F0E8FF
@property (nonatomic, copy) NSString *moduleRadResource;

//: should offer cell content class name
@property (nonatomic, copy) NSString *moduleScatterPreference;

//: message_read_no
@property (nonatomic, copy) NSString *colorStateValue;

//: icon_message_cell_error
@property (nonatomic, copy) NSString *colorTreeResource;

//: message_read_yes
@property (nonatomic, copy) NSString *kLiberalNumber;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *themeAttachLogicResource;

//: %zd人未读
@property (nonatomic, copy) NSString *colorRunEvent;

//: #EA4883
@property (nonatomic, copy) NSString *layoutTrainHelper;

//: msg_view_4
@property (nonatomic, copy) NSString *k_fusePath;

//: can not init content view
@property (nonatomic, copy) NSString *layoutAlwaysAlert;

//: #AC45FF
@property (nonatomic, copy) NSString *layoutOddAlert;

//: #1EABF4
@property (nonatomic, copy) NSString *dataFragmentDriveAlert;

//: #FF8C37
@property (nonatomic, copy) NSString *userMinimalCrystalTitle;

@end

@implementation FeatureData

//: #AC45FF
- (NSString *)layoutOddAlert {
    if (!_layoutOddAlert) {
		NSString *origin = @"071807D7C4542B3B595B4C4D5E5ED6";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutOddAlert = [self StringFromFeatureData:value];
    }
    return _layoutOddAlert;
}

//: can not init content view
- (NSString *)layoutAlwaysAlert {
    if (!_layoutAlwaysAlert) {
		NSString *origin = @"195B0DB5C29619EB77480AEC8ABEBCC97BC9CACF7BC4C9C4CF7BBECAC9CFC0C9CF7BD1C4C0D2BB";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAlwaysAlert = [self StringFromFeatureData:value];
    }
    return _layoutAlwaysAlert;
}

- (Byte *)FeatureDataToCache:(Byte *)data {
    int columnCalculate = data[0];
    Byte signalMind = data[1];
    int fairSpan = data[2];
    for (int i = fairSpan; i < fairSpan + columnCalculate; i++) {
        int value = data[i] - signalMind;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fairSpan + columnCalculate] = 0;
    return data + fairSpan;
}

+ (instancetype)sharedInstance {
    static FeatureData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #1EABF4
- (NSString *)dataFragmentDriveAlert {
    if (!_dataFragmentDriveAlert) {
		NSString *origin = @"07040AD9BBABE4DC484527354945464A3830";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataFragmentDriveAlert = [self StringFromFeatureData:value];
    }
    return _dataFragmentDriveAlert;
}

//: icon_accessory_normal
- (NSString *)themeAttachLogicResource {
    if (!_themeAttachLogicResource) {
		NSString *origin = @"151007C457425B79737F7E6F7173737583837F82896F7E7F827D717CB4";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAttachLogicResource = [self StringFromFeatureData:value];
    }
    return _themeAttachLogicResource;
}

//: msg_view_4
- (NSString *)k_fusePath {
    if (!_k_fusePath) {
		NSString *origin = @"0A1904A4868C80788F827E90784DD3";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_fusePath = [self StringFromFeatureData:value];
    }
    return _k_fusePath;
}

//: ffffff
- (NSString *)layoutCrossPastPlatform {
    if (!_layoutCrossPastPlatform) {
		NSString *origin = @"0640045FA6A6A6A6A6A6B7";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCrossPastPlatform = [self StringFromFeatureData:value];
    }
    return _layoutCrossPastPlatform;
}

//: #FF8C37
- (NSString *)userMinimalCrystalTitle {
    if (!_userMinimalCrystalTitle) {
		NSString *origin = @"075A0AA9C58AAEFA40B37DA0A0929D8D9135";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userMinimalCrystalTitle = [self StringFromFeatureData:value];
    }
    return _userMinimalCrystalTitle;
}

//: %zd人未读
- (NSString *)colorRunEvent {
    if (!_colorRunEvent) {
		NSString *origin = @"0C51079793623976CBB5350B0B37EDFB39000C03";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorRunEvent = [self StringFromFeatureData:value];
    }
    return _colorRunEvent;
}

//: message_read_yes
- (NSString *)kLiberalNumber {
    if (!_kLiberalNumber) {
		NSString *origin = @"103D0A39754F1FA67E0AAAA2B0B09EA4A29CAFA29EA19CB6A2B0D2";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kLiberalNumber = [self StringFromFeatureData:value];
    }
    return _kLiberalNumber;
}

//: icon_accessory_selected
- (NSString *)viewMethodTurnHelper {
    if (!_viewMethodTurnHelper) {
		NSString *origin = @"1751057270BAB4C0BFB0B2B4B4B6C4C4C0C3CAB0C4B6BDB6B4C5B6B502";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewMethodTurnHelper = [self StringFromFeatureData:value];
    }
    return _viewMethodTurnHelper;
}

//: message_read_no
- (NSString *)colorStateValue {
    if (!_colorStateValue) {
		NSString *origin = @"0F2605FEC8938B9999878D8B85988B878A859495D8";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorStateValue = [self StringFromFeatureData:value];
    }
    return _colorStateValue;
}

- (NSString *)StringFromFeatureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FeatureDataToCache:data]];
}

//: F0E8FF
- (NSString *)moduleRadResource {
    if (!_moduleRadResource) {
		NSString *origin = @"065A09FE2EF8B2D7D4A08A9F92A0A074";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleRadResource = [self StringFromFeatureData:value];
    }
    return _moduleRadResource;
}

//: #EA4883
- (NSString *)layoutTrainHelper {
    if (!_layoutTrainHelper) {
		NSString *origin = @"073B0D4CBC4E648F73DAD835115E807C6F73736E61";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTrainHelper = [self StringFromFeatureData:value];
    }
    return _layoutTrainHelper;
}

+ (NSData *)FeatureDataToData:(NSString *)value {
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

//: should offer cell content class name
- (NSString *)moduleScatterPreference {
    if (!_moduleScatterPreference) {
		NSString *origin = @"246103D4C9D0D6CDC581D0C7C7C6D381C4C6CDCD81C4D0CFD5C6CFD581C4CDC2D4D481CFC2CEC68A";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleScatterPreference = [self StringFromFeatureData:value];
    }
    return _moduleScatterPreference;
}

//: icon_message_cell_error
- (NSString *)colorTreeResource {
    if (!_colorTreeResource) {
		NSString *origin = @"170608EA5477F32B6F69757465736B7979676D6B65696B7272656B78787578AE";
		NSData *data = [FeatureData FeatureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorTreeResource = [self StringFromFeatureData:value];
    }
    return _colorTreeResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RectPlateAlign.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RectPlateAlign.h"
#import "RectPlateAlign.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "DrawPositiveNativeVersion.h"
#import "DrawPositiveNativeVersion.h"
//: #import "RetreatModifyAdaptRight.h"
#import "RetreatModifyAdaptRight.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "VersionStitchAudioPrairie.h"
#import "VersionStitchAudioPrairie.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//:  
 
//: #import "ShadedPowerMarkAcknowledge.h"
#import "ShadedPowerMarkAcknowledge.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "SwatchBorderOrchestrateRotate.h"
#import "SwatchBorderOrchestrateRotate.h"
//: #import "AssistPingUpgrade.h"
#import "AssistPingUpgrade.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "TruncateHavenWithout.h"
#import "TruncateHavenWithout.h"

//: @interface RectPlateAlign()<SorterInto,DefinedRefinedMarshOnInterrupt>
@interface RectPlateAlign()<SorterInto,DefinedRefinedMarshOnInterrupt>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_walkFire;
    //: UIMenuController *_menuController;
    UIMenuController *_tallSpotPhone;
}

//: @property (nonatomic,strong) SplitPortDuplicateSlice *model;
@property (nonatomic,strong) SplitPortDuplicateSlice *ledgeImmediately;

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *delay;

//: @end
@end



//: @implementation RectPlateAlign
@implementation RectPlateAlign

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)reading{
    //: return 10.0;
    return 10.0;
}

//: - (CGRect)selectButtonRect {
- (CGRect)instruction {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _lightAll.coordinator;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self under];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self ready];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: - (void)refreshBubblesBackgroundView
- (void)piecePlace
{
    //: if (self.model.message.messageType == NIMMessageTypeImage || self.model.message.messageType == NIMMessageTypeVideo) {
    if (self.ledgeImmediately.mActive.messageType == NIMMessageTypeImage || self.ledgeImmediately.mActive.messageType == NIMMessageTypeVideo) {
        //: _bubblesBackgroundView.hidden = YES;
        _presentBorderSum.hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[RunBonnyJourneyTweak sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];
        _presentBorderSum.hidden = ![[RunBonnyJourneyTweak fabricWithoutStormDisabled].infoGrand disturbing:self.ledgeImmediately];
        //: if (self.model.shouldShowLeft){
        if (self.ledgeImmediately.behavior){
            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
            _presentBorderSum.backgroundColor = [UIColor deviceFleet:[FeatureData sharedInstance].layoutCrossPastPlatform];
        //: }else{
        }else{
//            _bubblesBackgroundView.backgroundColor = [UIColor colorWithRed:227/255.0 green:219/255.0 blue:250/255.0 alpha:1];

            //: _bubblesBackgroundView.backgroundColor = [UIColor colorWithHexString:@"F0E8FF"];
            _presentBorderSum.backgroundColor = [UIColor deviceFleet:[FeatureData sharedInstance].moduleRadResource];
        }
    }
}

//: -(void)refreshReadButton{
-(void)pressed{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.ledgeImmediately.mActive.isRemoteRead;
    //: BOOL showMessageRead = [[GestureSubscribeDropHero standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[GestureSubscribeDropHero available].ridgeSin boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.ledgeImmediately.mActive.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_distinctive setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_distinctive setImage:[UIImage imageNamed:[FeatureData sharedInstance].kLiberalNumber] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.ledgeImmediately.mActive.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_distinctive setImage:[UIImage imageNamed:[FeatureData sharedInstance].colorStateValue] forState:UIControlStateNormal];//@"已读".nim_localized
            }
            //: [_readButton sizeToFit];
            [_distinctive sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.ledgeImmediately.mActive.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[UpdateTreatStripSincere getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_distinctive setTitle:[NSString stringWithFormat:@"%zd%@",self.ledgeImmediately.mActive.teamReceiptInfo.unreadCount,[UpdateTreatStripSincere signalBySpot:[FeatureData sharedInstance].k_fusePath]] forState:UIControlStateNormal];//人未读".nim_localized
            //: [_readButton sizeToFit];
            [_distinctive sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(OnCoralAutosaveTableEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_distinctive chapterIsolate:(OnCoralAutosaveTableEdgeInsetsStyleLeft) bar:3];
            //: [_readButton setHidden:YES];
            [_distinctive setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_distinctive setHidden:YES];
    }
}

//: - (void)onPressReadButton:(id)sender
- (void)ting:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.amendPartses respondsToSelector:@selector(thans:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.amendPartses thans:self.ledgeImmediately.mActive];
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)associates:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.amendPartses respondsToSelector:@selector(publishRelated:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.amendPartses publishRelated:message];
    }
    //: return NO;
    return NO;
}

//: - (BOOL)needShowSelectButton {
- (BOOL)numberegration {
    //: return self.model.shouldShowSelect;
    return self.ledgeImmediately.distinct;
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)evolutionned:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _walkFire.enabled = !disable;
}


//: - (void)refreshData:(SplitPortDuplicateSlice *)data
- (void)capacity:(SplitPortDuplicateSlice *)data
{
    //: self.model = data;
    self.ledgeImmediately = data;
    //: if ([self checkData])
    if ([self doinge])
    {
        //: [self.model updateLayoutConfig];
        [self.ledgeImmediately lastRefuse];
        //: [self refresh];
        [self less];
    }
}

//: - (BOOL)readLabelHidden
- (BOOL)brilliant
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.ledgeImmediately.calm &&
        //: [self activityIndicatorHidden] &&
        [self constraintWith] &&
        //: [self retryButtonHidden] &&
        [self vessel] &&
        //: [self unreadHidden] &&
        [self mightStorm] &&
        //: [[GestureSubscribeDropHero standardUserDefaults].showMessageRead boolValue])
        [[GestureSubscribeDropHero available].ridgeSin boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: #pragma mark - DefinedRefinedMarshOnInterrupt
#pragma mark - DefinedRefinedMarshOnInterrupt
//: - (void)onCatchEvent:(ZoneOnyxOpal *)event{
- (void)necessaries:(ZoneOnyxOpal *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.amendPartses respondsToSelector:@selector(brillianting:)]) {
        //: [self.delegate onTapCell:event];
        [self.amendPartses brillianting:event];
    }
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)kind
{
    //: if (!self.replyedBubbleView)
    if (!self.transition)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.ledgeImmediately.behavior)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.transition.panelWander < self.impact.panelWander ? self.transition.panelWander : self.impact.panelWander;
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.transition.panelWander > self.impact.panelWander ? self.transition.panelWander : self.impact.panelWander;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.transition.panelWander = left+5;
    //: self.bubbleView.device_left = left;
    self.impact.panelWander = left;
    //: self.bubblesBackgroundView.left = left;
    self.presentBorderSum.reduction = left;
}

//: - (void)addUserCustomViews
- (void)totalegration
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.delay) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
    id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] infoGrand];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.delay = [layoutConfig twist:self.ledgeImmediately];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.delay) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)vocal{
    //: return 2.0;
    return 2.0;
}

//: - (BOOL)needShowNickName
- (BOOL)handsomeBy
{
    //: return self.model.shouldShowNickName;
    return self.ledgeImmediately.frontMovie;
}

//: - (void)retryDownloadMsg
- (void)save
{
    //: [self onRetryMessage:nil];
    [self awaked:nil];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)wood:(UIControlState)state
{

    //: EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak sharedKit].config setting:self.model.message];
    EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:self.ledgeImmediately.mActive];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.record;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.musicExecute;
    }
}

//: - (void)layoutBubblesBackgroundView
- (void)addressExpression
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.transition.noticeFormat + self.impact.noticeFormat;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.transition.detail > self.impact.detail ? self.transition.detail : self.impact.detail;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height+10);
    self.presentBorderSum.coordinator = CGSizeMake(width+10, height+10);
//    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
//    self.replyedBubbleView.left = self.bubblesBackgroundView.left;
    //: if (self.replyedBubbleView)
    if (self.transition)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top-5;
        self.presentBorderSum.power = self.transition.power-5;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.presentBorderSum.power = self.impact.power;
    }
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)constraintWith
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.ledgeImmediately.mActive.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.ledgeImmediately.mActive.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.ledgeImmediately.mActive.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (void)layoutReplyBubbleView
- (void)soundByTreat
{
    //: if (!_replyedBubbleView)
    if (!_transition)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.ledgeImmediately policy:self.detail];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.ledgeImmediately.sense;
    //: size.width = size.width;
    size.width = size.width;
    //: size.height = size.height + insets.top + insets.bottom + 12;
    size.height = size.height + insets.top + insets.bottom + 12;
    //: _replyedBubbleView.device_size = size;
    _transition.coordinator = size;

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.ledgeImmediately.decorate;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.ledgeImmediately.behavior)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.ledgeImmediately.past? CGRectGetMinX(self.minEpisodeEstimate.frame) - protraitRightToBubble : self.detail;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.transition.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self numberegration]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _lightAll.verse + protraitRightToBubble;
        }
    }

    //: _replyedBubbleView.device_left = left+5;
    _transition.panelWander = left+5;
    //: _replyedBubbleView.device_top = contentInsets.top;
    _transition.power = contentInsets.top;
}

//: - (BOOL)needShowAvatar
- (BOOL)filter
{
    //: return self.model.shouldShowAvatar;
    return self.ledgeImmediately.past;
}


//: - (void)refreshReadButton_2
- (void)wisdomBecome
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self brilliant];
    //: [_readButton setHidden:hidden];
    [_distinctive setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.ledgeImmediately.mActive.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_distinctive setTitle:@"已读" forState:UIControlStateNormal];//@"已读".nim_localized
            //: [_readButton sizeToFit];
            [_distinctive sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.ledgeImmediately.mActive.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".nim_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_distinctive setTitle:[NSString stringWithFormat:[FeatureData sharedInstance].colorRunEvent.write,self.ledgeImmediately.mActive.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_distinctive sizeToFit];
        }
    }
}

//: - (void)addContentViewIfNotExist
- (void)likely
{
    //: if (_bubbleView == nil)
    if (_impact == nil)
    {
        //: id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
        id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] infoGrand];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig consumeLaunch:self.ledgeImmediately];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [FeatureData sharedInstance].moduleScatterPreference);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: RetreatModifyAdaptRight *contentView = [[clazz alloc] initSessionMessageContentView];
        RetreatModifyAdaptRight *contentView = [[clazz alloc] initDefiniteAcross];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [FeatureData sharedInstance].layoutAlwaysAlert);
        //: _bubbleView = contentView;
        _impact = contentView;
        //: _bubbleView.delegate = self;
        _impact.amendPartses = self;
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.ledgeImmediately.mActive.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((VersionStitchAudioPrairie *)_bubbleView).audioUIDelegate = self;
            ((VersionStitchAudioPrairie *)_impact).restrictionUnity = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_impact belowSubview:_scope];
    }

    //: [_bubbleView refresh:self.model];
    [_impact operation:self.ledgeImmediately];
    //: [_bubbleView setNeedsLayout];
    [_impact setNeedsLayout];
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)merge
{
    //: return self.model.nickNameMargin;
    return self.ledgeImmediately.cartHostLight;
}

//: - (void)makeGesture{
- (void)circuit{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _walkFire = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(galaxying:)];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_walkFire];
}

//: - (void)layoutBubbleView
- (void)candid
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.ledgeImmediately must:self.detail];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.ledgeImmediately.distance;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _impact.coordinator = size;

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.ledgeImmediately.magnitude;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.ledgeImmediately.behavior)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.ledgeImmediately.past? CGRectGetMinX(self.minEpisodeEstimate.frame) - protraitRightToBubble : self.detail;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.impact.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self numberegration]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _lightAll.verse + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _impact.panelWander = left;
    //: if (_replyedBubbleView)
    if (_transition)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom - contentInsets.top;
        _impact.power = self.transition.impression - contentInsets.top;
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _impact.power = contentInsets.top;
    }

}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)awaked:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.amendPartses && [self.amendPartses respondsToSelector:@selector(awaked:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.amendPartses awaked:self.ledgeImmediately.mActive];
    }
}

//: - (void)layoutAudioPlayedIcon{
- (void)grainStage{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_ablePhase.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self reading];
        //: if (self.model.shouldShowLeft)
        if (self.ledgeImmediately.behavior)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _ablePhase.panelWander = _presentBorderSum.verse + padding;
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _ablePhase.verse = _presentBorderSum.panelWander - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _ablePhase.strikeCancel = _presentBorderSum.strikeCancel;
    }
}

//: - (void)layoutActivityIndicator
- (void)organic
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_finish.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.ledgeImmediately.behavior)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_presentBorderSum.frame) - [self givenAspectFragment] - CGRectGetWidth(_finish.bounds)/2;;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_presentBorderSum.frame) + [self givenAspectFragment] + CGRectGetWidth(_finish.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.finish.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _presentBorderSum.center.y);
    }
}



//: - (void)layoutRetryButton
- (void)wealthyTranslation
{
    //: if (!_retryButton.isHidden) {
    if (!_standard.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.ledgeImmediately.behavior)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_presentBorderSum.frame) + [self givenAspectFragment] +CGRectGetWidth(_standard.bounds)/2;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_presentBorderSum.frame) - [self givenAspectFragment] - CGRectGetWidth(_standard.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _standard.center = CGPointMake(centerX, _presentBorderSum.center.y);
    }
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)ready{
    //: return 8.0;
    return 8.0;
}

//: - (BOOL)unreadHidden {
- (BOOL)mightStorm {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.ledgeImmediately.mActive.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.amendPartses respondsToSelector:@selector(disks:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.amendPartses disks:self.ledgeImmediately.mActive];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.ledgeImmediately.mActive.isOutgoingMsg || [self.ledgeImmediately.mActive isPlayed]);
    }
    //: return YES;
    return YES;
}

//: - (void)onTapAvatar:(id)sender{
- (void)presentationned:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.amendPartses respondsToSelector:@selector(presentationned:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.amendPartses presentationned:self.ledgeImmediately.mActive];
    }
}

//: #pragma mark - SorterInto
#pragma mark - SorterInto
//: - (void)startPlayingAudioUI
- (void)enableSegment
{
    //: [self refreshData:self.model];
    [self capacity:self.ledgeImmediately];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self name];
    //: [self layoutAvatar];
    [self firm];
    //: [self layoutNameLabel];
    [self available];
    //: [self layoutReplyBubbleView];
    [self soundByTreat];
    //: [self layoutBubbleView];
    [self candid];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self kind];
    //: [self layoutBubblesBackgroundView];
    [self addressExpression];
    //: [self layoutRetryButton];
    [self wealthyTranslation];
    //: [self layoutAudioPlayedIcon];
    [self grainStage];
    //: [self layoutActivityIndicator];
    [self organic];
    //: [self layoutReadButton];
    [self ember];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: [self makeComponents];
        [self foot];
        //: [self makeGesture];
        [self circuit];

    }
    //: return self;
    return self;
}

//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)phase
{
    //: return self.model.avatarMargin;
    return self.ledgeImmediately.direct;
}

//: - (void)layoutSelectButton {
- (void)name {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self numberegration];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _lightAll.hidden = self.ledgeImmediately.cliff;
        //: _selectButtonMask.hidden = NO;
        _scope.hidden = NO;
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _scope.userInteractionEnabled = !self.ledgeImmediately.cliff;
        //: _selectButton.frame = [self selectButtonRect];
        _lightAll.frame = [self instruction];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _scope.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _lightAll.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _scope.hidden = YES;
    }
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)stabled:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.amendPartses respondsToSelector:@selector(stabled:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.amendPartses stabled:self.ledgeImmediately.mActive];
        }
    }
}


//: - (CGRect)avatarViewRect
- (CGRect)under
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self terrainRecent].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self terrainRecent].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.ledgeImmediately.behavior) {
        //: if (![self needShowSelectButton]) {
        if (![self numberegration]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.phase.x;
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.phase.x + _lightAll.verse;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.phase.x - protraitImageWidth;
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.phase.y,protraitImageWidth,protraitImageHeight);
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)galaxying:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.amendPartses && [self.amendPartses respondsToSelector:@selector(sequence:ideal:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.amendPartses sequence:self.ledgeImmediately.mActive
                                       //: inView:_bubbleView];
                                       ideal:_impact];
        }
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)vessel
{
    //: id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
    id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] infoGrand];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(featured:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig featured:self.ledgeImmediately];
    }
    //: return disable;
    return disable;
}


//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)givenAspectFragment {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.ledgeImmediately.behavior;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.ledgeImmediately.mActive.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (BOOL)checkData{
- (BOOL)doinge{
    //: return [self.model isKindOfClass:[SplitPortDuplicateSlice class]];
    return [self.ledgeImmediately isKindOfClass:[SplitPortDuplicateSlice class]];
}


//: - (CGSize)avatarSize {
- (CGSize)terrainRecent {
    //: return self.model.avatarSize;
    return self.ledgeImmediately.legacy;
}

//: - (void)addReplyedContentViewIfNotExist
- (void)will
{
//    if ([self.model needShowRepliedContent])
//    {
//        if (!_replyedBubbleView)
//        {
//            id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
//            NSString *contentStr = [layoutConfig replyContent:self.model];
//            NSAssert([contentStr length] > 0, @"should offer cell content class name");
//            Class clazz = NSClassFromString(contentStr);
//            RetreatModifyAdaptRight *contentView =  [[clazz alloc] initSessionMessageContentView];
//            NSAssert(contentView, @"can not init content view");
//            _replyedBubbleView = contentView;
//            _replyedBubbleView.delegate = self;
//            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
//        }
//        [_replyedBubbleView refresh:self.model];
//        [_replyedBubbleView setNeedsLayout];
//    }
//    else if (_replyedBubbleView)
//    {
//        [_replyedBubbleView removeFromSuperview];
//        _replyedBubbleView = nil;
//    }

    //: if ([self.model needShowRepliedContent])
    if ([self.ledgeImmediately owl])
    {
        //: if (!_replyedBubbleView)
        if (!_transition)
        {
            //: id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
            id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] infoGrand];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig pressure:self.ledgeImmediately];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [FeatureData sharedInstance].moduleScatterPreference);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: RetreatModifyAdaptRight *contentView = [[clazz alloc] initSessionMessageContentView];
            RetreatModifyAdaptRight *contentView = [[clazz alloc] initDefiniteAcross];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [FeatureData sharedInstance].layoutAlwaysAlert);
            //: _replyedBubbleView = contentView;
            _transition = contentView;

            //: _replyedBubbleView.delegate = self;
            _transition.amendPartses = self;
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_transition belowSubview:_scope];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_transition operation:self.ledgeImmediately];
        //: [_replyedBubbleView setNeedsLayout];
        [_transition setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_transition)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [_transition removeFromSuperview];
        //: _replyedBubbleView = nil;
        _transition = nil;
    }
}

//: - (void)layoutNameLabel
- (void)available
{
    //: if ([self needShowNickName]) {
    if ([self handsomeBy]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self numberegration] ? self.merge.x : _lightAll.verse + self.merge.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.merge.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.phase.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.minEpisodeEstimate.detail;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.detail - cellPaddingToProtrait - avatarWidth - self.merge.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _feedback.frame = self.ledgeImmediately.behavior ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
    }
}

//: - (void)makeComponents
- (void)foot
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:[FeatureData sharedInstance].colorTreeResource];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[FeatureData sharedInstance].themeAttachLogicResource];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[FeatureData sharedInstance].viewMethodTurnHelper];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _standard = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_standard setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_standard setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_standard setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_standard addTarget:self action:@selector(awaked:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_standard];

    //audioPlayedIcon
    //: _audioPlayedIcon = [DrawPositiveNativeVersion viewWithBadgeTip:@""];
    _ablePhase = [DrawPositiveNativeVersion triggerExit:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _finish = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_finish];

    //headerView
    //: _headImageView = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    _minEpisodeEstimate = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 36, 36)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_minEpisodeEstimate addTarget:self action:@selector(presentationned:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(stabled:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_minEpisodeEstimate addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_minEpisodeEstimate];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _feedback = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _feedback.backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _feedback.opaque = YES;
    //: _nameLabel.font = [RunBonnyJourneyTweak sharedKit].config.nickFont;
    _feedback.font = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.gender;
    //: _nameLabel.textColor = [RunBonnyJourneyTweak sharedKit].config.nickColor;
    _feedback.textColor = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.level;
    //: [_nameLabel setHidden:YES];
    [_feedback setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_feedback];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _distinctive = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _readButton.opaque = YES;
    _distinctive.opaque = YES;
    //: _readButton.titleLabel.font = [RunBonnyJourneyTweak sharedKit].config.receiptFont;
    _distinctive.titleLabel.font = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.natural;
    //: [_readButton setTitleColor:[RunBonnyJourneyTweak sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_distinctive setTitleColor:[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.instance forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[RunBonnyJourneyTweak sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_distinctive setTitleColor:[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.instance forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_distinctive setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_distinctive addTarget:self action:@selector(ting:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_distinctive];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _lightAll = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_lightAll setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_lightAll setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_lightAll sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_lightAll];
    //: _selectButton.hidden = YES;
    _lightAll.hidden = YES;

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIView alloc] init];
    _presentBorderSum = [[UIView alloc] init];
    //: _bubblesBackgroundView.layer.cornerRadius = 8;
    _presentBorderSum.layer.cornerRadius = 8;
    //: _bubblesBackgroundView.layer.masksToBounds = YES;
    _presentBorderSum.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_presentBorderSum];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _scope = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_scope setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_scope addTarget:self action:@selector(signed:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_scope];
    //: _selectButtonMask.hidden = YES;
    _scope.hidden = YES;


}

//: - (void)layoutAvatar
- (void)firm
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self filter];
    //: _headImageView.hidden = !needShow;
    _minEpisodeEstimate.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _minEpisodeEstimate.frame = [self under];
    }
}

//: - (void)refresh
- (void)less
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.ledgeImmediately.mActive.messageType == NIMMessageTypeCustom && self.ledgeImmediately.mActive.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }
//    // 撤回的消息 发送自定义消息
//    if (self.model.message.messageType == NIMMessageTypeCustom) {
//        self.contentView.hidden = YES;
//    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.ledgeImmediately.mActive.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }

//    if(!self.model.shouldShowLeft){
//        self.model.shouldShowAvatar = NO;
//    }else{
//        self.model.shouldShowAvatar = YES;
//    }


    //: [self refreshBubblesBackgroundView];
    [self piecePlace];
    //: [self addReplyedContentViewIfNotExist];
    [self will];
    //: [self addContentViewIfNotExist];
    [self likely];
    //: [self addUserCustomViews];
    [self totalegration];

//    self.backgroundColor = [RunBonnyJourneyTweak sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self numberegration]) {
        //: _selectButton.selected = self.model.selected;
        _lightAll.selected = self.ledgeImmediately.scatterSurface;
        //: _selectButtonMask.hidden = NO;
        _scope.hidden = NO;
    }
    //: if ([self needShowAvatar])
    if ([self filter])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_minEpisodeEstimate setSine:self.ledgeImmediately.mActive];
    }

    //: if([self needShowNickName])
    if([self handsomeBy])
    {
        //: NSString *nick = [GrainSymbolHistogramLoyal showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [GrainSymbolHistogramLoyal pureComplete:self.ledgeImmediately.mActive.from insight:self.ledgeImmediately.mActive];
        //: [self.nameLabel setText:nick];
        [self.feedback setText:nick];
        //: NSArray *colorList = [[NSArray alloc]initWithObjects:@"#EA4883",@"#FF8C37",@"#1EABF4",@"#AC45FF", nil];
        NSArray *colorList = [[NSArray alloc]initWithObjects:[FeatureData sharedInstance].layoutTrainHelper,[FeatureData sharedInstance].userMinimalCrystalTitle,[FeatureData sharedInstance].dataFragmentDriveAlert,[FeatureData sharedInstance].layoutOddAlert, nil];
        //: NSInteger index = self.model.message.from.integerValue%4;
        NSInteger index = self.ledgeImmediately.mActive.from.integerValue%4;
        //: self.nameLabel.textColor = [UIColor colorWithHexString:colorList[index]];
        self.feedback.textColor = [UIColor deviceFleet:colorList[index]];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_feedback setHidden:![self handsomeBy]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self constraintWith];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_finish stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_finish startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_finish setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [_standard setHidden:[self vessel]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_ablePhase setHidden:[self mightStorm]];

    //: [self refreshReadButton];
    [self pressed];

    //: if ([_bubbleView isKindOfClass:[TruncateHavenWithout class]]) {
    if ([_impact isKindOfClass:[TruncateHavenWithout class]]) {
        //: [self disableLongPress:YES];
        [self evolutionned:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self evolutionned:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)wealthyMirror:(NIMMessage *)message kit:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.amendPartses respondsToSelector:@selector(turnEachVisualSignatureInfrastructure:draw:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.amendPartses turnEachVisualSignatureInfrastructure:message draw:complete];
    }
    //: return NO;
    return NO;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_walkFire];
}

//: - (void)layoutReadButton{
- (void)ember{

    //: if (!_readButton.isHidden) {
    if (!_distinctive.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _presentBorderSum.panelWander;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _presentBorderSum.impression;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _distinctive.panelWander = left - CGRectGetWidth(_distinctive.bounds) - [self vocal];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _distinctive.strikeCancel = _presentBorderSum.strikeCancel;

    }
}

//: - (void)onTapSelectedButton:(id)sender
- (void)signed:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _lightAll.selected = !_lightAll.selected;
    //: self.model.selected = _selectButton.selected;
    self.ledgeImmediately.scatterSurface = _lightAll.selected;
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.amendPartses respondsToSelector:@selector(pastCommon:canvasMessageOptionDecent:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.amendPartses pastCommon:self.ledgeImmediately.scatterSurface canvasMessageOptionDecent:self.ledgeImmediately.mActive];
    }
}


//: @end
@end
