// __DEBUG__
// __CLOSE_PRINT__
//
//  ImplementButton.m
// RunBonnyJourneyTweak
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImplementButton.h"
#import "ImplementButton.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @implementation ImplementButton
@implementation ImplementButton

//: -(instancetype)initSessionMessageContentView
-(instancetype)initDefiniteAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initDefiniteAcross]) {
        //: _textLabel = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        _rear = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _rear.movieDrainShared = 0;
        //: _textLabel.autoDetectLinks = NO;
        _rear.stage = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _rear.boot = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _rear.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_rear];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(SplitPortDuplicateSlice *)data
- (void)operation:(SplitPortDuplicateSlice *)data
{
    //: [super refresh:data];
    [super operation:data];
    //: NSString *text = [GrainSymbolHistogramLoyal messageTipContent:data.message];
    NSString *text = [GrainSymbolHistogramLoyal quantityeract:data.mActive];

    //: EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak sharedKit].config setting:data.message];
    EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:data.mActive];
    //: self.textLabel.textColor = setting.textColor;;
    self.rear.textColor = setting.saving;;
    //: self.textLabel.font = setting.font;
    self.rear.font = setting.modeDelivery;

    //: [self.textLabel nim_setText:text];
    [self.rear old:text];


}

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
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.rear.frame = labelFrame;
}


//: @end
@end