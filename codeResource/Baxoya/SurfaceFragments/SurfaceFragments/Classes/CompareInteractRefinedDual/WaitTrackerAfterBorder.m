
#import <Foundation/Foundation.h>

NSString *StringFromWeave_Data(Byte *data);


//: chat_ic_voice_g
Byte userPlayBottomPauseName[] = {67, 15, 69, 5, 225, 168, 173, 166, 185, 164, 174, 168, 164, 187, 180, 174, 168, 170, 164, 172, 243};

//: chat_ic_video_g
Byte globalDrawTimer[] = {63, 15, 78, 6, 151, 15, 177, 182, 175, 194, 173, 183, 177, 173, 196, 183, 178, 179, 189, 173, 181, 90};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WaitTrackerAfterBorder.m
// RunBonnyJourneyTweak
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaitTrackerAfterBorder.h"
#import "WaitTrackerAfterBorder.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"

//: @implementation WaitTrackerAfterBorder
@implementation WaitTrackerAfterBorder

//: - (void)refresh:(SplitPortDuplicateSlice *)data {
- (void)operation:(SplitPortDuplicateSlice *)data {
    //: [super refresh:data];
    [super operation:data];
    //: EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak sharedKit].config setting:data.message];
    EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:data.mActive];
    //: self.textLabel.textColor = setting.textColor;
    self.creation.textColor = setting.saving;
    //: self.textLabel.font = setting.font;
    self.creation.font = setting.modeDelivery;
    //: self.textLabel.text = [GrainSymbolHistogramLoyal messageTipContent:data.message];
    self.creation.text = [GrainSymbolHistogramLoyal quantityeract:data.mActive];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.mActive.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.key.image = [UIImage imageNamed:StringFromWeave_Data(userPlayBottomPauseName)];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.key.image = [UIImage imageNamed:StringFromWeave_Data(globalDrawTimer)];
    }


}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.blue must:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.key.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.creation.frame = CGRectMake(self.key.accurate+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initDefiniteAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initDefiniteAcross]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _creation = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _creation.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _creation.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_creation];

        //: _icImage = [[UIImageView alloc]init];
        _key = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_key];

    }
    //: return self;
    return self;
}

//: @end
@end

Byte * Weave_DataToCache(Byte *data) {
    int laneStay = data[0];
    int coreEqual = data[1];
    Byte forceDialog = data[2];
    int listPosition = data[3];
    if (!laneStay) return data + listPosition;
    for (int i = listPosition; i < listPosition + coreEqual; i++) {
        int value = data[i] - forceDialog;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[listPosition + coreEqual] = 0;
    return data + listPosition;
}

NSString *StringFromWeave_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Weave_DataToCache(data)];
}
