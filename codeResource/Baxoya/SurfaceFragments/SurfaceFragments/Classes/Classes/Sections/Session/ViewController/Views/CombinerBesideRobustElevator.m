
#import <Foundation/Foundation.h>

typedef struct {
    Byte jet;
    Byte *wayUtility;
    unsigned int estimateBound;
	int barPriority;
	int sand;
	int chainOption;
} StructOccasionExpert_Data;

@interface OccasionExpert_Data : NSObject

+ (instancetype)sharedInstance;

//: report_reasons9
@property (nonatomic, copy) NSString *styleWriteNumber;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *commonTrendAlert;

//: #333333
@property (nonatomic, copy) NSString *globalProperRibbonAlert;

//: report_reasons10
@property (nonatomic, copy) NSString *styleSearchFormat;

//: report_Content
@property (nonatomic, copy) NSString *colorEpisodeEvent;

//: report_Tip
@property (nonatomic, copy) NSString *commonRayCapturePath;

//: #999999
@property (nonatomic, copy) NSString *appImplementationName;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *moduleTideTimer;

//: #FFA51E
@property (nonatomic, copy) NSString *appTopPreference;

//: #5D5F66
@property (nonatomic, copy) NSString *viewEvolutionKey;

//: report_reasons7
@property (nonatomic, copy) NSString *widgetCentralMessage;

//: report_reasons8
@property (nonatomic, copy) NSString *k_wayForceInsightMessage;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *userPersistEvent;

//: report_reasons6
@property (nonatomic, copy) NSString *screenExactKey;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *widgetFleetPlanKey;

@end

@implementation OccasionExpert_Data

- (Byte *)OccasionExpert_DataToByte:(StructOccasionExpert_Data *)data {
    for (int i = 0; i < data->estimateBound; i++) {
        data->wayUtility[i] ^= data->jet;
    }
    data->wayUtility[data->estimateBound] = 0;
	if (data->estimateBound >= 3) {
		data->barPriority = data->wayUtility[0];
		data->sand = data->wayUtility[1];
		data->chainOption = data->wayUtility[2];
	}
    return data->wayUtility;
}

//: report_Content
- (NSString *)colorEpisodeEvent {
    if (!_colorEpisodeEvent) {
		NSArray<NSNumber *> *origin = @[@190, @169, @188, @163, @190, @184, @147, @143, @163, @162, @184, @169, @162, @184, @206];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){204, (Byte *)data.bytes, 14, 204, 139, 124};
        _colorEpisodeEvent = [self StringFromOccasionExpert_Data:&value];
    }
    return _colorEpisodeEvent;
}

//: report_reasons10
- (NSString *)styleSearchFormat {
    if (!_styleSearchFormat) {
		NSArray<NSNumber *> *origin = @[@137, @158, @139, @148, @137, @143, @164, @137, @158, @154, @136, @148, @149, @136, @202, @203, @212];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){251, (Byte *)data.bytes, 16, 237, 163, 233};
        _styleSearchFormat = [self StringFromOccasionExpert_Data:&value];
    }
    return _styleSearchFormat;
}

//: #FFA51E
- (NSString *)appTopPreference {
    if (!_appTopPreference) {
		NSArray<NSNumber *> *origin = @[@57, @92, @92, @91, @47, @43, @95, @76];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){26, (Byte *)data.bytes, 7, 177, 205, 234};
        _appTopPreference = [self StringFromOccasionExpert_Data:&value];
    }
    return _appTopPreference;
}

//: report_reasons6
- (NSString *)screenExactKey {
    if (!_screenExactKey) {
		NSArray<NSNumber *> *origin = @[@202, @221, @200, @215, @202, @204, @231, @202, @221, @217, @203, @215, @214, @203, @142, @247];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){184, (Byte *)data.bytes, 15, 127, 52, 192};
        _screenExactKey = [self StringFromOccasionExpert_Data:&value];
    }
    return _screenExactKey;
}

