
#import <Foundation/Foundation.h>

@interface LiberalSaveData : NSObject

+ (instancetype)sharedInstance;

//: data
@property (nonatomic, copy) NSString *commonBrushEvent;

//: 领取了你的红包，你的红包已被领完
@property (nonatomic, copy) NSString *appMountainResource;

//: 你领取了自己的红包
@property (nonatomic, copy) NSString *dataContainerBoardConstraintPath;

//: 你领取了
@property (nonatomic, copy) NSString *commonDetectKey;

//: 领取了你的红包
@property (nonatomic, copy) NSString *userPlayString;

//: 你领取了自己的红包，你的红包已被领完
@property (nonatomic, copy) NSString *globalMovementCoreTitle;

//: redPacketId
@property (nonatomic, copy) NSString *commonBlueKey;

//: isGetDone
@property (nonatomic, copy) NSString *layoutDarkMaterialKey;

//: type
@property (nonatomic, copy) NSString *globalPowerAlert;

//: openPacketId
@property (nonatomic, copy) NSString *moduleQueryName;

//: sendPacketId
@property (nonatomic, copy) NSString *layoutAttachFormat;

@end

@implementation LiberalSaveData

- (NSString *)StringFromLiberalSaveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LiberalSaveDataToCache:data]];
}

- (Byte *)LiberalSaveDataToCache:(Byte *)data {
    int ledge = data[0];
    Byte tailAccept = data[1];
    int solar = data[2];
    for (int i = solar; i < solar + ledge; i++) {
        int value = data[i] + tailAccept;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[solar + ledge] = 0;
    return data + solar;
}

//: sendPacketId
- (NSString *)layoutAttachFormat {
    if (!_layoutAttachFormat) {
        Byte value[] = {12, 86, 6, 163, 124, 244, 29, 15, 24, 14, 250, 11, 13, 21, 15, 30, 243, 14, 197};
        _layoutAttachFormat = [self StringFromLiberalSaveData:value];
    }
    return _layoutAttachFormat;
}

//: 你领取了
- (NSString *)commonDetectKey {
    if (!_commonDetectKey) {
        Byte value[] = {12, 23, 3, 205, 166, 137, 210, 139, 111, 206, 120, 127, 205, 163, 111, 204};
        _commonDetectKey = [self StringFromLiberalSaveData:value];
    }
    return _commonDetectKey;
}

//: redPacketId
- (NSString *)commonBlueKey {
    if (!_commonBlueKey) {
        Byte value[] = {11, 50, 11, 219, 79, 68, 170, 89, 73, 91, 146, 64, 51, 50, 30, 47, 49, 57, 51, 66, 23, 50, 189};
        _commonBlueKey = [self StringFromLiberalSaveData:value];
    }
    return _commonBlueKey;
}

//: 你领取了自己的红包
- (NSString *)dataContainerBoardConstraintPath {
    if (!_dataContainerBoardConstraintPath) {
        Byte value[] = {27, 64, 3, 164, 125, 96, 169, 98, 70, 165, 79, 86, 164, 122, 70, 168, 71, 106, 165, 119, 113, 167, 90, 68, 167, 122, 98, 165, 76, 69, 184};
        _dataContainerBoardConstraintPath = [self StringFromLiberalSaveData:value];
    }
    return _dataContainerBoardConstraintPath;
}

//: 你领取了自己的红包，你的红包已被领完
- (NSString *)globalMovementCoreTitle {
    if (!_globalMovementCoreTitle) {
        Byte value[] = {54, 99, 8, 69, 124, 49, 83, 36, 129, 90, 61, 134, 63, 35, 130, 44, 51, 129, 87, 35, 133, 36, 71, 130, 84, 78, 132, 55, 33, 132, 87, 63, 130, 41, 34, 140, 89, 41, 129, 90, 61, 132, 55, 33, 132, 87, 63, 130, 41, 34, 130, 84, 79, 133, 63, 72, 134, 63, 35, 130, 75, 41, 128};
        _globalMovementCoreTitle = [self StringFromLiberalSaveData:value];
    }
    return _globalMovementCoreTitle;
}

//: 领取了你的红包
- (NSString *)userPlayString {
    if (!_userPlayString) {
        Byte value[] = {21, 98, 6, 168, 67, 23, 135, 64, 36, 131, 45, 52, 130, 88, 36, 130, 91, 62, 133, 56, 34, 133, 88, 64, 131, 42, 35, 25};
        _userPlayString = [self StringFromLiberalSaveData:value];
    }
    return _userPlayString;
}

+ (instancetype)sharedInstance {
    static LiberalSaveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: isGetDone
- (NSString *)layoutDarkMaterialKey {
    if (!_layoutDarkMaterialKey) {
        Byte value[] = {9, 33, 12, 5, 44, 216, 129, 124, 155, 240, 209, 56, 72, 82, 38, 68, 83, 35, 78, 77, 68, 134};
        _layoutDarkMaterialKey = [self StringFromLiberalSaveData:value];
    }
    return _layoutDarkMaterialKey;
}

//: 领取了你的红包，你的红包已被领完
- (NSString *)appMountainResource {
    if (!_appMountainResource) {
        Byte value[] = {48, 33, 3, 200, 129, 101, 196, 110, 117, 195, 153, 101, 195, 156, 127, 198, 121, 99, 198, 153, 129, 196, 107, 100, 206, 155, 107, 195, 156, 127, 198, 121, 99, 198, 153, 129, 196, 107, 100, 196, 150, 145, 199, 129, 138, 200, 129, 101, 196, 141, 107, 26};
        _appMountainResource = [self StringFromLiberalSaveData:value];
    }
    return _appMountainResource;
}

//: openPacketId
- (NSString *)moduleQueryName {
    if (!_moduleQueryName) {
        Byte value[] = {12, 89, 10, 239, 66, 157, 162, 63, 61, 215, 22, 23, 12, 21, 247, 8, 10, 18, 12, 27, 240, 11, 50};
        _moduleQueryName = [self StringFromLiberalSaveData:value];
    }
    return _moduleQueryName;
}

//: type
- (NSString *)globalPowerAlert {
    if (!_globalPowerAlert) {
        Byte value[] = {4, 32, 5, 24, 19, 84, 89, 80, 69, 131};
        _globalPowerAlert = [self StringFromLiberalSaveData:value];
    }
    return _globalPowerAlert;
}

//: data
- (NSString *)commonBrushEvent {
    if (!_commonBrushEvent) {
        Byte value[] = {4, 34, 13, 108, 27, 252, 181, 130, 130, 36, 37, 203, 82, 66, 63, 82, 63, 251};
        _commonBrushEvent = [self StringFromLiberalSaveData:value];
    }
    return _commonBrushEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PeakLedgerDeep.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PeakLedgerDeep.h"
#import "PeakLedgerDeep.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"
//: #import "ShadedPowerMarkAcknowledge.h"
#import "ShadedPowerMarkAcknowledge.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"

//: @interface PeakLedgerDeep()
@interface PeakLedgerDeep()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *refer;

//: @end
@end

//: @implementation PeakLedgerDeep
@implementation PeakLedgerDeep

//: - (BOOL)canBeRevoked
- (BOOL)range
{
    //: return NO;
    return NO;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)loadDate:(NIMMessage *)message writeState:(CGFloat)width{
    //: self.message = message;
    self.refer = message;

    //: ShadedPowerMarkAcknowledge *label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
    ShadedPowerMarkAcknowledge *label = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label symbol:self.announcementWealth];
    //: label.autoDetectLinks = NO;
    label.stage = NO;
    //: label.numberOfLines = 0;
    label.movieDrainShared = 0;

    //: CGFloat padding = [RunBonnyJourneyTweak sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.special;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}


//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [LiberalSaveData sharedInstance].layoutAttachFormat : self.kind,
                                  //: @"openPacketId" : self.openPacketId,
                                  [LiberalSaveData sharedInstance].moduleQueryName : self.over,
                                  //: @"redPacketId" : self.packetId,
                                  [LiberalSaveData sharedInstance].commonBlueKey : self.coverMaximum,
                                  //: @"isGetDone" : self.isGetDone,
                                  [LiberalSaveData sharedInstance].layoutDarkMaterialKey : self.loop,
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(CleverClipTerseMysticTruncateTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[LiberalSaveData sharedInstance].globalPowerAlert: @(CleverClipTerseMysticTruncateTypeRedPacketTip), [LiberalSaveData sharedInstance].commonBrushEvent: dictContent};

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

//: - (BOOL)canBeForwarded
- (BOOL)fail
{
    //: return NO;
    return NO;
}

//: - (NSString *)formatedMessage{
- (NSString *)announcementWealth{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    //: option.message = self.message;
    option.viaAlongHold = self.refer;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.kind] && [currentUserId isEqualToString:self.over])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.loop boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".user_localized;
            showContent = [LiberalSaveData sharedInstance].globalMovementCoreTitle.nativeDown;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".user_localized;
            showContent = [LiberalSaveData sharedInstance].dataContainerBoardConstraintPath.nativeDown;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.over])
    {
        //: TactfulAppearanceBrightnessClass * sendUserInfo = [[RunBonnyJourneyTweak sharedKit] infoByUser:self.sendPacketId option:option];
        TactfulAppearanceBrightnessClass * sendUserInfo = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:self.kind intervaleract:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.portrait;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".user_localized,
                       [LiberalSaveData sharedInstance].commonDetectKey.nativeDown,
                       //: name,
                       name,
                       //: @"红包".user_localized];
                       @"红包".nativeDown];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.kind])
    {
        //: TactfulAppearanceBrightnessClass * openUserInfo = [[RunBonnyJourneyTweak sharedKit] infoByUser:self.openPacketId option:option];
        TactfulAppearanceBrightnessClass * openUserInfo = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:self.over intervaleract:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.portrait;

        //: if ([self.isGetDone boolValue])
        if ([self.loop boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".user_localized];
                           [LiberalSaveData sharedInstance].appMountainResource.nativeDown];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".user_localized];
                           [LiberalSaveData sharedInstance].userPlayString.nativeDown];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)isMultiFirst:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)estimate:(NIMMessage *)message
{
    //: return @"WaveformPristineSubtleOcean";
    return @"WaveformPristineSubtleOcean";
}


//: @end
@end