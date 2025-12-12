
#import <Foundation/Foundation.h>

@interface VocalGardenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VocalGardenData

//: #FFA51E
- (NSString *)styleGladLeafName {
    /* static */ NSString *styleGladLeafName = nil;
    if (!styleGladLeafName) {
		NSArray<NSString *> *origin = @[@"7", @"52", @"4", @"113", @"87", @"122", @"122", @"117", @"105", @"101", @"121", @"122"];
		NSData *data = [VocalGardenData VocalGardenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGladLeafName = [self StringFromVocalGardenData:value];
    }
    return styleGladLeafName;
}

+ (NSData *)VocalGardenDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static VocalGardenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)VocalGardenDataToCache:(Byte *)data {
    int forestNovel = data[0];
    Byte fit = data[1];
    int planetValuable = data[2];
    for (int i = planetValuable; i < planetValuable + forestNovel; i++) {
        int value = data[i] - fit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[planetValuable + forestNovel] = 0;
    return data + planetValuable;
}

- (NSString *)StringFromVocalGardenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VocalGardenDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EdgeInvertScheduler.h"
#import "EdgeInvertScheduler.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"

//: @implementation EdgeInvertScheduler
@implementation EdgeInvertScheduler

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _space = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#FFA51E"];
        _space.onTintColor = [UIColor deviceFleet:[[VocalGardenData sharedInstance] styleGladLeafName]];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [_space addTarget:self action:@selector(storied:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_space];
    }
    //: return self;
    return self;
}

//: - (void)valueChanged:(id)sender {
- (void)storied:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_scan && [_scan respondsToSelector:@selector(waitDetailed:braveHeap:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_scan waitDetailed:self braveHeap:_space.isOn];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    self.space.verse = self.detail - right;
    //: self.switcher.device_centerY = self.device_height * .5;
    self.space.strikeCancel = self.noticeFormat * .5;
}


//: @end
@end