- (NSString *)StringFromOccasionExpert_Data:(StructOccasionExpert_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self OccasionExpert_DataToByte:data]];
}

//: #333333
- (NSString *)globalProperRibbonAlert {
    if (!_globalProperRibbonAlert) {
		NSArray<NSNumber *> *origin = @[@245, @229, @229, @229, @229, @229, @229, @23];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){214, (Byte *)data.bytes, 7, 201, 45, 137};
        _globalProperRibbonAlert = [self StringFromOccasionExpert_Data:&value];
    }
    return _globalProperRibbonAlert;
}

//: contact_tag_fragment_cancel
- (NSString *)widgetFleetPlanKey {
    if (!_widgetFleetPlanKey) {
		NSArray<NSNumber *> *origin = @[@240, @252, @253, @231, @242, @240, @231, @204, @231, @242, @244, @204, @245, @225, @242, @244, @254, @246, @253, @231, @204, @240, @242, @253, @240, @246, @255, @124];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){147, (Byte *)data.bytes, 27, 101, 75, 223};
        _widgetFleetPlanKey = [self StringFromOccasionExpert_Data:&value];
    }
    return _widgetFleetPlanKey;
}

//: report_reasons9
- (NSString *)styleWriteNumber {
    if (!_styleWriteNumber) {
		NSArray<NSNumber *> *origin = @[@62, @41, @60, @35, @62, @56, @19, @62, @41, @45, @63, @35, @34, @63, @117, @210];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){76, (Byte *)data.bytes, 15, 51, 213, 87};
        _styleWriteNumber = [self StringFromOccasionExpert_Data:&value];
    }
    return _styleWriteNumber;
}

+ (instancetype)sharedInstance {
    static OccasionExpert_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_reasons7
- (NSString *)widgetCentralMessage {
    if (!_widgetCentralMessage) {
		NSArray<NSNumber *> *origin = @[@40, @63, @42, @53, @40, @46, @5, @40, @63, @59, @41, @53, @52, @41, @109, @247];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){90, (Byte *)data.bytes, 15, 250, 28, 84};
        _widgetCentralMessage = [self StringFromOccasionExpert_Data:&value];
    }
    return _widgetCentralMessage;
}

+ (NSData *)OccasionExpert_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_accessory_normal
- (NSString *)moduleTideTimer {
    if (!_moduleTideTimer) {
		NSArray<NSNumber *> *origin = @[@114, @120, @116, @117, @68, @122, @120, @120, @126, @104, @104, @116, @105, @98, @68, @117, @116, @105, @118, @122, @119, @64];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){27, (Byte *)data.bytes, 21, 193, 56, 152};
        _moduleTideTimer = [self StringFromOccasionExpert_Data:&value];
    }
    return _moduleTideTimer;
}

//: #5D5F66
- (NSString *)viewEvolutionKey {
    if (!_viewEvolutionKey) {
		NSArray<NSNumber *> *origin = @[@239, @249, @136, @249, @138, @250, @250, @187];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){204, (Byte *)data.bytes, 7, 141, 86, 170};
        _viewEvolutionKey = [self StringFromOccasionExpert_Data:&value];
    }
    return _viewEvolutionKey;
}

//: contact_tag_fragment_sure
- (NSString *)userPersistEvent {
    if (!_userPersistEvent) {
		NSArray<NSNumber *> *origin = @[@240, @252, @253, @231, @242, @240, @231, @204, @231, @242, @244, @204, @245, @225, @242, @244, @254, @246, @253, @231, @204, @224, @230, @225, @246, @95];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){147, (Byte *)data.bytes, 25, 193, 46, 114};
        _userPersistEvent = [self StringFromOccasionExpert_Data:&value];
    }
    return _userPersistEvent;
}

