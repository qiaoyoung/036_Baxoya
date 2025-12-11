
#import <Foundation/Foundation.h>

@interface EquipmentData : NSObject

+ (instancetype)sharedInstance;

//: pressed
@property (nonatomic, copy) NSString *moduleContextAllBrilliantConfig;

//: unicode
@property (nonatomic, copy) NSString *dataNovelEverydayString;

//: title
@property (nonatomic, copy) NSString *appWindMessage;

//: gif
@property (nonatomic, copy) NSString *moduleEchoValue;

//: data
@property (nonatomic, copy) NSString *screenPositionMessage;

//: normal
@property (nonatomic, copy) NSString *screenDelayConfig;

//: file
@property (nonatomic, copy) NSString *kCliffError;

//: info
@property (nonatomic, copy) NSString *k_tagString;

//: tag
@property (nonatomic, copy) NSString *globalFabricString;

@end

@implementation EquipmentData

+ (NSData *)EquipmentDataToData:(NSString *)value {
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

//: gif
- (NSString *)moduleEchoValue {
    if (!_moduleEchoValue) {
		NSString *origin = @"0357097af12ca7bbb210120f49";
		NSData *data = [EquipmentData EquipmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleEchoValue = [self StringFromEquipmentData:value];
    }
    return _moduleEchoValue;
}

//: file
- (NSString *)kCliffError {
    if (!_kCliffError) {
		NSString *origin = @"04390519c92d30332c9a";
		NSData *data = [EquipmentData EquipmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCliffError = [self StringFromEquipmentData:value];
    }
    return _kCliffError;
}

//: normal
- (NSString *)screenDelayConfig {
    if (!_screenDelayConfig) {
		NSString *origin = @"064f05d9fa1f20231e121db3";
		NSData *data = [EquipmentData EquipmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenDelayConfig = [self StringFromEquipmentData:value];
    }
    return _screenDelayConfig;
}

//: unicode
- (NSString *)dataNovelEverydayString {
    if (!_dataNovelEverydayString) {
		NSString *origin = @"074105b996342d28222e23243c";
		NSData *data = [EquipmentData EquipmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataNovelEverydayString = [self StringFromEquipmentData:value];
    }
    return _dataNovelEverydayString;
}

//: title
- (NSString *)appWindMessage {
    if (!_appWindMessage) {
		NSString *origin = @"052c0c672fc60d7dae9c7952483d48403980";
		NSData *data = [EquipmentData EquipmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appWindMessage = [self StringFromEquipmentData:value];
    }
    return _appWindMessage;
}

//: data
- (NSString *)screenPositionMessage {
    if (!_screenPositionMessage) {
		NSString *origin = @"041209021439dc78e6524f624f93";
		NSData *data = [EquipmentData EquipmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPositionMessage = [self StringFromEquipmentData:value];
    }
    return _screenPositionMessage;
}

- (Byte *)EquipmentDataToCache:(Byte *)data {
    int formalRetreatAgainst = data[0];
    Byte outlineEmber = data[1];
    int elementPin = data[2];
    for (int i = elementPin; i < elementPin + formalRetreatAgainst; i++) {
        int value = data[i] + outlineEmber;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[elementPin + formalRetreatAgainst] = 0;
    return data + elementPin;
}

//: tag
- (NSString *)globalFabricString {
    if (!_globalFabricString) {
		NSString *origin = @"033e09b0b38de54fb13623295c";
		NSData *data = [EquipmentData EquipmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalFabricString = [self StringFromEquipmentData:value];
    }
    return _globalFabricString;
}

//: info
- (NSString *)k_tagString {
    if (!_k_tagString) {
		NSString *origin = @"0458048011160e175c";
		NSData *data = [EquipmentData EquipmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_tagString = [self StringFromEquipmentData:value];
    }
    return _k_tagString;
}

- (NSString *)StringFromEquipmentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EquipmentDataToCache:data]];
}

//: pressed
- (NSString *)moduleContextAllBrilliantConfig {
    if (!_moduleContextAllBrilliantConfig) {
		NSString *origin = @"07460b567dc7adb73e05ba2a2c1f2d2d1f1eea";
		NSData *data = [EquipmentData EquipmentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleContextAllBrilliantConfig = [self StringFromEquipmentData:value];
    }
    return _moduleContextAllBrilliantConfig;
}

+ (instancetype)sharedInstance {
    static EquipmentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USEREmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LoopCoolTeamBrainPath.h"
#import "LoopCoolTeamBrainPath.h"
//: #import "TidePivotTrack.h"
#import "TidePivotTrack.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "NSBundle+RunBonnyJourneyTweak.h"
#import "NSBundle+RunBonnyJourneyTweak.h"

//: @implementation BeforeBoxTaskVivid
@implementation BeforeBoxTaskVivid

//: - (TangentRemainderRecursionMatrix)type {
- (TangentRemainderRecursionMatrix)join {
    //: if (_unicode.length) {
    if (_planNo.length) {
        //: return TangentRemainderRecursionMatrixUnicode;
        return TangentRemainderRecursionMatrixUnicode;
    }
    //: else if (_gif.length) {
    else if (_gentle.length) {
        //: return TangentRemainderRecursionMatrixGif;
        return TangentRemainderRecursionMatrixGif;
    }
    //: else {
    else {
        //: return TangentRemainderRecursionMatrixFile;
        return TangentRemainderRecursionMatrixFile;
    }
}

//: @end
@end

//: @implementation TextureEntropyDeleteWreath
@implementation TextureEntropyDeleteWreath
//: @end
@end

//: @implementation WaitPrototypeChipTrend
@implementation WaitPrototypeChipTrend

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initGo:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _rainStep = 3;
        //: _columes = ((width - 15 - 15) / 46.0);
        _equivalent = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _rawRational = _rainStep * _equivalent -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _stage = (width - 15 - 15) / _equivalent;
        //: _cellHeight = 46.0;
        _endless = 46.0;
        //: _imageWidth = 46.0;
        _legacy = 46.0;
        //: _imageHeight = 46.0;
        _direction = 46.0;
        //: _emoji = YES;
        _userCandid = YES;
    }
    //: return self;
    return self;
}

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initTheNext:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _rainStep = 2;
        //: _columes = ((width - 15 - 15) / 70.f);
        _equivalent = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _rawRational = _rainStep * _equivalent;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _stage = (width - 15 - 15) / _equivalent;
        //: _cellHeight = 76.0;
        _endless = 76.0;
        //: _imageWidth = 70.f;
        _legacy = 70.f;
        //: _imageHeight = 70.f;
        _direction = 70.f;
        //: _emoji = NO;
        _userCandid = NO;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface LoopCoolTeamBrainPath ()
@interface LoopCoolTeamBrainPath ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *maximum;
//: @end
@end

//: @implementation LoopCoolTeamBrainPath
@implementation LoopCoolTeamBrainPath

//: - (void)preloadEmoticonResource {
- (void)definite {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (TextureEntropyDeleteWreath *catalog in _catalogs) {
        for (TextureEntropyDeleteWreath *catalog in _maximum) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(BeforeBoxTaskVivid *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.even enumerateObjectsUsingBlock:^(BeforeBoxTaskVivid *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.storyBox) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage beforeNorth:obj.storyBox];
                }
            //: }];
            }];
        }
    //: });
    });
}

//: - (BeforeBoxTaskVivid *)emoticonByID:(NSString *)emoticonID
- (BeforeBoxTaskVivid *)tree:(NSString *)emoticonID
{
    //: BeforeBoxTaskVivid *emoticon = nil;
    BeforeBoxTaskVivid *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (TextureEntropyDeleteWreath *catalog in _catalogs)
        for (TextureEntropyDeleteWreath *catalog in _maximum)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.orbitComplete objectForKey:emoticonID];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (BeforeBoxTaskVivid *)emoticonByCatalogID:(NSString *)catalogID
- (BeforeBoxTaskVivid *)midDrag:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           factory:(NSString *)emoticonID
{
    //: BeforeBoxTaskVivid *emoticon = nil;
    BeforeBoxTaskVivid *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (TextureEntropyDeleteWreath *catalog in _catalogs)
        for (TextureEntropyDeleteWreath *catalog in _maximum)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.pic isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.orbitComplete objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
};

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self notice];
        //: [self preloadEmoticonResource];
        [self definite];
    }
    //: return self;
    return self;
}


