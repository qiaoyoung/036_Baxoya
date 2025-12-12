
#import <Foundation/Foundation.h>

typedef struct {
    Byte subtleProvision;
    Byte *quiet;
    unsigned int sendWinter;
} StructFence_Data;

@interface Fence_Data : NSObject

+ (instancetype)sharedInstance;

//: #ffffff
@property (nonatomic, copy) NSString *appDesertTimer;

//: #999999
@property (nonatomic, copy) NSString *viewCompareTitle;

//: discovery
@property (nonatomic, copy) NSString *widgetStrokeLiberalName;

//: ic_none_LogList
@property (nonatomic, copy) NSString *kImplementationName;

//: group_info_activity_without
@property (nonatomic, copy) NSString *colorSphereTitle;

//: chat_top_bg
@property (nonatomic, copy) NSString *globalCharacteristicValue;

@end

@implementation Fence_Data

- (NSString *)StringFromFence_Data:(StructFence_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Fence_DataToByte:data]];
}

//: #999999
- (NSString *)viewCompareTitle {
    if (!_viewCompareTitle) {
        StructFence_Data value = (StructFence_Data){97, (Byte []){66, 88, 88, 88, 88, 88, 88, 209}, 7};
        _viewCompareTitle = [self StringFromFence_Data:&value];
    }
    return _viewCompareTitle;
}

//: discovery
- (NSString *)widgetStrokeLiberalName {
    if (!_widgetStrokeLiberalName) {
        StructFence_Data value = (StructFence_Data){202, (Byte []){174, 163, 185, 169, 165, 188, 175, 184, 179, 58}, 9};
        _widgetStrokeLiberalName = [self StringFromFence_Data:&value];
    }
    return _widgetStrokeLiberalName;
}

//: #ffffff
- (NSString *)appDesertTimer {
    if (!_appDesertTimer) {
        StructFence_Data value = (StructFence_Data){43, (Byte []){8, 77, 77, 77, 77, 77, 77, 157}, 7};
        _appDesertTimer = [self StringFromFence_Data:&value];
    }
    return _appDesertTimer;
}

//: group_info_activity_without
- (NSString *)colorSphereTitle {
    if (!_colorSphereTitle) {
        StructFence_Data value = (StructFence_Data){238, (Byte []){137, 156, 129, 155, 158, 177, 135, 128, 136, 129, 177, 143, 141, 154, 135, 152, 135, 154, 151, 177, 153, 135, 154, 134, 129, 155, 154, 74}, 27};
        _colorSphereTitle = [self StringFromFence_Data:&value];
    }
    return _colorSphereTitle;
}

//: ic_none_LogList
- (NSString *)kImplementationName {
    if (!_kImplementationName) {
        StructFence_Data value = (StructFence_Data){246, (Byte []){159, 149, 169, 152, 153, 152, 147, 169, 186, 153, 145, 186, 159, 133, 130, 95}, 15};
        _kImplementationName = [self StringFromFence_Data:&value];
    }
    return _kImplementationName;
}

+ (instancetype)sharedInstance {
    static Fence_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chat_top_bg
- (NSString *)globalCharacteristicValue {
    if (!_globalCharacteristicValue) {
        StructFence_Data value = (StructFence_Data){24, (Byte []){123, 112, 121, 108, 71, 108, 119, 104, 71, 122, 127, 1}, 11};
        _globalCharacteristicValue = [self StringFromFence_Data:&value];
    }
    return _globalCharacteristicValue;
}

- (Byte *)Fence_DataToByte:(StructFence_Data *)data {
    for (int i = 0; i < data->sendWinter; i++) {
        data->quiet[i] ^= data->subtleProvision;
    }
    data->quiet[data->sendWinter] = 0;
    return data->quiet;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IntegrityReadEvaluateDashboardSpot.m
//  Baxoya
//
//  Created by mac on 2025/3/31.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntegrityReadEvaluateDashboardSpot.h"
#import "IntegrityReadEvaluateDashboardSpot.h"

//: @interface IntegrityReadEvaluateDashboardSpot()
@interface IntegrityReadEvaluateDashboardSpot()

//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *exact;

//: @end
@end

//: @implementation IntegrityReadEvaluateDashboardSpot
@implementation IntegrityReadEvaluateDashboardSpot

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[Fence_Data sharedInstance].globalCharacteristicValue];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice curve], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 0, 200, 44)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"discovery"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[Fence_Data sharedInstance].widgetStrokeLiberalName];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve])+10, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice curve]))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor deviceFleet:[Fence_Data sharedInstance].appDesertTimer];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.exact];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: - (UIView *)defView{
- (UIView *)exact{
    //: if(!_defView){
    if(!_exact){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
        _exact = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve])+50, [[UIScreen mainScreen] bounds].size.width, 200)];
//        _defView.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-213)/2, 150, 213, 148)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_LogList"];
        defImg.image = [UIImage imageNamed:[Fence_Data sharedInstance].kImplementationName];
        //: [_defView addSubview:defImg];
        [_exact addSubview:defImg];


        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.nextResume+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor deviceFleet:[Fence_Data sharedInstance].viewCompareTitle];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_exact addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [UpdateTreatStripSincere getTextWithKey:@"group_info_activity_without"];
        emptyTipLabel.text = [UpdateTreatStripSincere signalBySpot:[Fence_Data sharedInstance].colorSphereTitle];


    }
    //: return _defView;
    return _exact;
}

//: @end
@end