//: report_Tip
- (NSString *)commonRayCapturePath {
    if (!_commonRayCapturePath) {
		NSArray<NSNumber *> *origin = @[@77, @90, @79, @80, @77, @75, @96, @107, @86, @79, @242];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){63, (Byte *)data.bytes, 10, 22, 250, 91};
        _commonRayCapturePath = [self StringFromOccasionExpert_Data:&value];
    }
    return _commonRayCapturePath;
}

//: report_reasons8
- (NSString *)k_wayForceInsightMessage {
    if (!_k_wayForceInsightMessage) {
		NSArray<NSNumber *> *origin = @[@196, @211, @198, @217, @196, @194, @233, @196, @211, @215, @197, @217, @216, @197, @142, @177];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){182, (Byte *)data.bytes, 15, 62, 93, 118};
        _k_wayForceInsightMessage = [self StringFromOccasionExpert_Data:&value];
    }
    return _k_wayForceInsightMessage;
}

//: #999999
- (NSString *)appImplementationName {
    if (!_appImplementationName) {
		NSArray<NSNumber *> *origin = @[@157, @135, @135, @135, @135, @135, @135, @24];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){190, (Byte *)data.bytes, 7, 209, 55, 246};
        _appImplementationName = [self StringFromOccasionExpert_Data:&value];
    }
    return _appImplementationName;
}

//: icon_accessory_selected
- (NSString *)commonTrendAlert {
    if (!_commonTrendAlert) {
		NSArray<NSNumber *> *origin = @[@97, @107, @103, @102, @87, @105, @107, @107, @109, @123, @123, @103, @122, @113, @87, @123, @109, @100, @109, @107, @124, @109, @108, @42];
		NSData *data = [OccasionExpert_Data OccasionExpert_DataToData:origin];
        StructOccasionExpert_Data value = (StructOccasionExpert_Data){8, (Byte *)data.bytes, 23, 41, 169, 161};
        _commonTrendAlert = [self StringFromOccasionExpert_Data:&value];
    }
    return _commonTrendAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombinerBesideRobustElevator.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CombinerBesideRobustElevator.h"
#import "CombinerBesideRobustElevator.h"

//: @interface CombinerBesideRobustElevator ()
@interface CombinerBesideRobustElevator ()

//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *info;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *tail;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *known;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger cover;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *gray;

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *drive;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *mutualAlongsideLedge;

//: @end
@end

//: @implementation CombinerBesideRobustElevator
@implementation CombinerBesideRobustElevator

//: - (UIView *)buttonBox
- (UIView *)known
{
    //: if(!_buttonBox){
    if(!_known){
        //: _buttonBox = [[UIView alloc]init];
        _known = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].moduleTideTimer] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].commonTrendAlert] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].widgetCentralMessage] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor deviceFleet:[OccasionExpert_Data sharedInstance].globalProperRibbonAlert] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_known addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.nextResume+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].moduleTideTimer] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].commonTrendAlert] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].k_wayForceInsightMessage] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor deviceFleet:[OccasionExpert_Data sharedInstance].globalProperRibbonAlert] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_known addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.nextResume+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].moduleTideTimer] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].commonTrendAlert] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_known addSubview:Btn3];
        //: [Btn3 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].styleWriteNumber] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor deviceFleet:[OccasionExpert_Data sharedInstance].globalProperRibbonAlert] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;

        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.nextResume+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].moduleTideTimer] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].commonTrendAlert] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_known addSubview:Btn4];
        //: [Btn4 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].styleSearchFormat] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor deviceFleet:[OccasionExpert_Data sharedInstance].globalProperRibbonAlert] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;

        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.nextResume+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(chipped:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].moduleTideTimer] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[OccasionExpert_Data sharedInstance].commonTrendAlert] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_known addSubview:Btn5];
        //: [Btn5 setTitle:[UpdateTreatStripSincere getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].screenExactKey] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor deviceFleet:[OccasionExpert_Data sharedInstance].globalProperRibbonAlert] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
    }
    //: return _buttonBox;
    return _known;
}


