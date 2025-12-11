
#import <Foundation/Foundation.h>

typedef struct {
    Byte beyond;
    Byte *assign;
    unsigned int treasureDuring;
	int commit;
	int galaxyStable;
} StructPresentData;

@interface PresentData : NSObject

+ (instancetype)sharedInstance;

//: USERChatroomTextContentView
@property (nonatomic, copy) NSString *dataDomeLibraryEvent;

@end

@implementation PresentData

+ (NSData *)PresentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERChatroomTextContentView
- (NSString *)dataDomeLibraryEvent {
    if (!_dataDomeLibraryEvent) {
		NSArray<NSString *> *origin = @[@"84", @"82", @"68", @"83", @"66", @"105", @"96", @"117", @"115", @"110", @"110", @"108", @"85", @"100", @"121", @"117", @"66", @"110", @"111", @"117", @"100", @"111", @"117", @"87", @"104", @"100", @"118", @"12"];
		NSData *data = [PresentData PresentDataToData:origin];
        StructPresentData value = (StructPresentData){1, (Byte *)data.bytes, 27, 14, 125};
        _dataDomeLibraryEvent = [self StringFromPresentData:&value];
    }
    return _dataDomeLibraryEvent;
}

+ (instancetype)sharedInstance {
    static PresentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPresentData:(StructPresentData *)data {
    return [NSString stringWithUTF8String:(char *)[self PresentDataToByte:data]];
}

- (Byte *)PresentDataToByte:(StructPresentData *)data {
    for (int i = 0; i < data->treasureDuring; i++) {
        data->assign[i] ^= data->beyond;
    }
    data->assign[data->treasureDuring] = 0;
	if (data->treasureDuring >= 2) {
		data->commit = data->assign[0];
		data->galaxyStable = data->assign[1];
	}
    return data->assign;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplaceAuthenticateUpdateDiscrete.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReplaceAuthenticateUpdateDiscrete.h"
#import "ReplaceAuthenticateUpdateDiscrete.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "PositionCheckboxMinifyPage.h"
#import "PositionCheckboxMinifyPage.h"

//: @interface ReplaceAuthenticateUpdateDiscrete()
@interface ReplaceAuthenticateUpdateDiscrete()

//: @property (nonatomic, strong) ShadedPowerMarkAcknowledge *label;
@property (nonatomic, strong) ShadedPowerMarkAcknowledge *ring;

//: @end
@end

//: @implementation ReplaceAuthenticateUpdateDiscrete
@implementation ReplaceAuthenticateUpdateDiscrete

//: - (ShadedPowerMarkAcknowledge *)label
- (ShadedPowerMarkAcknowledge *)ring
{
    //: if (!_label) {
    if (!_ring) {
        //: _label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        _ring = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _ring.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _ring;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)mend:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)spot:(NIMMessage *)message
{
    //: return @"USERChatroomTextContentView";
    return [PresentData sharedInstance].dataDomeLibraryEvent;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)screensed:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)postGlimpse:(CGFloat)cellWidth job:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.ring old:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.ring sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: @end
@end