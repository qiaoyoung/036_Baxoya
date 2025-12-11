// __DEBUG__
// __CLOSE_PRINT__
// UIRefreshControl+AFNetworking.m
//
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UIRefreshControl+AFNetworking.h"
#import "UIRefreshControl+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "AFURLSessionManager.h"

//: @interface AFRefreshControlNotificationObserver : NSObject
@interface AFRefreshControlNotificationObserver : NSObject
//: @property (readonly, nonatomic, weak) UIRefreshControl *refreshControl;
@property (readonly, nonatomic, weak) UIRefreshControl *provision;
//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task;
- (void)setSignature:(NSURLSessionTask *)task;

//: - (instancetype)initWithActivityRefreshControl:(UIRefreshControl *)refreshControl;
- (instancetype)initWithAgree:(UIRefreshControl *)refreshControl;

//: @end
@end

//: @implementation UIRefreshControl (AFNetworking)
@implementation UIRefreshControl (AFNetworking)

//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setStrategy:(NSURLSessionTask *)task {
    //: [[self af_notificationObserver] setRefreshingWithStateOfTask:task];
    [[self accessUp] setSignature:task];
}

//: - (AFRefreshControlNotificationObserver *)af_notificationObserver {
- (AFRefreshControlNotificationObserver *)accessUp {
    //: AFRefreshControlNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(af_notificationObserver));
    AFRefreshControlNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(accessUp));
    //: if (notificationObserver == nil) {
    if (notificationObserver == nil) {
        //: notificationObserver = [[AFRefreshControlNotificationObserver alloc] initWithActivityRefreshControl:self];
        notificationObserver = [[AFRefreshControlNotificationObserver alloc] initWithAgree:self];
        //: objc_setAssociatedObject(self, @selector(af_notificationObserver), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, @selector(accessUp), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return notificationObserver;
    return notificationObserver;
}

//: @end
@end

//: @implementation AFRefreshControlNotificationObserver
@implementation AFRefreshControlNotificationObserver

//: #pragma mark -
#pragma mark -

//: - (void)dealloc {
- (void)dealloc {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:widgetTailSteamName(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:colorSecondTweenKey(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:widgetShareHelper(nil) object:nil];
}

//: #pragma mark -
#pragma mark -

//: - (void)af_beginRefreshing {
- (void)agileVisible {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.refreshControl beginRefreshing];
        [self.provision beginRefreshing];
    //: });
    });
}

//: - (void)setRefreshingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setSignature:(NSURLSessionTask *)task {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:colorSecondTweenKey(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:widgetShareHelper(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:widgetTailSteamName(nil) object:nil];

    //: if (task) {
    if (task) {
        //: UIRefreshControl *refreshControl = self.refreshControl;
        UIRefreshControl *refreshControl = self.provision;
        //: if (task.state == NSURLSessionTaskStateRunning) {
        if (task.state == NSURLSessionTaskStateRunning) {
            //: [refreshControl beginRefreshing];
            [refreshControl beginRefreshing];

            //: [notificationCenter addObserver:self selector:@selector(af_beginRefreshing) name:AFNetworkingTaskDidResumeNotification object:task];
            [notificationCenter addObserver:self selector:@selector(agileVisible) name:colorSecondTweenKey(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_endRefreshing) name:AFNetworkingTaskDidCompleteNotification object:task];
            [notificationCenter addObserver:self selector:@selector(fragmentCommon) name:widgetTailSteamName(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_endRefreshing) name:AFNetworkingTaskDidSuspendNotification object:task];
            [notificationCenter addObserver:self selector:@selector(fragmentCommon) name:widgetShareHelper(nil) object:task];
        //: } else {
        } else {
            //: [refreshControl endRefreshing];
            [refreshControl endRefreshing];
        }
    }
}

//: - (void)af_endRefreshing {
- (void)fragmentCommon {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.refreshControl endRefreshing];
        [self.provision endRefreshing];
    //: });
    });
}

//: - (instancetype)initWithActivityRefreshControl:(UIRefreshControl *)refreshControl
- (instancetype)initWithAgree:(UIRefreshControl *)refreshControl
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _refreshControl = refreshControl;
        _provision = refreshControl;
    }
    //: return self;
    return self;
}

//: @end
@end