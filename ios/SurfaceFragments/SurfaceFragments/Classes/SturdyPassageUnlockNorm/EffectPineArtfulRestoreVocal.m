
#import <Foundation/Foundation.h>

@interface DominateAgileData : NSObject

+ (instancetype)sharedInstance;

//: message should be image
@property (nonatomic, copy) NSString *dataSimpleDesertMessage;

@end

@implementation DominateAgileData

+ (instancetype)sharedInstance {
    static DominateAgileData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message should be image
- (NSString *)dataSimpleDesertMessage {
    if (!_dataSimpleDesertMessage) {
		NSArray<NSString *> *origin = @[@"23", @"8", @"28", @"251", @"250", @"21", @"238", @"176", @"101", @"103", @"97", @"109", @"105", @"32", @"101", @"98", @"32", @"100", @"108", @"117", @"111", @"104", @"115", @"32", @"101", @"103", @"97", @"115", @"115", @"101", @"109", @"14"];
		NSData *data = [DominateAgileData DominateAgileDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataSimpleDesertMessage = [self StringFromDominateAgileData:value];
    }
    return _dataSimpleDesertMessage;
}

+ (NSData *)DominateAgileDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)DominateAgileDataToCache:(Byte *)data {
    int generateHorizon = data[0];
    int mountEvolution = data[1];
    for (int i = 0; i < generateHorizon / 2; i++) {
        int begin = mountEvolution + i;
        int end = mountEvolution + generateHorizon - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[mountEvolution + generateHorizon] = 0;
    return data + mountEvolution;
}  

- (NSString *)StringFromDominateAgileData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DominateAgileDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectPineArtfulRestoreVocal.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EffectPineArtfulRestoreVocal.h"
#import "EffectPineArtfulRestoreVocal.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @implementation EffectPineArtfulRestoreVocal
@implementation EffectPineArtfulRestoreVocal
//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [DominateAgileData sharedInstance].dataSimpleDesertMessage);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);


    //: CGSize imageSize;
    CGSize imageSize;
    //: if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        //: imageSize = imageObject.size;
        imageSize = imageObject.size;
        //: if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
        if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            //: imageSize = CGSizeMake(80, 80);
            imageSize = CGSizeMake(80, 80);
        }
    }
    //: else
    else
    {
        //: UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        //: imageSize = image ? image.size : CGSizeZero;
        imageSize = image ? image.size : CGSizeZero;
    }
    //: CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
    CGSize contentSize = [UIImage trait:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   invite:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   globe:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: return @"FixHostBoxInterpreter";
    return @"FixHostBoxInterpreter";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].more;
}



//: @end
@end