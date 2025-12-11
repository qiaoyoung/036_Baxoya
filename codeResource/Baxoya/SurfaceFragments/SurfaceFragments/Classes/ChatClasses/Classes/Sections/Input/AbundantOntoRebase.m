
#import <Foundation/Foundation.h>

typedef struct {
    Byte extendThread;
    Byte *digitalStop;
    unsigned int tenseUniversal;
	int valueGrowing;
	int spark;
	int reflectExpand;
} StructFlashCenter_Data;

@interface FlashCenter_Data : NSObject

@end

@implementation FlashCenter_Data

//: warm_prompt
+ (NSString *)moduleCompositionValue {
    /* static */ NSString *moduleCompositionValue = nil;
    if (!moduleCompositionValue) {
		NSArray<NSNumber *> *origin = @[@68, @82, @65, @94, @108, @67, @65, @92, @94, @67, @71, @106];
		NSData *data = [FlashCenter_Data FlashCenter_DataToData:origin];
        StructFlashCenter_Data value = (StructFlashCenter_Data){51, (Byte *)data.bytes, 11, 176, 81, 194};
        moduleCompositionValue = [self StringFromFlashCenter_Data:&value];
    }
    return moduleCompositionValue;
}

//: tag_activity_set
+ (NSString *)componentHostValue {
    /* static */ NSString *componentHostValue = nil;
    if (!componentHostValue) {
		NSArray<NSNumber *> *origin = @[@192, @213, @211, @235, @213, @215, @192, @221, @194, @221, @192, @205, @235, @199, @209, @192, @86];
		NSData *data = [FlashCenter_Data FlashCenter_DataToData:origin];
        StructFlashCenter_Data value = (StructFlashCenter_Data){180, (Byte *)data.bytes, 16, 3, 8, 95};
        componentHostValue = [self StringFromFlashCenter_Data:&value];
    }
    return componentHostValue;
}

//: default
+ (NSString *)moduleWalkString {
    /* static */ NSString *moduleWalkString = nil;
    if (!moduleWalkString) {
		NSArray<NSNumber *> *origin = @[@69, @68, @71, @64, @84, @77, @85, @58];
		NSData *data = [FlashCenter_Data FlashCenter_DataToData:origin];
        StructFlashCenter_Data value = (StructFlashCenter_Data){33, (Byte *)data.bytes, 7, 18, 116, 192};
        moduleWalkString = [self StringFromFlashCenter_Data:&value];
    }
    return moduleWalkString;
}

//: setting_privacy
+ (NSString *)kLayerTimer {
    /* static */ NSString *kLayerTimer = nil;
    if (!kLayerTimer) {
		NSArray<NSNumber *> *origin = @[@199, @209, @192, @192, @221, @218, @211, @235, @196, @198, @221, @194, @213, @215, @205, @140];
		NSData *data = [FlashCenter_Data FlashCenter_DataToData:origin];
        StructFlashCenter_Data value = (StructFlashCenter_Data){180, (Byte *)data.bytes, 15, 151, 115, 144};
        kLayerTimer = [self StringFromFlashCenter_Data:&value];
    }
    return kLayerTimer;
}

+ (Byte *)FlashCenter_DataToByte:(StructFlashCenter_Data *)data {
    for (int i = 0; i < data->tenseUniversal; i++) {
        data->digitalStop[i] ^= data->extendThread;
    }
    data->digitalStop[data->tenseUniversal] = 0;
	if (data->tenseUniversal >= 3) {
		data->valueGrowing = data->digitalStop[0];
		data->spark = data->digitalStop[1];
		data->reflectExpand = data->digitalStop[2];
	}
    return data->digitalStop;
}

+ (NSData *)FlashCenter_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_please_enter_content
+ (NSString *)colorBalanceEvent {
    /* static */ NSString *colorBalanceEvent = nil;
    if (!colorBalanceEvent) {
		NSArray<NSNumber *> *origin = @[@97, @105, @127, @127, @109, @107, @105, @83, @124, @96, @105, @109, @127, @105, @83, @105, @98, @120, @105, @126, @83, @111, @99, @98, @120, @105, @98, @120, @162];
		NSData *data = [FlashCenter_Data FlashCenter_DataToData:origin];
        StructFlashCenter_Data value = (StructFlashCenter_Data){12, (Byte *)data.bytes, 28, 26, 227, 85};
        colorBalanceEvent = [self StringFromFlashCenter_Data:&value];
    }
    return colorBalanceEvent;
}

