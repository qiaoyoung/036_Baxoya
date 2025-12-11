
#import <Foundation/Foundation.h>

@interface RowSensorData : NSObject

@end

@implementation RowSensorData

//: icon_cell_blue_normal
+ (NSString *)userComplexError {
    /* static */ NSString *userComplexError = nil;
    if (!userComplexError) {
		NSArray<NSNumber *> *origin = @[@21, @7, @20, @29, @81, @181, @135, @108, @97, @109, @114, @111, @110, @95, @101, @117, @108, @98, @95, @108, @108, @101, @99, @95, @110, @111, @99, @105, @70];
		NSData *data = [RowSensorData RowSensorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userComplexError = [self StringFromRowSensorData:value];
    }
    return userComplexError;
}

+ (NSData *)RowSensorDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #A148FF
+ (NSString *)layoutCivicToneFormat {
    /* static */ NSString *layoutCivicToneFormat = nil;
    if (!layoutCivicToneFormat) {
		NSArray<NSNumber *> *origin = @[@7, @12, @35, @168, @176, @253, @94, @254, @125, @125, @133, @52, @70, @70, @56, @52, @49, @65, @35, @158];
		NSData *data = [RowSensorData RowSensorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCivicToneFormat = [self StringFromRowSensorData:value];
    }
    return layoutCivicToneFormat;
}  

//: icon_cell_red_normal
+ (NSString *)globalTrackMonsterTitle {
    /* static */ NSString *globalTrackMonsterTitle = nil;
    if (!globalTrackMonsterTitle) {
		NSArray<NSNumber *> *origin = @[@20, @12, @110, @13, @109, @214, @23, @91, @149, @86, @124, @39, @108, @97, @109, @114, @111, @110, @95, @100, @101, @114, @95, @108, @108, @101, @99, @95, @110, @111, @99, @105, @109];
		NSData *data = [RowSensorData RowSensorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalTrackMonsterTitle = [self StringFromRowSensorData:value];
    }
    return globalTrackMonsterTitle;
}

+ (NSString *)StringFromRowSensorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RowSensorDataToCache:data]];
}

+ (Byte *)RowSensorDataToCache:(Byte *)data {
    int sandEnable = data[0];
    int weave = data[1];
    for (int i = 0; i < sandEnable / 2; i++) {
        int begin = weave + i;
        int end = weave + sandEnable - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[weave + sandEnable] = 0;
    return data + weave;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MapperChasmReliableDefineFallback.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MapperChasmReliableDefineFallback.h"
#import "MapperChasmReliableDefineFallback.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "GenerateWorkDense.h"
#import "GenerateWorkDense.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"

//: @interface MapperChasmReliableDefineFallback()
@interface MapperChasmReliableDefineFallback()

//: @property (nonatomic,strong) PrefetchShardDrain *rowData;
@property (nonatomic,strong) PrefetchShardDrain *mechanism;

//: @end
@end

//: @implementation MapperChasmReliableDefineFallback
@implementation MapperChasmReliableDefineFallback

//: - (void)refreshData:(PrefetchShardDrain *)rowData tableView:(UITableView *)tableView{
- (void)cancel:(PrefetchShardDrain *)rowData drawingLake:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.mechanism = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.agreement setTitle:rowData.fragmentInsight forState:UIControlStateNormal];
    //: DeferPhaseTowardNeatStyle style = [rowData.extraInfo integerValue];
    DeferPhaseTowardNeatStyle style = [rowData.outline integerValue];
    //: self.button.style = style;
    self.agreement.firmUnit = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.agreement removeTarget:tableView.planner action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.report.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.report);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_agreement addTarget:tableView.planner action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[TerseCancel alloc] initWithFrame:CGRectZero];
        _agreement = [[TerseCancel alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _agreement.coordinator = [_agreement sizeThatFits:CGSizeMake(self.detail, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _agreement.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_agreement];
    }
    //: return self;
    return self;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_agreement setSelected:selected];
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_agreement setHighlighted:highlighted];
}


//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.agreement.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _agreement.entryTip = self.detail * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _agreement.strikeCancel = self.noticeFormat * .5f;
}

//: @end
@end


//: @implementation TerseCancel : UIButton
@implementation TerseCancel : UIButton

//: - (void)setStyle:(DeferPhaseTowardNeatStyle)style{
- (void)setFirmUnit:(DeferPhaseTowardNeatStyle)style{
    //: _style = style;
    _firmUnit = style;
    //: [self reset];
    [self exactBack];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self exactBack];
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: - (void)reset{
- (void)exactBack{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.firmUnit) {
        //: case DeferPhaseTowardNeatStyleRed:{
        case DeferPhaseTowardNeatStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [RowSensorData globalTrackMonsterTitle];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case DeferPhaseTowardNeatStyleBlue:
        case DeferPhaseTowardNeatStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [RowSensorData userComplexError];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage placeTo:imageNormalName bright:[UIColor deviceFleet:[RowSensorData layoutCivicToneFormat]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: @end
@end