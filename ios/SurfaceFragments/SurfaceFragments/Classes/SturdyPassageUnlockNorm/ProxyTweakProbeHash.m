
#import <Foundation/Foundation.h>

typedef struct {
    Byte quick;
    Byte *solidPortrait;
    unsigned int broker;
	int plainLeaf;
	int deliver;
} StructConsistent_Data;

@interface Consistent_Data : NSObject

@end

@implementation Consistent_Data

//: tyl_spellingCache
+ (NSString *)appReliefEvent {
    /* static */ NSString *appReliefEvent = nil;
    if (!appReliefEvent) {
		NSString *origin = @"6D6075466A697C757570777E5A787A717CDA";
		NSData *data = [Consistent_Data Consistent_DataToData:origin];
        StructConsistent_Data value = (StructConsistent_Data){25, (Byte *)data.bytes, 17, 196, 220};
        appReliefEvent = [self StringFromConsistent_Data:&value];
    }
    return appReliefEvent;
}

+ (NSData *)Consistent_DataToData:(NSString *)value {
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

+ (Byte *)Consistent_DataToByte:(StructConsistent_Data *)data {
    for (int i = 0; i < data->broker; i++) {
        data->solidPortrait[i] ^= data->quick;
    }
    data->solidPortrait[data->broker] = 0;
	if (data->broker >= 2) {
		data->plainLeaf = data->solidPortrait[0];
		data->deliver = data->solidPortrait[1];
	}
    return data->solidPortrait;
}

+ (NSString *)StringFromConsistent_Data:(StructConsistent_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Consistent_DataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  OffStructureBeautifyBrook.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProxyTweakProbeHash.h"
#import "ProxyTweakProbeHash.h"
//: #import "SheetPermutationSearcher.h"
#import "SheetPermutationSearcher.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation RelayBreezyButtonMild
@implementation RelayBreezyButtonMild

//: @end
@end

//: @interface ProxyTweakProbeHash ()
@interface ProxyTweakProbeHash ()
//: - (RelayBreezyButtonMild *)calcSpellingOfString: (NSString *)source;
- (RelayBreezyButtonMild *)waveResign: (NSString *)source;
//: @end
@end


//: @implementation ProxyTweakProbeHash
@implementation ProxyTweakProbeHash
//: + (ProxyTweakProbeHash *)sharedCenter
+ (ProxyTweakProbeHash *)information
{
    //: static ProxyTweakProbeHash *instance = nil;
    static ProxyTweakProbeHash *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ProxyTweakProbeHash alloc]init];
        instance = [[ProxyTweakProbeHash alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)accurate:(NSString *)input
{
    //: RelayBreezyButtonMild *unit = [self spellingForString:input];
    RelayBreezyButtonMild *unit = [self ring:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.chapter;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: - (void)saveSpellingCache
- (void)focus
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_earthRead count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_earthRead removeAllObjects];
        }
        //: if (_spellingCache)
        if (_earthRead)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_earthRead yy_modelToJSONString] forKey:[Consistent_Data appReliefEvent]];
        }

    }
}


//: - (RelayBreezyButtonMild *)calcSpellingOfString:(NSString *)source
- (RelayBreezyButtonMild *)waveResign:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[SheetPermutationSearcher sharedInstance] toPinyin:word];
        NSString *pinyin = [[SheetPermutationSearcher sweet] styleMist:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: RelayBreezyButtonMild *unit = [[RelayBreezyButtonMild alloc]init];
    RelayBreezyButtonMild *unit = [[RelayBreezyButtonMild alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.chapter = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.lock= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}

//: - (RelayBreezyButtonMild *)spellingForString:(NSString *)source
- (RelayBreezyButtonMild *)ring:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: RelayBreezyButtonMild *PastFusePlayback = nil;
    RelayBreezyButtonMild *PastFusePlayback = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: RelayBreezyButtonMild *unit = [_spellingCache objectForKey:source];
        RelayBreezyButtonMild *unit = [_earthRead objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self waveResign:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.chapter length] && [unit.lock length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_earthRead setObject:unit forKey:source];
            }
        }
        //: PastFusePlayback = unit;
        PastFusePlayback = unit;
    }
    //: return PastFusePlayback;
    return PastFusePlayback;
}


//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[Consistent_Data appReliefEvent]];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[RelayBreezyButtonMild class] json:spellingCache]];
            _earthRead = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[RelayBreezyButtonMild class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_earthRead)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _earthRead = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}




//: @end
@end