//: contact_tag_fragment_cancel
+ (NSString *)colorConstantFormat {
    /* static */ NSString *colorConstantFormat = nil;
    if (!colorConstantFormat) {
		NSArray<NSNumber *> *origin = @[@221, @209, @208, @202, @223, @221, @202, @225, @202, @223, @217, @225, @216, @204, @223, @217, @211, @219, @208, @202, @225, @221, @223, @208, @221, @219, @210, @71];
		NSData *data = [FlashCenter_Data FlashCenter_DataToData:origin];
        StructFlashCenter_Data value = (StructFlashCenter_Data){190, (Byte *)data.bytes, 27, 209, 9, 51};
        colorConstantFormat = [self StringFromFlashCenter_Data:&value];
    }
    return colorConstantFormat;
}

//: #ffffff
+ (NSString *)colorRebuildUpString {
    /* static */ NSString *colorRebuildUpString = nil;
    if (!colorRebuildUpString) {
		NSArray<NSNumber *> *origin = @[@167, @226, @226, @226, @226, @226, @226, @242];
		NSData *data = [FlashCenter_Data FlashCenter_DataToData:origin];
        StructFlashCenter_Data value = (StructFlashCenter_Data){132, (Byte *)data.bytes, 7, 161, 220, 129};
        colorRebuildUpString = [self StringFromFlashCenter_Data:&value];
    }
    return colorRebuildUpString;
}

+ (NSString *)StringFromFlashCenter_Data:(StructFlashCenter_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self FlashCenter_DataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AbundantOntoRebase.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AbundantOntoRebase.h"
#import "AbundantOntoRebase.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "GlacierFeatureRecoverLively.h"
#import "GlacierFeatureRecoverLively.h"
//: #import "UpgradeAddGorge.h"
#import "UpgradeAddGorge.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "TidePivotTrack.h"
#import "TidePivotTrack.h"
//: #import "LoopCoolTeamBrainPath.h"
#import "LoopCoolTeamBrainPath.h"
//: #import "BrookProxyNameCorrect.h"
#import "BrookProxyNameCorrect.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "MemberReverseIntegrity.h"
#import "MemberReverseIntegrity.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"
//: #import "DeliveryUploadVerifyInterpreter.h"
#import "DeliveryUploadVerifyInterpreter.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "ForestScheduleDapperNavigate.h"
#import "ForestScheduleDapperNavigate.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "FeatureFabricTableStream.h"
#import "FeatureFabricTableStream.h"
//: #import "UnaryMatureNotifier.h"
#import "UnaryMatureNotifier.h"

//: @interface AbundantOntoRebase()<TreeWarmupSnow,PackageChordOpacity,IconicAssignRecursion,PlatformSenseAccelerateDistinction,FetchHarmonic>
@interface AbundantOntoRebase()<TreeWarmupSnow,PackageChordOpacity,IconicAssignRecursion,PlatformSenseAccelerateDistinction,FetchHarmonic>
{
    //: UIView *_emoticonView;
    UIView *_sureJet;
}


//: @property (nonatomic, weak) id<VersionIconModule> inputConfig;
@property (nonatomic, weak) id<VersionIconModule> willCore;
//: @property (nonatomic, assign) AdapterConstraintCompress recordPhase;
@property (nonatomic, assign) AdapterConstraintCompress originDeliver;
//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat trait;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。
//: @property (nonatomic, strong) NSArray *selectedPhoto;
@property (nonatomic, strong) NSArray *vast;

//: @property (nonatomic, weak) id<TweakLargeResilientBeyondCircle> inputDelegate;
@property (nonatomic, weak) id<TweakLargeResilientBeyondCircle> radar;

//: @property (nonatomic, weak) id<DisableReliefPreserveFor> actionDelegate;
@property (nonatomic, weak) id<DisableReliefPreserveFor> regular;


//: @end
@end


//: @implementation AbundantOntoRebase
@implementation AbundantOntoRebase

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize gardenOddPercentage = _painter;
//: @synthesize moreContainer = _moreContainer;
@synthesize disabled = _loopPress;

//: - (NSRange)delRangeForEmoticon
- (NSRange)afterCamera
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.theory.bind;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.theory front];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr nim_containsEmoji];
        isEmoji = [subStr movement];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self port:@"[" suggest:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: BeforeBoxTaskVivid *icon = [[LoopCoolTeamBrainPath sharedManager] emoticonByTag:name];
            BeforeBoxTaskVivid *icon = [[LoopCoolTeamBrainPath thoroughWealthy] operaIn:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        }
    }

    //: return range;
    return range;
}

