
#import <Foundation/Foundation.h>

typedef struct {
    Byte engineMemoryComponent;
    Byte *wood;
    unsigned int urbanDoing;
	int close;
	int adapt;
} StructConsistentData;

@interface ConsistentData : NSObject

@end

@implementation ConsistentData

//: oldpass
+ (NSString *)appBroadConfig {
    /* static */ NSString *appBroadConfig = nil;
    if (!appBroadConfig) {
		NSArray<NSNumber *> *origin = @[@151, @148, @156, @136, @153, @139, @139, @51];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){248, (Byte *)data.bytes, 7, 228, 125};
        appBroadConfig = [self StringFromConsistentData:&value];
    }
    return appBroadConfig;
}

//: sure_edit
+ (NSString *)kComparisonRiverResource {
    /* static */ NSString *kComparisonRiverResource = nil;
    if (!kComparisonRiverResource) {
		NSArray<NSNumber *> *origin = @[@126, @120, @127, @104, @82, @104, @105, @100, @121, @220];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){13, (Byte *)data.bytes, 9, 23, 212};
        kComparisonRiverResource = [self StringFromConsistentData:&value];
    }
    return kComparisonRiverResource;
}

+ (Byte *)ConsistentDataToByte:(StructConsistentData *)data {
    for (int i = 0; i < data->urbanDoing; i++) {
        data->wood[i] ^= data->engineMemoryComponent;
    }
    data->wood[data->urbanDoing] = 0;
	if (data->urbanDoing >= 2) {
		data->close = data->wood[0];
		data->adapt = data->wood[1];
	}
    return data->wood;
}

//: renewpass
+ (NSString *)constVerseBrushName {
    /* static */ NSString *constVerseBrushName = nil;
    if (!constVerseBrushName) {
		NSArray<NSNumber *> *origin = @[@67, @84, @95, @84, @70, @65, @80, @66, @66, @245];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){49, (Byte *)data.bytes, 9, 74, 46};
        constVerseBrushName = [self StringFromConsistentData:&value];
    }
    return constVerseBrushName;
}

//: activity_safe_setting_modify
+ (NSString *)styleWorkArenaString {
    /* static */ NSString *styleWorkArenaString = nil;
    if (!styleWorkArenaString) {
		NSArray<NSNumber *> *origin = @[@73, @75, @92, @65, @94, @65, @92, @81, @119, @91, @73, @78, @77, @119, @91, @77, @92, @92, @65, @70, @79, @119, @69, @71, @76, @65, @78, @81, @85];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){40, (Byte *)data.bytes, 28, 56, 144};
        styleWorkArenaString = [self StringFromConsistentData:&value];
    }
    return styleWorkArenaString;
}

+ (NSData *)ConsistentDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: newpass
+ (NSString *)themeValueAspectTitle {
    /* static */ NSString *themeValueAspectTitle = nil;
    if (!themeValueAspectTitle) {
		NSArray<NSNumber *> *origin = @[@5, @14, @28, @27, @10, @24, @24, @163];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){107, (Byte *)data.bytes, 7, 146, 8};
        themeValueAspectTitle = [self StringFromConsistentData:&value];
    }
    return themeValueAspectTitle;
}

//: back_arrow_bl
+ (NSString *)dataBuilderName {
    /* static */ NSString *dataBuilderName = nil;
    if (!dataBuilderName) {
		NSArray<NSNumber *> *origin = @[@60, @63, @61, @53, @1, @63, @44, @44, @49, @41, @1, @60, @50, @83];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){94, (Byte *)data.bytes, 13, 241, 36};
        dataBuilderName = [self StringFromConsistentData:&value];
    }
    return dataBuilderName;
}

//: activity_modify_new
+ (NSString *)componentMakeMessage {
    /* static */ NSString *componentMakeMessage = nil;
    if (!componentMakeMessage) {
		NSArray<NSNumber *> *origin = @[@60, @62, @41, @52, @43, @52, @41, @36, @2, @48, @50, @57, @52, @59, @36, @2, @51, @56, @42, @249];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){93, (Byte *)data.bytes, 19, 217, 208};
        componentMakeMessage = [self StringFromConsistentData:&value];
    }
    return componentMakeMessage;
}

