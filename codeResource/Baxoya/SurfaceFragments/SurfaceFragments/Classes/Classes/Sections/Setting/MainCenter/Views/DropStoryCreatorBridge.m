
#import <Foundation/Foundation.h>

@interface Against_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Against_Data

+ (instancetype)sharedInstance {
    static Against_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAgainst_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Against_DataToCache:data]];
}

//: #EEEEEE
- (NSString *)screenContrastTimer {
    /* static */ NSString *screenContrastTimer = nil;
    if (!screenContrastTimer) {
		NSArray<NSString *> *origin = @[@"7", @"75", @"9", @"192", @"205", @"216", @"185", @"34", @"212", @"110", @"144", @"144", @"144", @"144", @"144", @"144", @"144"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenContrastTimer = [self StringFromAgainst_Data:value];
    }
    return screenContrastTimer;
}

//: Vertify_login_password
- (NSString *)moduleTrailCenterKitValue {
    /* static */ NSString *moduleTrailCenterKitValue = nil;
    if (!moduleTrailCenterKitValue) {
		NSArray<NSString *> *origin = @[@"22", @"58", @"3", @"144", @"159", @"172", @"174", @"163", @"160", @"179", @"153", @"166", @"169", @"161", @"163", @"168", @"153", @"170", @"155", @"173", @"173", @"177", @"169", @"172", @"158", @"62"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTrailCenterKitValue = [self StringFromAgainst_Data:value];
    }
    return moduleTrailCenterKitValue;
}

- (Byte *)Against_DataToCache:(Byte *)data {
    int grandStern = data[0];
    Byte materialYield = data[1];
    int of = data[2];
    for (int i = of; i < of + grandStern; i++) {
        int value = data[i] - materialYield;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[of + grandStern] = 0;
    return data + of;
}

//: safe_bind_phone_icon
- (NSString *)screenComposeEnableError {
    /* static */ NSString *screenComposeEnableError = nil;
    if (!screenComposeEnableError) {
		NSArray<NSString *> *origin = @[@"20", @"35", @"9", @"205", @"26", @"38", @"85", @"113", @"57", @"150", @"132", @"137", @"136", @"130", @"133", @"140", @"145", @"135", @"130", @"147", @"139", @"146", @"145", @"136", @"130", @"140", @"134", @"146", @"145", @"54"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenComposeEnableError = [self StringFromAgainst_Data:value];
    }
    return screenComposeEnableError;
}

//: #BCC1C8
- (NSString *)moduleCandidGenuineConfig {
    /* static */ NSString *moduleCandidGenuineConfig = nil;
    if (!moduleCandidGenuineConfig) {
		NSArray<NSString *> *origin = @[@"7", @"60", @"4", @"129", @"95", @"126", @"127", @"127", @"109", @"127", @"116", @"254"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCandidGenuineConfig = [self StringFromAgainst_Data:value];
    }
    return moduleCandidGenuineConfig;
}

//: contact_tag_fragment_cancel
- (NSString *)dataWhisperHelper {
    /* static */ NSString *dataWhisperHelper = nil;
    if (!dataWhisperHelper) {
		NSArray<NSString *> *origin = @[@"27", @"46", @"11", @"20", @"113", @"114", @"88", @"201", @"47", @"128", @"232", @"145", @"157", @"156", @"162", @"143", @"145", @"162", @"141", @"162", @"143", @"149", @"141", @"148", @"160", @"143", @"149", @"155", @"147", @"156", @"162", @"141", @"145", @"143", @"156", @"145", @"147", @"154", @"132"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataWhisperHelper = [self StringFromAgainst_Data:value];
    }
    return dataWhisperHelper;
}

//: #FFA51E
- (NSString *)styleWaitSpringString {
    /* static */ NSString *styleWaitSpringString = nil;
    if (!styleWaitSpringString) {
		NSArray<NSString *> *origin = @[@"7", @"22", @"4", @"172", @"57", @"92", @"92", @"87", @"75", @"71", @"91", @"103"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWaitSpringString = [self StringFromAgainst_Data:value];
    }
    return styleWaitSpringString;
}

//: safe_arrow_next
- (NSString *)k_entityQuickEvent {
    /* static */ NSString *k_entityQuickEvent = nil;
    if (!k_entityQuickEvent) {
		NSArray<NSString *> *origin = @[@"15", @"16", @"8", @"222", @"230", @"10", @"255", @"147", @"131", @"113", @"118", @"117", @"111", @"113", @"130", @"130", @"127", @"135", @"111", @"126", @"117", @"136", @"132", @"43"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_entityQuickEvent = [self StringFromAgainst_Data:value];
    }
    return k_entityQuickEvent;
}

+ (NSData *)Against_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Complete_operation
- (NSString *)colorConstraintResource {
    /* static */ NSString *colorConstraintResource = nil;
    if (!colorConstraintResource) {
		NSArray<NSString *> *origin = @[@"18", @"38", @"4", @"38", @"105", @"149", @"147", @"150", @"146", @"139", @"154", @"139", @"133", @"149", @"150", @"139", @"152", @"135", @"154", @"143", @"149", @"148", @"153"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorConstraintResource = [self StringFromAgainst_Data:value];
    }
    return colorConstraintResource;
}

//: Read_agree_agreement
- (NSString *)componentPlanPreference {
    /* static */ NSString *componentPlanPreference = nil;
    if (!componentPlanPreference) {
		NSArray<NSString *> *origin = @[@"20", @"27", @"13", @"210", @"76", @"142", @"173", @"151", @"3", @"158", @"140", @"205", @"163", @"109", @"128", @"124", @"127", @"122", @"124", @"130", @"141", @"128", @"128", @"122", @"124", @"130", @"141", @"128", @"128", @"136", @"128", @"137", @"143", @"127"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPlanPreference = [self StringFromAgainst_Data:value];
    }
    return componentPlanPreference;
}

//: safe_success_step
- (NSString *)globalOutputResource {
    /* static */ NSString *globalOutputResource = nil;
    if (!globalOutputResource) {
		NSArray<NSString *> *origin = @[@"17", @"20", @"7", @"127", @"61", @"179", @"106", @"135", @"117", @"122", @"121", @"115", @"135", @"137", @"119", @"119", @"121", @"135", @"135", @"115", @"135", @"136", @"121", @"132", @"9"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalOutputResource = [self StringFromAgainst_Data:value];
    }
    return globalOutputResource;
}

//: contact_tag_fragment_sure
- (NSString *)colorSearcherBareTacticValue {
    /* static */ NSString *colorSearcherBareTacticValue = nil;
    if (!colorSearcherBareTacticValue) {
		NSArray<NSString *> *origin = @[@"25", @"13", @"10", @"123", @"249", @"127", @"125", @"129", @"88", @"52", @"112", @"124", @"123", @"129", @"110", @"112", @"129", @"108", @"129", @"110", @"116", @"108", @"115", @"127", @"110", @"116", @"122", @"114", @"123", @"129", @"108", @"128", @"130", @"127", @"114", @"85"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSearcherBareTacticValue = [self StringFromAgainst_Data:value];
    }
    return colorSearcherBareTacticValue;
}

//: ic-delete_account
- (NSString *)dataTempReliabilityPath {
    /* static */ NSString *dataTempReliabilityPath = nil;
    if (!dataTempReliabilityPath) {
		NSArray<NSString *> *origin = @[@"17", @"85", @"12", @"86", @"219", @"54", @"21", @"32", @"203", @"231", @"62", @"78", @"190", @"184", @"130", @"185", @"186", @"193", @"186", @"201", @"186", @"180", @"182", @"184", @"184", @"196", @"202", @"195", @"201", @"241"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTempReliabilityPath = [self StringFromAgainst_Data:value];
    }
    return dataTempReliabilityPath;
}

//: wrong_password
- (NSString *)kProtectAlert {
    /* static */ NSString *kProtectAlert = nil;
    if (!kProtectAlert) {
		NSArray<NSString *> *origin = @[@"14", @"51", @"12", @"22", @"234", @"116", @"71", @"2", @"236", @"56", @"10", @"168", @"170", @"165", @"162", @"161", @"154", @"146", @"163", @"148", @"166", @"166", @"170", @"162", @"165", @"151", @"67"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kProtectAlert = [self StringFromAgainst_Data:value];
    }
    return kProtectAlert;
}

//: get_pay_psw_activity_input_psw
- (NSString *)styleBeyondError {
    /* static */ NSString *styleBeyondError = nil;
    if (!styleBeyondError) {
		NSArray<NSString *> *origin = @[@"30", @"26", @"11", @"70", @"8", @"223", @"207", @"39", @"69", @"60", @"157", @"129", @"127", @"142", @"121", @"138", @"123", @"147", @"121", @"138", @"141", @"145", @"121", @"123", @"125", @"142", @"131", @"144", @"131", @"142", @"147", @"121", @"131", @"136", @"138", @"143", @"142", @"121", @"138", @"141", @"145", @"3"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBeyondError = [self StringFromAgainst_Data:value];
    }
    return styleBeyondError;
}

//: #FF483D
- (NSString *)styleCommitError {
    /* static */ NSString *styleCommitError = nil;
    if (!styleCommitError) {
		NSArray<NSString *> *origin = @[@"7", @"27", @"3", @"62", @"97", @"97", @"79", @"83", @"78", @"95", @"74"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCommitError = [self StringFromAgainst_Data:value];
    }
    return styleCommitError;
}

//: #5D5F66
- (NSString *)kListenerTitle {
    /* static */ NSString *kListenerTitle = nil;
    if (!kListenerTitle) {
		NSArray<NSString *> *origin = @[@"7", @"22", @"4", @"38", @"57", @"75", @"90", @"75", @"92", @"76", @"76", @"107"];
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kListenerTitle = [self StringFromAgainst_Data:value];
    }
    return kListenerTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DropStoryCreatorBridge.m
//  Baxoya
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DropStoryCreatorBridge.h"
#import "DropStoryCreatorBridge.h"

//: @interface DropStoryCreatorBridge ()<UITextFieldDelegate>
@interface DropStoryCreatorBridge ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *kitPin;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *edgeTune;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *over;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger land;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *burstLabel;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *attach;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *turn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *forest;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *variable;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *wisdom;

//: @end
@end

//: @implementation DropStoryCreatorBridge
@implementation DropStoryCreatorBridge

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


//: - (UIView *)searchView{
- (UIView *)wisdom{
    //: if(!_searchView){
    if(!_wisdom){
        //: _searchView = [[UIView alloc]init];
        _wisdom = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _wisdom.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        _wisdom.layer.borderColor = [UIColor deviceFleet:[[Against_Data sharedInstance] screenContrastTimer]].CGColor;
        //: _searchView.backgroundColor = [UIColor whiteColor];
        _wisdom.backgroundColor = [UIColor whiteColor];
        //: _searchView.layer.cornerRadius = 24;
        _wisdom.layer.cornerRadius = 24;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[[Against_Data sharedInstance] screenComposeEnableError]];
        //: [_searchView addSubview:imgname];
        [_wisdom addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _attach = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [UpdateTreatStripSincere getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _attach.placeholder = [UpdateTreatStripSincere signalBySpot:[[Against_Data sharedInstance] styleBeyondError]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _attach.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _attach.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _attach.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_wisdom addSubview:_attach];

    }
    //: return _searchView;
    return _wisdom;
}

//: - (UIView *)nextBox
- (UIView *)variable
{
    //: if(!_nextBox){
    if(!_variable){
        //: _nextBox = [[UIView alloc]init];
        _variable = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_variable addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[[Against_Data sharedInstance] globalOutputResource]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.nextResume+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [UpdateTreatStripSincere getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [UpdateTreatStripSincere signalBySpot:[[Against_Data sharedInstance] componentPlanPreference]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_variable addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
        numView2.backgroundColor = [UIColor deviceFleet:[[Against_Data sharedInstance] styleWaitSpringString]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.nextResume+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [UpdateTreatStripSincere getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [UpdateTreatStripSincere signalBySpot:[[Against_Data sharedInstance] moduleTrailCenterKitValue]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_variable addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor deviceFleet:[[Against_Data sharedInstance] moduleCandidGenuineConfig]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.nextResume+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor deviceFleet:[[Against_Data sharedInstance] kListenerTitle]];
        //: labtitle3.text = [UpdateTreatStripSincere getTextWithKey:@"Complete_operation"];
        labtitle3.text = [UpdateTreatStripSincere signalBySpot:[[Against_Data sharedInstance] colorConstraintResource]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[Against_Data sharedInstance] k_entityQuickEvent]];
        //: [_nextBox addSubview:arrow1];
        [_variable addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[Against_Data sharedInstance] k_entityQuickEvent]];
        //: [_nextBox addSubview:arrow2];
        [_variable addSubview:arrow2];
    }
    //: return _nextBox;
    return _variable;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.attach.text = @"";
    //: return YES;
    return YES;
}
//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (UIImageView *)img
- (UIImageView *)edgeTune
{
    //: if(!_img){
    if(!_edgeTune){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _edgeTune = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[Against_Data sharedInstance] dataTempReliabilityPath]]];
    }
    //: return _img;
    return _edgeTune;
}
//: - (void)updateTheNickname{
- (void)personalGrave{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [GestureSubscribeDropHero standardUserDefaults].pCode?:@"";
    NSString *pcode = [GestureSubscribeDropHero available].writtenMoreHeap?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.attach.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.carefulTap(self.attach.text);

    //: }else{
    }else{

        //: [self makeToast:[UpdateTreatStripSincere getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self gifted:[UpdateTreatStripSincere signalBySpot:[[Against_Data sharedInstance] kProtectAlert]] inspectBroker:2.0 bridge:componentMajorPlayerPublishHelper];
    }


}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)forest {
    //: if (!_sureBtn) {
    if (!_forest) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _forest = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_forest addTarget:self action:@selector(personalGrave) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _forest.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_forest setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_forest setTitle:[UpdateTreatStripSincere signalBySpot:[[Against_Data sharedInstance] colorSearcherBareTacticValue]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _forest.backgroundColor = [UIColor deviceFleet:[[Against_Data sharedInstance] styleCommitError]];
        //: _sureBtn.layer.cornerRadius = 20;
        _forest.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _forest;
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
        [self initOutIsland];

    }
    //: return self;
    return self;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}

//: - (void)initUI
- (void)initOutIsland
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    _over = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _over.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _over.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_over];


//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_over addSubview:self.burstLabel];
    //: self.titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
    self.burstLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, SCREEN_WIDTH-70, 54);

        //: [_box addSubview:self.searchView];
        [_over addSubview:self.wisdom];
        //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
        self.wisdom.frame = CGRectMake(20, self.burstLabel.nextResume+20, [[UIScreen mainScreen] bounds].size.width-70, 48);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_over addSubview:self.kitPin];
    //: self.closeBtn.frame = CGRectMake(20, 190-20-height, width, height);
    self.kitPin.frame = CGRectMake(20, 190-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_over addSubview:self.forest];
    //: self.sureBtn.frame = CGRectMake(width+40, 190-20-height, width, height);
    self.forest.frame = CGRectMake(width+40, 190-20-height, width, height);

}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.burstLabel.text = textField.text;
}


//: - (UIButton *)closeBtn {
- (UIButton *)kitPin {
    //: if (!_closeBtn) {
    if (!_kitPin) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _kitPin = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_kitPin addTarget:self action:@selector(equalWood) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _kitPin.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_kitPin setTitleColor:[UIColor deviceFleet:[[Against_Data sharedInstance] kListenerTitle]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_kitPin setTitle:[UpdateTreatStripSincere signalBySpot:[[Against_Data sharedInstance] dataWhisperHelper]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _kitPin.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _kitPin.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _kitPin.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _kitPin.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _kitPin;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)up:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.burstLabel.text = nickname;
}




//: - (void)animationShow
- (void)contrast
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)burstLabel {
    //: if (!_titleLabel) {
    if (!_burstLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _burstLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _burstLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _burstLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _burstLabel.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _burstLabel;
}


//: @end
@end