//: - (void)checkEmoticonContainer
- (void)handsome
{
    //: if (!_emoticonContainer) {
    if (!_painter) {
        //: UpgradeAddGorge *emoticonContainer = [[UpgradeAddGorge alloc] initWithFrame:CGRectZero];
        UpgradeAddGorge *emoticonContainer = [[UpgradeAddGorge alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.coordinator = [emoticonContainer sizeThatFits:CGSizeMake(self.detail, 1.7976931348623157e+308)];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.amendPartses = self;
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.show = _willCore;

        //: _emoticonContainer = emoticonContainer;
        _painter = emoticonContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_painter.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_painter];
    }
}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)thoroughAndEcho:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[UpdateTreatStripSincere getTextWithKey:@"message_please_enter_content"]];
    [self.theory setLogic:[UpdateTreatStripSincere signalBySpot:[FlashCenter_Data colorBalanceEvent]]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.regular respondsToSelector:@selector(shrink:packageDisk:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.regular shrink:gif packageDisk:gif];
    }


}


//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setDisabled:(UIView *)moreContainer
{
//    _moreContainer = moreContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)setInputActionDelegate:(id<DisableReliefPreserveFor>)actionDelegate
- (void)setCorrectTransfer:(id<DisableReliefPreserveFor>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _regular = actionDelegate;
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)driftScheme:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AdapterConstraintCompressCancelling;
    self.originDeliver = AdapterConstraintCompressCancelling;
}

//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)coordinates:(id)sender {
    // cancel Recording
    //: self.recordPhase = AdapterConstraintCompressEnd;
    self.originDeliver = AdapterConstraintCompressEnd;
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)untilRegular
{
    //: if (self.toolBar.showsKeyboard)
    if (self.theory.than)
    {
        //: self.toolBar.showsKeyboard = NO;
        self.theory.than = NO;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self onTouchCameraBtn];
                    [self opinion];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self onTouchCameraBtn];
        [self opinion];
    //: }else{
    }else{
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere getTextWithKey:@"warm_prompt"] message:[UpdateTreatStripSincere getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere signalBySpot:[FlashCenter_Data moduleCompositionValue]] message:[UpdateTreatStripSincere signalBySpot:[FlashCenter_Data kLayerTimer]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[FlashCenter_Data colorConstantFormat]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[FlashCenter_Data componentHostValue]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
//        [self presentViewController:alertControl animated:YES completion:nil];
        //: UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
        //: UIViewController *topViewController = rootViewController;
        UIViewController *topViewController = rootViewController;
           //: while (topViewController.presentedViewController) {
           while (topViewController.presentedViewController) {
               //: topViewController = topViewController.presentedViewController;
               topViewController = topViewController.presentedViewController;
           }
           //: [topViewController presentViewController:alertControl animated:YES completion:nil];
           [topViewController presentViewController:alertControl animated:YES completion:nil];
    }
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)front:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[RunBonnyJourneyTweak sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[RunBonnyJourneyTweak fabricWithoutStormDisabled] scenePressed:message]];

    //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    //: option.message = message;
    option.viaAlongHold = message;
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:message.from option:option];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:message.from intervaleract:option];
    //: self.replyedContent.fromUser.text = [NSString stringWithFormat:@"%@%@",[UpdateTreatStripSincere getTextWithKey:@"回复"],info.showName];
    self.compute.lab.text = [NSString stringWithFormat:@"%@%@",[UpdateTreatStripSincere signalBySpot:@"回复"],info.portrait];
    //: self.replyedContent.label.text = text;
    self.compute.greatMan.text = text;
//    [self.replyedContent.label nim_setText:text];
    //: self.replyedContent.replymessage = message;
    self.compute.curShot = message;

    //: if(message.messageType == NIMMessageTypeImage){
    if(message.messageType == NIMMessageTypeImage){

        //: NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)message.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];

        //: self.replyedContent.picView.hidden = NO;
        self.compute.realm.hidden = NO;
        //: [self.replyedContent.picView sd_setImageWithURL:[NSURL URLWithString:url]];
        [self.compute.realm sd_setImageWithURL:[NSURL URLWithString:url]];
        //: self.replyedContent.fromUser.left = self.replyedContent.picView.right+10;
        self.compute.lab.reduction = self.compute.realm.accurate+10;
        //: self.replyedContent.label.left = self.replyedContent.picView.right+10;
        self.compute.greatMan.reduction = self.compute.realm.accurate+10;
    //: }else{
    }else{
        //: self.replyedContent.picView.hidden = YES;
        self.compute.realm.hidden = YES;
        //: self.replyedContent.fromUser.left = 15;
        self.compute.lab.reduction = 15;
        //: self.replyedContent.label.left = 15;
        self.compute.greatMan.reduction = 15;
    }

    //: self.replyedContent.hidden = NO;
    self.compute.hidden = NO;
    //: [self.replyedContent setNeedsLayout];
    [self.compute setNeedsLayout];
}

