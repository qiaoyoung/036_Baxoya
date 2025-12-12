
#import <Foundation/Foundation.h>

typedef struct {
    Byte intervalegrityChip;
    Byte *center;
    unsigned int flash;
} StructCommand_Data;

@interface Command_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Command_Data

- (Byte *)Command_DataToByte:(StructCommand_Data *)data {
    for (int i = 0; i < data->flash; i++) {
        data->center[i] ^= data->intervalegrityChip;
    }
    data->center[data->flash] = 0;
    return data->center;
}

//: common_bg
- (NSString *)colorEquivalentPath {
    /* static */ NSString *colorEquivalentPath = nil;
    if (!colorEquivalentPath) {
		NSArray<NSNumber *> *origin = @[@4, @8, @10, @10, @8, @9, @56, @5, @0, @137];
		NSData *data = [Command_Data Command_DataToData:origin];
        StructCommand_Data value = (StructCommand_Data){103, (Byte *)data.bytes, 9};
        colorEquivalentPath = [self StringFromCommand_Data:&value];
    }
    return colorEquivalentPath;
}

- (NSString *)StringFromCommand_Data:(StructCommand_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Command_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static Command_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Command_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: back_arrow_bl
- (NSString *)userReadEliteClusterString {
    /* static */ NSString *userReadEliteClusterString = nil;
    if (!userReadEliteClusterString) {
		NSArray<NSNumber *> *origin = @[@186, @185, @187, @179, @135, @185, @170, @170, @183, @175, @135, @186, @180, @185];
		NSData *data = [Command_Data Command_DataToData:origin];
        StructCommand_Data value = (StructCommand_Data){216, (Byte *)data.bytes, 13};
        userReadEliteClusterString = [self StringFromCommand_Data:&value];
    }
    return userReadEliteClusterString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkbenchInvertScheduleDepth.m
//  Baxoya
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkbenchInvertScheduleDepth.h"
#import "WorkbenchInvertScheduleDepth.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface WorkbenchInvertScheduleDepth ()<WKNavigationDelegate, WKUIDelegate>
@interface WorkbenchInvertScheduleDepth ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *standButton;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *land;

//: @end
@end

//: @implementation WorkbenchInvertScheduleDepth
@implementation WorkbenchInvertScheduleDepth

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"common_bg"];
        bg.image = [UIImage imageNamed:[[Command_Data sharedInstance] colorEquivalentPath]];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _land = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice curve])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _land.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _land.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _land.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_land];
    //: _webView.navigationDelegate = self;
    _land.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _land.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.standButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.standButton.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.standButton setImage:[UIImage imageNamed:[[Command_Data sharedInstance] userReadEliteClusterString]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.standButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.standButton];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.standButton.frame = CGRectMake(15, 5+[UIDevice curve], 40, 40);


//    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-100, SCREEN_STATUS_HEIGHT, 100, 83)];
//    img.image = [UIImage imageNamed:@"webview_icon"];
//    [self.view addSubview:img];
//    
    //: [self reloadWebView];
    [self priority];
}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)heap:(WKWebView *)webView threshold:(WKNavigation *)navigation{

}


//: - (void)reloadWebView{
- (void)priority{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.collector ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_land loadRequest:request];

}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}




//: @end
@end