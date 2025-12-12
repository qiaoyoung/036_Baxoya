
#import <Foundation/Foundation.h>
typedef struct {
    Byte readDiamond;
    Byte *alongsideEnhance;
    unsigned int storageCharacteristic;
    Byte idealAbstract;
} Decent_Data;

NSString *StringFromDecent_Data(Decent_Data *data);


//: 发来了一段视频
Decent_Data widgetDenseCrystalEvent = (Decent_Data){15, (Byte []){234, 128, 158, 233, 146, 170, 235, 181, 137, 235, 183, 143, 233, 161, 186, 231, 168, 137, 230, 173, 158, 90}, 21, 229};

//: init_manager_nim_status_bar_image_message
Decent_Data colorAcrossHeavenValue = (Decent_Data){239, (Byte []){134, 129, 134, 155, 176, 130, 142, 129, 142, 136, 138, 157, 176, 129, 134, 130, 176, 156, 155, 142, 155, 154, 156, 176, 141, 142, 157, 176, 134, 130, 142, 136, 138, 176, 130, 138, 156, 156, 142, 136, 138, 162}, 41, 190};

//: apns-collapse-id
Decent_Data themeStrokeUtilityValue = (Decent_Data){206, (Byte []){175, 190, 160, 189, 227, 173, 161, 162, 162, 175, 190, 189, 171, 227, 167, 170, 228}, 16, 193};

//: 你收到了一条快捷评论
Decent_Data layoutDarkTitle = (Decent_Data){82, (Byte []){182, 239, 242, 180, 198, 228, 183, 218, 226, 182, 232, 212, 182, 234, 210, 180, 207, 243, 183, 237, 249, 180, 223, 229, 186, 253, 214, 186, 252, 232, 189}, 30, 227};

//: key
Decent_Data constRichPlatform = (Decent_Data){129, (Byte []){234, 228, 248, 24}, 3, 217};

//: 发来了一段语音
Decent_Data modulePeacefulPath = (Decent_Data){157, (Byte []){120, 18, 12, 123, 0, 56, 121, 39, 27, 121, 37, 29, 123, 51, 40, 117, 50, 48, 116, 2, 46, 15}, 21, 223};

//: nim_test_msg_env
Decent_Data constColorHelper = (Decent_Data){171, (Byte []){197, 194, 198, 244, 223, 206, 216, 223, 244, 198, 216, 204, 244, 206, 197, 221, 241}, 16, 246};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StartStoryPressureClarity.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StartStoryPressureClarity.h"
#import "StartStoryPressureClarity.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "QuirkPriorityAvatarMerger.h"
#import "QuirkPriorityAvatarMerger.h"

//: NSString * generateUUID(void) {
NSString * stickPage(void) {
    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: @implementation StartStoryPressureClarity
@implementation StartStoryPressureClarity

//: + (void)setupMessage:(NIMMessage *)message
+ (void)markerBy:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        StringFromDecent_Data(&themeStrokeUtilityValue): message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromDecent_Data(&constColorHelper)];
}

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)logical:(NSData *)data select:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [StartStoryPressureClarity generateImageMessage:imageObject];
    return [StartStoryPressureClarity format:imageObject];
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)pack:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [StartStoryPressureClarity generateImageMessage:imageObject];
    return [StartStoryPressureClarity format:imageObject];
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)stage:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self markerBy:textMessage];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)raw:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = stickPage();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".nim_localized;
    message.apnsContent = StringFromDecent_Data(&widgetDenseCrystalEvent).write;
    //: [self setupMessage:message];
    [self markerBy:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)format:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = stickPage();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [UpdateTreatStripSincere getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [UpdateTreatStripSincere signalBySpot:StringFromDecent_Data(&colorAcrossHeavenValue)];
    //: [self setupMessage:message];
    [self markerBy:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)queryAcross:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [StartStoryPressureClarity generateImageMessage:imageObject];
    return [StartStoryPressureClarity format:imageObject];
}



//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)slip:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".nim_localized;
    message.text = StringFromDecent_Data(&modulePeacefulPath).write;
    //: [self setupMessage:message];
    [self markerBy:message];
    //: return message;
    return message;
}


//: @end
@end


//: @implementation OrbitVocalProcessor
@implementation OrbitVocalProcessor

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)createFor:(int64_t)type
                             //: content:(NSString *)content
                             vocal:(NSString *)content
                                 //: ext:(NSString *)ext
                                 platform:(NSString *)ext
{
    //: NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    //: comment.ext = ext;
    comment.ext = ext;
    //: NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    //: setting.needPush = YES;
    setting.needPush = YES;
    //: setting.needBadge = YES;
    setting.needBadge = YES;
    //: setting.pushTitle = @"你收到了一条快捷评论";
    setting.pushTitle = StringFromDecent_Data(&layoutDarkTitle);
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        StringFromDecent_Data(&constRichPlatform) : @"value"
    //: };
    };
    //: comment.setting = setting;
    comment.setting = setting;
    //: comment.replyType = type;
    comment.replyType = type;
    //: return comment;
    return comment;
}

//: @end
@end
//: __SAVE__ ignore_string [541.5]

Byte *Decent_DataToByte(Decent_Data *data) {
    if (data->idealAbstract < 116) return data->alongsideEnhance;
    for (int i = 0; i < data->storageCharacteristic; i++) {
        data->alongsideEnhance[i] ^= data->readDiamond;
    }
    data->alongsideEnhance[data->storageCharacteristic] = 0;
    data->idealAbstract = 5;
    return data->alongsideEnhance;
}

NSString *StringFromDecent_Data(Decent_Data *data) {
    return [NSString stringWithUTF8String:(char *)Decent_DataToByte(data)];
}