//: - (TextureEntropyDeleteWreath *)catalogByInfo:(NSDictionary *)info
- (TextureEntropyDeleteWreath *)authorize:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             technology:(NSArray *)emoticonsArray
{
    //: TextureEntropyDeleteWreath *catalog = [[TextureEntropyDeleteWreath alloc]init];
    TextureEntropyDeleteWreath *catalog = [[TextureEntropyDeleteWreath alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.pic = info[@"id"];
    //: catalog.title = info[@"title"];
    catalog.pin = info[[EquipmentData sharedInstance].appWindMessage];
    //: catalog.icon = info[@"normal"];
    catalog.invite = info[[EquipmentData sharedInstance].screenDelayConfig];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.fraction = info[[EquipmentData sharedInstance].moduleContextAllBrilliantConfig];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: BeforeBoxTaskVivid *emoticon = [[BeforeBoxTaskVivid alloc] init];
        BeforeBoxTaskVivid *emoticon = [[BeforeBoxTaskVivid alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.obvious = emoticonDict[@"id"];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.faintAccurated = emoticonDict[[EquipmentData sharedInstance].globalFabricString];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.planNo = emoticonDict[[EquipmentData sharedInstance].dataNovelEverydayString];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.storyBox = emoticonDict[[EquipmentData sharedInstance].kCliffError];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.gentle = emoticonDict[[EquipmentData sharedInstance].moduleEchoValue];

        //: if (emoticon.emoticonID) {
        if (emoticon.obvious) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.obvious] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.faintAccurated) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.faintAccurated] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.even = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.orbitComplete = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.child = tag2Emoticons;
    //: return catalog;
    return catalog;
}


//: - (void)parsePlist
- (void)notice
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle special];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[EquipmentData sharedInstance].k_tagString];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[EquipmentData sharedInstance].screenPositionMessage];

            //: TextureEntropyDeleteWreath *catalog = [self catalogByInfo:info
            TextureEntropyDeleteWreath *catalog = [self authorize:info
                                                     //: emoticons:emoticons];
                                                     technology:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle without];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[EquipmentData sharedInstance].k_tagString];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[EquipmentData sharedInstance].screenPositionMessage];

            //: TextureEntropyDeleteWreath *catalog = [self catalogByInfo:info
            TextureEntropyDeleteWreath *catalog = [self authorize:info
                                                     //: emoticons:emoticons];
                                                     technology:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _maximum = catalogs;
}

//: - (TextureEntropyDeleteWreath *)emoticonCatalog:(NSString *)catalogID
- (TextureEntropyDeleteWreath *)infrastructure:(NSString *)catalogID
{
    //: for (TextureEntropyDeleteWreath *catalog in _catalogs)
    for (TextureEntropyDeleteWreath *catalog in _maximum)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.pic isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
}

//: - (BeforeBoxTaskVivid *)emoticonByTag:(NSString *)tag
- (BeforeBoxTaskVivid *)operaIn:(NSString *)tag
{
    //: BeforeBoxTaskVivid *emoticon = nil;
    BeforeBoxTaskVivid *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (TextureEntropyDeleteWreath *catalog in _catalogs)
        for (TextureEntropyDeleteWreath *catalog in _maximum)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.child objectForKey:tag];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)start {};
- (void)primeHero {}

//: + (instancetype)sharedManager
+ (instancetype)thoroughWealthy
{
    //: static LoopCoolTeamBrainPath *instance = nil;
    static LoopCoolTeamBrainPath *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[LoopCoolTeamBrainPath alloc]init];
        instance = [[LoopCoolTeamBrainPath alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end