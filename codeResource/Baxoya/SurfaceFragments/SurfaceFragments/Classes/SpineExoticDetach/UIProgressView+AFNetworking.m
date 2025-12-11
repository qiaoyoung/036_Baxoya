
#import <Foundation/Foundation.h>

@interface Option_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Option_Data

//: state
- (NSString *)themeRockInfoNumber {
    /* static */ NSString *themeRockInfoNumber = nil;
    if (!themeRockInfoNumber) {
		NSString *origin = @"054D0914BE9AE0BB3FC0C1AEC1B24E";
		NSData *data = [Option_Data Option_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRockInfoNumber = [self StringFromOption_Data:value];
    }
    return themeRockInfoNumber;
}

- (Byte *)Option_DataToCache:(Byte *)data {
    int until = data[0];
    Byte dramatic = data[1];
    int memoryClean = data[2];
    for (int i = memoryClean; i < memoryClean + until; i++) {
        int value = data[i] - dramatic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[memoryClean + until] = 0;
    return data + memoryClean;
}

//: countOfBytesSent
- (NSString *)commonMediaPath {
    /* static */ NSString *commonMediaPath = nil;
    if (!commonMediaPath) {
		NSString *origin = @"103807D222D66A9BA7ADA6AC879E7AB1AC9DAB8B9DA6AC82";
		NSData *data = [Option_Data Option_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMediaPath = [self StringFromOption_Data:value];
    }
    return commonMediaPath;
}

+ (NSData *)Option_DataToData:(NSString *)value {
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

//: countOfBytesReceived
- (NSString *)commonWishString {
    /* static */ NSString *commonWishString = nil;
    if (!commonWishString) {
		NSString *origin = @"14590786D67F94BCC8CEC7CDA8BF9BD2CDBECCABBEBCBEC2CFBEBD91";
		NSData *data = [Option_Data Option_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWishString = [self StringFromOption_Data:value];
    }
    return commonWishString;
}

+ (instancetype)sharedInstance {
    static Option_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromOption_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Option_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+AFNetworking.m
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
//: #import "UIProgressView+AFNetworking.h"
#import "UIProgressView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "AFURLSessionManager.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * constUntilAlert = &constUntilAlert;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * viewCoverPositiveTimer = &viewCoverPositiveTimer;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (AFNetworking)

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(__unused NSDictionary *)change
                        change:(__unused NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFTaskCountOfBytesSentContext || context == AFTaskCountOfBytesReceivedContext) {
    if (context == constUntilAlert || context == viewCoverPositiveTimer) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.formatAgainst];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
            //: if ([object countOfBytesExpectedToReceive] > 0) {
            if ([object countOfBytesExpectedToReceive] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.af_downloadProgressAnimated];
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.memberCalm];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(pickSloping))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(pickSloping))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == constUntilAlert) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == viewCoverPositiveTimer) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                    }
                }
                //: @catch (NSException * __unused exception) {}
                @catch (NSException * __unused exception) {}
            }
        }
    }
}

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)formatAgainst {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(formatAgainst)) boolValue];
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)center:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   genuine:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[Option_Data sharedInstance] themeRockInfoNumber] options:(NSKeyValueObservingOptions)0 context:constUntilAlert];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[Option_Data sharedInstance] commonMediaPath] options:(NSKeyValueObservingOptions)0 context:constUntilAlert];

    //: [self af_setUploadProgressAnimated:animated];
    [self within:animated];
}

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)within:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(formatAgainst), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)memberCalm {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(memberCalm)) boolValue];
}

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)stable:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(memberCalm), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)directStrike:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     creation:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[Option_Data sharedInstance] themeRockInfoNumber] options:(NSKeyValueObservingOptions)0 context:viewCoverPositiveTimer];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[Option_Data sharedInstance] commonWishString] options:(NSKeyValueObservingOptions)0 context:viewCoverPositiveTimer];

    //: [self af_setDownloadProgressAnimated:animated];
    [self stable:animated];
}

//: @end
@end