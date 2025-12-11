
#import <Foundation/Foundation.h>

@interface Drift_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Drift_Data

//: 1条回复
- (NSString *)layoutLimitIslandResource {
    /* static */ NSString *layoutLimitIslandResource = nil;
    if (!layoutLimitIslandResource) {
		NSArray<NSString *> *origin = @[@"10", @"9", @"12", @"130", @"238", @"168", @"35", @"228", @"110", @"26", @"134", @"123", @"40", @"221", @"148", @"152", @"220", @"146", @"149", @"220", @"155", @"132", @"22"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLimitIslandResource = [self StringFromDrift_Data:value];
    }
    return layoutLimitIslandResource;
}

//: USERMessageTranslate
- (NSString *)themeMainFormat {
    /* static */ NSString *themeMainFormat = nil;
    if (!themeMainFormat) {
		NSArray<NSString *> *origin = @[@"20", @"14", @"5", @"45", @"162", @"71", @"69", @"55", @"68", @"63", @"87", @"101", @"101", @"83", @"89", @"87", @"70", @"100", @"83", @"96", @"101", @"94", @"83", @"102", @"87", @"91"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMainFormat = [self StringFromDrift_Data:value];
    }
    return themeMainFormat;
}

- (NSString *)StringFromDrift_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Drift_DataToCache:data]];
}

