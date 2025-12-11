
#import <Foundation/Foundation.h>

@interface Request_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Request_Data

//: data
- (NSString *)layoutLoopKey {
    /* static */ NSString *layoutLoopKey = nil;
    if (!layoutLoopKey) {
		NSString *origin = @"041107141A09397572857294";
		NSData *data = [Request_Data Request_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLoopKey = [self StringFromRequest_Data:value];
    }
    return layoutLoopKey;
}

- (NSString *)StringFromRequest_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Request_DataToCache:data]];
}

//: type
- (NSString *)constDisplaySequencePath {
    /* static */ NSString *constDisplaySequencePath = nil;
    if (!constDisplaySequencePath) {
		NSString *origin = @"043C0DD865415A8A044F4A7B31B0B5ACA190";
		NSData *data = [Request_Data Request_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constDisplaySequencePath = [self StringFromRequest_Data:value];
    }
    return constDisplaySequencePath;
}

//: title
- (NSString *)dataWallHelper {
    /* static */ NSString *dataWallHelper = nil;
    if (!dataWallHelper) {
		NSString *origin = @"051108B8B9F60B36857A857D765D";
		NSData *data = [Request_Data Request_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataWallHelper = [self StringFromRequest_Data:value];
    }
    return dataWallHelper;
}

- (Byte *)Request_DataToCache:(Byte *)data {
    int sphere = data[0];
    Byte stretch = data[1];
    int step = data[2];
    for (int i = step; i < step + sphere; i++) {
        int value = data[i] - stretch;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[step + sphere] = 0;
    return data + step;
}

//: content
- (NSString *)moduleLibraryPath {
    /* static */ NSString *moduleLibraryPath = nil;
    if (!moduleLibraryPath) {
		NSString *origin = @"07510D214D3D191D9B995D19AFB4C0BFC5B6BFC5C0";
		NSData *data = [Request_Data Request_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLibraryPath = [self StringFromRequest_Data:value];
    }
    return moduleLibraryPath;
}

+ (NSData *)Request_DataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static Request_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: personCardId
- (NSString *)viewStretchNumber {
    /* static */ NSString *viewStretchNumber = nil;
    if (!viewStretchNumber) {
		NSString *origin = @"0C18071AEB0D37887D8A8B87865B798A7C617C7F";
		NSData *data = [Request_Data Request_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewStretchNumber = [self StringFromRequest_Data:value];
    }
    return viewStretchNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DrainQueryOrchestratorTrustUntouched.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DrainQueryOrchestratorTrustUntouched.h"
#import "DrainQueryOrchestratorTrustUntouched.h"

//: @implementation DrainQueryOrchestratorTrustUntouched
@implementation DrainQueryOrchestratorTrustUntouched

//: - (BOOL)canBeRevoked
- (BOOL)range
{
    //: return NO;
    return NO;
}


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)expectedFactory:(CGFloat)cellWidth numbery:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)loadDate:(NIMMessage *)message writeState:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [[Request_Data sharedInstance] dataWallHelper] : self.fluent?:@"",
        //: @"content" : self.content?:@"",
        [[Request_Data sharedInstance] moduleLibraryPath] : self.figureNimBlend?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [[Request_Data sharedInstance] viewStretchNumber] : self.input?:@"",
        //: @"type" : self.type?:@"0",
        [[Request_Data sharedInstance] constDisplaySequencePath] : self.treasure?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(CleverClipTerseMysticTruncateTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[[Request_Data sharedInstance] constDisplaySequencePath]: @(CleverClipTerseMysticTruncateTypeCard), [[Request_Data sharedInstance] layoutLoopKey]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)estimate:(NIMMessage *)message
{
    //: return @"BalancedScheduleAccent";
    return @"BalancedScheduleAccent";
}

//: - (BOOL)canBeForwarded
- (BOOL)fail
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)isMultiFirst:(NIMMessage *)message
{
    //: return [[RunBonnyJourneyTweak sharedKit].config setting:message].contentInsets;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:message].more;
}


//: @end
@end