//: - (void)initUI{
- (void)initSlateFilter{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    _gray = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _gray.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _gray.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_gray];


    //: [_box addSubview:self.titleLabel];
    [_gray addSubview:self.mutualAlongsideLedge];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.mutualAlongsideLedge.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.mutualAlongsideLedge.nextResume+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor deviceFleet:[OccasionExpert_Data sharedInstance].appImplementationName];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [UpdateTreatStripSincere getTextWithKey:@"report_Tip"];
    labsub.text = [UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].commonRayCapturePath];
    //: [_box addSubview:labsub];
    [_gray addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_gray addSubview:self.known];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 210);
    self.known.frame = CGRectMake(20, labsub.nextResume, [[UIScreen mainScreen] bounds].size.width-80, 210);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_gray addSubview:self.drive];
    //: self.closeBtn.frame = CGRectMake(20, 396-20-height, width, height);
    self.drive.frame = CGRectMake(20, 396-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_gray addSubview:self.tail];
    //: self.sureBtn.frame = CGRectMake(width+40, 396-20-height, width, height);
    self.tail.frame = CGRectMake(width+40, 396-20-height, width, height);
}


//: - (UIButton *)sureBtn {
- (UIButton *)tail {
    //: if (!_sureBtn) {
    if (!_tail) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tail = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_tail addTarget:self action:@selector(footDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _tail.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_tail setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_tail setTitle:[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].userPersistEvent] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _tail.backgroundColor = [UIColor deviceFleet:[OccasionExpert_Data sharedInstance].appTopPreference];
        //: _sureBtn.layer.cornerRadius = 20;
        _tail.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _tail;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)mutualAlongsideLedge {
    //: if (!_titleLabel) {
    if (!_mutualAlongsideLedge) {
        //: _titleLabel = [[UILabel alloc] init];
        _mutualAlongsideLedge = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _mutualAlongsideLedge.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _mutualAlongsideLedge.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"report_Content"];
        _mutualAlongsideLedge.text = [UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].colorEpisodeEvent];
    }
    //: return _titleLabel;
    return _mutualAlongsideLedge;
}
//: - (void)animationShow
- (void)desertBullet
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)closeBtn {
- (UIButton *)drive {
    //: if (!_closeBtn) {
    if (!_drive) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _drive = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_drive addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _drive.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_drive setTitleColor:[UIColor deviceFleet:[OccasionExpert_Data sharedInstance].viewEvolutionKey] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_drive setTitle:[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].widgetFleetPlanKey] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _drive.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _drive.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _drive.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _drive.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _drive;
}
//: - (void)handleReason:(UIButton *)sender
- (void)chipped:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.cover = sender.tag;
    }

}


//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}
//
//- (UIButton *)sureBtn {
//    if (!_sureBtn) {
//        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
//        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [_sureBtn setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
//        _sureBtn.layer.cornerRadius = 10;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;
//        
//    }
//    return _sureBtn;
//}

//: - (void)handleSubmit
- (void)footDot
{
    //: [self animationClose];
    [self equalWood];
//    [FontVentureOrderly showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.amendPartses respondsToSelector:@selector(counteracts:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.amendPartses counteracts:self.info[self.cover]];
    }


}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initSlateFilter];

        //: self.selectButtons = @[[UpdateTreatStripSincere getTextWithKey:@"report_reasons7"],[UpdateTreatStripSincere getTextWithKey:@"report_reasons8"],[UpdateTreatStripSincere getTextWithKey:@"report_reasons9"],[UpdateTreatStripSincere getTextWithKey:@"report_reasons10"],[UpdateTreatStripSincere getTextWithKey:@"report_reasons6"]];
        self.info = @[[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].widgetCentralMessage],[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].k_wayForceInsightMessage],[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].styleWriteNumber],[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].styleSearchFormat],[UpdateTreatStripSincere signalBySpot:[OccasionExpert_Data sharedInstance].screenExactKey]];
        //: self.index = 0;
        self.cover = 0;
    }
    //: return self;
    return self;
}

//: @end
@end