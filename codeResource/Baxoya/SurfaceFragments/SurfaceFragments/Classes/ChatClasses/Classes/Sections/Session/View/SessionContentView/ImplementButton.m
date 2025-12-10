//
//  ImplementButton.m
// RunBonnyJourneyTweak
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ImplementButton.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "SplitPortDuplicateSlice.h"
#import "GrainSymbolHistogramLoyal.h"
#import "RiverOceanAudit.h"
#import "RunBonnyJourneyTweak.h"

@implementation ImplementButton

-(instancetype)initSessionMessageContentView
{
    if (self = [super initSessionMessageContentView]) {
        _textLabel = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        _textLabel.numberOfLines = 0;
        _textLabel.autoDetectLinks = NO;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.backgroundColor = [UIColor clearColor];
        [self addSubview:_textLabel];
    }
    return self;
}

- (void)refresh:(SplitPortDuplicateSlice *)data
{
    [super refresh:data];
    NSString *text = [GrainSymbolHistogramLoyal messageTipContent:data.message];
   
    EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak sharedKit].config setting:data.message];
    self.textLabel.textColor = setting.textColor;;
    self.textLabel.font      = setting.font;
    
    [self.textLabel nim_setText:text];
    

}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    self.textLabel.frame = labelFrame;
}


@end
