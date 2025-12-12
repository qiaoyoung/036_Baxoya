
#import <Foundation/Foundation.h>

@interface QuietData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation QuietData

//: type
- (NSString *)constRebuildWingConfig {
    /* static */ NSString *constRebuildWingConfig = nil;
    if (!constRebuildWingConfig) {
		NSArray<NSNumber *> *origin = @[@4, @91, @9, @135, @12, @126, @55, @94, @117, @25, @30, @21, @10, @67];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constRebuildWingConfig = [self StringFromQuietData:value];
    }
    return constRebuildWingConfig;
}

+ (NSData *)QuietDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: custom_msg_ken
- (NSString *)moduleDiamondName {
    /* static */ NSString *moduleDiamondName = nil;
    if (!moduleDiamondName) {
		NSArray<NSNumber *> *origin = @[@14, @50, @9, @154, @107, @82, @160, @183, @211, @49, @67, @65, @66, @61, @59, @45, @59, @65, @53, @45, @57, @51, @60, @32];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDiamondName = [self StringFromQuietData:value];
    }
    return moduleDiamondName;
}

+ (instancetype)sharedInstance {
    static QuietData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromQuietData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QuietDataToCache:data]];
}

//: data
- (NSString *)dataComposeBareEvent {
    /* static */ NSString *dataComposeBareEvent = nil;
    if (!dataComposeBareEvent) {
		NSArray<NSNumber *> *origin = @[@4, @17, @4, @188, @83, @80, @99, @80, @100];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataComposeBareEvent = [self StringFromQuietData:value];
    }
    return dataComposeBareEvent;
}

//: custom_msg_jan
- (NSString *)constCapPath {
    /* static */ NSString *constCapPath = nil;
    if (!constCapPath) {
		NSArray<NSNumber *> *origin = @[@14, @50, @4, @215, @49, @67, @65, @66, @61, @59, @45, @59, @65, @53, @45, @56, @47, @60, @233];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCapPath = [self StringFromQuietData:value];
    }
    return constCapPath;
}

- (Byte *)QuietDataToCache:(Byte *)data {
    int expertWeave = data[0];
    Byte create = data[1];
    int job = data[2];
    for (int i = job; i < job + expertWeave; i++) {
        int value = data[i] + create;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[job + expertWeave] = 0;
    return data + job;
}

//: custom_msg_pon
- (NSString *)appEarthFormat {
    /* static */ NSString *appEarthFormat = nil;
    if (!appEarthFormat) {
		NSArray<NSNumber *> *origin = @[@14, @7, @4, @122, @92, @110, @108, @109, @104, @102, @88, @102, @108, @96, @88, @105, @104, @103, @22];
		NSData *data = [QuietData QuietDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEarthFormat = [self StringFromQuietData:value];
    }
    return appEarthFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormatGladProxy.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FormatGladProxy.h"
#import "FormatGladProxy.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"

//: @implementation FormatGladProxy
@implementation FormatGladProxy

//: - (BOOL)canBeRevoked
- (BOOL)range
{
    //: return YES;
    return YES;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)loadDate:(NIMMessage *)message writeState:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.scope.size;
}

//: - (UIImage *)showCoverImage
- (UIImage *)scope
{
    //: if (_showCoverImage == nil)
    if (_scope == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.aspect) {
            //: case FormatGladProxyValueJan:
            case FormatGladProxyValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:[[QuietData sharedInstance] constCapPath]];
                //: break;
                break;
            //: case FormatGladProxyValueKen:
            case FormatGladProxyValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:[[QuietData sharedInstance] moduleDiamondName]];
                //: break;
                break;
            //: case FormatGladProxyValuePon:
            case FormatGladProxyValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:[[QuietData sharedInstance] appEarthFormat]];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _scope = image;
    }
    //: return _showCoverImage;
    return _scope;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)isMultiFirst:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)logicToStarting:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)estimate:(NIMMessage *)message{
    //: return @"AuthorizeReplayOff";
    return @"AuthorizeReplayOff";
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CleverClipTerseMysticTruncateTypeJanKenPon),
    NSDictionary *dict = @{[[QuietData sharedInstance] constRebuildWingConfig] : @(CleverClipTerseMysticTruncateTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           [[QuietData sharedInstance] dataComposeBareEvent] : @{@"value":@(self.aspect)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (BOOL)canBeForwarded
- (BOOL)fail
{
    //: return YES;
    return YES;
}

//: @end
@end
//: __SAVE__ ignore_string [541.5]