+ (NSString *)StringFromConsistentData:(StructConsistentData *)data {
    return [NSString stringWithUTF8String:(char *)[self ConsistentDataToByte:data]];
}

//: safe_bind_phone_icon
+ (NSString *)layoutDistantKey {
    /* static */ NSString *layoutDistantKey = nil;
    if (!layoutDistantKey) {
		NSArray<NSNumber *> *origin = @[@185, @171, @172, @175, @149, @168, @163, @164, @174, @149, @186, @162, @165, @164, @175, @149, @163, @169, @165, @164, @35];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){202, (Byte *)data.bytes, 20, 75, 7};
        layoutDistantKey = [self StringFromConsistentData:&value];
    }
    return layoutDistantKey;
}

//: msg
+ (NSString *)commonCreativeValue {
    /* static */ NSString *commonCreativeValue = nil;
    if (!commonCreativeValue) {
		NSArray<NSNumber *> *origin = @[@220, @194, @214, @232];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){177, (Byte *)data.bytes, 3, 177, 78};
        commonCreativeValue = [self StringFromConsistentData:&value];
    }
    return commonCreativeValue;
}

//: type
+ (NSString *)themeAmongString {
    /* static */ NSString *themeAmongString = nil;
    if (!themeAmongString) {
		NSArray<NSNumber *> *origin = @[@103, @106, @99, @118, @20];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){19, (Byte *)data.bytes, 4, 22, 88};
        themeAmongString = [self StringFromConsistentData:&value];
    }
    return themeAmongString;
}

//: #FFA51E
+ (NSString *)commonSpaceString {
    /* static */ NSString *commonSpaceString = nil;
    if (!commonSpaceString) {
		NSArray<NSNumber *> *origin = @[@79, @42, @42, @45, @89, @93, @41, @219];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){108, (Byte *)data.bytes, 7, 17, 72};
        commonSpaceString = [self StringFromConsistentData:&value];
    }
    return commonSpaceString;
}

//: account
+ (NSString *)k_jungleEchoKey {
    /* static */ NSString *k_jungleEchoKey = nil;
    if (!k_jungleEchoKey) {
		NSArray<NSNumber *> *origin = @[@123, @121, @121, @117, @111, @116, @110, @218];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){26, (Byte *)data.bytes, 7, 27, 138};
        k_jungleEchoKey = [self StringFromConsistentData:&value];
    }
    return k_jungleEchoKey;
}

//: /user/modifyPass
+ (NSString *)constGardenEfficiencyPreference {
    /* static */ NSString *constGardenEfficiencyPreference = nil;
    if (!constGardenEfficiencyPreference) {
		NSArray<NSNumber *> *origin = @[@200, @146, @148, @130, @149, @200, @138, @136, @131, @142, @129, @158, @183, @134, @148, @148, @146];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){231, (Byte *)data.bytes, 16, 55, 66};
        constGardenEfficiencyPreference = [self StringFromConsistentData:&value];
    }
    return constGardenEfficiencyPreference;
}

//: activity_modify_old
+ (NSString *)widgetSubmitExecuteConfig {
    /* static */ NSString *widgetSubmitExecuteConfig = nil;
    if (!widgetSubmitExecuteConfig) {
		NSArray<NSNumber *> *origin = @[@151, @149, @130, @159, @128, @159, @130, @143, @169, @155, @153, @146, @159, @144, @143, @169, @153, @154, @146, @97];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){246, (Byte *)data.bytes, 19, 216, 162};
        widgetSubmitExecuteConfig = [self StringFromConsistentData:&value];
    }
    return widgetSubmitExecuteConfig;
}

//: login_bg
+ (NSString *)themeValidCommitTitle {
    /* static */ NSString *themeValidCommitTitle = nil;
    if (!themeValidCommitTitle) {
		NSArray<NSNumber *> *origin = @[@1, @2, @10, @4, @3, @50, @15, @10, @137];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){109, (Byte *)data.bytes, 8, 244, 195};
        themeValidCommitTitle = [self StringFromConsistentData:&value];
    }
    return themeValidCommitTitle;
}

