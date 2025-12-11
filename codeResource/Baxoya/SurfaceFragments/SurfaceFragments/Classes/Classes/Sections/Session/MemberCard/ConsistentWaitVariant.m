
#import <Foundation/Foundation.h>

@interface SmartRecordData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SmartRecordData

//: #000000
- (NSString *)screenRetreatTimer {
    /* static */ NSString *screenRetreatTimer = nil;
    if (!screenRetreatTimer) {
		NSString *origin = @"07540C3385ED5D65847BCDE0CFDCDCDCDCDCDC91";
		NSData *data = [SmartRecordData SmartRecordDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRetreatTimer = [self StringFromSmartRecordData:value];
    }
    return screenRetreatTimer;
}

- (NSString *)StringFromSmartRecordData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SmartRecordDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SmartRecordData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)moduleRestTitle {
    /* static */ NSString *moduleRestTitle = nil;
    if (!moduleRestTitle) {
		NSString *origin = @"0C050A23CDBACB6D370E63605C5F5A5F60615C70676FCB";
		NSData *data = [SmartRecordData SmartRecordDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRestTitle = [self StringFromSmartRecordData:value];
    }
    return moduleRestTitle;
}

- (Byte *)SmartRecordDataToCache:(Byte *)data {
    int brightHold = data[0];
    Byte search = data[1];
    int mendClean = data[2];
    for (int i = mendClean; i < mendClean + brightHold; i++) {
        int value = data[i] + search;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mendClean + brightHold] = 0;
    return data + mendClean;
}

+ (NSData *)SmartRecordDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsistentWaitVariant.m
//  Baxoya
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsistentWaitVariant.h"
#import "ConsistentWaitVariant.h"

//: @implementation ConsistentWaitVariant
@implementation ConsistentWaitVariant

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self equal];

    }
    //: return self;
    return self;
}

//: - (void)setUp
- (void)equal
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.disabled = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.disabled.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.disabled.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.disabled];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.able = [[UILabel alloc] initWithFrame:CGRectMake(0, self.disabled.nextResume+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.able.textColor = [UIColor deviceFleet:[[SmartRecordData sharedInstance] screenRetreatTimer]];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.able.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.able.font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.able];

}

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)countReflect:(NIMTeamMember *)member
{
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:member.userId option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:member.userId intervaleract:nil];
    //: self.titleLabel.text = info.showName;
    self.able.text = info.portrait;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.disabled sd_setImageWithURL:[NSURL URLWithString:info.fitInside] placeholderImage:[UIImage imageNamed:[[SmartRecordData sharedInstance] moduleRestTitle]]];
}


//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.disabled.image = nil;
}


//: @end
@end