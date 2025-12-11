
#import <Foundation/Foundation.h>
typedef struct {
    Byte year;
    Byte *implementation;
    unsigned int headDesert;
    Byte treat;
	int worthSilverDecorate;
	int unityEpisode;
} Document_Data;

NSString *StringFromDocument_Data(Document_Data *data);


//: com.alamofire.imagedownloader
Document_Data commonBraveTallGlimpseError = (Document_Data){80, (Byte []){51, 63, 61, 126, 49, 60, 49, 61, 63, 54, 57, 34, 53, 126, 57, 61, 49, 55, 53, 52, 63, 39, 62, 60, 63, 49, 52, 53, 34, 53}, 29, 211, 67, 14};

//: com.alamofire.imagedownloader.synchronizationqueue-%@
Document_Data kLanePreference = (Document_Data){28, (Byte []){127, 115, 113, 50, 125, 112, 125, 113, 115, 122, 117, 110, 121, 50, 117, 113, 125, 123, 121, 120, 115, 107, 114, 112, 115, 125, 120, 121, 110, 50, 111, 101, 114, 127, 116, 110, 115, 114, 117, 102, 125, 104, 117, 115, 114, 109, 105, 121, 105, 121, 49, 57, 92, 14}, 53, 255, 225, 131};

//: <AFImageDownloaderResponseHandler>UUID: %@
Document_Data commonFastResource = (Document_Data){170, (Byte []){150, 235, 236, 227, 199, 203, 205, 207, 238, 197, 221, 196, 198, 197, 203, 206, 207, 216, 248, 207, 217, 218, 197, 196, 217, 207, 226, 203, 196, 206, 198, 207, 216, 148, 255, 255, 227, 238, 144, 138, 143, 234, 138}, 42, 236, 168, 230};

//: com.alamofire.imagedownloader.responsequeue-%@
Document_Data commonFromSitePlatform = (Document_Data){227, (Byte []){128, 140, 142, 205, 130, 143, 130, 142, 140, 133, 138, 145, 134, 205, 138, 142, 130, 132, 134, 135, 140, 148, 141, 143, 140, 130, 135, 134, 145, 205, 145, 134, 144, 147, 140, 141, 144, 134, 146, 150, 134, 150, 134, 206, 198, 163, 189}, 46, 175, 46, 237};

//: ImageDownloader cancelled URL request: %@
Document_Data viewMagnetHelper = (Document_Data){253, (Byte []){180, 144, 156, 154, 152, 185, 146, 138, 147, 145, 146, 156, 153, 152, 143, 221, 158, 156, 147, 158, 152, 145, 145, 152, 153, 221, 168, 175, 177, 221, 143, 152, 140, 136, 152, 142, 137, 199, 221, 216, 189, 125}, 41, 188, 32, 176};

// __DEBUG__
// __CLOSE_PRINT__
// AFImageDownloader.m
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
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"
//: #import "AFHTTPSessionManager.h"
#import "AFHTTPSessionManager.h"

//: @interface AFImageDownloaderResponseHandler : NSObject
@interface AFImageDownloaderResponseHandler : NSObject
//: @property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
@property (nonatomic, copy) void (^expert)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
//: @property (nonatomic, strong) NSUUID *uuid;
@property (nonatomic, strong) NSUUID *suspend;
//: @property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
@property (nonatomic, copy) void (^passingConstruct)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
//: @end
@end

//: @implementation AFImageDownloaderResponseHandler
@implementation AFImageDownloaderResponseHandler

//: - (NSString *)description {
- (NSString *)description {
    //: return [NSString stringWithFormat: @"<AFImageDownloaderResponseHandler>UUID: %@", [self.uuid UUIDString]];
    return [NSString stringWithFormat: StringFromDocument_Data(&commonFastResource), [self.suspend UUIDString]];
}

//: - (instancetype)initWithUUID:(NSUUID *)uuid
- (instancetype)initWithFeatherAndResign:(NSUUID *)uuid
                     //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     indicatorWith:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                     elite:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.uuid = uuid;
        self.suspend = uuid;
        //: self.successBlock = success;
        self.expert = success;
        //: self.failureBlock = failure;
        self.passingConstruct = failure;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloaderMergedTask : NSObject
