
#import <Foundation/Foundation.h>

@interface EvolutionNumberData : NSObject

+ (instancetype)sharedInstance;

//: FFFKitEventNameTapLabelLink
@property (nonatomic, copy) NSString *constFocusAlert;

//: USERMessageTranslate
@property (nonatomic, copy) NSString *layoutFormError;

//: invalid item selector!
@property (nonatomic, copy) NSString *dataCoreConfig;

@end

@implementation EvolutionNumberData

- (NSString *)StringFromEvolutionNumberData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EvolutionNumberDataToCache:data]];
}

//: USERMessageTranslate
- (NSString *)layoutFormError {
    if (!_layoutFormError) {
		NSArray<NSString *> *origin = @[@"20", @"12", @"7", @"122", @"144", @"47", @"205", @"97", @"95", @"81", @"94", @"89", @"113", @"127", @"127", @"109", @"115", @"113", @"96", @"126", @"109", @"122", @"127", @"120", @"109", @"128", @"113", @"67"];
		NSData *data = [EvolutionNumberData EvolutionNumberDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutFormError = [self StringFromEvolutionNumberData:value];
    }
    return _layoutFormError;
}

//: invalid item selector!
- (NSString *)dataCoreConfig {
    if (!_dataCoreConfig) {
		NSArray<NSString *> *origin = @[@"22", @"41", @"6", @"124", @"109", @"123", @"146", @"151", @"159", @"138", @"149", @"146", @"141", @"73", @"146", @"157", @"142", @"150", @"73", @"156", @"142", @"149", @"142", @"140", @"157", @"152", @"155", @"74", @"209"];
		NSData *data = [EvolutionNumberData EvolutionNumberDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataCoreConfig = [self StringFromEvolutionNumberData:value];
    }
    return _dataCoreConfig;
}

+ (NSData *)EvolutionNumberDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)EvolutionNumberDataToCache:(Byte *)data {
    int endNovelActivity = data[0];
    Byte computeCircle = data[1];
    int journeySubmit = data[2];
    for (int i = journeySubmit; i < journeySubmit + endNovelActivity; i++) {
        int value = data[i] - computeCircle;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[journeySubmit + endNovelActivity] = 0;
    return data + journeySubmit;
}

+ (instancetype)sharedInstance {
    static EvolutionNumberData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)constFocusAlert {
    if (!_constFocusAlert) {
		NSArray<NSString *> *origin = @[@"27", @"85", @"13", @"225", @"85", @"96", @"235", @"91", @"19", @"227", @"160", @"101", @"231", @"155", @"155", @"155", @"160", @"190", @"201", @"154", @"203", @"186", @"195", @"201", @"163", @"182", @"194", @"186", @"169", @"182", @"197", @"161", @"182", @"183", @"186", @"193", @"161", @"190", @"195", @"192", @"84"];
		NSData *data = [EvolutionNumberData EvolutionNumberDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constFocusAlert = [self StringFromEvolutionNumberData:value];
    }
    return _constFocusAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TruncateHavenWithout.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TruncateHavenWithout.h"
#import "TruncateHavenWithout.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "PlaySpotResumeRadius.h"
#import "PlaySpotResumeRadius.h"
//: #import "VersionIconModule.h"
#import "VersionIconModule.h"
//: #import "HavenReducerCanyonHoney.h"
#import "HavenReducerCanyonHoney.h"
//: #import "NSObject+TranslateCacheIcon.h"
#import "NSObject+TranslateCacheIcon.h"

//: @interface TruncateHavenWithout()<LakeInletStrokeUntil>
@interface TruncateHavenWithout()<LakeInletStrokeUntil>

//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *compareLight;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *associate;

//: @end
@end

//: @implementation TruncateHavenWithout
@implementation TruncateHavenWithout

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.detail;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.blue must:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.notice.frame = labelFrame;
}

//: - (void)refresh:(SplitPortDuplicateSlice *)data
- (void)operation:(SplitPortDuplicateSlice *)data
{
    //: if (self.model == data) {
    if (self.blue == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super operation:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.blue.mActive.text;
    //: EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak sharedKit].config setting:data.message];
    EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:data.mActive];
    //: self.textView.textColor = setting.textColor;
    self.notice.textColor = setting.saving;
    //: self.textView.font = setting.font;
    self.notice.font = setting.modeDelivery;
    //: [self.textView nim_setText:text];
    [self.notice old:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.amendPartses respondsToSelector:@selector(wealthyMirror:kit:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.amendPartses wealthyMirror:data.mActive kit:^(id data) {
            //: if ([data isKindOfClass:[HavenReducerCanyonHoney class]]) {
            if ([data isKindOfClass:[HavenReducerCanyonHoney class]]) {
                //: HavenReducerCanyonHoney *vc = (HavenReducerCanyonHoney *)data;
                HavenReducerCanyonHoney *vc = (HavenReducerCanyonHoney *)data;
                //: self.textView.actionDelegate = vc;
                self.notice.query = vc;
                //: self.textView.config = vc.sessionConfig;
                self.notice.pleased = vc.layer;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.notice.gen = shouldShowMenuByMessage;
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.notice sum:data.mActive];
        }
    }

    //: if(self.model.message.text.length>0
    if(self.blue.mActive.text.length>0
       //: ){
       ){
        //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
        BOOL isValid = [self create:self.blue.mActive.text];
        //: if(isValid){
        if(isValid){
            //: _textView.userInteractionEnabled = YES;
            _notice.userInteractionEnabled = YES;
            //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
            UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(thresholdSpoke)];
            //: [_textView addGestureRecognizer:singleTap];
            [_notice addGestureRecognizer:singleTap];
        }
    //: }else{
    }else{

    }
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)earth:(CGFloat)cellWidth ensure:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"USERMessageTranslate"])
    if ([message.localExt.allKeys containsObject:[EvolutionNumberData sharedInstance].layoutFormError])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"USERMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:[EvolutionNumberData sharedInstance].layoutFormError]];
    }
    //: self.textView.font = [[RunBonnyJourneyTweak sharedKit].config setting:message].font;
    self.notice.font = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].modeDelivery;
    //: [self.textView nim_setText:text];
    [self.notice old:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.notice sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initDefiniteAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initDefiniteAcross]) {
        //: _textView = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        _notice = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        //: _textView.Stringdelegate = self;
        _notice.must = self;
        //: _textView.numberOfLines = 0;
        _notice.movieDrainShared = 0;
        //: _textView.autoDetectLinks = YES;
        _notice.stage = YES;
        //: _textView.underLineForLink = YES;
        _notice.humor = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _notice.boot = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _notice.backgroundColor = [UIColor clearColor];
        //: _textView.isShowTextSelection = YES;
        _notice.gen = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(ReplaceStopApply *item) {
        _notice.dot = ^(ReplaceStopApply *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.amendPartses && [self.amendPartses respondsToSelector:@selector(associates:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.notice.text substringWithRange:self.notice.selectedRange];
                //: self.model.message.TranslateCacheIcon = text;
                self.blue.mActive.bounceDimensionned = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.amendPartses associates:self.blue.mActive];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.notice.query && [self.notice.query respondsToSelector:@selector(desertSurf:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.notice.query desertSurf:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, [EvolutionNumberData sharedInstance].dataCoreConfig);
                    }
                }
            }
        //: };
        };
        //: _textView.praiseSelectBlock = ^(NSInteger tag){
        _notice.burstLayer = ^(NSInteger tag){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapPraiseItem: withMessage:)]) {
            if (self.notice.query && [self.notice.query respondsToSelector:@selector(suspend: cross:)]) {
                    //: [self.textView.actionDelegate onTapPraiseItem:tag withMessage:self.model.message];
                    [self.notice.query suspend:tag cross:self.blue.mActive];
                }
        //: };
        };

        //: [self addSubview:_textView];
        [self addSubview:_notice];
    }
    //: return self;
    return self;
}




