
#import <Foundation/Foundation.h>

@interface BesideData : NSObject

+ (instancetype)sharedInstance;

//: ic_add_friend
@property (nonatomic, copy) NSString *constStyleScatterError;

//: avatar
@property (nonatomic, copy) NSString *widgetRoleDiamondPath;

//: contact_user_default_header
@property (nonatomic, copy) NSString *appFormString;

//: #FAF8FD
@property (nonatomic, copy) NSString *layoutModeTitle;

//: Tamma Kirtner
@property (nonatomic, copy) NSString *dataSecondaryNumber;

//: nickname
@property (nonatomic, copy) NSString *styleAspectSkilledEvent;

@end

@implementation BesideData

//: #FAF8FD
- (NSString *)layoutModeTitle {
    if (!_layoutModeTitle) {
		NSString *origin = @"074506AE529B688B868B7D8B89CD";
		NSData *data = [BesideData BesideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutModeTitle = [self StringFromBesideData:value];
    }
    return _layoutModeTitle;
}

+ (NSData *)BesideDataToData:(NSString *)value {
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

//: contact_user_default_header
- (NSString *)appFormString {
    if (!_appFormString) {
		NSString *origin = @"1B5D03C0CCCBD1BEC0D1BCD2D0C2CFBCC1C2C3BED2C9D1BCC5C2BEC1C2CFC7";
		NSData *data = [BesideData BesideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appFormString = [self StringFromBesideData:value];
    }
    return _appFormString;
}

+ (instancetype)sharedInstance {
    static BesideData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBesideData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BesideDataToCache:data]];
}

- (Byte *)BesideDataToCache:(Byte *)data {
    int gesture = data[0];
    Byte crystal = data[1];
    int cycle = data[2];
    for (int i = cycle; i < cycle + gesture; i++) {
        int value = data[i] - crystal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cycle + gesture] = 0;
    return data + cycle;
}

//: nickname
- (NSString *)styleAspectSkilledEvent {
    if (!_styleAspectSkilledEvent) {
		NSString *origin = @"083D0554DDABA6A0A8AB9EAAA27F";
		NSData *data = [BesideData BesideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAspectSkilledEvent = [self StringFromBesideData:value];
    }
    return _styleAspectSkilledEvent;
}

//: avatar
- (NSString *)widgetRoleDiamondPath {
    if (!_widgetRoleDiamondPath) {
		NSString *origin = @"060C05706D6D826D806D7E8B";
		NSData *data = [BesideData BesideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRoleDiamondPath = [self StringFromBesideData:value];
    }
    return _widgetRoleDiamondPath;
}

//: Tamma Kirtner
- (NSString *)dataSecondaryNumber {
    if (!_dataSecondaryNumber) {
		NSString *origin = @"0D5903ADBAC6C6BA79A4C2CBCDC7BECB7D";
		NSData *data = [BesideData BesideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataSecondaryNumber = [self StringFromBesideData:value];
    }
    return _dataSecondaryNumber;
}

//: ic_add_friend
- (NSString *)constStyleScatterError {
    if (!_constStyleScatterError) {
		NSString *origin = @"0D0A0733DAF6A9736D696B6E6E69707C736F786EF0";
		NSData *data = [BesideData BesideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constStyleScatterError = [self StringFromBesideData:value];
    }
    return _constStyleScatterError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElegantLastingMockDenseTruncateTableViewCell.m
//  Baxoya
//
//  Created by mac on 2025/4/7.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ElegantLastingMockDenseTruncateTableViewCell.h"
#import "ElegantLastingMockDenseTruncateTableViewCell.h"

//: @implementation ElegantLastingMockDenseTruncateTableViewCell
@implementation ElegantLastingMockDenseTruncateTableViewCell

//: - (void)handleAdd{
- (void)fragmentByException{
    //: if ([self.delegate respondsToSelector:@selector(didTouchAdddButton:)]) {
    if ([self.amendPartses respondsToSelector:@selector(collectBehind:)]) {
        //: [self.delegate didTouchAdddButton:self.userId];
        [self.amendPartses collectBehind:self.mapEndlessed];
    }
}

//: - (UIImageView *)avaterImg
- (UIImageView *)reflect
{
    //: if (!_avaterImg) {
    if (!_reflect) {
        //: _avaterImg = [[UIImageView alloc] init];
        _reflect = [[UIImageView alloc] init];
        //: _avaterImg.layer.cornerRadius = 24;
        _reflect.layer.cornerRadius = 24;
        //: _avaterImg.layer.masksToBounds = YES;
        _reflect.layer.masksToBounds = YES;
        //: _avaterImg.image = [UIImage imageNamed:@"contact_user_default_header"];
        _reflect.image = [UIImage imageNamed:[BesideData sharedInstance].appFormString];
    }
    //: return _avaterImg;
    return _reflect;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        self.backgroundColor = [UIColor deviceFleet:[BesideData sharedInstance].layoutModeTitle];
        //: self.layer.cornerRadius = 16;
        self.layer.cornerRadius = 16;

        //: [self initSubviews];
        [self initPlanner];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews
- (void)initPlanner
{
    //: [self.contentView addSubview:self.avaterImg];
    [self.contentView addSubview:self.reflect];
    //: self.avaterImg.frame = CGRectMake(15, 12, 48, 48);
    self.reflect.frame = CGRectMake(15, 12, 48, 48);

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.minimalDisk];
    //: self.labName.frame = CGRectMake(self.avaterImg.right+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);
    self.minimalDisk.frame = CGRectMake(self.reflect.accurate+12, 12, [[UIScreen mainScreen] bounds].size.width-100, 48);

    //: [self.contentView addSubview:self.btnAdd];
    [self.contentView addSubview:self.uniqueQuery];
    //: self.btnAdd.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
    self.uniqueQuery.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80, 20, 32, 32);
}

//: - (UILabel *)labName {
- (UILabel *)minimalDisk {
    //: if (!_labName) {
    if (!_minimalDisk) {
        //: _labName = [[UILabel alloc] init];
        _minimalDisk = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _minimalDisk.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor blackColor];
        _minimalDisk.textColor = [UIColor blackColor];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _minimalDisk.textAlignment = NSTextAlignmentLeft;
        //: _labName.text = @"Tamma Kirtner";
        _minimalDisk.text = [BesideData sharedInstance].dataSecondaryNumber;
    }
    //: return _labName;
    return _minimalDisk;
}

//: - (void)refreshWithModel:(NSDictionary *)userItem
- (void)journey:(NSDictionary *)userItem
{
    //: self.userId = [userItem newStringValueForKey:@"id"];
    self.mapEndlessed = [userItem soft:@"id"];
    //: NSString *avatar = [userItem newStringValueForKey:@"avatar"];
    NSString *avatar = [userItem soft:[BesideData sharedInstance].widgetRoleDiamondPath];
    //: NSString *nickname = [userItem newStringValueForKey:@"nickname"];
    NSString *nickname = [userItem soft:[BesideData sharedInstance].styleAspectSkilledEvent];

    //: [self.avaterImg sd_setImageWithURL:[NSURL URLWithString:avatar]];
    [self.reflect sd_setImageWithURL:[NSURL URLWithString:avatar]];
    //: self.labName.text = nickname;
    self.minimalDisk.text = nickname;

}

//: - (UIButton *)btnAdd
- (UIButton *)uniqueQuery
{
    //: if (!_btnAdd) {
    if (!_uniqueQuery) {
        //: _btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        _uniqueQuery = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_btnAdd addTarget:self action:@selector(handleAdd) forControlEvents:UIControlEventTouchUpInside];
        [_uniqueQuery addTarget:self action:@selector(fragmentByException) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnAdd setImage:[UIImage imageNamed:@"ic_add_friend"] forState:UIControlStateNormal];
        [_uniqueQuery setImage:[UIImage imageNamed:[BesideData sharedInstance].constStyleScatterError] forState:UIControlStateNormal];
    }
    //: return _btnAdd;
    return _uniqueQuery;
}

//: @end
@end