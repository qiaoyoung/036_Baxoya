
#import <Foundation/Foundation.h>

@interface Derive_Data : NSObject

+ (instancetype)sharedInstance;

//: lang
@property (nonatomic, copy) NSString *moduleDryFieldFormat;

//: #F6F7FA
@property (nonatomic, copy) NSString *styleClipToEvent;

//: #ffffff
@property (nonatomic, copy) NSString *layoutFlameBindEvent;

//: #27303F
@property (nonatomic, copy) NSString *k_centralTitle;

@end

@implementation Derive_Data

//: #27303F
- (NSString *)k_centralTitle {
    if (!_k_centralTitle) {
        Byte value[] = {7, 48, 3, 243, 2, 7, 3, 0, 3, 22, 147};
        _k_centralTitle = [self StringFromDerive_Data:value];
    }
    return _k_centralTitle;
}

//: #F6F7FA
- (NSString *)styleClipToEvent {
    if (!_styleClipToEvent) {
        Byte value[] = {7, 21, 10, 21, 165, 35, 138, 199, 208, 63, 14, 49, 33, 49, 34, 49, 44, 247};
        _styleClipToEvent = [self StringFromDerive_Data:value];
    }
    return _styleClipToEvent;
}

- (Byte *)Derive_DataToCache:(Byte *)data {
    int video = data[0];
    Byte fluent = data[1];
    int faintTotalmitSnap = data[2];
    for (int i = faintTotalmitSnap; i < faintTotalmitSnap + video; i++) {
        int value = data[i] + fluent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[faintTotalmitSnap + video] = 0;
    return data + faintTotalmitSnap;
}

+ (instancetype)sharedInstance {
    static Derive_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDerive_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Derive_DataToCache:data]];
}

//: #ffffff
- (NSString *)layoutFlameBindEvent {
    if (!_layoutFlameBindEvent) {
        Byte value[] = {7, 61, 10, 185, 102, 114, 55, 127, 254, 69, 230, 41, 41, 41, 41, 41, 41, 67};
        _layoutFlameBindEvent = [self StringFromDerive_Data:value];
    }
    return _layoutFlameBindEvent;
}

//: lang
- (NSString *)moduleDryFieldFormat {
    if (!_moduleDryFieldFormat) {
        Byte value[] = {4, 10, 6, 55, 76, 249, 98, 87, 100, 93, 199};
        _moduleDryFieldFormat = [self StringFromDerive_Data:value];
    }
    return _moduleDryFieldFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViaRecoverInsideDefer.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViaRecoverInsideDefer.h"
#import "ViaRecoverInsideDefer.h"

//: @implementation ViaRecoverInsideDefer
@implementation ViaRecoverInsideDefer

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[Derive_Data sharedInstance].moduleDryFieldFormat]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.bootTransit];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.bootTransit.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.input];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.input.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor deviceFleet:[Derive_Data sharedInstance].layoutFlameBindEvent];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}


//: - (UIImageView *)countyImg
- (UIImageView *)bootTransit
{
    //: if (!_countyImg) {
    if (!_bootTransit) {
        //: _countyImg = [[UIImageView alloc] init];
        _bootTransit = [[UIImageView alloc] init];
    }
    //: return _countyImg;
    return _bootTransit;
}

//: - (UILabel *)labTitle {
- (UILabel *)input {
    //: if (!_labTitle) {
    if (!_input) {
        //: _labTitle = [[UILabel alloc] init];
        _input = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _input.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _input.textColor = [UIColor deviceFleet:[Derive_Data sharedInstance].k_centralTitle];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _input.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _input;
}

//: - (UIView *)lineView {
- (UIView *)container {
    //: if (!_lineView) {
    if (!_container) {
        //: _lineView = [[UIView alloc] init];
        _container = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _container.backgroundColor = [UIColor deviceFleet:[Derive_Data sharedInstance].styleClipToEvent];
    }
    //: return _lineView;
    return _container;
}

//: @end
@end