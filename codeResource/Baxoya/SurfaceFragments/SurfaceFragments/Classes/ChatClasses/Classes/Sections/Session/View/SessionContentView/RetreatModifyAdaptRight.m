// __DEBUG__
// __CLOSE_PRINT__
//
//  RetreatModifyAdaptRight.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RetreatModifyAdaptRight.h"
#import "RetreatModifyAdaptRight.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @interface RetreatModifyAdaptRight()
@interface RetreatModifyAdaptRight()

//: @end
@end

//: @implementation RetreatModifyAdaptRight
@implementation RetreatModifyAdaptRight

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _library.frame = self.bounds;
}

//: - (void)onTouchUpInside:(id)sender
- (void)versionned:(id)sender
{

}


//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)enhance:(UIControlState)state skilled:(BOOL)outgoing
{

    //: EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak sharedKit].config setting:self.model.message];
    EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:self.blue.mActive];
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


//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _library.highlighted = highlighted;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initDefiniteAcross
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(brokerred:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(versionned:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(bes:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _library = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _library.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _bubbleImageView.hidden = YES;
        _library.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_library];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(SplitPortDuplicateSlice*)data
- (void)operation:(SplitPortDuplicateSlice*)data
{
    //: _model = data;
    _blue = data;
//    [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
//                                                    outgoing:data.message.isOutgoingMsg]];
//    [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
//                                                               outgoing:data.message.isOutgoingMsg]];
}

//: - (void)updateProgress:(float)progress
- (void)toward:(float)progress
{

}


//: - (void)onTouchUpOutside:(id)sender{
- (void)bes:(id)sender{

}


//: - (void)onTouchDown:(id)sender
- (void)brokerred:(id)sender
{

}

//: @end
@end