@interface AFImageDownloaderMergedTask : NSObject
//: @property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
@property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *commit;
//: @property (nonatomic, strong) NSString *URLIdentifier;
@property (nonatomic, strong) NSString *builderPure;
//: @property (nonatomic, strong) NSURLSessionDataTask *task;
@property (nonatomic, strong) NSURLSessionDataTask *section;
//: @property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSUUID *around;

//: @end
@end

//: @implementation AFImageDownloaderMergedTask
@implementation AFImageDownloaderMergedTask

//: - (void)addResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)agreementMemory:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers addObject:handler];
    [self.commit addObject:handler];
}

//: - (instancetype)initWithURLIdentifier:(NSString *)URLIdentifier identifier:(NSUUID *)identifier task:(NSURLSessionDataTask *)task {
- (instancetype)initWithPaintYear:(NSString *)URLIdentifier acceptable:(NSUUID *)identifier forest:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.URLIdentifier = URLIdentifier;
        self.builderPure = URLIdentifier;
        //: self.task = task;
        self.section = task;
        //: self.identifier = identifier;
        self.around = identifier;
        //: self.responseHandlers = [[NSMutableArray alloc] init];
        self.commit = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)removeResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)fixed:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers removeObject:handler];
    [self.commit removeObject:handler];
}

//: @end
@end

//: @implementation AFImageDownloadReceipt
@implementation AFImageDownloadReceipt

//: - (instancetype)initWithReceiptID:(NSUUID *)receiptID task:(NSURLSessionDataTask *)task {
- (instancetype)initWithChip:(NSUUID *)receiptID make:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.receiptID = receiptID;
        self.diamond = receiptID;
        //: self.task = task;
        self.moment = task;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloader ()
@interface AFImageDownloader ()

//: @property (nonatomic, assign) NSInteger maximumActiveDownloads;
@property (nonatomic, assign) NSInteger down;
//: @property (nonatomic, assign) NSInteger activeRequestCount;
@property (nonatomic, assign) NSInteger vital;

//: @property (nonatomic, strong) NSMutableDictionary *mergedTasks;
@property (nonatomic, strong) NSMutableDictionary *capture;
//: @property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
@property (nonatomic, strong) NSMutableArray *rockRead;

//: @property (nonatomic, strong) dispatch_queue_t responseQueue;
@property (nonatomic, strong) dispatch_queue_t style;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t kickJet;

//: @end
@end

//: @implementation AFImageDownloader
@implementation AFImageDownloader

//This method should only be called from safely within the synchronizationQueue
//: - (AFImageDownloaderMergedTask *)removeMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)extra:(NSString *)URLIdentifier {
    //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    AFImageDownloaderMergedTask *mergedTask = self.capture[URLIdentifier];
    //: [self.mergedTasks removeObjectForKey:URLIdentifier];
    [self.capture removeObjectForKey:URLIdentifier];
    //: return mergedTask;
    return mergedTask;
}

//: + (instancetype)defaultInstance {
+ (instancetype)countro {
    //: static AFImageDownloader *sharedInstance = nil;
    static AFImageDownloader *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (void)safelyDecrementActiveTaskCount {
- (void)betweenTable {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.kickJet, ^{
        //: if (self.activeRequestCount > 0) {
        if (self.vital > 0) {
            //: self.activeRequestCount -= 1;
            self.vital -= 1;
        }
    //: });
    });
}

//: + (NSURLCache *)defaultURLCache {
+ (NSURLCache *)action {
    //: NSUInteger memoryCapacity = 20 * 1024 * 1024; 
    NSUInteger memoryCapacity = 20 * 1024 * 1024; // 20MB
    //: NSUInteger diskCapacity = 150 * 1024 * 1024; 
    NSUInteger diskCapacity = 150 * 1024 * 1024; // 150MB
    //: NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
    NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
                                                              //: inDomain:NSUserDomainMask
                                                              inDomain:NSUserDomainMask
                                                     //: appropriateForURL:nil
                                                     appropriateForURL:nil
                                                                //: create:YES
                                                                create:YES
                                                                 //: error:nil]
                                                                 error:nil]
                       //: URLByAppendingPathComponent:@"com.alamofire.imagedownloader"];
                       URLByAppendingPathComponent:StringFromDocument_Data(&commonBraveTallGlimpseError)];






    //: return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
    return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
                                         //: diskCapacity:diskCapacity
                                         diskCapacity:diskCapacity
                                             //: diskPath:[cacheURL path]];
                                             diskPath:[cacheURL path]];

}

