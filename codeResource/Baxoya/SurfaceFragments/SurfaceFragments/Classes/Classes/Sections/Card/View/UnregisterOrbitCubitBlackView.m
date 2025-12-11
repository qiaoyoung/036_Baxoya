
#import <Foundation/Foundation.h>

@interface Proper_Data : NSObject

+ (instancetype)sharedInstance;

//: #FFA51E
@property (nonatomic, copy) NSString *styleVocalPreference;

//: YES
@property (nonatomic, copy) NSString *themeRowFormat;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *stylePanelPlatform;

//: #5D5F66
@property (nonatomic, copy) NSString *widgetPowerPath;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *widgetClearNumber;

//: #333333
@property (nonatomic, copy) NSString *widgetClassicUntilHelper;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *styleAblePullHelper;

//: report_next_select_black
@property (nonatomic, copy) NSString *viewContextError;

@end

@implementation Proper_Data

//: #333333
- (NSString *)widgetClassicUntilHelper {
    if (!_widgetClassicUntilHelper) {
		NSArray<NSString *> *origin = @[@"7", @"88", @"4", @"17", @"123", @"139", @"139", @"139", @"139", @"139", @"139", @"254"];
		NSData *data = [Proper_Data Proper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetClassicUntilHelper = [self StringFromProper_Data:value];
    }
    return _widgetClassicUntilHelper;
}

//: report_next_select_black
- (NSString *)viewContextError {
    if (!_viewContextError) {
		NSArray<NSString *> *origin = @[@"24", @"26", @"12", @"136", @"182", @"179", @"232", @"174", @"206", @"24", @"176", @"55", @"140", @"127", @"138", @"137", @"140", @"142", @"121", @"136", @"127", @"146", @"142", @"121", @"141", @"127", @"134", @"127", @"125", @"142", @"121", @"124", @"134", @"123", @"125", @"133", @"129"];
		NSData *data = [Proper_Data Proper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewContextError = [self StringFromProper_Data:value];
    }
    return _viewContextError;
}

//: YES
- (NSString *)themeRowFormat {
    if (!_themeRowFormat) {
		NSArray<NSString *> *origin = @[@"3", @"25", @"13", @"170", @"195", @"32", @"111", @"63", @"248", @"206", @"175", @"22", @"217", @"114", @"94", @"108", @"156"];
		NSData *data = [Proper_Data Proper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRowFormat = [self StringFromProper_Data:value];
    }
    return _themeRowFormat;
}

//: contact_tag_fragment_cancel
- (NSString *)widgetClearNumber {
    if (!_widgetClearNumber) {
		NSArray<NSString *> *origin = @[@"27", @"79", @"7", @"155", @"117", @"99", @"203", @"178", @"190", @"189", @"195", @"176", @"178", @"195", @"174", @"195", @"176", @"182", @"174", @"181", @"193", @"176", @"182", @"188", @"180", @"189", @"195", @"174", @"178", @"176", @"189", @"178", @"180", @"187", @"92"];
		NSData *data = [Proper_Data Proper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetClearNumber = [self StringFromProper_Data:value];
    }
    return _widgetClearNumber;
}

//: activity_group_chat_avatar_add_black
- (NSString *)styleAblePullHelper {
    if (!_styleAblePullHelper) {
		NSArray<NSString *> *origin = @[@"36", @"65", @"12", @"184", @"164", @"23", @"248", @"114", @"35", @"73", @"121", @"82", @"162", @"164", @"181", @"170", @"183", @"170", @"181", @"186", @"160", @"168", @"179", @"176", @"182", @"177", @"160", @"164", @"169", @"162", @"181", @"160", @"162", @"183", @"162", @"181", @"162", @"179", @"160", @"162", @"165", @"165", @"160", @"163", @"173", @"162", @"164", @"172", @"77"];
		NSData *data = [Proper_Data Proper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAblePullHelper = [self StringFromProper_Data:value];
    }
    return _styleAblePullHelper;
}

- (NSString *)StringFromProper_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Proper_DataToCache:data]];
}

//: #FFA51E
- (NSString *)styleVocalPreference {
    if (!_styleVocalPreference) {
		NSArray<NSString *> *origin = @[@"7", @"93", @"3", @"128", @"163", @"163", @"158", @"146", @"142", @"162", @"152"];
		NSData *data = [Proper_Data Proper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleVocalPreference = [self StringFromProper_Data:value];
    }
    return _styleVocalPreference;
}

- (Byte *)Proper_DataToCache:(Byte *)data {
    int able = data[0];
    Byte messageHistory = data[1];
    int capacity = data[2];
    for (int i = capacity; i < capacity + able; i++) {
        int value = data[i] - messageHistory;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[capacity + able] = 0;
    return data + capacity;
}

//: #5D5F66
- (NSString *)widgetPowerPath {
    if (!_widgetPowerPath) {
		NSArray<NSString *> *origin = @[@"7", @"99", @"3", @"134", @"152", @"167", @"152", @"169", @"153", @"153", @"254"];
		NSData *data = [Proper_Data Proper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPowerPath = [self StringFromProper_Data:value];
    }
    return _widgetPowerPath;
}

//: contact_tag_fragment_sure
- (NSString *)stylePanelPlatform {
    if (!_stylePanelPlatform) {
		NSArray<NSString *> *origin = @[@"25", @"22", @"9", @"122", @"32", @"36", @"104", @"167", @"31", @"121", @"133", @"132", @"138", @"119", @"121", @"138", @"117", @"138", @"119", @"125", @"117", @"124", @"136", @"119", @"125", @"131", @"123", @"132", @"138", @"117", @"137", @"139", @"136", @"123", @"132"];
		NSData *data = [Proper_Data Proper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePanelPlatform = [self StringFromProper_Data:value];
    }
    return _stylePanelPlatform;
}

+ (NSData *)Proper_DataToData:(NSArray<NSString *> *)value {
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
    static Proper_Data *instance = nil;
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
//  UnregisterOrbitCubitBlackView.m
//  Baxoya
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UnregisterOrbitCubitBlackView.h"
#import "UnregisterOrbitCubitBlackView.h"

//: @interface UnregisterOrbitCubitBlackView ()
@interface UnregisterOrbitCubitBlackView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *entity;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *slice;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *retreat;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *multiple;

//: @end
@end

//: @implementation UnregisterOrbitCubitBlackView
@implementation UnregisterOrbitCubitBlackView

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)slice {
    //: if (!_titleLabel) {
    if (!_slice) {
        //: _titleLabel = [[UILabel alloc] init];
        _slice = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _slice.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _slice.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _slice.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [UpdateTreatStripSincere getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _slice.text = [UpdateTreatStripSincere signalBySpot:[Proper_Data sharedInstance].styleAblePullHelper];
    }
    //: return _titleLabel;
    return _slice;
}


//: - (UIButton *)closeBtn {
- (UIButton *)retreat {
    //: if (!_closeBtn) {
    if (!_retreat) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _retreat = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_retreat addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _retreat.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_retreat setTitleColor:[UIColor deviceFleet:[Proper_Data sharedInstance].widgetPowerPath] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_retreat setTitle:[UpdateTreatStripSincere signalBySpot:[Proper_Data sharedInstance].widgetClearNumber] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _retreat.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _retreat.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _retreat.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _retreat.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _retreat;
}

//: - (void)animationShow
- (void)protection
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: - (void)initUI{
- (void)initThrough{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _entity = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _entity.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _entity.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_entity];

    //: [_box addSubview:self.titleLabel];
    [_entity addSubview:self.slice];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.slice.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.slice.nextResume, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor deviceFleet:[Proper_Data sharedInstance].widgetClassicUntilHelper];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [UpdateTreatStripSincere getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [UpdateTreatStripSincere signalBySpot:[Proper_Data sharedInstance].viewContextError];
    //: [_box addSubview:labsubLabel];
    [_entity addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_entity addSubview:self.multiple];
    //: [_box addSubview:self.closeBtn];
    [_entity addSubview:self.retreat];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.retreat.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.multiple.frame = CGRectMake(width+40, 196-height-20, width, height);


}
//: - (UIButton *)sureBtn {
- (UIButton *)multiple {
    //: if (!_sureBtn) {
    if (!_multiple) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _multiple = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_multiple addTarget:self action:@selector(aAlong) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _multiple.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_multiple setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_multiple setTitle:[UpdateTreatStripSincere signalBySpot:[Proper_Data sharedInstance].stylePanelPlatform] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        _multiple.backgroundColor = [UIColor deviceFleet:[Proper_Data sharedInstance].styleVocalPreference];
        //: _sureBtn.layer.cornerRadius = 20;
        _multiple.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _multiple;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)handleBlack{
- (void)aAlong{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self equalWood];

    //: self.speiceBackBlock(@"YES");
    self.train([Proper_Data sharedInstance].themeRowFormat);
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
        [self initThrough];

    }
    //: return self;
    return self;
}



//: @end
@end