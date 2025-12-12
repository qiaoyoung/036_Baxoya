
#import <Foundation/Foundation.h>

NSString *StringFromWordData(Byte *data);


//: nimkit.url.query
Byte commonCharacteristicLogicalError[] = {31, 16, 92, 14, 161, 142, 187, 25, 141, 30, 97, 56, 47, 78, 202, 197, 201, 199, 197, 208, 138, 209, 206, 200, 138, 205, 209, 193, 206, 213, 46};

//: kNIMKitUrlDataKey
Byte componentDownKey[] = {2, 17, 79, 8, 217, 67, 75, 11, 186, 157, 152, 156, 154, 184, 195, 164, 193, 187, 147, 176, 195, 176, 154, 180, 200, 140};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NucleusOverrideFetchGesture.m
// RunBonnyJourneyTweak
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NucleusOverrideFetchGesture.h"
#import "NucleusOverrideFetchGesture.h"
//: #import "FenceAccelerate.h"
#import "FenceAccelerate.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface NucleusOverrideFetchGesture ()<FenceAccelerateDelegate>
@interface NucleusOverrideFetchGesture ()<FenceAccelerateDelegate>

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *forward;

//: @property (nonatomic, strong) FenceAccelerate *timer;
@property (nonatomic, strong) FenceAccelerate *same;

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL precise;

//: @end
@end

//: @implementation NucleusOverrideFetchGesture
@implementation NucleusOverrideFetchGesture

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _forward = [self ledge];
        //: if (!_dic) {
        if (!_forward) {
            //: _dic = [NSMutableDictionary dictionary];
            _forward = [NSMutableDictionary dictionary];
        }
        //: _timer = [[FenceAccelerate alloc] init];
        _same = [[FenceAccelerate alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_same isConfirm:5.0f actual:self calm:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(warehousing:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(equipmentBy:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)syncToLocal {
- (void)feature {
    //: if (_needSync) {
    if (_precise) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"kNIMKitUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:_forward forKey:StringFromWordData(componentDownKey)];
        //: _needSync = NO;
        _precise = NO;
    }
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)savingConstrainEnter:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          contrast:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:StringFromWordData(commonCharacteristicLogicalError) code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = _forward[shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf steel:shortUrl passageDirection:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)steel:(NSString *)shortUrl passageDirection:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_forward[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        _forward[shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _precise = YES;
    }
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)equipmentBy:(NSNotification *)note {
    //: [self syncToLocal];
    [self feature];
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)vital:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return _forward[shortUrl];
}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)ledge {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"kNIMKitUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromWordData(componentDownKey)];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: + (instancetype)shareManager {
+ (instancetype)vessel {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NucleusOverrideFetchGesture alloc] init];
        instance = [[NucleusOverrideFetchGesture alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)warehousing:(NSNotification *)note {
    //: [self syncToLocal];
    [self feature];
}

//: - (void)onNIMKitTimerFired:(FenceAccelerate *)holder {
- (void)storaged:(FenceAccelerate *)holder {
    //: if (holder != _timer) {
    if (holder != _same) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self feature];
}

//: @end
@end

Byte * WordDataToCache(Byte *data) {
    int mountValuable = data[0];
    int yard = data[1];
    Byte sweetFeedback = data[2];
    int listenShorts = data[3];
    if (!mountValuable) return data + listenShorts;
    for (int i = listenShorts; i < listenShorts + yard; i++) {
        int value = data[i] - sweetFeedback;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[listenShorts + yard] = 0;
    return data + listenShorts;
}

NSString *StringFromWordData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WordDataToCache(data)];
}
