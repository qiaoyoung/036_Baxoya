
#import <Foundation/Foundation.h>

typedef struct {
    Byte fragment;
    Byte *acceptGenerateer;
    unsigned int connect;
	int sense;
	int findMild;
	int leaf;
} StructGrowingData;

@interface GrowingData : NSObject

+ (instancetype)sharedInstance;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *screenThresholdKey;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *viewEquipmentNumber;

@end

@implementation GrowingData

//: icon_session_time_bg
- (NSString *)screenThresholdKey {
    if (!_screenThresholdKey) {
		NSArray<NSNumber *> *origin = @[@21, @31, @19, @18, @35, @15, @25, @15, @15, @21, @19, @18, @35, @8, @21, @17, @25, @35, @30, @27, @222];
		NSData *data = [GrowingData GrowingDataToData:origin];
        StructGrowingData value = (StructGrowingData){124, (Byte *)data.bytes, 20, 38, 82, 162};
        _screenThresholdKey = [self StringFromGrowingData:&value];
    }
    return _screenThresholdKey;
}

//: {8,20,8,20}
- (NSString *)viewEquipmentNumber {
    if (!_viewEquipmentNumber) {
		NSArray<NSNumber *> *origin = @[@81, @18, @6, @24, @26, @6, @18, @6, @24, @26, @87, @82];
		NSData *data = [GrowingData GrowingDataToData:origin];
        StructGrowingData value = (StructGrowingData){42, (Byte *)data.bytes, 11, 86, 111, 43};
        _viewEquipmentNumber = [self StringFromGrowingData:&value];
    }
    return _viewEquipmentNumber;
}

- (NSString *)StringFromGrowingData:(StructGrowingData *)data {
    return [NSString stringWithUTF8String:(char *)[self GrowingDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static GrowingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)GrowingDataToByte:(StructGrowingData *)data {
    for (int i = 0; i < data->connect; i++) {
        data->acceptGenerateer[i] ^= data->fragment;
    }
    data->acceptGenerateer[data->connect] = 0;
	if (data->connect >= 3) {
		data->sense = data->acceptGenerateer[0];
		data->findMild = data->acceptGenerateer[1];
		data->leaf = data->acceptGenerateer[2];
	}
    return data->acceptGenerateer;
}

+ (NSData *)GrowingDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DropdownJustWhisperSnow.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DropdownJustWhisperSnow.h"
#import "DropdownJustWhisperSnow.h"
//: #import "CleverClipTerseMysticTruncate.h"
#import "CleverClipTerseMysticTruncate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"

//: @implementation DropdownJustWhisperSnow
@implementation DropdownJustWhisperSnow

//: - (void)refresh:(SplitPortDuplicateSlice *)model{
- (void)operation:(SplitPortDuplicateSlice *)model{
    //: [super refresh:model];
    [super operation:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.mActive.messageObject;
    //: id<CleverClipTerseMysticTruncate> attachment = (id<CleverClipTerseMysticTruncate>)object.attachment;
    id<CleverClipTerseMysticTruncate> attachment = (id<CleverClipTerseMysticTruncate>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(announcementWealth)]) {
        //: self.label.text = [attachment formatedMessage];
        self.ignore.text = [attachment announcementWealth];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.ignore.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    self.ignore.font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.library.hidden = NO;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initDefiniteAcross
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initDefiniteAcross]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _ignore = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _ignore.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_ignore];
    }
    //: return self;
    return self;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)enhance:(UIControlState)state skilled:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[GrowingData sharedInstance].screenThresholdKey];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([GrowingData sharedInstance].viewEquipmentNumber);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.ignore.length = [self.ignore sizeThatFits:CGSizeMake(self.kick - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.ignore.point = self.kick * .5f;
    //: self.label.centerY = self.height * .5f;
    self.ignore.flashThread = self.minimum * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.library.frame = CGRectInset(self.ignore.frame, -8, -4);
}


//: @end
@end