//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)create:(NSString *)str
{
    //: __block BOOL isUrl = NO;
    __block BOOL isUrl = NO;
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDataDetector *detector = [NSDataDetector
    NSDataDetector *detector = [NSDataDetector
                                //: dataDetectorWithTypes:NSTextCheckingTypeLink
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                //: error:&error];
                                error:&error];

    //: [detector enumerateMatchesInString:str
    [detector enumerateMatchesInString:str
                               //: options:0
                               options:0
                                 //: range:NSMakeRange(0, str.length)
                                 range:NSMakeRange(0, str.length)
                            //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

        //: if (result.resultType == NSTextCheckingTypeLink) {
        if (result.resultType == NSTextCheckingTypeLink) {
            //: isUrl = YES;
            isUrl = YES;
            //: self.url = result.URL;
            self.compareLight = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}

//: #pragma mark - LakeInletStrokeUntil
#pragma mark - LakeInletStrokeUntil
//: - (void)ShadedPowerMarkAcknowledge:(ShadedPowerMarkAcknowledge *)label
- (void)resource:(ShadedPowerMarkAcknowledge *)label
             //: clickedOnLink:(id)linkData{
             steamAgreement:(id)linkData{
    //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.package = [EvolutionNumberData sharedInstance].constFocusAlert;
    //: event.messageModel = self.model;
    event.reject = self.blue;
    //: event.data = linkData;
    event.dry = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.amendPartses necessaries:event];
}

//: -(void)gotoUrl
-(void)thresholdSpoke
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:self.compareLight]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.compareLight options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: @end
@end
