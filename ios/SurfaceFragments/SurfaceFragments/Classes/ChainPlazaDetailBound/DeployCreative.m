
#import <Foundation/Foundation.h>

typedef struct {
    Byte proudField;
    Byte *compositionHold;
    unsigned int quantityeraction;
	int orientation;
	int receiveEven;
} StructDistantDescription_Data;

@interface DistantDescription_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DistantDescription_Data

- (Byte *)DistantDescription_DataToByte:(StructDistantDescription_Data *)data {
    for (int i = 0; i < data->quantityeraction; i++) {
        data->compositionHold[i] ^= data->proudField;
    }
    data->compositionHold[data->quantityeraction] = 0;
	if (data->quantityeraction >= 2) {
		data->orientation = data->compositionHold[0];
		data->receiveEven = data->compositionHold[1];
	}
    return data->compositionHold;
}

//: #ECECEC
- (NSString *)commonPromptScheduleHelper {
    /* static */ NSString *commonPromptScheduleHelper = nil;
    if (!commonPromptScheduleHelper) {
		NSArray<NSNumber *> *origin = @[@9, @111, @105, @111, @105, @111, @105, @106];
		NSData *data = [DistantDescription_Data DistantDescription_DataToData:origin];
        StructDistantDescription_Data value = (StructDistantDescription_Data){42, (Byte *)data.bytes, 7, 78, 89};
        commonPromptScheduleHelper = [self StringFromDistantDescription_Data:&value];
    }
    return commonPromptScheduleHelper;
}

+ (NSData *)DistantDescription_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #FFA51E
- (NSString *)viewMuseValue {
    /* static */ NSString *viewMuseValue = nil;
    if (!viewMuseValue) {
		NSArray<NSNumber *> *origin = @[@163, @198, @198, @193, @181, @177, @197, @48];
		NSData *data = [DistantDescription_Data DistantDescription_DataToData:origin];
        StructDistantDescription_Data value = (StructDistantDescription_Data){128, (Byte *)data.bytes, 7, 140, 120};
        viewMuseValue = [self StringFromDistantDescription_Data:&value];
    }
    return viewMuseValue;
}

- (NSString *)StringFromDistantDescription_Data:(StructDistantDescription_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self DistantDescription_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static DistantDescription_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #2C3042
- (NSString *)userCropNumber {
    /* static */ NSString *userCropNumber = nil;
    if (!userCropNumber) {
		NSArray<NSNumber *> *origin = @[@82, @67, @50, @66, @65, @69, @67, @209];
		NSData *data = [DistantDescription_Data DistantDescription_DataToData:origin];
        StructDistantDescription_Data value = (StructDistantDescription_Data){113, (Byte *)data.bytes, 7, 108, 223};
        userCropNumber = [self StringFromDistantDescription_Data:&value];
    }
    return userCropNumber;
}

//: icon_me_arrow
- (NSString *)k_meaningResource {
    /* static */ NSString *k_meaningResource = nil;
    if (!k_meaningResource) {
		NSArray<NSNumber *> *origin = @[@87, @93, @81, @80, @97, @83, @91, @97, @95, @76, @76, @81, @73, @14];
		NSData *data = [DistantDescription_Data DistantDescription_DataToData:origin];
        StructDistantDescription_Data value = (StructDistantDescription_Data){62, (Byte *)data.bytes, 13, 10, 200};
        k_meaningResource = [self StringFromDistantDescription_Data:&value];
    }
    return k_meaningResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeployCreative.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeployCreative.h"
#import "DeployCreative.h"

//: @implementation DeployCreative
@implementation DeployCreative

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)thresholdExit {
    //: if (!_arrowsImageView) {
    if (!_thresholdExit) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _thresholdExit = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _thresholdExit.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _thresholdExit.image = [UIImage imageNamed:[[DistantDescription_Data sharedInstance] k_meaningResource]];
    }
    //: return _arrowsImageView;
    return _thresholdExit;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initWisdom];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)ember {
    //: if (!_iconImageView) {
    if (!_ember) {
        //: _iconImageView = [[UIImageView alloc] init];
        _ember = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _ember.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _ember;
}

//: - (UILabel *)titleLabel {
- (UILabel *)passingLabel {
    //: if (!_titleLabel) {
    if (!_passingLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _passingLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _passingLabel.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _passingLabel.textColor = [UIColor deviceFleet:[[DistantDescription_Data sharedInstance] userCropNumber]];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _passingLabel.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _passingLabel;
}

//: - (void)initSubviews {
- (void)initWisdom {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.ember];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.passingLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.thresholdExit];
//    [self.contentView addSubview:self.contentLabel];
//    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 11, 28, 28);
    self.ember.frame = CGRectMake(15, 11, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    self.thresholdExit.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 19, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 11, 250, 28);
    self.passingLabel.frame = CGRectMake(self.ember.accurate+16, 11, 250, 28);
//    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, SCREEN_WIDTH-80, 15);
//    self.lineView.frame = CGRectMake(60, 49.5, SCREEN_WIDTH-90, 0.5);


}

//: - (UIView *)lineView
- (UIView *)spirit
{
    //: if(!_lineView){
    if(!_spirit){
        //: _lineView = [[UIView alloc]init];
        _spirit = [[UIView alloc]init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _spirit.backgroundColor = [UIColor deviceFleet:[[DistantDescription_Data sharedInstance] commonPromptScheduleHelper]];
    }
    //: return _lineView;
    return _spirit;
}

//: - (UILabel *)contentLabel {
- (UILabel *)topicVesselReading {
    //: if (!_contentLabel) {
    if (!_topicVesselReading) {
        //: _contentLabel = [[UILabel alloc] init];
        _topicVesselReading = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _topicVesselReading.font = [UIFont systemFontOfSize:12.f];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#FFA51E"];
        _topicVesselReading.textColor = [UIColor deviceFleet:[[DistantDescription_Data sharedInstance] viewMuseValue]];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _topicVesselReading.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _topicVesselReading.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _topicVesselReading.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _topicVesselReading;
}



//: @end
@end