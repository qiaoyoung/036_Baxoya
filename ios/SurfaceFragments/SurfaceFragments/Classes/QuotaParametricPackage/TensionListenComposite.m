
#import <Foundation/Foundation.h>

NSString *StringFromUnusualGradual_Data(Byte *data);        


//: icon_whiteboard_session_msg
Byte moduleGateEvent[] = {7, 27, 42, 7, 244, 77, 4, 63, 57, 69, 68, 53, 77, 62, 63, 74, 59, 56, 69, 55, 72, 58, 53, 73, 59, 73, 73, 63, 69, 68, 53, 67, 73, 61, 106};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TensionListenComposite.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TensionListenComposite.h"
#import "TensionListenComposite.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ShadedPowerMarkAcknowledge.h"
#import "ShadedPowerMarkAcknowledge.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "HardOfDelay.h"
#import "HardOfDelay.h"

//: @interface TensionListenComposite()
@interface TensionListenComposite()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *bridge;

//: @end
@end

//: @implementation TensionListenComposite
@implementation TensionListenComposite

//: -(instancetype)initSessionMessageContentView
-(instancetype)initDefiniteAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initDefiniteAcross]) {
        //: _textLabel = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        _ideal = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _ideal.stage = NO;
        //: _textLabel.numberOfLines = 0;
        _ideal.movieDrainShared = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _ideal.boot = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _ideal.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _ideal.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_ideal];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _bridge = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromUnusualGradual_Data(moduleGateEvent)]];
        //: [self addSubview:_imageView];
        [self addSubview:_bridge];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.kick;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.blue must:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.bridge.reduction = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.bridge.flashThread = self.minimum * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.bridge.accurate + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.ideal.frame = labelFrame;
}

//: - (void)refresh:(SplitPortDuplicateSlice *)data{
- (void)operation:(SplitPortDuplicateSlice *)data{
    //: [super refresh:data];
    [super operation:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.mActive.messageObject;
    //: HardOfDelay *attach = (HardOfDelay *)object.attachment;
    HardOfDelay *attach = (HardOfDelay *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.announcementWealth;

    //: [_textLabel setText:text];
    [_ideal setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.mActive.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _ideal.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _ideal.textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.library.hidden = NO;
}
//: @end
@end

Byte * UnusualGradual_DataToCache(Byte *data) {
    int secureHorizon = data[0];
    int description = data[1];
    Byte elevatorRead = data[2];
    int uponLegacy = data[3];
    if (!secureHorizon) return data + uponLegacy;
    for (int i = uponLegacy; i < uponLegacy + description; i++) {
        int value = data[i] + elevatorRead;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[uponLegacy + description] = 0;
    return data + uponLegacy;
}

NSString *StringFromUnusualGradual_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UnusualGradual_DataToCache(data)];
}
