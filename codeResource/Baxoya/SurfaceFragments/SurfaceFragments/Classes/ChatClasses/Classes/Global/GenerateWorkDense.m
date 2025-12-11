
#import <Foundation/Foundation.h>

NSString *StringFromSteam_Data(Byte *data);        


//: row
Byte globalParticleWealthyFormat[] = {65, 3, 48, 9, 167, 39, 175, 56, 229, 66, 63, 71, 196};

//: detailTitle
Byte screenThreeThinResource[] = {50, 11, 15, 8, 145, 45, 85, 115, 85, 86, 101, 82, 90, 93, 69, 90, 101, 93, 86, 27};

//: disable
Byte appSparkString[] = {76, 7, 44, 7, 60, 40, 8, 56, 61, 71, 53, 54, 64, 57, 232};

//: rowHeight
Byte widgetPackagePath[] = {97, 9, 7, 13, 240, 168, 145, 50, 12, 249, 216, 216, 200, 107, 104, 112, 65, 94, 98, 96, 97, 109, 45};

//: headerHeight
Byte screenExposeAlert[] = {39, 12, 92, 11, 234, 194, 3, 60, 205, 111, 53, 12, 9, 5, 8, 9, 22, 236, 9, 13, 11, 12, 24, 86};

//: action
Byte themeGrabPreference[] = {74, 6, 84, 4, 13, 15, 32, 21, 27, 26, 90};

//: language
Byte appHistoryObserverResource[] = {65, 8, 58, 7, 170, 105, 149, 50, 39, 52, 45, 59, 39, 45, 43, 133};

//: extraInfo
Byte k_sparkTitle[] = {51, 9, 27, 4, 74, 93, 89, 87, 70, 46, 83, 75, 84, 141};

//: leftEdge
Byte kDefenseFeatherKey[] = {27, 8, 29, 11, 199, 5, 153, 212, 139, 159, 61, 79, 72, 73, 87, 40, 71, 74, 72, 66};

//: footerHeight
Byte kPingHelper[] = {47, 12, 80, 7, 170, 227, 113, 22, 31, 31, 36, 21, 34, 248, 21, 25, 23, 24, 36, 184};

//: forbidSelect
Byte themeStreamStarConfig[] = {98, 12, 18, 14, 55, 204, 65, 118, 187, 187, 221, 131, 112, 76, 84, 93, 96, 80, 87, 82, 65, 83, 90, 83, 81, 98, 20};

//: footerTitle
Byte userDensityFormat[] = {72, 11, 88, 14, 27, 164, 121, 97, 244, 107, 249, 146, 235, 91, 14, 23, 23, 28, 13, 26, 252, 17, 28, 20, 13, 222};

//: disableUserInteraction
Byte componentSternKey[] = {97, 22, 61, 9, 90, 112, 125, 253, 188, 39, 44, 54, 36, 37, 47, 40, 24, 54, 40, 53, 12, 49, 55, 40, 53, 36, 38, 55, 44, 50, 49, 99};

//: cellClass
Byte kViaValue[] = {14, 9, 79, 9, 66, 64, 187, 123, 233, 20, 22, 29, 29, 244, 29, 18, 36, 36, 69};

//: accessory
Byte globalDiamondPositionName[] = {64, 9, 89, 14, 116, 145, 144, 140, 119, 213, 159, 157, 26, 219, 8, 10, 10, 12, 26, 26, 22, 25, 32, 90};

//: headerTitle
Byte moduleMainName[] = {67, 11, 37, 11, 138, 195, 87, 196, 19, 222, 13, 67, 64, 60, 63, 64, 77, 47, 68, 79, 71, 64, 235};

//: title
Byte viewComputeVocalResource[] = {12, 5, 46, 6, 73, 133, 70, 59, 70, 62, 55, 118};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerateWorkDense.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GenerateWorkDense.h"
#import "GenerateWorkDense.h"

//: @implementation ReferenceFolderFeasible
@implementation ReferenceFolderFeasible

//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)mindLane:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: ReferenceFolderFeasible * section = [[ReferenceFolderFeasible alloc] initWithDict:dict];
            ReferenceFolderFeasible * section = [[ReferenceFolderFeasible alloc] initWithDoingTactic:dict];
            //: if (section) {
            if (section) {
                //: [array addObject:section];
                [array addObject:section];
            }
        }
    }
    //: return array;
    return array;
}

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithDoingTactic:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[StringFromSteam_Data(appSparkString)] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _rowThan = dict[StringFromSteam_Data(moduleMainName)];
        //: _footerTitle = dict[@"footerTitle"];
        _m = dict[StringFromSteam_Data(userDensityFormat)];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _on = [dict[StringFromSteam_Data(kPingHelper)] floatValue];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _property = [dict[StringFromSteam_Data(screenExposeAlert)] floatValue];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _property = _property ? _property : 44.f;
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _on = _on ? _on : 44.f;
        //: _rows = [PrefetchShardDrain rowsWithData:dict[@"row"]];
        _activity = [PrefetchShardDrain slate:dict[StringFromSteam_Data(globalParticleWealthyFormat)]];
    }
    //: return self;
    return self;
}


//: @end
@end



//: @implementation PrefetchShardDrain
@implementation PrefetchShardDrain

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithHardStone:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[StringFromSteam_Data(appSparkString)] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _fragmentInsight = dict[StringFromSteam_Data(viewComputeVocalResource)];
        //: _detailTitle = dict[@"detailTitle"];
        _phase = dict[StringFromSteam_Data(screenThreeThinResource)];
        //: _cellClassName = dict[@"cellClass"];
        _wander = dict[StringFromSteam_Data(kViaValue)];
        //: _cellActionName = dict[@"action"];
        _report = dict[StringFromSteam_Data(themeGrabPreference)];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _stack = dict[StringFromSteam_Data(widgetPackagePath)] ? [dict[StringFromSteam_Data(widgetPackagePath)] floatValue] : 50.f;
        //: _extraInfo = dict[@"extraInfo"];
        _outline = dict[StringFromSteam_Data(k_sparkTitle)];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _refresh = [dict[StringFromSteam_Data(kDefenseFeatherKey)] floatValue];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _percentageElegantBring = [dict[StringFromSteam_Data(globalDiamondPositionName)] boolValue];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _work = [dict[StringFromSteam_Data(themeStreamStarConfig)] boolValue];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _exotic = [dict[StringFromSteam_Data(componentSternKey)] boolValue];
        //: _language = dict[@"language"];
        _search = dict[StringFromSteam_Data(appHistoryObserverResource)];
    }
    //: return self;
    return self;
}

//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)slate:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: PrefetchShardDrain * row = [[PrefetchShardDrain alloc] initWithDict:dict];
            PrefetchShardDrain * row = [[PrefetchShardDrain alloc] initWithHardStone:dict];
            //: if (row) {
            if (row) {
                //: [array addObject:row];
                [array addObject:row];
            }
        }
    }
    //: return array;
    return array;
}


//: @end
@end

Byte * Steam_DataToCache(Byte *data) {
    int chip = data[0];
    int detailInsight = data[1];
    Byte figureShow = data[2];
    int priorityFlex = data[3];
    if (!chip) return data + priorityFlex;
    for (int i = priorityFlex; i < priorityFlex + detailInsight; i++) {
        int value = data[i] + figureShow;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[priorityFlex + detailInsight] = 0;
    return data + priorityFlex;
}

NSString *StringFromSteam_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Steam_DataToCache(data)];
}
