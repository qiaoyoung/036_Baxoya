
#import <Foundation/Foundation.h>
typedef struct {
    Byte absolute;
    Byte *solutionStrength;
    unsigned int sodiumFeedback;
    Byte tenderScatter;
	int stomaReceive;
} Momentum_Data;

NSString *StringFromMomentum_Data(Momentum_Data *data);


//: message should be video
Momentum_Data screenExoticNumber = (Momentum_Data){71, (Byte []){42, 34, 52, 52, 38, 32, 34, 103, 52, 47, 40, 50, 43, 35, 103, 37, 34, 103, 49, 46, 35, 34, 40, 66}, 23, 185, 56};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElementalParserLoss.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ElementalParserLoss.h"
#import "ElementalParserLoss.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @implementation ElementalParserLoss
@implementation ElementalParserLoss
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], StringFromMomentum_Data(&screenExoticNumber));

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage trait:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   invite:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   globe:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].more;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: return @"CheckCivicWindAssemble";
    return @"CheckCivicWindAssemble";
}

//: @end
@end

Byte *Momentum_DataToByte(Momentum_Data *data) {
    if (data->tenderScatter < 102) return data->solutionStrength;
    for (int i = 0; i < data->sodiumFeedback; i++) {
        data->solutionStrength[i] ^= data->absolute;
    }
    data->solutionStrength[data->sodiumFeedback] = 0;
    data->tenderScatter = 10;
	if (data->sodiumFeedback >= 1) {
		data->stomaReceive = data->solutionStrength[0];
	}
    return data->solutionStrength;
}

NSString *StringFromMomentum_Data(Momentum_Data *data) {
    return [NSString stringWithUTF8String:(char *)Momentum_DataToByte(data)];
}