//: - (ForestScheduleDapperNavigate *)replyedContent
- (ForestScheduleDapperNavigate *)compute
{
    //: if (!_replyedContent)
    if (!_compute)
    {
        //: _replyedContent = [[ForestScheduleDapperNavigate alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 50)];
        _compute = [[ForestScheduleDapperNavigate alloc] initWithFrame:CGRectMake(0, 0, self.detail, 50)];
        //: _replyedContent.hidden = YES;
        _compute.hidden = YES;
        //: _replyedContent.delegate = self;
        _compute.amendPartses = self;
        //: [self addSubview:_replyedContent];
        [self addSubview:_compute];
    }
    //: return _replyedContent;
    return _compute;
}

//: - (void)didPressDelete:(id)sender
- (void)formating:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.theory.agreement.hidden = YES;
//    self.toolBar.emoticonBtn2.hidden = YES;
    //: [self.toolBar setPlaceHolder:[UpdateTreatStripSincere getTextWithKey:@"message_please_enter_content"]];
    [self.theory setLogic:[UpdateTreatStripSincere signalBySpot:[FlashCenter_Data colorBalanceEvent]]];
    //: [self doButtonDeleteText];
    [self button];

}

//: - (void)onTouchEmoticonBtn:(id)sender
- (void)coreWillingWhite:(id)sender
{
    //: if (self.status != ReflectGenuineModuleEmoticon) {
    if (self.fair != ReflectGenuineModuleEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.regular respondsToSelector:@selector(withouting:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.regular withouting:sender];
        }
        //: [self checkEmoticonContainer];
        [self handsome];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.gardenOddPercentage];
        //: [self.emoticonContainer setHidden:NO];
        [self.gardenOddPercentage setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.disabled setHidden:YES];
        //: [self refreshStatus:ReflectGenuineModuleEmoticon];
        [self inputNow:ReflectGenuineModuleEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.theory.than)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.theory.than = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:ReflectGenuineModuleText];
        [self inputNow:ReflectGenuineModuleText];
        //: self.toolBar.showsKeyboard = YES;
        self.theory.than = YES;
    }
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self libraryStory];
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)viewForHistory:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[FeatureFabricTableStream class]]) {
        if (value && [value isKindOfClass:[FeatureFabricTableStream class]]) {
            //: FeatureFabricTableStream *textHighlight = value;
            FeatureFabricTableStream *textHighlight = value;
            //: if (textHighlight.type == IdealRiverContinueEmoji) {
            if (textHighlight.gen == IdealRiverContinueEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.reverseSign];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}


//: - (void)checkAt:(NSString *)text
- (void)zone:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.pleased.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: BySlipSpacer *config = [[BySlipSpacer alloc] init];
                BySlipSpacer *config = [[BySlipSpacer alloc] init];
                //: config.teamType = EnvelopeRadiantFolderNomal;
                config.senseTween = EnvelopeRadiantFolderNomal;
                //: config.needMutiSelected = NO;
                config.minimal = NO;
                //: config.teamId = self.session.sessionId;
                config.manMin = self.pleased.sessionId;
                //: config.session = self.session;
                config.pullStack = self.pleased;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.recentMerged = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
                MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
                //: vc.delegate = self;
                vc.amendPartses = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc above];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: BySlipSpacer *config = [[BySlipSpacer alloc] init];
                BySlipSpacer *config = [[BySlipSpacer alloc] init];
                //: config.teamType = EnvelopeRadiantFolderSuper;
                config.senseTween = EnvelopeRadiantFolderSuper;
                //: config.needMutiSelected = NO;
                config.minimal = NO;
                //: config.teamId = self.session.sessionId;
                config.manMin = self.pleased.sessionId;
                //: config.session = self.session;
                config.pullStack = self.pleased;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.recentMerged = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
                MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
                //: vc.delegate = self;
                vc.amendPartses = self;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc above];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)single:(NSString*)emoticonID young:(NSString*)emotCatalogID wealth:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self button];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:[FlashCenter_Data moduleWalkString]]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.theory disappearWinter:description colorful:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.regular respondsToSelector:@selector(shrink:packageDisk:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.regular shrink:emoticonID packageDisk:emotCatalogID];
            }
        }
    }
}

//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)ting:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AdapterConstraintCompressRecording;
    self.originDeliver = AdapterConstraintCompressRecording;
}

