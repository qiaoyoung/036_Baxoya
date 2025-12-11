
#import <Foundation/Foundation.h>

@interface Under_Data : NSObject

+ (instancetype)sharedInstance;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *screenEdgeVentureOverTimer;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *appPauseError;

//: USERShowRedPacketDetailEvent
@property (nonatomic, copy) NSString *appPullAlert;

@end

@implementation Under_Data

//: icon_session_time_bg
- (NSString *)appPauseError {
    if (!_appPauseError) {
		NSArray<NSString *> *origin = @[@"20", @"59", @"12", @"56", @"161", @"225", @"224", @"218", @"64", @"99", @"121", @"94", @"164", @"158", @"170", @"169", @"154", @"174", @"160", @"174", @"174", @"164", @"170", @"169", @"154", @"175", @"164", @"168", @"160", @"154", @"157", @"162", @"115"];
		NSData *data = [Under_Data Under_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPauseError = [self StringFromUnder_Data:value];
    }
    return _appPauseError;
}

+ (NSData *)Under_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERShowRedPacketDetailEvent
- (NSString *)appPullAlert {
    if (!_appPullAlert) {
		NSArray<NSString *> *origin = @[@"28", @"96", @"8", @"159", @"214", @"60", @"102", @"212", @"181", @"179", @"165", @"178", @"179", @"200", @"207", @"215", @"178", @"197", @"196", @"176", @"193", @"195", @"203", @"197", @"212", @"164", @"197", @"212", @"193", @"201", @"204", @"165", @"214", @"197", @"206", @"212", @"217"];
		NSData *data = [Under_Data Under_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPullAlert = [self StringFromUnder_Data:value];
    }
    return _appPullAlert;
}

- (NSString *)StringFromUnder_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Under_DataToCache:data]];
}

//: {8,20,8,20}
- (NSString *)screenEdgeVentureOverTimer {
    if (!_screenEdgeVentureOverTimer) {
		NSArray<NSString *> *origin = @[@"11", @"70", @"4", @"10", @"193", @"126", @"114", @"120", @"118", @"114", @"126", @"114", @"120", @"118", @"195", @"119"];
		NSData *data = [Under_Data Under_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenEdgeVentureOverTimer = [self StringFromUnder_Data:value];
    }
    return _screenEdgeVentureOverTimer;
}

- (Byte *)Under_DataToCache:(Byte *)data {
    int split = data[0];
    Byte universal = data[1];
    int volume = data[2];
    for (int i = volume; i < volume + split; i++) {
        int value = data[i] - universal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[volume + split] = 0;
    return data + volume;
}

+ (instancetype)sharedInstance {
    static Under_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WaveformPristineSubtleOcean.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaveformPristineSubtleOcean.h"
#import "WaveformPristineSubtleOcean.h"
//: #import "PeakLedgerDeep.h"
#import "PeakLedgerDeep.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "CleverClipTerseMysticTruncate.h"
#import "CleverClipTerseMysticTruncate.h"

//: @interface WaveformPristineSubtleOcean()<LakeInletStrokeUntil>
@interface WaveformPristineSubtleOcean()<LakeInletStrokeUntil>

//: @end
@end

//: @implementation WaveformPristineSubtleOcean
@implementation WaveformPristineSubtleOcean

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.name.length = [self.name sizeThatFits:CGSizeMake(self.kick - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.name.point = self.kick * .5f;
    //: self.label.centerY = self.height * .5f;
    self.name.flashThread = self.minimum * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.library.frame = CGRectInset(self.name.frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initDefiniteAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initDefiniteAcross]) {
        //: _label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        _name = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _name.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _name.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _name.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _name.movieDrainShared = 0;
        //: _label.Stringdelegate = self;
        _name.must = self;
        //: _label.underLineForLink = NO;
        _name.humor = NO;
        //: [self addSubview:_label];
        [self addSubview:_name];
    }
    //: return self;
    return self;
}




//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)enhance:(UIControlState)state skilled:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[Under_Data sharedInstance].appPauseError];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([Under_Data sharedInstance].screenEdgeVentureOverTimer);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: #pragma mark - LakeInletStrokeUntil
#pragma mark - LakeInletStrokeUntil
//: - (void)ShadedPowerMarkAcknowledge:(ShadedPowerMarkAcknowledge *)label
- (void)resource:(ShadedPowerMarkAcknowledge *)label
             //: clickedOnLink:(id)linkData
             steamAgreement:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.amendPartses respondsToSelector:@selector(necessaries:)]) {
        //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
        ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
        //: event.eventName = @"USERShowRedPacketDetailEvent";
        event.package = [Under_Data sharedInstance].appPullAlert;
        //: event.messageModel = self.model;
        event.reject = self.blue;
        //: event.data = self;
        event.dry = self;
        //: [self.delegate onCatchEvent:event];
        [self.amendPartses necessaries:event];
    }
}


//: - (void)refresh:(SplitPortDuplicateSlice *)model{
- (void)operation:(SplitPortDuplicateSlice *)model{
    //: [super refresh:model];
    [super operation:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.mActive.messageObject;
    //: id<CleverClipTerseMysticTruncate> attachment = (id<CleverClipTerseMysticTruncate>)object.attachment;
    id<CleverClipTerseMysticTruncate> attachment = (id<CleverClipTerseMysticTruncate>)object.attachment;
    //: [self.label setText:nil];
    [self.name setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(announcementWealth)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.announcementWealth;
        //: [self.label appendText:formatedMessage];
        [self.name symbol:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".user_localized];
        NSRange range = [formatedMessage rangeOfString:@"红包".nativeDown];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}


//: @end
@end