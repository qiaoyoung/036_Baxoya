
#import <Foundation/Foundation.h>

NSString *StringFromColorData(Byte *data);        


//: #ffffff
Byte constFinishSelectTitle[] = {22, 7, 56, 4, 235, 46, 46, 46, 46, 46, 46, 120};

//: #EEEEEE
Byte layoutCircuitMemoryLaunchError[] = {86, 7, 9, 7, 111, 203, 214, 26, 60, 60, 60, 60, 60, 60, 15};

//: contact_tag_fragment_sure
Byte componentExpandCircleWishFormat[] = {61, 25, 80, 6, 242, 129, 19, 31, 30, 36, 17, 19, 36, 15, 36, 17, 23, 15, 22, 34, 17, 23, 29, 21, 30, 36, 15, 35, 37, 34, 21, 74};

//: icon_cell_blue_normal
Byte appKindDecentCorrectConfig[] = {81, 21, 53, 13, 15, 254, 249, 118, 224, 199, 238, 209, 201, 52, 46, 58, 57, 42, 46, 48, 55, 55, 42, 45, 55, 64, 48, 42, 57, 58, 61, 56, 44, 55, 77};

//: #A148FF
Byte themeShoreResource[] = {68, 7, 58, 7, 4, 210, 70, 233, 7, 247, 250, 254, 12, 12, 216};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpgradeAnimatorEnforceDale.m
// RunBonnyJourneyTweak
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UpgradeAnimatorEnforceDale.h"
#import "UpgradeAnimatorEnforceDale.h"
//: #import "PolishedWorkFuse.h"
#import "PolishedWorkFuse.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @implementation UpgradeAnimatorEnforceDale
@implementation UpgradeAnimatorEnforceDale

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _connectTool.noticeFormat = self.noticeFormat;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _connectTool.detail = self.detail - _question.detail - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _question.verse = self.detail - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _question.strikeCancel = self.noticeFormat * .5f;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[PolishedWorkFuse alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _connectTool = [[PolishedWorkFuse alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_connectTool];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _question = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage placeTo:StringFromColorData(appKindDecentCorrectConfig) bright:[UIColor deviceFleet:StringFromColorData(themeShoreResource)]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage placeTo:StringFromColorData(appKindDecentCorrectConfig) bright:[UIColor deviceFleet:StringFromColorData(themeShoreResource)]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_question setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_question setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_question setTitle:[UpdateTreatStripSincere signalBySpot:StringFromColorData(componentExpandCircleWishFormat)] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_question sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _question.coordinator = CGSizeMake(((doneButtonNormal.size.width) > (_question.detail + 12.0) ? (doneButtonNormal.size.width) : (_question.detail + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_question];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor deviceFleet:StringFromColorData(constFinishSelectTitle)];

        //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.device_height-1, self.device_width, 1)];
        UIView *line = [[UIView alloc]initWithFrame:CGRectMake(0, self.noticeFormat-1, self.detail, 1)];
        //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
        line.backgroundColor = [UIColor deviceFleet:StringFromColorData(layoutCircuitMemoryLaunchError)];
        //: [self addSubview:line];
        [self addSubview:line];
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * ColorDataToCache(Byte *data) {
    int signature = data[0];
    int yieldShow = data[1];
    Byte borderSong = data[2];
    int readAnalyze = data[3];
    if (!signature) return data + readAnalyze;
    for (int i = readAnalyze; i < readAnalyze + yieldShow; i++) {
        int value = data[i] + borderSong;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[readAnalyze + yieldShow] = 0;
    return data + readAnalyze;
}

NSString *StringFromColorData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ColorDataToCache(data)];
}