//: - (void)dismissReplyedContent
- (void)startingByCount
{
    //: self.replyedContent.label.text = nil;
    self.compute.greatMan.text = nil;
    //: self.replyedContent.hidden = YES;
    self.compute.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self reset];
    [self appropriate];
}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = AdapterConstraintCompressRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = AdapterConstraintCompressEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setConsume:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_theory setLogic:placeHolder];
}

//: - (void)reset
- (void)appropriate
{
    //: self.device_width = self.superview.device_width;
    self.detail = self.superview.detail;
    //: [self refreshStatus:ReflectGenuineModuleText];
    [self inputNow:ReflectGenuineModuleText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)checkMoreContainer
- (void)bulletBy
{
    //: if (!_moreContainer) {
    if (!_loopPress) {
        //: _moreContainer = [[GlacierFeatureRecoverLively alloc] initWithFrame:CGRectZero];
        _loopPress = [[GlacierFeatureRecoverLively alloc] initWithFrame:CGRectZero];
        //: _moreContainer.device_size = [_moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _loopPress.coordinator = [_loopPress sizeThatFits:CGSizeMake(self.detail, 1.7976931348623157e+308)];
        //: _moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _loopPress.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _moreContainer.hidden = YES;
        _loopPress.hidden = YES;
        //: _moreContainer.config = _inputConfig;
        _loopPress.dismiss = _willCore;
        //: _moreContainer.actionDelegate = self.actionDelegate;
        _loopPress.disk = self.regular;
        //: _moreContainer.delegate = self;
        _loopPress.amendPartses = self;
//        _moreContainer = moreContainer;
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_loopPress.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_loopPress];
    }
}

//: - (void)didPressSend:(id)sender
- (void)hiddens:(id)sender
{

    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0 && [self isTextValid:self.toolBar.contentText]) {
    if ([self.regular respondsToSelector:@selector(silver:stack:)] && [self.theory.bind length] > 0 && [self forward:self.theory.bind]) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.theory.treeContext.strategyListGiven];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self viewForHistory:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

        //: if(self.replyedContent.replymessage){
        if(self.compute.curShot){
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText] replymessage:self.replyedContent.replymessage];
            [self.regular emberAllow:sendText implement:[self.thoroughReading someMore:sendText] arrowConvert:self.compute.curShot];
        //: }else{
        }else{
            //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
            [self.regular silver:sendText stack:[self.thoroughReading someMore:sendText]];
        }
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];

        //: [self.atCache clean];
        [self.thoroughReading subtle];
        //: self.toolBar.contentText = @"";
        self.theory.bind = @"";
//        self.toolBar.sendButton.hidden = YES;
//        self.toolBar.emoticonBtn2.hidden = YES;
        //: [self.toolBar setPlaceHolder:[UpdateTreatStripSincere getTextWithKey:@"message_please_enter_content"]];
        [self.theory setLogic:[UpdateTreatStripSincere signalBySpot:[FlashCenter_Data colorBalanceEvent]]];
        //: [self.toolBar setNeedsLayout];
        [self.theory setNeedsLayout];
        //: [self.toolBar layoutIfNeeded];
        [self.theory layoutIfNeeded];

//        [self endEditing:YES];

    //: }else{
    }else{
        //: [self refreshStatus:ReflectGenuineModuleText];
        [self inputNow:ReflectGenuineModuleText];
        //: [self sizeToFit];
        [self sizeToFit];

//        _moreContainer.albumPickerView.selectedAssets = nil;

            //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunArray:)]) {
            if ([self.regular respondsToSelector:@selector(mainInsideSpace:)]) {
                //: [self.actionDelegate onTapAlbunArray:self.selectedPhoto];
                [self.regular mainInsideSpace:self.vast];
            }
    }
}

//: #pragma mark - IconicAssignRecursion
#pragma mark - IconicAssignRecursion
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)sunnied:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self method:selectedContacts underOriginalBright:str];
}

//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)lead:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self method:selectedContacts underOriginalBright:str];
}

//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self perBlueConsumptionSort];
    }
}


//: - (void)onTouchSendBtn:(id)sender{
- (void)consistented:(id)sender{
    //: [self didPressSend:nil];
    [self hiddens:nil];
}
//: - (void)checkPhotoContainer
- (void)hint
{

}