//: - (instancetype)init {
- (instancetype)init {
    //: NSURLSessionConfiguration *defaultConfiguration = [self.class defaultURLSessionConfiguration];
    NSURLSessionConfiguration *defaultConfiguration = [self.class jungle];
    //: return [self initWithSessionConfiguration:defaultConfiguration];
    return [self initWithAsReport:defaultConfiguration];
}

//: - (AFImageDownloaderMergedTask *)safelyGetMergedTask:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)moreFamily:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask;
    __block AFImageDownloaderMergedTask *mergedTask;
    //: dispatch_sync(self.synchronizationQueue, ^(){
    dispatch_sync(self.kickJet, ^(){
        //: mergedTask = self.mergedTasks[URLIdentifier];
        mergedTask = self.capture[URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (AFImageDownloaderMergedTask *)dequeueMergedTask {
- (AFImageDownloaderMergedTask *)handle {
    //: AFImageDownloaderMergedTask *mergedTask = nil;
    AFImageDownloaderMergedTask *mergedTask = nil;
    //: mergedTask = [self.queuedMergedTasks firstObject];
    mergedTask = [self.rockRead firstObject];
    //: [self.queuedMergedTasks removeObject:mergedTask];
    [self.rockRead removeObject:mergedTask];
    //: return mergedTask;
    return mergedTask;
}

//: - (void)enqueueMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)marker:(AFImageDownloaderMergedTask *)mergedTask {
    //: switch (self.downloadPrioritization) {
    switch (self.written) {
        //: case AFImageDownloadPrioritizationFIFO:
        case AFImageDownloadPrioritizationFIFO:
            //: [self.queuedMergedTasks addObject:mergedTask];
            [self.rockRead addObject:mergedTask];
            //: break;
            break;
        //: case AFImageDownloadPrioritizationLIFO:
        case AFImageDownloadPrioritizationLIFO:
            //: [self.queuedMergedTasks insertObject:mergedTask atIndex:0];
            [self.rockRead insertObject:mergedTask atIndex:0];
            //: break;
            break;
    }
}

//: - (void)safelyStartNextTaskIfNecessary {
- (void)kindDoing {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.kickJet, ^{
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self task]) {
            //: while (self.queuedMergedTasks.count > 0) {
            while (self.rockRead.count > 0) {
                //: AFImageDownloaderMergedTask *mergedTask = [self dequeueMergedTask];
                AFImageDownloaderMergedTask *mergedTask = [self handle];
                //: if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                if (mergedTask.section.state == NSURLSessionTaskStateSuspended) {
                    //: [self startMergedTask:mergedTask];
                    [self efficiency:mergedTask];
                    //: break;
                    break;
                }
            }
        }
    //: });
    });
}

//: - (void)cancelTaskForImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)trailBy:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.kickJet, ^{
        //: NSString *URLIdentifier = imageDownloadReceipt.task.originalRequest.URL.absoluteString;
        NSString *URLIdentifier = imageDownloadReceipt.moment.originalRequest.URL.absoluteString;
        //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *mergedTask = self.capture[URLIdentifier];
        //: NSUInteger index = [mergedTask.responseHandlers indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
        NSUInteger index = [mergedTask.commit indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
            //: return handler.uuid == imageDownloadReceipt.receiptID;
            return handler.suspend == imageDownloadReceipt.diamond;
        //: }];
        }];

        //: if (index != NSNotFound) {
        if (index != NSNotFound) {
            //: AFImageDownloaderResponseHandler *handler = mergedTask.responseHandlers[index];
            AFImageDownloaderResponseHandler *handler = mergedTask.commit[index];
            //: [mergedTask removeResponseHandler:handler];
            [mergedTask fixed:handler];
            //: NSString *failureReason = [NSString stringWithFormat:@"ImageDownloader cancelled URL request: %@",imageDownloadReceipt.task.originalRequest.URL.absoluteString];
            NSString *failureReason = [NSString stringWithFormat:StringFromDocument_Data(&viewMagnetHelper),imageDownloadReceipt.moment.originalRequest.URL.absoluteString];
            //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            //: if (handler.failureBlock) {
            if (handler.passingConstruct) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler.failureBlock(imageDownloadReceipt.task.originalRequest, nil, error);
                    handler.passingConstruct(imageDownloadReceipt.moment.originalRequest, nil, error);
                //: });
                });
            }
        }

        //: if (mergedTask.responseHandlers.count == 0) {
        if (mergedTask.commit.count == 0) {
            //: [mergedTask.task cancel];
            [mergedTask.section cancel];
            //: [self removeMergedTaskWithURLIdentifier:URLIdentifier];
            [self extra:URLIdentifier];
        }
    //: });
    });
}

