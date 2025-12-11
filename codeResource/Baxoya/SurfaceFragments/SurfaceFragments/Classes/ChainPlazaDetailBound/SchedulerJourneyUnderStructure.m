
#import <Foundation/Foundation.h>

@interface SpanWind_Data : NSObject

+ (instancetype)sharedInstance;

//: ic-waring
@property (nonatomic, copy) NSString *dataWriteString;

//: #FF483D
@property (nonatomic, copy) NSString *componentCollectorComposeSparkAlert;

@end

@implementation SpanWind_Data

- (Byte *)SpanWind_DataToCache:(Byte *)data {
    int tactic = data[0];
    Byte bind = data[1];
    int team = data[2];
    for (int i = team; i < team + tactic; i++) {
        int value = data[i] - bind;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[team + tactic] = 0;
    return data + team;
}

- (NSString *)StringFromSpanWind_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpanWind_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static SpanWind_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic-waring
- (NSString *)dataWriteString {
    if (!_dataWriteString) {
		NSString *origin = @"093E0AF30951C17451C2A7A16BB59FB0A7ACA5B1";
		NSData *data = [SpanWind_Data SpanWind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataWriteString = [self StringFromSpanWind_Data:value];
    }
    return _dataWriteString;
}

+ (NSData *)SpanWind_DataToData:(NSString *)value {
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

//: #FF483D
- (NSString *)componentCollectorComposeSparkAlert {
    if (!_componentCollectorComposeSparkAlert) {
		NSString *origin = @"07040705F02C52274A4A383C3748D0";
		NSData *data = [SpanWind_Data SpanWind_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCollectorComposeSparkAlert = [self StringFromSpanWind_Data:value];
    }
    return _componentCollectorComposeSparkAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SchedulerJourneyUnderStructure.h"
#import "SchedulerJourneyUnderStructure.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation SchedulerJourneyUnderStructure
@implementation SchedulerJourneyUnderStructure

//: - (void)setContentText:(NSString *)content{
- (void)setComputer:(NSString *)content{
    //: self.label.text = content;
    self.painterJungle.text = content;
}

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _painterJungle = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _painterJungle.textColor = [UIColor deviceFleet:[SpanWind_Data sharedInstance].componentCollectorComposeSparkAlert];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _painterJungle.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_painterJungle];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _owlAngle = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[SpanWind_Data sharedInstance].dataWriteString]];
        //: [self addSubview:_img];
        [self addSubview:_owlAngle];
    }
    //: return self;
    return self;
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.painterJungle sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.painterJungle.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.kick, contentSize.height + 10 * 2);
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.painterJungle.point = self.kick * .5f;
    //: self.label.centerY = self.height * .5f;
    self.painterJungle.flashThread = self.minimum * .5f;
    //: self.img.centerY = self.height * .5f;
    self.owlAngle.flashThread = self.minimum * .5f;
    //: self.img.right = self.label.left -10;
    self.owlAngle.accurate = self.painterJungle.reduction -10;
}

//: @end
@end