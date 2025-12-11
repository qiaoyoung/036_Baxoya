// __DEBUG__
// __CLOSE_PRINT__
//
//  CompositionContinueItemGrid.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompositionContinueItemGrid.h"
#import "CompositionContinueItemGrid.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"

//: @implementation CompositionContinueItemGrid
@implementation CompositionContinueItemGrid

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.crossJump.entryTip = self.detail * .5f;
    //: self.subtitleLabel.device_centerX = self.device_width * .5f;
    self.heapUnderEqual.entryTip = self.detail * .5f;
    //: self.subtitleLabel.device_bottom = self.device_height;
    self.heapUnderEqual.impression = self.noticeFormat;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat margin = 80.f;
    CGFloat margin = 80.f;
    //: CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    //: [self.titleLabel sizeToFit];
    [self.crossJump sizeToFit];
    //: self.titleLabel.device_width = ((self.titleLabel.device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));
    self.crossJump.detail = ((self.crossJump.detail) < (maxWidth) ? (self.crossJump.detail) : (maxWidth));

    //: [self.subtitleLabel sizeToFit];
    [self.heapUnderEqual sizeToFit];
    //: self.subtitleLabel.device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? (self.subtitleLabel.device_width) : (maxWidth));
    self.heapUnderEqual.detail = ((self.heapUnderEqual.detail) < (maxWidth) ? (self.heapUnderEqual.detail) : (maxWidth));

    //: CGFloat width = ((self.titleLabel.device_width) > (self.subtitleLabel.device_width) ? (self.titleLabel.device_width) : (self.subtitleLabel.device_width));
    CGFloat width = ((self.crossJump.detail) > (self.heapUnderEqual.detail) ? (self.crossJump.detail) : (self.heapUnderEqual.detail));
    //: return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
    return CGSizeMake(width, self.crossJump.noticeFormat + self.heapUnderEqual.noticeFormat);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _crossJump = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _crossJump.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _crossJump.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _crossJump.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.textColor = [UIColor whiteColor];
        _crossJump.textColor = [UIColor whiteColor];

        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _heapUnderEqual = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _subtitleLabel.textColor = [UIColor grayColor];
        _heapUnderEqual.textColor = [UIColor grayColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _heapUnderEqual.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _heapUnderEqual.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _heapUnderEqual.textAlignment = NSTextAlignmentCenter;

        //: [self addSubview:_titleLabel];
        [self addSubview:_crossJump];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_heapUnderEqual];
    }
    //: return self;
    return self;
}

//: @end
@end