
#import <Foundation/Foundation.h>

@interface CropData : NSObject

+ (instancetype)sharedInstance;

//:  等%zd人
@property (nonatomic, copy) NSString *screenAboveConfig;

//: emoticon_emoji_%02ld
@property (nonatomic, copy) NSString *moduleChipConfig;

@end

@implementation CropData

//:  等%zd人
- (NSString *)screenAboveConfig {
    if (!_screenAboveConfig) {
		NSArray<NSString *> *origin = @[@"10", @"83", @"13", @"184", @"81", @"122", @"163", @"160", @"109", @"253", @"130", @"184", @"38", @"205", @"148", @"90", @"54", @"210", @"39", @"17", @"145", @"103", @"103", @"226"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAboveConfig = [self StringFromCropData:value];
    }
    return _screenAboveConfig;
}

//: emoticon_emoji_%02ld
- (NSString *)moduleChipConfig {
    if (!_moduleChipConfig) {
		NSArray<NSString *> *origin = @[@"20", @"91", @"6", @"213", @"171", @"250", @"10", @"18", @"20", @"25", @"14", @"8", @"20", @"19", @"4", @"10", @"18", @"20", @"15", @"14", @"4", @"202", @"213", @"215", @"17", @"9", @"63"];
		NSData *data = [CropData CropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleChipConfig = [self StringFromCropData:value];
    }
    return _moduleChipConfig;
}

+ (NSData *)CropDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)CropDataToCache:(Byte *)data {
    int driveImproved = data[0];
    Byte meritWind = data[1];
    int carefulPort = data[2];
    for (int i = carefulPort; i < carefulPort + driveImproved; i++) {
        int value = data[i] + meritWind;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[carefulPort + driveImproved] = 0;
    return data + carefulPort;
}

- (NSString *)StringFromCropData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CropDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static CropData *instance = nil;
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
// RunBonnyJourneyTweakCommentUtil.m
// RunBonnyJourneyTweak
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PragmaticInlineLocalizationHidePublisher.h"
#import "PragmaticInlineLocalizationHidePublisher.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "LoopCoolTeamBrainPath.h"
#import "LoopCoolTeamBrainPath.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat viewReductionDarkError (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger colorFactorEvent = 0;

//: @implementation PragmaticInlineLocalizationHidePublisher
@implementation PragmaticInlineLocalizationHidePublisher

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)firstPriority:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self sunnyRegion:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self load:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= colorFactorEvent)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * kHeightPerRow + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * viewReductionDarkError(nil) + (row + 1) * 2.f);
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)weaveRun:(NIMQuickComment *)comment
{
    //: static ShadedPowerMarkAcknowledge *label = nil;
    static ShadedPowerMarkAcknowledge *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self name];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label old:[self questionAcrossSystem:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(colorFactorEvent, viewReductionDarkError(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, viewReductionDarkError(nil));
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)slide:(NIMQuickComment *)comment
{
    //: TactfulAppearanceBrightnessClass *info = nil;
    TactfulAppearanceBrightnessClass *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    //: option.session = session;
    option.honestMargin = session;
    //: info = [[RunBonnyJourneyTweak sharedKit] infoByUser:comment.from option:option];
    info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:comment.from intervaleract:option];

    //: return info.showName;
    return info.portrait;
}

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)modify:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self slide:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self questionAcrossSystem:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[CropData sharedInstance].screenAboveConfig, comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)spine:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      bareWorld:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  detailed:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    colorFactorEvent = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (ShadedPowerMarkAcknowledge *)newCommentLabel
+ (ShadedPowerMarkAcknowledge *)name
{
    //: ShadedPowerMarkAcknowledge *textLabel = [[ShadedPowerMarkAcknowledge alloc] init];
    ShadedPowerMarkAcknowledge *textLabel = [[ShadedPowerMarkAcknowledge alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.movieDrainShared = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self message];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.boot = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (UIFont *)commentFont
+ (UIFont *)message
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)sunnyRegion:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)questionAcrossSystem:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[CropData sharedInstance].moduleChipConfig, (long)comment.replyType];
    //: BeforeBoxTaskVivid *emoticon = [[LoopCoolTeamBrainPath sharedManager] emoticonByID:ID];
    BeforeBoxTaskVivid *emoticon = [[LoopCoolTeamBrainPath thoroughWealthy] tree:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == TangentRemainderRecursionMatrixUnicode) {
        if (emoticon.join == TangentRemainderRecursionMatrixUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.planNo;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.faintAccurated;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)load:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static ShadedPowerMarkAcknowledge *label = nil;
    static ShadedPowerMarkAcknowledge *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self name];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label old:[self modify:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(colorFactorEvent, viewReductionDarkError(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, viewReductionDarkError(nil));
}

//: @end
@end