//: #333333
+ (NSString *)kLibraryConfig {
    /* static */ NSString *kLibraryConfig = nil;
    if (!kLibraryConfig) {
		NSArray<NSNumber *> *origin = @[@60, @44, @44, @44, @44, @44, @44, @85];
		NSData *data = [ConsistentData ConsistentDataToData:origin];
        StructConsistentData value = (StructConsistentData){31, (Byte *)data.bytes, 7, 167, 237};
        kLibraryConfig = [self StringFromConsistentData:&value];
    }
    return kLibraryConfig;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoleVibratingArchive.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RoleVibratingArchive.h"
#import "RoleVibratingArchive.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"

//: @interface RoleVibratingArchive ()<UITextFieldDelegate>
@interface RoleVibratingArchive ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *technique;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *clearCorner;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *might;
//: @end
@end

//: @implementation RoleVibratingArchive
@implementation RoleVibratingArchive

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[ConsistentData themeValidCommitTitle]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ConsistentData dataBuilderName]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[ConsistentData styleWorkArenaString]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    view1.layer.borderWidth = 0.5;
//    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 25;
    view1.layer.cornerRadius = 25;
//    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    view1.layer.shadowOffset = CGSizeMake(0,3);
//    view1.layer.shadowOpacity = 1;
//    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[ConsistentData layoutDistantKey]];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.clearCorner = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.clearCorner.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.clearCorner.textColor = [UIColor deviceFleet:[ConsistentData kLibraryConfig]];
    //: self.textfile_1.placeholder = [UpdateTreatStripSincere getTextWithKey:@"activity_modify_old"];
    self.clearCorner.placeholder = [UpdateTreatStripSincere signalBySpot:[ConsistentData widgetSubmitExecuteConfig]];
    //: self.textfile_1.delegate = self;
    self.clearCorner.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.clearCorner.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.clearCorner];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.nextResume+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[ConsistentData layoutDistantKey]];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.might = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.might.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.might.textColor = [UIColor deviceFleet:[ConsistentData kLibraryConfig]];
    //: self.textfile_2.placeholder = [UpdateTreatStripSincere getTextWithKey:@"activity_modify_new"];
    self.might.placeholder = [UpdateTreatStripSincere signalBySpot:[ConsistentData componentMakeMessage]];
    //: self.textfile_2.delegate = self;
    self.might.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.might.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.might];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.nextResume+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[ConsistentData layoutDistantKey]];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.technique = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.technique.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.technique.textColor = [UIColor deviceFleet:[ConsistentData kLibraryConfig]];
    //: self.textfile_3.placeholder = [UpdateTreatStripSincere getTextWithKey:@"activity_modify_new"];
    self.technique.placeholder = [UpdateTreatStripSincere signalBySpot:[ConsistentData componentMakeMessage]];
    //: self.textfile_3.delegate = self;
    self.technique.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.technique.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.technique];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.nextResume+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[UpdateTreatStripSincere signalBySpot:[ConsistentData kComparisonRiverResource]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(containerBy) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    emptyButton.backgroundColor = [UIColor deviceFleet:[ConsistentData commonSpaceString]];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}
//: -(void)commitButtonClick{
-(void)containerBy{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[ConsistentData k_jungleEchoKey]];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[ConsistentData themeAmongString]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_clearCorner.text forKey:[ConsistentData appBroadConfig]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_might.text forKey:[ConsistentData themeValueAspectTitle]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_technique.text forKey:[ConsistentData constVerseBrushName]];

    //: [ElevatedNativeRecoverAllocator getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [ElevatedNativeRecoverAllocator opinion:[NSString stringWithFormat:[ConsistentData constGardenEfficiencyPreference]] greatBy:dict quantityeract:YES monster:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict soft:[ConsistentData commonCreativeValue]];
//        [FontVentureOrderly showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view bright:msg quantityro:2 play:componentMajorPlayerPublishHelper contact:nil behaviorAble:nil exact:nil teamTotalerval:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } provisionDoing:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end
@end