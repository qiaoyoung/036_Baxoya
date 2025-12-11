
#import <Foundation/Foundation.h>

@interface LargeData : NSObject

+ (instancetype)sharedInstance;

//: PrivacyPolicy
@property (nonatomic, copy) NSString *themeClassifyTitle;

//: back_arrow_bl
@property (nonatomic, copy) NSString *globalStrokeMessage;

//: #F6F7FA
@property (nonatomic, copy) NSString *moduleBrokerMindString;

//: jsCallOC
@property (nonatomic, copy) NSString *layoutLocalName;

//: PrivacyPolicy.html
@property (nonatomic, copy) NSString *kWiseEvent;

//: type
@property (nonatomic, copy) NSString *screenTallReverseResource;

//: html
@property (nonatomic, copy) NSString *userProperAlert;

//: estimatedProgress
@property (nonatomic, copy) NSString *constBelowConvertPlatform;

@end

@implementation LargeData

//: estimatedProgress
- (NSString *)constBelowConvertPlatform {
    if (!_constBelowConvertPlatform) {
		NSArray<NSString *> *origin = @[@"17", @"4", @"12", @"243", @"184", @"16", @"114", @"1", @"131", @"82", @"97", @"112", @"97", @"111", @"112", @"101", @"105", @"93", @"112", @"97", @"96", @"76", @"110", @"107", @"99", @"110", @"97", @"111", @"111", @"179"];
		NSData *data = [LargeData LargeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constBelowConvertPlatform = [self StringFromLargeData:value];
    }
    return _constBelowConvertPlatform;
}

+ (instancetype)sharedInstance {
    static LargeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: PrivacyPolicy.html
- (NSString *)kWiseEvent {
    if (!_kWiseEvent) {
		NSArray<NSString *> *origin = @[@"18", @"88", @"4", @"217", @"248", @"26", @"17", @"30", @"9", @"11", @"33", @"248", @"23", @"20", @"17", @"11", @"33", @"214", @"16", @"28", @"21", @"20", @"171"];
		NSData *data = [LargeData LargeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kWiseEvent = [self StringFromLargeData:value];
    }
    return _kWiseEvent;
}

+ (NSData *)LargeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromLargeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LargeDataToCache:data]];
}

