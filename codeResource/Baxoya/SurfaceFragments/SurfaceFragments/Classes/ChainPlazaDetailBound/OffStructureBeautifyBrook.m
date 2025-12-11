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
//: #import "OffStructureBeautifyBrook.h"
#import "OffStructureBeautifyBrook.h"
//: #import "ReorderPlateMagic.h"
#import "ReorderPlateMagic.h"

//: @implementation PastFusePlayback
@implementation PastFusePlayback

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_glimpse forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_definite forKey:@"s"];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.glimpse = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.definite= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface OffStructureBeautifyBrook ()
@interface OffStructureBeautifyBrook ()
//: - (PastFusePlayback *)calcSpellingOfString: (NSString *)source;
- (PastFusePlayback *)forest: (NSString *)source;
//: @end
@end


//: @implementation OffStructureBeautifyBrook
@implementation OffStructureBeautifyBrook
//: - (PastFusePlayback *)spellingForString:(NSString *)source
- (PastFusePlayback *)acceptableClassify:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: PastFusePlayback *spellingUnit = nil;
    PastFusePlayback *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: PastFusePlayback *unit = [_spellingCache objectForKey:source];
        PastFusePlayback *unit = [_stage objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self forest:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.glimpse length] && [unit.definite length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_stage setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _characteristicValue = [appDocumentPath stringByAppendingPathComponent:@"sc"];

        //: _spellingCache = nil;
        _stage = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_characteristicValue])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_characteristicValue];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _stage = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_stage)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _stage = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}



//: + (OffStructureBeautifyBrook *)sharedCenter
+ (OffStructureBeautifyBrook *)body
{
    //: static OffStructureBeautifyBrook *instance = nil;
    static OffStructureBeautifyBrook *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[OffStructureBeautifyBrook alloc]init];
        instance = [[OffStructureBeautifyBrook alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)withTrait:(NSString *)input
{
    //: PastFusePlayback *unit = [self spellingForString:input];
    PastFusePlayback *unit = [self acceptableClassify:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.glimpse;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}

//: - (PastFusePlayback *)calcSpellingOfString:(NSString *)source
- (PastFusePlayback *)forest:(NSString *)source
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
        //: NSString *pinyin = [[ReorderPlateMagic sharedInstance] toPinyin:word];
        NSString *pinyin = [[ReorderPlateMagic overDisable] boot:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: PastFusePlayback *unit = [[PastFusePlayback alloc]init];
    PastFusePlayback *unit = [[PastFusePlayback alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.glimpse = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.definite= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}


//: - (void)saveSpellingCache
- (void)mendPolicy
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_stage count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_stage removeAllObjects];
        }
        //: if (_spellingCache)
        if (_stage)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_stage];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_characteristicValue atomically:YES];
        }

    }
}




//: @end
@end