//: icon_reply
- (NSString *)appSternTitle {
    /* static */ NSString *appSternTitle = nil;
    if (!appSternTitle) {
		NSArray<NSString *> *origin = @[@"10", @"80", @"10", @"198", @"74", @"136", @"74", @"50", @"153", @"197", @"25", @"19", @"31", @"30", @"15", @"34", @"21", @"32", @"28", @"41", @"174"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSternTitle = [self StringFromDrift_Data:value];
    }
    return appSternTitle;
}

- (Byte *)Drift_DataToCache:(Byte *)data {
    int activityTrail = data[0];
    Byte priority = data[1];
    int warehouseCable = data[2];
    for (int i = warehouseCable; i < warehouseCable + activityTrail; i++) {
        int value = data[i] + priority;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[warehouseCable + activityTrail] = 0;
    return data + warehouseCable;
}

//: %@标记了这条消息
- (NSString *)componentCircuitFormat {
    /* static */ NSString *componentCircuitFormat = nil;
    if (!componentCircuitFormat) {
		NSArray<NSString *> *origin = @[@"23", @"56", @"8", @"153", @"202", @"78", @"142", @"196", @"237", @"8", @"174", @"104", @"79", @"176", @"118", @"120", @"172", @"130", @"78", @"176", @"135", @"97", @"174", @"101", @"105", @"174", @"126", @"80", @"174", @"73", @"119", @"30"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCircuitFormat = [self StringFromDrift_Data:value];
    }
    return componentCircuitFormat;
}

//: icon_pin
- (NSString *)constMindLedgeFormat {
    /* static */ NSString *constMindLedgeFormat = nil;
    if (!constMindLedgeFormat) {
		NSArray<NSString *> *origin = @[@"8", @"91", @"3", @"14", @"8", @"20", @"19", @"4", @"21", @"14", @"19", @"249"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constMindLedgeFormat = [self StringFromDrift_Data:value];
    }
    return constMindLedgeFormat;
}

//: #333333
- (NSString *)kInspectorResource {
    /* static */ NSString *kInspectorResource = nil;
    if (!kInspectorResource) {
		NSArray<NSString *> *origin = @[@"7", @"16", @"13", @"75", @"30", @"219", @"48", @"77", @"159", @"44", @"65", @"164", @"194", @"19", @"35", @"35", @"35", @"35", @"35", @"35", @"9"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInspectorResource = [self StringFromDrift_Data:value];
    }
    return kInspectorResource;
}

//: #999999
- (NSString *)componentOrientationTitle {
    /* static */ NSString *componentOrientationTitle = nil;
    if (!componentOrientationTitle) {
		NSArray<NSString *> *origin = @[@"7", @"46", @"7", @"30", @"109", @"122", @"68", @"245", @"11", @"11", @"11", @"11", @"11", @"11", @"27"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOrientationTitle = [self StringFromDrift_Data:value];
    }
    return componentOrientationTitle;
}

//: #FFEAE0FF
- (NSString *)kMissionString {
    /* static */ NSString *kMissionString = nil;
    if (!kMissionString) {
		NSArray<NSString *> *origin = @[@"9", @"54", @"4", @"78", @"237", @"16", @"16", @"15", @"11", @"15", @"250", @"16", @"16", @"190"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMissionString = [self StringFromDrift_Data:value];
    }
    return kMissionString;
}

//: ic_praise%@
- (NSString *)componentVineExecuteName {
    /* static */ NSString *componentVineExecuteName = nil;
    if (!componentVineExecuteName) {
		NSArray<NSString *> *origin = @[@"11", @"77", @"10", @"169", @"19", @"186", @"229", @"195", @"117", @"139", @"28", @"22", @"18", @"35", @"37", @"20", @"28", @"38", @"24", @"216", @"243", @"123"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVineExecuteName = [self StringFromDrift_Data:value];
    }
    return componentVineExecuteName;
}

+ (instancetype)sharedInstance {
    static Drift_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %zd条回复
- (NSString *)dataEqualPath {
    /* static */ NSString *dataEqualPath = nil;
    if (!dataEqualPath) {
		NSArray<NSString *> *origin = @[@"12", @"2", @"9", @"31", @"117", @"194", @"101", @"149", @"26", @"35", @"120", @"98", @"228", @"155", @"159", @"227", @"153", @"156", @"227", @"162", @"139", @"248"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataEqualPath = [self StringFromDrift_Data:value];
    }
    return dataEqualPath;
}

+ (NSData *)Drift_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ffffff
- (NSString *)userCircleReflectFormat {
    /* static */ NSString *userCircleReflectFormat = nil;
    if (!userCircleReflectFormat) {
		NSArray<NSString *> *origin = @[@"6", @"81", @"8", @"19", @"83", @"30", @"221", @"108", @"21", @"21", @"21", @"21", @"21", @"21", @"117"];
		NSData *data = [Drift_Data Drift_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userCircleReflectFormat = [self StringFromDrift_Data:value];
    }
    return userCircleReflectFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AmongVisibilityDiamondDismiss.m
// RunBonnyJourneyTweak
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AmongVisibilityDiamondDismiss.h"
#import "AmongVisibilityDiamondDismiss.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "FocusJoyfulIdentify.h"
#import "FocusJoyfulIdentify.h"
//: #import "RetreatModifyAdaptRight.h"
#import "RetreatModifyAdaptRight.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "ShadedPowerMarkAcknowledge.h"
#import "ShadedPowerMarkAcknowledge.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "PragmaticInlineLocalizationHidePublisher.h"
#import "PragmaticInlineLocalizationHidePublisher.h"
//: #import "UIColor+RunBonnyJourneyTweak.h"
#import "UIColor+RunBonnyJourneyTweak.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "BulletAuthenticateStateful.h"
#import "BulletAuthenticateStateful.h"
//: #import "ShadedPowerMarkAcknowledge.h"
#import "ShadedPowerMarkAcknowledge.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"

//: static NSString * const kNIMListCellReuseID = @"FocusJoyfulIdentify";

static NSString * const appFailFormat (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"operation"];
    }
    return  @"FocusJoyfulIdentify";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat kControlClearNumber (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface AmongVisibilityDiamondDismiss () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface AmongVisibilityDiamondDismiss () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *recoverReport;

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *wait;

//: @end
@end

//: @implementation AmongVisibilityDiamondDismiss
@implementation AmongVisibilityDiamondDismiss

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.recoverReport objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.wait objectForKey:number];
    //: CGSize size = [PragmaticInlineLocalizationHidePublisher itemSizeWithComments:comments];
    CGSize size = [PragmaticInlineLocalizationHidePublisher load:comments];
    //: return size;
    return size;
}

//: - (void)layouttranslationView
- (void)system
{
    //: if (self.translationView.hidden)
    if (self.when.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.when.frame = CGRectZero;
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
        NSString *aString = [self.ledgeImmediately.mActive.localExt objectForKey:[[Drift_Data sharedInstance] themeMainFormat]];
        //: ShadedPowerMarkAcknowledge *labtran = [[ShadedPowerMarkAcknowledge alloc]initWithFrame:CGRectZero];
        ShadedPowerMarkAcknowledge *labtran = [[ShadedPowerMarkAcknowledge alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran old:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor deviceFleet:[[Drift_Data sharedInstance] componentOrientationTitle]];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.detail - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        self.when.minimum = replySize.height;
        //: self.translationView.width = replySize.width+10;
        self.when.kick = replySize.width+10;
        //: self.translationView.top = self.bubbleView.bottom+5;
        self.when.unity = self.impact.nextResume+5;

        //: if (self.model.shouldShowLeft) {
        if (self.ledgeImmediately.behavior) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.when.reduction = self.impact.reduction;
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.when.verse = self.impact.verse;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
//    [self layoutEmoticonsContainerViewSize];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self direct];
    //: [self layoutReplyCountView];
    [self generate];
    //: [self layouttranslationView];
    [self system];
    //: [self layoutPraiseView];
    [self disturbingTask];
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)prefer
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.ledgeImmediately after])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.ledgeImmediately.camera;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.strike.coordinator = CGSizeMake(size.width + 2, size.height);
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.strike.frame = CGRectZero;
        //: self.emoticonsContainerView = nil;
        self.strike = nil;
    }
}

//: - (void)refreshPinView:(SplitPortDuplicateSlice *)data
- (void)focus:(SplitPortDuplicateSlice *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.dialog.length && data.unityAlling)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".nim_localized, data.pinUserName] forState:UIControlStateNormal];
        [_horizon setTitle:[NSString stringWithFormat:[[Drift_Data sharedInstance] componentCircuitFormat].write, data.dialog] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _horizon.hidden = NO;
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _horizon.hidden = YES;
    }
}
//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.recoverReport.count;
}



//: - (void)fixPositions
- (void)waveLocation
{
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

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.strike || self.strike.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 15.f;
    CGFloat protraitRightToBubble = 15.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.ledgeImmediately.behavior)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.ledgeImmediately.past? CGRectGetMinX(self.minEpisodeEstimate.frame) - protraitRightToBubble : self.detail;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.presentBorderSum.bounds);
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.impact.panelWander;
    }

    //: self.replyedBubbleView.device_left = left+5;
    self.transition.panelWander = left+5;
    //: self.bubbleView.device_left = left;
    self.impact.panelWander = left;
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.strike.panelWander = left + kControlClearNumber(nil);
    //: self.bubblesBackgroundView.device_left = left;
    self.presentBorderSum.panelWander = left;

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.strike.power = ((UIView *)self.impact).impression;
}

//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)applicationned:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.amendPartses respondsToSelector:@selector(prepares:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.amendPartses prepares:self.ledgeImmediately.mActive];
    }
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)direct
{
    //: if (self.pinView.hidden)
    if (self.horizon.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.horizon.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.horizon.noticeFormat = self.horizon.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.horizon.detail = self.horizon.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.horizon.power = self.presentBorderSum.impression + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.ledgeImmediately.behavior) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.horizon.panelWander = self.presentBorderSum.panelWander;
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.horizon.detail = self.contentView.detail - self.horizon.panelWander - 8;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.horizon.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.horizon.detail = self.presentBorderSum.verse - 8;
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.horizon.verse = self.presentBorderSum.verse;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.horizon.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}


//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [PragmaticInlineLocalizationHidePublisher myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [PragmaticInlineLocalizationHidePublisher spine:indexPath.item
                                                                 //: keys:self.objects
                                                                 bareWorld:self.recoverReport
                                                             //: comments:self.map];
                                                             detailed:self.wait];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.amendPartses respondsToSelector:@selector(session:wish:driveImage:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.recoverReport objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.wait objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.amendPartses session:self.ledgeImmediately.mActive
                               //: comment:comment
                               wish:comment
                              //: selected:hasCommentThisEmoticon];
                              driveImage:hasCommentThisEmoticon];
    }
}