//: #F6F7FA
- (NSString *)moduleBrokerMindString {
    if (!_moduleBrokerMindString) {
		NSArray<NSString *> *origin = @[@"7", @"71", @"5", @"50", @"36", @"220", @"255", @"239", @"255", @"240", @"255", @"250", @"234"];
		NSData *data = [LargeData LargeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBrokerMindString = [self StringFromLargeData:value];
    }
    return _moduleBrokerMindString;
}

//: html
- (NSString *)userProperAlert {
    if (!_userProperAlert) {
		NSArray<NSString *> *origin = @[@"4", @"38", @"6", @"63", @"45", @"228", @"66", @"78", @"71", @"70", @"254"];
		NSData *data = [LargeData LargeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userProperAlert = [self StringFromLargeData:value];
    }
    return _userProperAlert;
}

//: type
- (NSString *)screenTallReverseResource {
    if (!_screenTallReverseResource) {
		NSArray<NSString *> *origin = @[@"4", @"86", @"5", @"195", @"138", @"30", @"35", @"26", @"15", @"209"];
		NSData *data = [LargeData LargeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTallReverseResource = [self StringFromLargeData:value];
    }
    return _screenTallReverseResource;
}

//: back_arrow_bl
- (NSString *)globalStrokeMessage {
    if (!_globalStrokeMessage) {
		NSArray<NSString *> *origin = @[@"13", @"30", @"3", @"68", @"67", @"69", @"77", @"65", @"67", @"84", @"84", @"81", @"89", @"65", @"68", @"78", @"252"];
		NSData *data = [LargeData LargeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalStrokeMessage = [self StringFromLargeData:value];
    }
    return _globalStrokeMessage;
}

- (Byte *)LargeDataToCache:(Byte *)data {
    int systemCanvasButtonWarm = data[0];
    Byte head = data[1];
    int legacy = data[2];
    for (int i = legacy; i < legacy + systemCanvasButtonWarm; i++) {
        int value = data[i] + head;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[legacy + systemCanvasButtonWarm] = 0;
    return data + legacy;
}

//: PrivacyPolicy
- (NSString *)themeClassifyTitle {
    if (!_themeClassifyTitle) {
		NSArray<NSString *> *origin = @[@"13", @"64", @"4", @"54", @"16", @"50", @"41", @"54", @"33", @"35", @"57", @"16", @"47", @"44", @"41", @"35", @"57", @"218"];
		NSData *data = [LargeData LargeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeClassifyTitle = [self StringFromLargeData:value];
    }
    return _themeClassifyTitle;
}

//: jsCallOC
- (NSString *)layoutLocalName {
    if (!_layoutLocalName) {
		NSArray<NSString *> *origin = @[@"8", @"36", @"7", @"179", @"232", @"170", @"140", @"70", @"79", @"31", @"61", @"72", @"72", @"43", @"31", @"237"];
		NSData *data = [LargeData LargeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutLocalName = [self StringFromLargeData:value];
    }
    return _layoutLocalName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstructAlongsideRestrict.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConstructAlongsideRestrict.h"
#import "ConstructAlongsideRestrict.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "GenerousRepositionCorner.h"
#import "GenerousRepositionCorner.h"
//: #import "RecordYieldTouchManager.h"
#import "RecordYieldTouchManager.h"

//: @interface ConstructAlongsideRestrict ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface ConstructAlongsideRestrict ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *brush;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *advanced;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger thorough;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *forward;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *site;

//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *cliffSymbol;

//: @end
@end

//: @implementation ConstructAlongsideRestrict
@implementation ConstructAlongsideRestrict

//: - (void)doAgree{
- (void)exceptLake{

    //: GenerousRepositionCorner *vc = [[GenerousRepositionCorner alloc]init];
    GenerousRepositionCorner *vc = [[GenerousRepositionCorner alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.advanced.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.advanced.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.advanced];


}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_site removeObserver:self forKeyPath:[LargeData sharedInstance].constBelowConvertPlatform];
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.advanced.hidden = YES;


}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}


//: - (void)reloadWebView{
- (void)bounce{
    //: if (_urlString && _urlString.length > 0) {
    if (_random && _random.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_random]];
        //: [_webView loadRequest:request];
        [_site loadRequest:request];

    //: } else {
    } else {
        //: NSString *path = [[[RecordYieldTouchManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:@"PrivacyPolicy.html"];
        NSString *path = [[[RecordYieldTouchManager thoroughWealthy] his] stringByAppendingPathComponent:[LargeData sharedInstance].kWiseEvent];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
            //: path = [[NSBundle mainBundle] pathForResource:@"PrivacyPolicy" ofType:@"html"];
            path = [[NSBundle mainBundle] pathForResource:[LargeData sharedInstance].themeClassifyTitle ofType:[LargeData sharedInstance].userProperAlert];
        }
        //: NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        //: NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        //: [_webView loadHTMLString:html baseURL:url];
        [_site loadHTMLString:html baseURL:url];
    }

//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initNotFeature{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

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
    _site = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice curve]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice curve])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _site.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _site.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _site.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_site];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _site.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _site.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.advanced = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.advanced.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.advanced.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.advanced];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_site addObserver:self forKeyPath:[LargeData sharedInstance].constBelowConvertPlatform options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self acknowledgeForm];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deviceFleet:[LargeData sharedInstance].moduleBrokerMindString];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initNotFeature];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.forward = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.forward.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.forward setImage:[UIImage imageNamed:[LargeData sharedInstance].globalStrokeMessage] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.forward addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.forward];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.forward.frame = CGRectMake(15, 5+[UIDevice curve], 40, 40);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = self.webTitle;
    labtitle.text = self.emotionRecover;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self bounce];
}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)acknowledgeForm{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _site.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[LargeData sharedInstance].layoutLocalName];

    //: _webView.configuration.userContentController = userContentController;
    _site.configuration.userContentController = userContentController;

}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)shareFirstOrder{
- (void)entity{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}




/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)matchDown:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict soft:[LargeData sharedInstance].screenTallReverseResource] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self entity];
    }

}

//: - (void)loginSucceed{
- (void)wind{

    //: if (_loginType == 1) {
    if (_thorough == 1) {
        //: [self shareFirstOrder];
        [self entity];
        //: _loginType = -1;
        _thorough = -1;
    }


}


/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)novelOn:(WKWebView *)webView implementationEnvelope:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.advanced.hidden = YES;


}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{


    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.site && [keyPath isEqualToString:[LargeData sharedInstance].constBelowConvertPlatform]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.advanced.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.advanced setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.advanced.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.advanced.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[LargeData sharedInstance].layoutLocalName]) {
        //: [self dealJsData:message.body];
        [self matchDown:message.body];
    }


}

//- (void)getOrderDataWithCache:(BOOL)cache{
//
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//
//
//            if ([flag isEqualToString:kConstant_1]) {
//
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//
//
//            [self jumpToHomeWithNoOrder];
//
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//
//}



//: @end
@end