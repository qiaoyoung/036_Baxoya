
#import <Foundation/Foundation.h>

NSString *StringFromWalkData(Byte *data);        


//: 按住查看
Byte kTargetValue[] = {74, 12, 74, 4, 156, 66, 63, 154, 115, 69, 156, 85, 91, 157, 82, 65, 144};

//: NIMDemoEventNameCloseSnapPicture
Byte commonSpiritListenPath[] = {49, 32, 34, 10, 63, 187, 198, 70, 8, 91, 44, 39, 43, 34, 67, 75, 77, 35, 84, 67, 76, 82, 44, 63, 75, 67, 33, 74, 77, 81, 67, 49, 76, 63, 78, 46, 71, 65, 82, 83, 80, 67, 118};

//: NIMDemoEventNameOpenSnapPicture
Byte colorSuiteAlert[] = {97, 31, 98, 7, 86, 94, 96, 236, 231, 235, 226, 3, 11, 13, 227, 20, 3, 12, 18, 236, 255, 11, 3, 237, 14, 3, 12, 241, 12, 255, 14, 238, 7, 1, 18, 19, 16, 3, 67};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformerBlueprintIdleMock.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformerBlueprintIdleMock.h"
#import "TransformerBlueprintIdleMock.h"
//: #import "FlagsDeliverPlaybackPropagate.h"
#import "FlagsDeliverPlaybackPropagate.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface TransformerBlueprintIdleMock()
@interface TransformerBlueprintIdleMock()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *brainMiddle;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *impact;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *limit;

//: @end
@end

//: @implementation TransformerBlueprintIdleMock
@implementation TransformerBlueprintIdleMock


//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)brightWith:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.blue.mActive;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self supplyBrilliant];
}

//: - (void)refresh:(SplitPortDuplicateSlice *)model{
- (void)operation:(SplitPortDuplicateSlice *)model{
    //: [super refresh:model];
    [super operation:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.mActive.messageObject;
    //: FlagsDeliverPlaybackPropagate *attachment = (FlagsDeliverPlaybackPropagate *)customObject.attachment;
    FlagsDeliverPlaybackPropagate *attachment = (FlagsDeliverPlaybackPropagate *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.brainMiddle.image = attachment.listDramatic;
    //: self.label.hidden = attachment.isFired;
    self.impact.hidden = attachment.wait;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.limit.enabled = !attachment.wait;

    //禁用掉RectPlateAlign中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self array:!attachment.wait];
}

//: - (void)goOpen{
- (void)supplyBrilliant{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.amendPartses respondsToSelector:@selector(necessaries:)]) {
        //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
        ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.package = StringFromWalkData(colorSuiteAlert);
        //: event.messageModel = self.model;
        event.reject = self.blue;
        //: event.data = self;
        event.dry = self;
        //: [self.delegate onCatchEvent:event];
        [self.amendPartses necessaries:event];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.blue.mActive.messageObject;
    //: FlagsDeliverPlaybackPropagate *attachment = (FlagsDeliverPlaybackPropagate *)customObject.attachment;
    FlagsDeliverPlaybackPropagate *attachment = (FlagsDeliverPlaybackPropagate *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.listDramatic;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.brainMiddle.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.impact.reduction = self.blue.mActive.isOutgoingMsg ? self.brainMiddle.reduction - customSnapMessageImageRightToText - self.impact.kick : self.brainMiddle.accurate + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.impact.nextResume = self.brainMiddle.nextResume - customSnapMessageTextBottom ;
}



//: - (void)onTouchUpInside:(id)sender{
- (void)versionned:(id)sender{
    //: if (self.presentedView) {
    if (self.wayWith) {
        //: [self goClose];
        [self surgeTitle];
    }
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initDefiniteAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initDefiniteAcross];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _limit = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(brightWith:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_limit];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _brainMiddle = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_brainMiddle];
        //: self.bubbleImageView.hidden = YES;
        self.library.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _impact = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _impact.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _impact.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".user_localized;
        _impact.text = StringFromWalkData(kTargetValue).nativeDown;
        //: [_label sizeToFit];
        [_impact sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_impact];
    }
    //: return self;
    return self;
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)array:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.amendPartses respondsToSelector:@selector(evolutionned:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.amendPartses evolutionned:disable];
    }
}

//: - (void)goClose{
- (void)surgeTitle{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.amendPartses respondsToSelector:@selector(necessaries:)]) {
        //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
        ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.package = StringFromWalkData(commonSpiritListenPath);
        //: event.messageModel = self.model;
        event.reject = self.blue;
        //: event.data = self;
        event.dry = self;
        //: [self.delegate onCatchEvent:event];
        [self.amendPartses necessaries:event];
    }
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)bes:(id)sender{
    //: if (self.presentedView) {
    if (self.wayWith) {
        //: [self goClose];
        [self surgeTitle];
    }
}


//: @end
@end

Byte * WalkDataToCache(Byte *data) {
    int rebuild = data[0];
    int modify = data[1];
    Byte wisdom = data[2];
    int measure = data[3];
    if (!rebuild) return data + measure;
    for (int i = measure; i < measure + modify; i++) {
        int value = data[i] + wisdom;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[measure + modify] = 0;
    return data + measure;
}

NSString *StringFromWalkData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WalkDataToCache(data)];
}