//: - (void)refreshStatus:(ReflectGenuineModule)status
- (void)inputNow:(ReflectGenuineModule)status
{
    //: self.status = status;
    self.fair = status;
    //: [self.toolBar update:status];
    [self.theory reject:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != ReflectGenuineModuleMore;
        self.disabled.hidden = status != ReflectGenuineModuleMore;
        //: self.emoticonContainer.hidden = status != ReflectGenuineModuleEmoticon;
        self.gardenOddPercentage.hidden = status != ReflectGenuineModuleEmoticon;
    //: });
    });
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithLetter:(CGRect)frame
                       //: config:(id<VersionIconModule>)config
                       silent:(id<VersionIconModule>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _randomCore = NO;
        //: _recordPhase = AdapterConstraintCompressEnd;
        _originDeliver = AdapterConstraintCompressEnd;
        //: _atCache = [[QuirkPriorityAvatarMerger alloc] init];
        _thoroughReading = [[QuirkPriorityAvatarMerger alloc] init];
        //: _inputConfig = config;
        _willCore = config;
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor deviceFleet:[FlashCenter_Data colorRebuildUpString]];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;
    }
    //: return self;
    return self;
}
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)character:(NSRange)range ocean:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self hiddens:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self insert];
    }
    //: if ([self shouldCheckAt])
    if ([self elite])
    {
        // @ 功能
        //: [self checkAt:text];
        [self zone:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.theory.bind stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.tit)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}
//: - (void)onTouchVoiceBtn:(id)sender {
- (void)richReplace:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.regular respondsToSelector:@selector(steps:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.regular steps:sender];
    }
}

//: #pragma mark - TreeWarmupSnow
#pragma mark - TreeWarmupSnow

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)secondAgreement
{
    //: [self refreshStatus:ReflectGenuineModuleText];
    [self inputNow:ReflectGenuineModuleText];
    //: return YES;
    return YES;
}
//: - (void)callDidChangeHeight
- (void)perBlueConsumptionSort
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_radar && [_radar respondsToSelector:@selector(chieffed:)])
    {
        //: if (self.status == ReflectGenuineModuleMore || self.status == ReflectGenuineModuleEmoticon || self.status == ReflectGenuineModuleAudio)
        if (self.fair == ReflectGenuineModuleMore || self.fair == ReflectGenuineModuleEmoticon || self.fair == ReflectGenuineModuleAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_radar chieffed:self.noticeFormat];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_radar chieffed:self.noticeFormat];

        }
    }
}


//: - (void)onTouchMoreBtn {
- (void)towardBottom {
    //: if (self.status != ReflectGenuineModuleMore)
    if (self.fair != ReflectGenuineModuleMore)
    {
//        if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
//            [self.actionDelegate onTapMoreBtn:sender];
//        }
        //: [self checkMoreContainer];
        [self bulletBy];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.disabled];
        //: [self.moreContainer.albumPickerView reloadMediaData];
        [self.disabled.search envelope];
        //: [self.moreContainer.albumPickerView.selectedAssets removeAllObjects];
        [self.disabled.search.assignBubble removeAllObjects];
        //: [self.moreContainer.albumPickerView.collectionView reloadData];
        [self.disabled.search.relatedSearcher reloadData];
        //: [self.moreContainer setHidden:NO];
        [self.disabled setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [self.gardenOddPercentage setHidden:YES];
        //: [self refreshStatus:ReflectGenuineModuleMore];
        [self inputNow:ReflectGenuineModuleMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.theory.than)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.theory.than = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:ReflectGenuineModuleText];
        [self inputNow:ReflectGenuineModuleText];
        //: self.toolBar.showsKeyboard = YES;
        self.theory.than = YES;
    }
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)mechanism:(NSString*)placeHolder galaxy:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_theory feedback:placeHolder fileBelow:placeholderColor];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_compute.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.theory.power = _compute.impression;
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.theory.power = 0.f;
    }

    //: if (self.status == ReflectGenuineModuleMore) {
    if (self.fair == ReflectGenuineModuleMore) {
        //: _moreContainer.device_top = 0.f;
        _loopPress.power = 0.f;
        //: self.toolBar.device_top = self.moreContainer.device_bottom;
        self.theory.power = self.disabled.impression;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _painter.power = self.theory.impression;
    //: }else{
    }else{
        //: _moreContainer.device_top = self.toolBar.device_bottom;
        _loopPress.power = self.theory.impression;
        //: _emoticonContainer.device_top = self.toolBar.device_bottom;
        _painter.power = self.theory.impression;
    }
//    _moreContainer.device_top     = self.toolBar.device_bottom;
//    _emoticonContainer.device_top = self.toolBar.device_bottom;
}

//: - (NSRange)delRangeForLastComponent
- (NSRange)referBlueAmid
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.theory.bind;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.theory front];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self port:@"[" suggest:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: BeforeBoxTaskVivid *icon = [[LoopCoolTeamBrainPath sharedManager] emoticonByTag:name];
        BeforeBoxTaskVivid *icon = [[LoopCoolTeamBrainPath thoroughWealthy] operaIn:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text nim_rangeOfLastUnicode];
        range = [text construct];
    }

    //: return range;
    return range;
}

