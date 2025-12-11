// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// RunBonnyJourneyTweak
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FocusJoyfulIdentify.h"
#import "FocusJoyfulIdentify.h"
//: #import "PragmaticInlineLocalizationHidePublisher.h"
#import "PragmaticInlineLocalizationHidePublisher.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "UIColor+RunBonnyJourneyTweak.h"
#import "UIColor+RunBonnyJourneyTweak.h"

//: @interface FocusJoyfulIdentify ()
@interface FocusJoyfulIdentify ()

//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *identity;
//: @property (nonatomic, strong) ShadedPowerMarkAcknowledge *textLabel;
@property (nonatomic, strong) ShadedPowerMarkAcknowledge *absolute;

//: @end
@end

//: @implementation FocusJoyfulIdentify
@implementation FocusJoyfulIdentify


//: - (void)refreshWithData:(NSArray *)comments model:(SplitPortDuplicateSlice *)data
- (void)vastBroadcast:(NSArray *)comments natural:(SplitPortDuplicateSlice *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.absolute.textColor = data.behavior ? [UIColor phoneBy:0x000000 volumeTrackNatural:1] : [UIColor phoneBy:0xFFFFFF volumeTrackNatural:1];
    //: [self.textLabel nim_setText:[PragmaticInlineLocalizationHidePublisher commentsContent:comments]];
    [self.absolute old:[PragmaticInlineLocalizationHidePublisher modify:comments]];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.absolute.detail = self.detail - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.absolute.noticeFormat = self.absolute.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.absolute.strikeCancel = self.noticeFormat * .5f;
    //: self.textLabel.device_left = 2.f;
    self.absolute.panelWander = 2.f;

    //: self.divider.device_width = 0.5;
    self.identity.detail = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    self.identity.noticeFormat = self.contentView.noticeFormat - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    self.identity.strikeCancel = self.contentView.noticeFormat * 0.5;
    //: self.divider.device_left = 22;
    self.identity.panelWander = 22;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [PragmaticInlineLocalizationHidePublisher newCommentLabel];
        _absolute = [PragmaticInlineLocalizationHidePublisher name];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_absolute];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _identity = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _identity.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:_identity];

    }
    //: return self;
    return self;
}

//: @end
@end