
#import <Foundation/Foundation.h>

@interface Provider_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Provider_Data

//: AFNetworkingReachabilityNotificationStatusItem
- (NSString *)screenCountWeaveValue {
    /* static */ NSString *screenCountWeaveValue = nil;
    if (!screenCountWeaveValue) {
		NSString *origin = @"2e220c596527ddf2391b6b3e63687087969991948d8b9089748783858a83848b8e8b969b7091968b888b8583968b91907596839697956b96878fa3";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCountWeaveValue = [self StringFromProvider_Data:value];
    }
    return screenCountWeaveValue;
}

//: Not Reachable
- (NSString *)kMendPlatform {
    /* static */ NSString *kMendPlatform = nil;
    if (!kMendPlatform) {
		NSString *origin = @"0d1b06fbcc75698a8f3b6d807c7e837c7d878062";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMendPlatform = [self StringFromProvider_Data:value];
    }
    return kMendPlatform;
}

- (Byte *)Provider_DataToCache:(Byte *)data {
    int fill = data[0];
    Byte loop = data[1];
    int watchProjection = data[2];
    for (int i = watchProjection; i < watchProjection + fill; i++) {
        int value = data[i] - loop;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[watchProjection + fill] = 0;
    return data + watchProjection;
}

+ (NSData *)Provider_DataToData:(NSString *)value {
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

//: Reachable via WiFi
- (NSString *)styleOfSaveerFormat {
    /* static */ NSString *styleOfSaveerFormat = nil;
    if (!styleOfSaveerFormat) {
		NSString *origin = @"125f0b70d8aeeacf28af97b1c4c0c2c7c0c1cbc47fd5c8c07fb6c8a5c8f6";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOfSaveerFormat = [self StringFromProvider_Data:value];
    }
    return styleOfSaveerFormat;
}

- (NSString *)StringFromProvider_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Provider_DataToCache:data]];
}

//: reachableViaWiFi
- (NSString *)commonStyleFormat {
    /* static */ NSString *commonStyleFormat = nil;
    if (!commonStyleFormat) {
		NSString *origin = @"102d0570ab9f928e90958e8f999283968e8496739696";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStyleFormat = [self StringFromProvider_Data:value];
    }
    return commonStyleFormat;
}

//: com.alamofire.networking.reachability.change
- (NSString *)colorAssignResultPlatform {
    /* static */ NSString *colorAssignResultPlatform = nil;
    if (!colorAssignResultPlatform) {
		NSString *origin = @"2c550a6f20daf9242ef6b8c4c283b6c1b6c2c4bbbec7ba83c3bac9ccc4c7c0bec3bc83c7bab6b8bdb6b7bec1bec9ce83b8bdb6c3bcba7a";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAssignResultPlatform = [self StringFromProvider_Data:value];
    }
    return colorAssignResultPlatform;
}

//: networkReachabilityStatus
- (NSString *)componentEquivalentDryError {
    /* static */ NSString *componentEquivalentDryError = nil;
    if (!componentEquivalentDryError) {
		NSString *origin = @"194d0ccf27adccff5b721fd3bbb2c1c4bcbfb89fb2aeb0b5aeafb6b9b6c1c6a0c1aec1c2c04d";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEquivalentDryError = [self StringFromProvider_Data:value];
    }
    return componentEquivalentDryError;
}

//: reachableViaWWAN
- (NSString *)widgetHideLogConfig {
    /* static */ NSString *widgetHideLogConfig = nil;
    if (!widgetHideLogConfig) {
		NSString *origin = @"102b076d1ea6a29d908c8e938c8d979081948c82826c79db";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHideLogConfig = [self StringFromProvider_Data:value];
    }
    return widgetHideLogConfig;
}

//: Reachable via WWAN
- (NSString *)kGlobeHelper {
    /* static */ NSString *kGlobeHelper = nil;
    if (!kGlobeHelper) {
		NSString *origin = @"123109f353c27a3c23839692949992939d9651a79a92518888727fd6";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGlobeHelper = [self StringFromProvider_Data:value];
    }
    return kGlobeHelper;
}

//: reachable
- (NSString *)viewAllEvent {
    /* static */ NSString *viewAllEvent = nil;
    if (!viewAllEvent) {
		NSString *origin = @"093c05b2e4aea19d9fa49d9ea8a114";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAllEvent = [self StringFromProvider_Data:value];
    }
    return viewAllEvent;
}

//: Unknown
- (NSString *)componentSortUponMessage {
    /* static */ NSString *componentSortUponMessage = nil;
    if (!componentSortUponMessage) {
		NSString *origin = @"071b074322d02c708986898a9289f4";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSortUponMessage = [self StringFromProvider_Data:value];
    }
    return componentSortUponMessage;
}

//: AFNetworking
- (NSString *)screenAbstractPreference {
    /* static */ NSString *screenAbstractPreference = nil;
    if (!screenAbstractPreference) {
		NSString *origin = @"0c5d0d6d360b913da63efc3d5b9ea3abc2d1d4cccfc8c6cbc4d5";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAbstractPreference = [self StringFromProvider_Data:value];
    }
    return screenAbstractPreference;
}