//: - (void)layoutReadButton{
- (void)ember{

    //: if (!self.readButton.isHidden) {
    if (!self.distinctive.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.impact.panelWander;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.impact.impression;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.distinctive.panelWander = left - CGRectGetWidth(self.distinctive.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.distinctive.strikeCancel = self.impact.strikeCancel;
    }
}

//: - (void)refreshtranslationView:(SplitPortDuplicateSlice *)data
- (void)resign:(SplitPortDuplicateSlice *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if([data.mActive.localExt.allKeys containsObject:[[Drift_Data sharedInstance] themeMainFormat]])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = self.when.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: ShadedPowerMarkAcknowledge *labtran = [[ShadedPowerMarkAcknowledge alloc]initWithFrame:CGRectZero];
        ShadedPowerMarkAcknowledge *labtran = [[ShadedPowerMarkAcknowledge alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"USERMessageTranslate"]];
        [labtran old:[self.ledgeImmediately.mActive.localExt objectForKey:[[Drift_Data sharedInstance] themeMainFormat]]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor deviceFleet:[[Drift_Data sharedInstance] kInspectorResource]];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
        //: labtran.numberOfLines = 0;
        labtran.movieDrainShared = 0;
        //: [_translationView addSubview:labtran];
        [_when addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.detail - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"USERMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _when.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _when.hidden = YES;
    }
}

//: - (void)refreshReplyCountView:(SplitPortDuplicateSlice *)data
- (void)modernDownDefinite:(SplitPortDuplicateSlice *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.comparison;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".nim_localized forState:UIControlStateNormal];
            [_net setTitle:[[Drift_Data sharedInstance] layoutLimitIslandResource].write forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".nim_localized, count]
            [_net setTitle:[NSString stringWithFormat:[[Drift_Data sharedInstance] dataEqualPath].write, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _net.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _net.hidden = YES;
    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: FocusJoyfulIdentify *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    FocusJoyfulIdentify *cell = [collectionView dequeueReusableCellWithReuseIdentifier:appFailFormat(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.recoverReport objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.wait objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell vastBroadcast:comments natural:self.ledgeImmediately];
    //: return cell;
    return cell;
}

//: #pragma mark - View
#pragma mark - View
//: - (void)layoutPraiseView
- (void)disturbingTask
{
    //: if (self.praiseView.hidden)
    if (self.artifactView.hidden)
    {
        //: self.praiseView.frame = CGRectZero;
        self.artifactView.frame = CGRectZero;
    }
    //: else
    else
    {
        //: NSInteger limiteNum = self.objects.count>6 ? 6 :self.objects.count;
        NSInteger limiteNum = self.recoverReport.count>6 ? 6 :self.recoverReport.count;
        //: CGFloat width = limiteNum*26 + 10;
        CGFloat width = limiteNum*26 + 10;
        //: self.praiseView.height = 24;
        self.artifactView.minimum = 24;
        //: self.praiseView.width = width;
        self.artifactView.kick = width;


        //: if (self.model.shouldShowLeft)
        if (self.ledgeImmediately.behavior)
        {
            //: self.praiseView.left = self.pinView.hidden ? self.bubblesBackgroundView.left : self.pinView.left;
            self.artifactView.reduction = self.horizon.hidden ? self.presentBorderSum.reduction : self.horizon.reduction;
        }
        //: else
        else
        {
            //: self.praiseView.right = self.pinView.hidden ? self.bubblesBackgroundView.right : self.pinView.right;
            self.artifactView.accurate = self.horizon.hidden ? self.presentBorderSum.accurate : self.horizon.accurate;
        }

        //: if (self.replyButton.hidden)
        if (self.net.hidden)
        {
            //: self.praiseView.top = self.bubblesBackgroundView.bottom + 5.f;
            self.artifactView.unity = self.presentBorderSum.nextResume + 5.f;
        }
        //: else
        else
        {
            //: self.praiseView.top = self.replyButton.bottom + 5.f;
            self.artifactView.unity = self.net.nextResume + 5.f;
        }
//        self.praiseView.left = self.bubbleView.left;
//        self.praiseView.top = self.bubbleView.bottom-5;
    }
}

//: - (void)refreshCollection:(SplitPortDuplicateSlice *)data
- (void)complete:(SplitPortDuplicateSlice *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data after])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.strike;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[BulletAuthenticateStateful alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[BulletAuthenticateStateful alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[FocusJoyfulIdentify class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[FocusJoyfulIdentify class] forCellWithReuseIdentifier:appFailFormat(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.strike = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.strike.backgroundColor = [UIColor clearColor];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
        //: collectionView.delegate = self;
        collectionView.delegate = self;
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
    }
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _net = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_net setImage:[UIImage imageNamed:[[Drift_Data sharedInstance] appSternTitle]] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor phoneBy:0x337EFF volumeTrackNatural:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_net setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _net.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_net addTarget:self action:@selector(applicationned:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _net.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _net.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_net];
        //: _replyButton.hidden = YES;
        _net.hidden = YES;

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _horizon = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _horizon.enabled = NO;
        //: _pinView.adjustsImageWhenDisabled = NO;
        _horizon.adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_horizon setImage:[UIImage imageNamed:[[Drift_Data sharedInstance] constMindLedgeFormat]] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_horizon setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _horizon.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _horizon.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _horizon.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _horizon.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _horizon.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_horizon];
        //: _pinView.hidden = YES;
        _horizon.hidden = YES;

        //: _translationView = [[UIView alloc]init];
        _when = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _when.backgroundColor = [UIColor deviceFleet:[[Drift_Data sharedInstance] userCircleReflectFormat]];
        //: _translationView.layer.cornerRadius = 8;
        _when.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:_when];

        //: _praiseView = [[UIView alloc]init];
        _artifactView = [[UIView alloc]init];
        //: _praiseView.backgroundColor = [UIColor colorWithHexString:@"#FFEAE0FF"];
        _artifactView.backgroundColor = [UIColor deviceFleet:[[Drift_Data sharedInstance] kMissionString]];
        //: _praiseView.layer.cornerRadius = 8;
        _artifactView.layer.cornerRadius = 8;
        //: [self.contentView addSubview:_praiseView];
        [self.contentView addSubview:_artifactView];
    }
    //: return self;
    return self;
}

//: - (void)layoutBubblesBackgroundView
- (void)addressExpression
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.transition.noticeFormat + self.impact.noticeFormat;
    //: height += self.emoticonsContainerView.device_height;
    height += self.strike.noticeFormat;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.transition.detail > self.impact.detail ? self.transition.detail : self.impact.detail;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.strike.detail + kControlClearNumber(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width+10, height);
    self.presentBorderSum.coordinator = CGSizeMake(width+10, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.presentBorderSum.panelWander = self.impact.panelWander;

    //: [self fixPositions];
    [self waveLocation];
}

//: - (void)refreshEmoticonsView:(SplitPortDuplicateSlice *)data
- (void)menu:(SplitPortDuplicateSlice *)data
{
    //: self.objects = nil;
    self.recoverReport = nil;
    //: self.map = nil;
    self.wait = nil;

    //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
    NSMapTable<NSNumber *, NIMQuickComment *> * result = data.twist;
    //: self.map = result;
    self.wait = result;
    // 按最近评论优先排序
    //: self.objects = [PragmaticInlineLocalizationHidePublisher sortedKeys:result];
    self.recoverReport = [PragmaticInlineLocalizationHidePublisher sunnyRegion:result];

    //: if (self.objects.count > 0)
    if (self.recoverReport.count > 0)
    {


        //: NSArray *viewsArray = self.praiseView.subviews;
        NSArray *viewsArray = self.artifactView.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }


        //: self.praiseView.hidden = NO;
        self.artifactView.hidden = NO;


        //: for (int i = 0; i < self.objects.count; i++) {
        for (int i = 0; i < self.recoverReport.count; i++) {
            //: CGFloat x = 10 + i*(16+10);
            CGFloat x = 10 + i*(16+10);
            //: UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%@",self.objects[i]]]];
            UIImageView *emotion = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NSString stringWithFormat:[[Drift_Data sharedInstance] componentVineExecuteName],self.recoverReport[i]]]];
            //: emotion.frame = CGRectMake(x, 4, 16, 16);
            emotion.frame = CGRectMake(x, 4, 16, 16);
            //: [self.praiseView addSubview:emotion];
            [self.artifactView addSubview:emotion];

            //: if(i == 6){
            if(i == 6){
                //: return;
                return;
            }
        }
    }
    //: else
    else
    {
        //: self.praiseView.hidden = YES;
        self.artifactView.hidden = YES;
    }

}

//: - (void)refreshData:(SplitPortDuplicateSlice *)data
- (void)capacity:(SplitPortDuplicateSlice *)data
{

    //: [super refreshData:data];
    [super capacity:data];
    //: [self refreshPinView:data];
    [self focus:data];
//    [self refreshReplyCountView:data];
    //: [self refreshEmoticonsView:data];
    [self menu:data];

    //: [self refreshtranslationView:data];
    [self resign:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)layoutReplyCountView
- (void)generate
{
    //: if (self.replyButton.hidden)
    if (self.net.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.net.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.net.noticeFormat = self.net.intrinsicContentSize.height;
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.net.detail = self.net.intrinsicContentSize.width + 8;
        //: if (self.model.shouldShowLeft)
        if (self.ledgeImmediately.behavior)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.net.panelWander = self.horizon.hidden ? self.presentBorderSum.panelWander : self.horizon.panelWander;
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.net.verse = self.horizon.hidden ? self.presentBorderSum.verse : self.horizon.verse;
        }

        //: if (self.pinView.hidden)
        if (self.horizon.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.net.power = self.presentBorderSum.impression + 5.f;
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.net.power = self.horizon.impression + 5.f;
        }
    }
}





//: @end
@end
//: __SAVE__ ignore_string [977.9]