//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)withinTiny:(id)sender {
    // finish Recording
    //: self.recordPhase = AdapterConstraintCompressEnd;
    self.originDeliver = AdapterConstraintCompressEnd;
}


//: - (TaxonomyAggregateOptionTransmitSign *)delRangeForAt
- (TaxonomyAggregateOptionTransmitSign *)backAgreement
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.theory.bind;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self port:@"@" suggest:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.theory front];
    //: TaxonomyAggregateOptionTransmitSign *item = nil;
    TaxonomyAggregateOptionTransmitSign *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        //: item = [self.atCache item:name];
        item = [self.thoroughReading graveBroadcast:name];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.owl = range;
    //: return item;
    return item;
}

//: - (void)setStatus:(ReflectGenuineModule)status
- (void)setFair:(ReflectGenuineModule)status
{
    //: if (_status != status)
    if (_fair != status)
    {
        //: _status = status;
        _fair = status;
        //: switch (_status) {
        switch (_fair) {
            //: case ReflectGenuineModuleEmoticon:
            case ReflectGenuineModuleEmoticon:
                //: [self checkEmoticonContainer];
                [self handsome];
                //: break;
                break;
            //: case ReflectGenuineModuleMore:
            case ReflectGenuineModuleMore:
                //: [self checkMoreContainer];
                [self bulletBy];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)textViewDidChange
- (void)pendingPositive
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.regular && [self.regular respondsToSelector:@selector(cycled:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.regular cycled:self];
    }
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)sea:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.regular respondsToSelector:@selector(wingParticle:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.regular wingParticle:sender];
    }
}


//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.theory.than) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:ReflectGenuineModuleText];
            [weakSelf inputNow:ReflectGenuineModuleText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.radar && [weakSelf.radar respondsToSelector:@selector(chieffed:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.radar chieffed:weakSelf.noticeFormat];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}


//: - (BOOL)doButtonDeleteText
- (BOOL)button
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self referBlueAmid];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: TaxonomyAggregateOptionTransmitSign *item = [self delRangeForAt];
        TaxonomyAggregateOptionTransmitSign *item = [self backAgreement];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.owl;
        }
    }

    //: [self.toolBar deleteText:range];
    [self.theory client:range];
    //: return NO;
    return NO;
}

//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)port:(NSString *)prefix suggest:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.theory.bind;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.theory front];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _compute.hidden ? 0 : _compute.noticeFormat;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _theory.noticeFormat;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch (self.fair)
    {
        //: case ReflectGenuineModuleEmoticon:
        case ReflectGenuineModuleEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _painter.noticeFormat;
            //: break;
            break;
        }
        //: case ReflectGenuineModuleMore:
        case ReflectGenuineModuleMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _loopPress.noticeFormat;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [DeliveryUploadVerifyInterpreter instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [DeliveryUploadVerifyInterpreter wing].darkSteady - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom);
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.detail : self.detail;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

//: - (BOOL)shouldCheckAt
- (BOOL)elite
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.willCore respondsToSelector:@selector(signTitle)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.willCore signTitle];
    }
    //: return !disable;
    return !disable;
}

//: - (BOOL)onTextDelete
- (BOOL)insert
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self afterCamera];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: TaxonomyAggregateOptionTransmitSign *item = [self delRangeForAt];
        TaxonomyAggregateOptionTransmitSign *item = [self backAgreement];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.owl;
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.theory client:range];
    //: return NO;
    return NO;
}

//: - (void)setup
- (void)libraryStory
{
    //: if (!_toolBar)
    if (!_theory)
    {
        //: _toolBar = [[BrookProxyNameCorrect alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _theory = [[BrookProxyNameCorrect alloc] initWithFrame:CGRectMake(0, 0, self.detail, 0)];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_theory];
    //设置placeholder
//        NSString *placeholder = [RunBonnyJourneyTweak sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[UpdateTreatStripSincere getTextWithKey:@"message_please_enter_content"]];
    [_theory setLogic:[UpdateTreatStripSincere signalBySpot:[FlashCenter_Data colorBalanceEvent]]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_willCore respondsToSelector:@selector(kitCompare)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_willCore forbid];
        //: [_toolBar setInputBarItemTypes:types];
        [_theory setKitCompare:types];
    }

    //: _toolBar.delegate = self;
    _theory.amendPartses = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_theory.upGo addTarget:self action:@selector(coreWillingWhite:) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(requestAuthorizationForPhotoLibrary) forControlEvents:UIControlEventTouchUpInside];
    [_theory.twistMist addTarget:self action:@selector(untilRegular) forControlEvents:UIControlEventTouchUpInside];
