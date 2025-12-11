
#import <Foundation/Foundation.h>

@interface Tactic_Data : NSObject

@end

@implementation Tactic_Data

//: not supported notification type %zd
+ (NSString *)styleCancelValue {
    /* static */ NSString *styleCancelValue = nil;
    if (!styleCancelValue) {
		NSString *origin = @"230320647a252065707974206e6f69746163696669746f6e20646574726f7070757320746f6e73";
		NSData *data = [Tactic_Data Tactic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCancelValue = [self StringFromTactic_Data:value];
    }
    return styleCancelValue;
}

+ (NSData *)Tactic_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromTactic_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Tactic_DataToCache:data]];
}  

//: message should be notification
+ (NSString *)moduleRationalValue {
    /* static */ NSString *moduleRationalValue = nil;
    if (!moduleRationalValue) {
		NSString *origin = @"1e036f6e6f69746163696669746f6e20656220646c756f6873206567617373656d0a";
		NSData *data = [Tactic_Data Tactic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRationalValue = [self StringFromTactic_Data:value];
    }
    return moduleRationalValue;
}

+ (Byte *)Tactic_DataToCache:(Byte *)data {
    int projectItem = data[0];
    int warehouseElan = data[1];
    for (int i = 0; i < projectItem / 2; i++) {
        int begin = warehouseElan + i;
        int end = warehouseElan + projectItem - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[warehouseElan + projectItem] = 0;
    return data + warehouseElan;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToastWisdom.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ToastWisdom.h"
#import "ToastWisdom.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "SystematicMagnetMultiplicationRate.h"
#import "SystematicMagnetMultiplicationRate.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @implementation ToastWisdom
@implementation ToastWisdom
//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)screensed:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [Tactic_Data moduleRationalValue]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [Tactic_Data moduleRationalValue]);

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.text = [GrainSymbolHistogramLoyal messageTipContent:message];
            label.text = [GrainSymbolHistogramLoyal quantityeract:message];
            //: label.font = [[RunBonnyJourneyTweak sharedKit].config setting:message].font;
            label.font = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].modeDelivery;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [RunBonnyJourneyTweak sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.special;
            //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            //: CGFloat cellPadding = 11.f;
            CGFloat cellPadding = 11.f;
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: ShadedPowerMarkAcknowledge *label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
            ShadedPowerMarkAcknowledge *label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.stage = NO;
            //: label.font = [[RunBonnyJourneyTweak sharedKit].config setting:message].font;
            label.font = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].modeDelivery;
            //: NSString *text = [GrainSymbolHistogramLoyal messageTipContent:message];
            NSString *text = [GrainSymbolHistogramLoyal quantityeract:message];
            //: [label nim_setText:text];
            [label old:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: SystematicMagnetMultiplicationRate *config = [[SystematicMagnetMultiplicationRate alloc] init];
            SystematicMagnetMultiplicationRate *config = [[SystematicMagnetMultiplicationRate alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config postGlimpse:cellWidth job:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, [Tactic_Data styleCancelValue],object.notificationType);
        }
            //: break;
            break;
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
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [Tactic_Data moduleRationalValue]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"SkyCollectorDistinctionPast";
            return @"SkyCollectorDistinctionPast";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"ImplementButton";
            return @"ImplementButton";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"SwatchBorderOrchestrateRotate";
            return @"SwatchBorderOrchestrateRotate";
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end