
#import <Foundation/Foundation.h>

typedef struct {
    Byte platformAssign;
    Byte *numberegrationCenter;
    unsigned int passageGraph;
	int blueNorm;
	int pleasant;
	int mergeEasy;
} StructAtWall_Data;

@interface AtWall_Data : NSObject

@end

@implementation AtWall_Data

+ (Byte *)AtWall_DataToByte:(StructAtWall_Data *)data {
    for (int i = 0; i < data->passageGraph; i++) {
        data->numberegrationCenter[i] ^= data->platformAssign;
    }
    data->numberegrationCenter[data->passageGraph] = 0;
	if (data->passageGraph >= 3) {
		data->blueNorm = data->numberegrationCenter[0];
		data->pleasant = data->numberegrationCenter[1];
		data->mergeEasy = data->numberegrationCenter[2];
	}
    return data->numberegrationCenter;
}

+ (NSData *)AtWall_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_session_time_bg
+ (NSString *)componentJourneyFilterKey {
    /* static */ NSString *componentJourneyFilterKey = nil;
    if (!componentJourneyFilterKey) {
		NSArray<NSNumber *> *origin = @[@164, @174, @162, @163, @146, @190, @168, @190, @190, @164, @162, @163, @146, @185, @164, @160, @168, @146, @175, @170, @62];
		NSData *data = [AtWall_Data AtWall_DataToData:origin];
        StructAtWall_Data value = (StructAtWall_Data){205, (Byte *)data.bytes, 20, 36, 157, 92};
        componentJourneyFilterKey = [self StringFromAtWall_Data:&value];
    }
    return componentJourneyFilterKey;
}

+ (NSString *)StringFromAtWall_Data:(StructAtWall_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self AtWall_DataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AlongsideCreateKeypath.h"
#import "AlongsideCreateKeypath.h"
//: #import "GreenRectAbundantDirectory.h"
#import "GreenRectAbundantDirectory.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "FocalSleekStitch.h"
#import "FocalSleekStitch.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @interface AlongsideCreateKeypath()
@interface AlongsideCreateKeypath()

//: @property (nonatomic,strong) FocalSleekStitch *model;
@property (nonatomic,strong) FocalSleekStitch *plot;

//: @end
@end

//: @implementation AlongsideCreateKeypath
@implementation AlongsideCreateKeypath

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_featherEventModern sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _featherEventModern.center = CGPointMake(self.entryTip, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _shadow.frame = CGRectMake(_featherEventModern.panelWander - 7, _featherEventModern.power - 2, _featherEventModern.detail + 14, _featherEventModern.noticeFormat + 4);
}

//: - (BOOL)checkData{
- (BOOL)strip{
    //: return [self.model isKindOfClass:[FocalSleekStitch class]];
    return [self.plot isKindOfClass:[FocalSleekStitch class]];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [RunBonnyJourneyTweak sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _shadow = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_shadow];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _featherEventModern = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _featherEventModern.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _featherEventModern.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_featherEventModern];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_shadow setImage:[[UIImage imageNamed:[AtWall_Data componentJourneyFilterKey]] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}

//: - (void)refreshData:(FocalSleekStitch *)data{
- (void)representation:(FocalSleekStitch *)data{
    //: if (self.model == data) {
    if (self.plot == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.plot = data;
    //: if([self checkData]){
    if([self strip]){
        //: FocalSleekStitch *model = (FocalSleekStitch *)data;
        FocalSleekStitch *model = (FocalSleekStitch *)data;
        //: [_timeLabel setText:[GrainSymbolHistogramLoyal showTime:model.messageTime showDetail:YES]];
        [_featherEventModern setText:[GrainSymbolHistogramLoyal define:model.root variableAcceptable:YES]];
    }
}

//: @end
@end
