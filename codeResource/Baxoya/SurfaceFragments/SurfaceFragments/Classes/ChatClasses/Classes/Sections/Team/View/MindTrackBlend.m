
#import <Foundation/Foundation.h>

typedef struct {
    Byte optionAll;
    Byte *hunterValley;
    unsigned int commitBlock;
	int tinyMessage;
	int atGraphic;
} StructThresholdData;

@interface ThresholdData : NSObject

+ (instancetype)sharedInstance;

//: #333333
@property (nonatomic, copy) NSString *k_insertResource;

//: MM-dd HH:mm
@property (nonatomic, copy) NSString *constDeckString;

//: title
@property (nonatomic, copy) NSString *constIdeaTimer;

//: time
@property (nonatomic, copy) NSString *constPreciseTimer;

//: #E9ECF0
@property (nonatomic, copy) NSString *widgetPromiseString;

//: #999999
@property (nonatomic, copy) NSString *kSoftMessage;

//: content
@property (nonatomic, copy) NSString *moduleHappyError;

@end

@implementation ThresholdData

//: title
- (NSString *)constIdeaTimer {
    if (!_constIdeaTimer) {
		NSString *origin = @"BBA6BBA3AA33";
		NSData *data = [ThresholdData ThresholdDataToData:origin];
        StructThresholdData value = (StructThresholdData){207, (Byte *)data.bytes, 5, 137, 172};
        _constIdeaTimer = [self StringFromThresholdData:&value];
    }
    return _constIdeaTimer;
}

+ (NSData *)ThresholdDataToData:(NSString *)value {
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

//: #333333
- (NSString *)k_insertResource {
    if (!_k_insertResource) {
		NSString *origin = @"8393939393939396";
		NSData *data = [ThresholdData ThresholdDataToData:origin];
        StructThresholdData value = (StructThresholdData){160, (Byte *)data.bytes, 7, 65, 38};
        _k_insertResource = [self StringFromThresholdData:&value];
    }
    return _k_insertResource;
}

//: #999999
- (NSString *)kSoftMessage {
    if (!_kSoftMessage) {
		NSString *origin = @"372D2D2D2D2D2DBF";
		NSData *data = [ThresholdData ThresholdDataToData:origin];
        StructThresholdData value = (StructThresholdData){20, (Byte *)data.bytes, 7, 143, 215};
        _kSoftMessage = [self StringFromThresholdData:&value];
    }
    return _kSoftMessage;
}

- (Byte *)ThresholdDataToByte:(StructThresholdData *)data {
    for (int i = 0; i < data->commitBlock; i++) {
        data->hunterValley[i] ^= data->optionAll;
    }
    data->hunterValley[data->commitBlock] = 0;
	if (data->commitBlock >= 2) {
		data->tinyMessage = data->hunterValley[0];
		data->atGraphic = data->hunterValley[1];
	}
    return data->hunterValley;
}

//: #E9ECF0
- (NSString *)widgetPromiseString {
    if (!_widgetPromiseString) {
		NSString *origin = @"D6B0CCB0B6B3C5D6";
		NSData *data = [ThresholdData ThresholdDataToData:origin];
        StructThresholdData value = (StructThresholdData){245, (Byte *)data.bytes, 7, 56, 45};
        _widgetPromiseString = [self StringFromThresholdData:&value];
    }
    return _widgetPromiseString;
}

+ (instancetype)sharedInstance {
    static ThresholdData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: content
- (NSString *)moduleHappyError {
    if (!_moduleHappyError) {
		NSString *origin = @"6E62637968637931";
		NSData *data = [ThresholdData ThresholdDataToData:origin];
        StructThresholdData value = (StructThresholdData){13, (Byte *)data.bytes, 7, 2, 113};
        _moduleHappyError = [self StringFromThresholdData:&value];
    }
    return _moduleHappyError;
}

//: time
- (NSString *)constPreciseTimer {
    if (!_constPreciseTimer) {
		NSString *origin = @"839E9A92A9";
		NSData *data = [ThresholdData ThresholdDataToData:origin];
        StructThresholdData value = (StructThresholdData){247, (Byte *)data.bytes, 4, 84, 108};
        _constPreciseTimer = [self StringFromThresholdData:&value];
    }
    return _constPreciseTimer;
}

//: MM-dd HH:mm
- (NSString *)constDeckString {
    if (!_constDeckString) {
		NSString *origin = @"AAAACA8383C7AFAFDD8A8AE9";
		NSData *data = [ThresholdData ThresholdDataToData:origin];
        StructThresholdData value = (StructThresholdData){231, (Byte *)data.bytes, 11, 54, 181};
        _constDeckString = [self StringFromThresholdData:&value];
    }
    return _constDeckString;
}

- (NSString *)StringFromThresholdData:(StructThresholdData *)data {
    return [NSString stringWithUTF8String:(char *)[self ThresholdDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MindTrackBlend.h"
#import "MindTrackBlend.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "ShadedPowerMarkAcknowledge.h"
#import "ShadedPowerMarkAcknowledge.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"

//: @interface MindTrackBlend ()
@interface MindTrackBlend ()
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *writing;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *belowElevator;
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *retreat;
//: @property (strong, nonatomic) ShadedPowerMarkAcknowledge *contentLabel;
@property (strong, nonatomic) ShadedPowerMarkAcknowledge *ideal;

//: @end
@end

//: @implementation MindTrackBlend
@implementation MindTrackBlend

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)launch:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _retreat = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _retreat.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _retreat.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _retreat.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_retreat];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _belowElevator = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _belowElevator.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _belowElevator.textColor = [UIColor deviceFleet:[ThresholdData sharedInstance].kSoftMessage];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_belowElevator];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _writing = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _writing.backgroundColor = [UIColor deviceFleet:[ThresholdData sharedInstance].widgetPromiseString];
        //: _line.hidden = YES;
        _writing.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_writing];

        //: _contentLabel = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _ideal = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _ideal.textColor = [UIColor deviceFleet:[ThresholdData sharedInstance].k_insertResource];
        //: _contentLabel.numberOfLines = 0;
        _ideal.movieDrainShared = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _ideal.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _ideal.stage = YES;
        //: _contentLabel.underLineForLink = YES;
        _ideal.humor = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _ideal.boot = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _ideal.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _ideal.gen = YES;
        //: _contentLabel.selectable = YES;
        _ideal.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(ReplaceStopApply *item) {
        _ideal.dot = ^(ReplaceStopApply *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.ideal.text substringWithRange:self.ideal.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_ideal];

        //: [_contentLabel new_genMediaButton];
        [_ideal generous];

    }
    //: return self;
    return self;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)owner:(NSDictionary *)data modern:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:[ThresholdData sharedInstance].constIdeaTimer];
    //: _titleLabel.text = title;
    _retreat.text = title;
    //: [_titleLabel sizeToFit];
    [_retreat sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _retreat.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _retreat.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _belowElevator.frame = CGRectMake(15, 8+_retreat.nextResume, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _writing.frame = CGRectMake(15, _belowElevator.nextResume + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:[ThresholdData sharedInstance].moduleHappyError];
    //: [_contentLabel nim_setText:content];
    [_ideal old:content];
    //: [_contentLabel sizeToFit];
    [_ideal sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _ideal.frame = CGRectMake(15, 10 + _writing.nextResume, [[UIScreen mainScreen] bounds].size.width - 60, _ideal.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:[ThresholdData sharedInstance].constPreciseTimer];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:[ThresholdData sharedInstance].constDeckString];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _belowElevator.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: @end
@end