//: `-init` unavailable. Use `-initWithReachability:` instead
- (NSString *)userScopeHelper {
    /* static */ NSString *userScopeHelper = nil;
    if (!userScopeHelper) {
		NSString *origin = @"39530470b380bcc1bcc7b373c8c1b4c9b4bcbfb4b5bfb88173a8c6b873b380bcc1bcc7aabcc7bba5b8b4b6bbb4b5bcbfbcc7cc8db373bcc1c6c7b8b4b723";
		NSData *data = [Provider_Data Provider_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userScopeHelper = [self StringFromProvider_Data:value];
    }
    return userScopeHelper;
}

+ (instancetype)sharedInstance {
    static Provider_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFNetworkReachabilityManager.m
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
//: #import "AFNetworkReachabilityManager.h"
#import "AFNetworkReachabilityManager.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const moduleCapacityFormalEvent (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"rest"];
    }
    return  [[Provider_Data sharedInstance] colorAssignResultPlatform];
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const componentReadingTimer (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"run"];
    }
    return  [[Provider_Data sharedInstance] screenCountWeaveValue];
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * sparkFuse(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[Provider_Data sharedInstance] kMendPlatform], [[Provider_Data sharedInstance] screenAbstractPreference], nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[Provider_Data sharedInstance] kGlobeHelper], [[Provider_Data sharedInstance] screenAbstractPreference], nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[Provider_Data sharedInstance] styleOfSaveerFormat], [[Provider_Data sharedInstance] screenAbstractPreference], nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([[Provider_Data sharedInstance] componentSortUponMessage], [[Provider_Data sharedInstance] screenAbstractPreference], nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus successfulCorner(SCNetworkReachabilityFlags flags) {
    //: BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    //: BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    //: BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    //: BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    //: BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));
    BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));

    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    //: if (isNetworkReachable == NO) {
    if (isNetworkReachable == NO) {
        //: status = AFNetworkReachabilityStatusNotReachable;
        status = AFNetworkReachabilityStatusNotReachable;
    }

    //: else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
    else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
        //: status = AFNetworkReachabilityStatusReachableViaWWAN;
        status = AFNetworkReachabilityStatusReachableViaWWAN;
    }

    //: else {
    else {
        //: status = AFNetworkReachabilityStatusReachableViaWiFi;
        status = AFNetworkReachabilityStatusReachableViaWiFi;
    }

    //: return status;
    return status;
}

/**
 * Queue a status change notification for the main thread.
 *
 * This is done to ensure that the notifications are received in the same order
 * as they are sent. If notifications are sent directly, it is possible that
 * a queued notification (for an earlier status condition) is processed after
 * the later update, resulting in the listener being left in the wrong state.
 */
//: static void AFPostReachabilityStatusChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
static void crossNever(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = successfulCorner(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        AFNetworkReachabilityManager *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ componentReadingTimer(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:moduleCapacityFormalEvent(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void versionThumb(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    crossNever(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * billOrganicDisableFront(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void walkForbid(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface AFNetworkReachabilityManager ()
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus stepNeutralCore;
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef resolve;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock without;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation AFNetworkReachabilityManager

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)visitor {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return sparkFuse(self.stepNeutralCore);
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:[[Provider_Data sharedInstance] viewAllEvent]] || [key isEqualToString:[[Provider_Data sharedInstance] widgetHideLogConfig]] || [key isEqualToString:[[Provider_Data sharedInstance] commonStyleFormat]]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[[Provider_Data sharedInstance] componentEquivalentDryError]];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

//: + (instancetype)sharedManager {
+ (instancetype)thoroughWealthy {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static AFNetworkReachabilityManager *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self symbol];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)pool:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithDetailedPassage:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithDetailedPassage:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _resolve = CFRetain(reachability);
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.stepNeutralCore = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[[Provider_Data sharedInstance] userScopeHelper]
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self his];

    //: if (_networkReachability != NULL) {
    if (_resolve != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_resolve);
    }
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setReply:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.without = block;
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.stepNeutralCore == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: + (instancetype)manager
+ (instancetype)symbol
{

    //: struct sockaddr_in6 address;
    struct sockaddr_in6 address;
    //: bzero(&address, sizeof(address));
    bzero(&address, sizeof(address));
    //: address.sin6_len = sizeof(address);
    address.sin6_len = sizeof(address);
    //: address.sin6_family = 30;
    address.sin6_family = 30;






    //: return [self managerForAddress:&address];
    return [self trainCenterAbort:&address];
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)trainCenterAbort:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    AFNetworkReachabilityManager *manager = [[self alloc] initWithDetailedPassage:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)resignIgnore {
    //: [self stopMonitoring];
    [self his];

    //: if (!self.networkReachability) {
    if (!self.resolve) {
        //: return;
        return;
    }

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
    AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
        //: __strong __typeof(weakSelf)strongSelf = weakSelf;
        __strong __typeof(weakSelf)strongSelf = weakSelf;

        //: strongSelf.networkReachabilityStatus = status;
        strongSelf.stepNeutralCore = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if (strongSelf.without) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.without(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, billOrganicDisableFront, walkForbid, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.resolve, versionThumb, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.resolve, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue(-32768, 0),^{
    dispatch_async(dispatch_get_global_queue(-32768, 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.resolve, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            crossNever(flags, callback);
        }
    //: });
    });
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.stepNeutralCore == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: - (void)stopMonitoring {
- (void)his {
    //: if (!self.networkReachability) {
    if (!self.resolve) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.resolve, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: @end
@end
//: __SAVE__ ignore_string [341.3,446.4]