//: - (AFImageDownloaderMergedTask *)safelyRemoveMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)exception:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask = nil;
    __block AFImageDownloaderMergedTask *mergedTask = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.kickJet, ^{
        //: mergedTask = [self removeMergedTaskWithURLIdentifier:URLIdentifier];
        mergedTask = [self extra:URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (BOOL)isActiveRequestCountBelowMaximumLimit {
- (BOOL)task {
    //: return self.activeRequestCount < self.maximumActiveDownloads;
    return self.vital < self.down;
}

//: - (void)startMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)efficiency:(AFImageDownloaderMergedTask *)mergedTask {
    //: [mergedTask.task resume];
    [mergedTask.section resume];
    //: ++self.activeRequestCount;
    ++self.vital;
}

//: - (instancetype)initWithSessionManager:(AFHTTPSessionManager *)sessionManager
- (instancetype)initWithAcceptableDriver:(AFHTTPSessionManager *)sessionManager
                //: downloadPrioritization:(AFImageDownloadPrioritization)downloadPrioritization
                eachAppearance:(AFImageDownloadPrioritization)downloadPrioritization
                //: maximumActiveDownloads:(NSInteger)maximumActiveDownloads
                verse:(NSInteger)maximumActiveDownloads
                            //: imageCache:(id <AFImageRequestCache>)imageCache {
                            pass:(id <AFImageRequestCache>)imageCache {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.sessionManager = sessionManager;
        self.relatedWarehoused = sessionManager;

        //: self.downloadPrioritization = downloadPrioritization;
        self.written = downloadPrioritization;
        //: self.maximumActiveDownloads = maximumActiveDownloads;
        self.down = maximumActiveDownloads;
        //: self.imageCache = imageCache;
        self.stem = imageCache;

        //: self.queuedMergedTasks = [[NSMutableArray alloc] init];
        self.rockRead = [[NSMutableArray alloc] init];
        //: self.mergedTasks = [[NSMutableDictionary alloc] init];
        self.capture = [[NSMutableDictionary alloc] init];
        //: self.activeRequestCount = 0;
        self.vital = 0;

        //: NSString *name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.synchronizationqueue-%@", [[NSUUID UUID] UUIDString]];
        NSString *name = [NSString stringWithFormat:StringFromDocument_Data(&kLanePreference), [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);
        self.kickJet = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);

        //: name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.responsequeue-%@", [[NSUUID UUID] UUIDString]];
        name = [NSString stringWithFormat:StringFromDocument_Data(&commonFromSitePlatform), [[NSUUID UUID] UUIDString]];
        //: self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.style = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
    }

    //: return self;
    return self;
}

//: - (instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration *)configuration {
- (instancetype)initWithAsReport:(NSURLSessionConfiguration *)configuration {
    //: AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:configuration];
    AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithBroadcast:configuration];
    //: sessionManager.responseSerializer = [AFImageResponseSerializer serializer];
    sessionManager.serverAgreementsing = [AFImageResponseSerializer verseCluster];

    //: return [self initWithSessionManager:sessionManager
    return [self initWithAcceptableDriver:sessionManager
                 //: downloadPrioritization:AFImageDownloadPrioritizationFIFO
                 eachAppearance:AFImageDownloadPrioritizationFIFO
                 //: maximumActiveDownloads:4
                 verse:4
                             //: imageCache:[[AFAutoPurgingImageCache alloc] init]];
                             pass:[[AFAutoPurgingImageCache alloc] init]];
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)ringAcross:(NSURLRequest *)request
                                                        //: success:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        tribe:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        //: failure:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
                                                        bottom:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
    //: return [self downloadImageForURLRequest:request withReceiptID:[NSUUID UUID] success:success failure:failure];
    return [self recognize:request alongLast:[NSUUID UUID] delivery:success send:failure];
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)recognize:(NSURLRequest *)request
                                                  //: withReceiptID:(nonnull NSUUID *)receiptID
                                                  alongLast:(nonnull NSUUID *)receiptID
                                                        //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        delivery:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                                                        send:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: __block NSURLSessionDataTask *task = nil;
    __block NSURLSessionDataTask *task = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.kickJet, ^{
        //: NSString *URLIdentifier = request.URL.absoluteString;
        NSString *URLIdentifier = request.URL.absoluteString;
        //: if (URLIdentifier == nil) {
        if (URLIdentifier == nil) {
            //: if (failure) {
            if (failure) {
                //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: failure(request, nil, error);
                    failure(request, nil, error);
                //: });
                });
            }
            //: return;
            return;
        }

        // 1) Append the success and failure blocks to a pre-existing request if it already exists
        //: AFImageDownloaderMergedTask *existingMergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *existingMergedTask = self.capture[URLIdentifier];
        //: if (existingMergedTask != nil) {
        if (existingMergedTask != nil) {
            //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID success:success failure:failure];
            AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithFeatherAndResign:receiptID indicatorWith:success elite:failure];
            //: [existingMergedTask addResponseHandler:handler];
            [existingMergedTask agreementMemory:handler];
            //: task = existingMergedTask.task;
            task = existingMergedTask.section;
            //: return;
            return;
        }

        // 2) Attempt to load the image from the image cache if the cache policy allows it
        //: switch (request.cachePolicy) {
        switch (request.cachePolicy) {
            //: case NSURLRequestUseProtocolCachePolicy:
            case NSURLRequestUseProtocolCachePolicy:
            //: case NSURLRequestReturnCacheDataElseLoad:
            case NSURLRequestReturnCacheDataElseLoad:
            //: case NSURLRequestReturnCacheDataDontLoad: {
            case NSURLRequestReturnCacheDataDontLoad: {
                //: UIImage *cachedImage = [self.imageCache imageforRequest:request withAdditionalIdentifier:nil];
                UIImage *cachedImage = [self.stem steel:request enforce:nil];
                //: if (cachedImage != nil) {
                if (cachedImage != nil) {
                    //: if (success) {
                    if (success) {
                        //: dispatch_async(dispatch_get_main_queue(), ^{
                        dispatch_async(dispatch_get_main_queue(), ^{
                            //: success(request, nil, cachedImage);
                            success(request, nil, cachedImage);
                        //: });
                        });
                    }
                    //: return;
                    return;
                }
                //: break;
                break;
            }
            //: default:
            default:
                //: break;
                break;
        }

        // 3) Create the request and set up authentication, validation and response serialization
        //: NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        //: NSURLSessionDataTask *createdTask;
        NSURLSessionDataTask *createdTask;
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //: createdTask = [self.sessionManager
        createdTask = [self.relatedWarehoused
                       //: dataTaskWithRequest:request
                       passage:request
                       //: uploadProgress:nil
                       strength:nil
                       //: downloadProgress:nil
                       quantityo:nil
                       //: completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                       tender:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                           //: dispatch_async(self.responseQueue, ^{
                           dispatch_async(self.style, ^{
                               //: __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               //: AFImageDownloaderMergedTask *mergedTask = [strongSelf safelyGetMergedTask:URLIdentifier];
                               AFImageDownloaderMergedTask *mergedTask = [strongSelf moreFamily:URLIdentifier];
                               //: if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                               if ([mergedTask.around isEqual:mergedTaskIdentifier]) {
                                   //: mergedTask = [strongSelf safelyRemoveMergedTaskWithURLIdentifier:URLIdentifier];
                                   mergedTask = [strongSelf exception:URLIdentifier];
                                   //: if (error) {
                                   if (error) {
                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.commit) {
                                           //: if (handler.failureBlock) {
                                           if (handler.passingConstruct) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.failureBlock(request, (NSHTTPURLResponse *)response, error);
                                                   handler.passingConstruct(request, (NSHTTPURLResponse *)response, error);
                                               //: });
                                               });
                                           }
                                       }
                                   //: } else {
                                   } else {
                                       //: if ([strongSelf.imageCache shouldCacheImage:responseObject forRequest:request withAdditionalIdentifier:nil]) {
                                       if ([strongSelf.stem pastHourNo:responseObject delay:request complete:nil]) {
                                           //: [strongSelf.imageCache addImage:responseObject forRequest:request withAdditionalIdentifier:nil];
                                           [strongSelf.stem failEffect:responseObject localBy:request commitEnable:nil];
                                       }

                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.commit) {
                                           //: if (handler.successBlock) {
                                           if (handler.expert) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.successBlock(request, (NSHTTPURLResponse *)response, responseObject);
                                                   handler.expert(request, (NSHTTPURLResponse *)response, responseObject);
                                               //: });
                                               });
                                           }
                                       }

                                   }
                               }
                               //: [strongSelf safelyDecrementActiveTaskCount];
                               [strongSelf betweenTable];
                               //: [strongSelf safelyStartNextTaskIfNecessary];
                               [strongSelf kindDoing];
                           //: });
                           });
                       //: }];
                       }];

        // 4) Store the response handler for use when the request completes
        //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID
        AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithFeatherAndResign:receiptID
                                                                                                   //: success:success
                                                                                                   indicatorWith:success
                                                                                                   //: failure:failure];
                                                                                                   elite:failure];
        //: AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
        AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
                                                   //: initWithURLIdentifier:URLIdentifier
                                                   initWithPaintYear:URLIdentifier
                                                   //: identifier:mergedTaskIdentifier
                                                   acceptable:mergedTaskIdentifier
                                                   //: task:createdTask];
                                                   forest:createdTask];
        //: [mergedTask addResponseHandler:handler];
        [mergedTask agreementMemory:handler];
        //: self.mergedTasks[URLIdentifier] = mergedTask;
        self.capture[URLIdentifier] = mergedTask;

        // 5) Either start the request or enqueue it depending on the current active request count
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self task]) {
            //: [self startMergedTask:mergedTask];
            [self efficiency:mergedTask];
        //: } else {
        } else {
            //: [self enqueueMergedTask:mergedTask];
            [self marker:mergedTask];
        }

        //: task = mergedTask.task;
        task = mergedTask.section;
    //: });
    });
    //: if (task) {
    if (task) {
        //: return [[AFImageDownloadReceipt alloc] initWithReceiptID:receiptID task:task];
        return [[AFImageDownloadReceipt alloc] initWithChip:receiptID make:task];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: + (NSURLSessionConfiguration *)defaultURLSessionConfiguration {
+ (NSURLSessionConfiguration *)jungle {
    //: NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];

    //TODO set the default HTTP headers

    //: configuration.HTTPShouldSetCookies = YES;
    configuration.HTTPShouldSetCookies = YES;
    //: configuration.HTTPShouldUsePipelining = NO;
    configuration.HTTPShouldUsePipelining = NO;

    //: configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    //: configuration.allowsCellularAccess = YES;
    configuration.allowsCellularAccess = YES;
    //: configuration.timeoutIntervalForRequest = 60.0;
    configuration.timeoutIntervalForRequest = 60.0;
    //: configuration.URLCache = [AFImageDownloader defaultURLCache];
    configuration.URLCache = [AFImageDownloader action];

    //: return configuration;
    return configuration;
}

//: @end
@end

Byte *Document_DataToByte(Document_Data *data) {
    if (data->treat < 104) return data->implementation;
    for (int i = 0; i < data->headDesert; i++) {
        data->implementation[i] ^= data->year;
    }
    data->implementation[data->headDesert] = 0;
    data->treat = 44;
	if (data->headDesert >= 2) {
		data->worthSilverDecorate = data->implementation[0];
		data->unityEpisode = data->implementation[1];
	}
    return data->implementation;
}

NSString *StringFromDocument_Data(Document_Data *data) {
    return [NSString stringWithUTF8String:(char *)Document_DataToByte(data)];
}
