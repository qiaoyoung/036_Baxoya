
#import <Foundation/Foundation.h>

typedef struct {
    Byte dominantRole;
    Byte *lockVentureTension;
    unsigned int command;
	int adaptSteady;
} StructIntervalervalData;

@interface IntervalervalData : NSObject

+ (instancetype)sharedInstance;

//: #ffffff
@property (nonatomic, copy) NSString *userScanVideoPlatform;

//: B391FF
@property (nonatomic, copy) NSString *userRayKnownPlatform;

//: #2B2F36
@property (nonatomic, copy) NSString *screenAtMomentPath;

//: icon_reply_close
@property (nonatomic, copy) NSString *appExtraAlert;

//: F6F7FA
@property (nonatomic, copy) NSString *dataMeasurePlatform;

@end

@implementation IntervalervalData

//: #2B2F36
- (NSString *)screenAtMomentPath {
    if (!_screenAtMomentPath) {
        StructIntervalervalData value = (StructIntervalervalData){60, (Byte []){31, 14, 126, 14, 122, 15, 10, 204}, 7, 246};
        _screenAtMomentPath = [self StringFromIntervalervalData:&value];
    }
    return _screenAtMomentPath;
}

//: F6F7FA
- (NSString *)dataMeasurePlatform {
    if (!_dataMeasurePlatform) {
        StructIntervalervalData value = (StructIntervalervalData){209, (Byte []){151, 231, 151, 230, 151, 144, 59}, 6, 115};
        _dataMeasurePlatform = [self StringFromIntervalervalData:&value];
    }
    return _dataMeasurePlatform;
}

//: icon_reply_close
- (NSString *)appExtraAlert {
    if (!_appExtraAlert) {
        StructIntervalervalData value = (StructIntervalervalData){52, (Byte []){93, 87, 91, 90, 107, 70, 81, 68, 88, 77, 107, 87, 88, 91, 71, 81, 83}, 16, 101};
        _appExtraAlert = [self StringFromIntervalervalData:&value];
    }
    return _appExtraAlert;
}

- (Byte *)IntervalervalDataToByte:(StructIntervalervalData *)data {
    for (int i = 0; i < data->command; i++) {
        data->lockVentureTension[i] ^= data->dominantRole;
    }
    data->lockVentureTension[data->command] = 0;
	if (data->command >= 1) {
		data->adaptSteady = data->lockVentureTension[0];
	}
    return data->lockVentureTension;
}

//: B391FF
- (NSString *)userRayKnownPlatform {
    if (!_userRayKnownPlatform) {
        StructIntervalervalData value = (StructIntervalervalData){216, (Byte []){154, 235, 225, 233, 158, 158, 236}, 6, 2};
        _userRayKnownPlatform = [self StringFromIntervalervalData:&value];
    }
    return _userRayKnownPlatform;
}

//: #ffffff
- (NSString *)userScanVideoPlatform {
    if (!_userScanVideoPlatform) {
        StructIntervalervalData value = (StructIntervalervalData){145, (Byte []){178, 247, 247, 247, 247, 247, 247, 151}, 7, 97};
        _userScanVideoPlatform = [self StringFromIntervalervalData:&value];
    }
    return _userScanVideoPlatform;
}

- (NSString *)StringFromIntervalervalData:(StructIntervalervalData *)data {
    return [NSString stringWithUTF8String:(char *)[self IntervalervalDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static IntervalervalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForestScheduleDapperNavigate.m
// RunBonnyJourneyTweak
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ForestScheduleDapperNavigate.h"
#import "ForestScheduleDapperNavigate.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "UIColor+RunBonnyJourneyTweak.h"
#import "UIColor+RunBonnyJourneyTweak.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"

//: @interface ForestScheduleDapperNavigate ()
@interface ForestScheduleDapperNavigate ()

//: @end
@end

//: @implementation ForestScheduleDapperNavigate
@implementation ForestScheduleDapperNavigate

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor deviceFleet:[IntervalervalData sharedInstance].userScanVideoPlatform];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor deviceFleet:[IntervalervalData sharedInstance].dataMeasurePlatform];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _realm = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _realm.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _realm.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_realm];
        //: _picView.hidden = YES;
        _realm.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _lab = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _lab.textColor = [UIColor deviceFleet:[IntervalervalData sharedInstance].userRayKnownPlatform];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _lab.font = [UIFont systemFontOfSize:12];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_lab];

        //: _label = [[UILabel alloc] init];
        _greatMan = [[UILabel alloc] init];
        //: _label.backgroundColor = [UIColor clearColor];
        _greatMan.backgroundColor = [UIColor clearColor];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _greatMan.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        //: _label.numberOfLines = 1;
        _greatMan.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _greatMan.textAlignment = NSTextAlignmentLeft;
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _greatMan.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _greatMan.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _greatMan.textColor = [UIColor deviceFleet:[IntervalervalData sharedInstance].screenAtMomentPath];
        //: [bg addSubview:_label];
        [bg addSubview:_greatMan];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _digitalProud = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _digitalProud.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_digitalProud setImage:[UIImage imageNamed:[IntervalervalData sharedInstance].appExtraAlert]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_digitalProud addTarget:self action:@selector(numberoed:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_digitalProud];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: - (void)dismiss
- (void)distantBalance
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.digitalProud sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
//    
//    self.divider.device_left = self.closeButton.device_right + 2;
//    
//    self.label.device_height = self.label.intrinsicContentSize.height + 5;
//    self.label.device_width = self.device_width - self.closeButton.device_right;
//    self.label.device_left = self.divider.device_right + 2;
//    self.label.device_centerY = self.device_height * 0.5;
//    
//    self.divider.device_height = self.label.device_height;
//    self.divider.device_centerY = self.device_height * .5f;
}


//: - (void)onClicked:(id)sender
- (void)numberoed:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.amendPartses respondsToSelector:@selector(masterExpected:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.amendPartses masterExpected:sender];
    }
}

//: @end
@end