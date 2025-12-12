
#import <Foundation/Foundation.h>

typedef struct {
    Byte cross;
    Byte *entry;
    unsigned int utilityEpisode;
	int happy;
	int reflectReport;
	int searchReadMild;
} StructConnect_Data;

@interface Connect_Data : NSObject

+ (instancetype)sharedInstance;

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
@property (nonatomic, copy) NSString *dataFlexStateValue;

@end

@implementation Connect_Data

- (Byte *)Connect_DataToByte:(StructConnect_Data *)data {
    for (int i = 0; i < data->utilityEpisode; i++) {
        data->entry[i] ^= data->cross;
    }
    data->entry[data->utilityEpisode] = 0;
	if (data->utilityEpisode >= 3) {
		data->happy = data->entry[0];
		data->reflectReport = data->entry[1];
		data->searchReadMild = data->entry[2];
	}
    return data->entry;
}

+ (NSData *)Connect_DataToData:(NSString *)value {
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

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)dataFlexStateValue {
    if (!_dataFlexStateValue) {
		NSString *origin = @"999e9ea4e8bf84e89ff5e8fc99b0f1a0f5f5e899b0fca3a4f098ee99981f";
		NSData *data = [Connect_Data Connect_DataToData:origin];
        StructConnect_Data value = (StructConnect_Data){197, (Byte *)data.bytes, 29, 28, 232, 1};
        _dataFlexStateValue = [self StringFromConnect_Data:&value];
    }
    return _dataFlexStateValue;
}

+ (instancetype)sharedInstance {
    static Connect_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromConnect_Data:(StructConnect_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Connect_DataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MinifyLimitClampRugged.h"
#import "MinifyLimitClampRugged.h"
//: #import "LoopCoolTeamBrainPath.h"
#import "LoopCoolTeamBrainPath.h"

//: @implementation DiscreteClearScaffold
@implementation DiscreteClearScaffold
//: @end
@end

//: @interface MinifyLimitClampRugged ()
@interface MinifyLimitClampRugged ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *find;
//: @end
@end


//: @implementation MinifyLimitClampRugged
@implementation MinifyLimitClampRugged
//: + (instancetype)currentParser
+ (instancetype)inviteVocal
{
    //: static MinifyLimitClampRugged *instance = nil;
    static MinifyLimitClampRugged *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[MinifyLimitClampRugged alloc] init];
        instance = [[MinifyLimitClampRugged alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _find = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)output:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[Connect_Data sharedInstance].dataFlexStateValue
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[LoopCoolTeamBrainPath sharedManager] emoticonByTag:rangeText])
                           if ([[LoopCoolTeamBrainPath thoroughWealthy] operaIn:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: DiscreteClearScaffold *token = [[DiscreteClearScaffold alloc] init];
                                   DiscreteClearScaffold *token = [[DiscreteClearScaffold alloc] init];
                                   //: token.type = SaturationInsideFinishText;
                                   token.mist = SaturationInsideFinishText;
                                   //: token.text = rawText;
                                   token.mirror = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: DiscreteClearScaffold *token = [[DiscreteClearScaffold alloc] init];
                               DiscreteClearScaffold *token = [[DiscreteClearScaffold alloc] init];
                               //: token.type = SaturationInsideFinishEmoticon;
                               token.mist = SaturationInsideFinishEmoticon;
                               //: token.text = rangeText;
                               token.mirror = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: DiscreteClearScaffold *token = [[DiscreteClearScaffold alloc] init];
        DiscreteClearScaffold *token = [[DiscreteClearScaffold alloc] init];
        //: token.type = SaturationInsideFinishText;
        token.mist = SaturationInsideFinishText;
        //: token.text = rawText;
        token.mirror = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)drag:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_find objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self output:text];
            //: [_tokens setObject:tokens
            [_find setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}
//: @end
@end