//    [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_theory.sub addTarget:self action:@selector(richReplace:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_theory.agreement addTarget:self action:@selector(consistented:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _theory.coordinator = [_theory sizeThatFits:CGSizeMake(self.detail, 1.7976931348623157e+308)];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _theory.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".nim_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [RunBonnyJourneyTweak sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.artifact;
    //: self.maxTextLength = textInputLength;
    self.tit = textInputLength;

    //: [self refreshStatus:ReflectGenuineModuleText];
    [self inputNow:ReflectGenuineModuleText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)updateAudioRecordTime:(NSTimeInterval)time {
- (void)quiet:(NSTimeInterval)time {

}

//: - (void)setInputDelegate:(id<TweakLargeResilientBeyondCircle>)delegate
- (void)setRadar:(id<TweakLargeResilientBeyondCircle>)delegate
{
    //: _inputDelegate = delegate;
    _radar = delegate;
}

//: - (BOOL)isTextValid:(NSString *)text {
- (BOOL)forward:(NSString *)text {
    //: NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *trimmedText = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if ([trimmedText length] == 0) {
    if ([trimmedText length] == 0) {
        //: return NO;
        return NO;
    }

    // 检查是否只包含空白字符
    //: NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    NSCharacterSet *invalidChars = [[NSCharacterSet whitespaceAndNewlineCharacterSet] invertedSet];
    //: NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    NSRange range = [text rangeOfCharacterFromSet:invalidChars];
    //: return range.location != NSNotFound;
    return range.location != NSNotFound;
}

//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)method:(NSArray *)selectedContacts underOriginalBright:(NSMutableString *)str
{
    //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    //: option.session = self.session;
    option.honestMargin = self.pleased;
    //: option.forbidaAlias = YES;
    option.camera = YES;
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[RunBonnyJourneyTweak sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].succeed expose:uid intervaleract:option].portrait;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: TaxonomyAggregateOptionTransmitSign *item = [[TaxonomyAggregateOptionTransmitSign alloc] init];
        TaxonomyAggregateOptionTransmitSign *item = [[TaxonomyAggregateOptionTransmitSign alloc] init];
        //: item.uid = uid;
        item.extendedInspectFutureReplacement = uid;
        //: item.name = nick;
        item.methodFade = nick;
        //: [self.atCache addAtItem:item];
        [self.thoroughReading render:item];
    }
    //: [self.toolBar insertText:str];
    [self.theory toward:str];
}



//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setGardenOddPercentage:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _painter = emoticonContainer;
    //: [self sizeToFit];
    [self sizeToFit];
}

//: #pragma mark - PlatformSenseAccelerateDistinction
#pragma mark - PlatformSenseAccelerateDistinction

//: - (void)onClearReplyContent:(id)sender
- (void)masterExpected:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.theory.treeContext.table = nil;
    //: self.toolBar.inputTextView.attributedText = nil;
    self.theory.treeContext.strategyListGiven = nil;

    //: NSString *placeholder = [RunBonnyJourneyTweak sharedKit].config.placeholder;
    NSString *placeholder = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.sequenceStatussed;
    //: [_toolBar setPlaceHolder:placeholder];
    [_theory setLogic:placeholder];

    //: [self dismissReplyedContent];
    [self startingByCount];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.regular respondsToSelector:@selector(shotElement)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.regular shotElement];
    }
}


//: - (void)PickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)triggerAbstract:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.vast = assets;
    //: if (self.selectedPhoto.count > 0) {
    if (self.vast.count > 0) {
        //: self.toolBar.sendButton.hidden = NO;
        self.theory.agreement.hidden = NO;
//        self.toolBar.emoticonBtn.hidden = YES;
        //: self.toolBar.albunBtn.hidden = YES;
        self.theory.twistMist.hidden = YES;
    //: }else{
    }else{
        //: self.toolBar.sendButton.hidden = YES;
        self.theory.agreement.hidden = YES;
//        self.toolBar.emoticonBtn.hidden = NO;
        //: self.toolBar.albunBtn.hidden = NO;
        self.theory.twistMist.hidden = NO;
    }
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)confirmed:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)onTouchCameraBtn {
- (void)opinion {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.regular respondsToSelector:@selector(positionned:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.regular positionned:nil];
    }

}


//: - (void)updateVoicePower:(float)power {
- (void)ignore:(float)power {

}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)fitRaw:(id)sender {
    //: self.recordPhase = AdapterConstraintCompressStart;
    self.originDeliver = AdapterConstraintCompressStart;
}

//: @end
@end