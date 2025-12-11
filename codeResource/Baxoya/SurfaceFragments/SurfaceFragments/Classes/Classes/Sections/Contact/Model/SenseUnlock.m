
#import <Foundation/Foundation.h>

@interface StrokeWhisper_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StrokeWhisper_Data

+ (instancetype)sharedInstance {
    static StrokeWhisper_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromStrokeWhisper_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StrokeWhisper_DataToCache:data]];
}

//: USERContactDataItem
- (NSString *)k_signaturePingKey {
    /* static */ NSString *k_signaturePingKey = nil;
    if (!k_signaturePingKey) {
		NSArray<NSString *> *origin = @[@"19", @"20", @"4", @"136", @"65", @"63", @"49", @"62", @"47", @"91", @"90", @"96", @"77", @"79", @"96", @"48", @"77", @"96", @"77", @"53", @"96", @"81", @"89", @"254"];
		NSData *data = [StrokeWhisper_Data StrokeWhisper_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_signaturePingKey = [self StringFromStrokeWhisper_Data:value];
    }
    return k_signaturePingKey;
}

- (Byte *)StrokeWhisper_DataToCache:(Byte *)data {
    int label = data[0];
    Byte decent = data[1];
    int whole = data[2];
    for (int i = whole; i < whole + label; i++) {
        int value = data[i] + decent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[whole + label] = 0;
    return data + whole;
}

+ (NSData *)StrokeWhisper_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SenseUnlock.m
//  NIM
//
//  Created by chris on 15/9/21.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SenseUnlock.h"
#import "SenseUnlock.h"
//: #import "OffStructureBeautifyBrook.h"
#import "OffStructureBeautifyBrook.h"

//: @implementation SenseUnlock
@implementation SenseUnlock

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[self class]]) {
    if (![object isKindOfClass:[self class]]) {
        //: return NO;
        return NO;
    }
    //: return [self.info.infoId isEqualToString:[[object info] infoId]];
    return [self.subtleWoman.arena isEqualToString:[[object subtleWoman] arena]];
}

//: - (UIImage *)icon{
- (UIImage *)house{
    //: return self.info.avatarImage;
    return self.subtleWoman.technologyStand;
}

//: - (BOOL)showAccessoryView{
- (BOOL)panConstraint{
    //: return NO;
    return NO;
}

//: - (NSString *)cellName{
- (NSString *)stay{
    //: return @"AtOrganizerTrustedOffset";
    return @"AtOrganizerTrustedOffset";
}

//: - (NSString *)groupTitle {
- (NSString *)without {
    //: NSString *title = [[OffStructureBeautifyBrook sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[OffStructureBeautifyBrook body] withTrait:self.subtleWoman.portrait].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)badge{
- (NSString *)readOf{
    //: return @"";
    return @"";
}

//: - (NSString *)memberId{
- (NSString *)cover{
    //: return self.info.infoId;
    return self.subtleWoman.arena;
}

//: - (NSString *)showName{
- (NSString *)cleanFlag{
    //: return self.info.showName;
    return self.subtleWoman.portrait;
}

//: - (NSString *)avatarUrl{
- (NSString *)collapse{
    //: return self.info.avatarUrlString;
    return self.subtleWoman.fitInside;
}

//: - (CGFloat)uiHeight{
- (CGFloat)sendSurf{
    //: return 60;
    return 60;
}

//: - (NSString *)reuseId{
- (NSString *)doingAnalyze{
    //: return @"USERContactDataItem";
    return [[StrokeWhisper_Data sharedInstance] k_signaturePingKey];
}

//: - (id)sortKey {
- (id)speed {
    //: return [[OffStructureBeautifyBrook sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[OffStructureBeautifyBrook body] acceptableClassify:self.subtleWoman.portrait].definite;
}

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面

//: - (NSString *)vcName{
- (NSString *)leap{
    //: return nil;
    return nil;
}

//: - (NSString *)userId{
- (NSString *)hillMember{
    //: return self.info.infoId;
    return self.subtleWoman.arena;
}


//: @end
@end