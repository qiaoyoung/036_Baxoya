//
//  RectPlateAlignMaker.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "LinkBox.h"
#import "SplitPortDuplicateSlice.h"
#import "FocalSleekStitch.h"
#import "VersionStitchAudioPrairie.h"
#import "RunBonnyJourneyTweak.h"
#import "SteadyViewRect.h"
#import "RiverOceanAudit.h"

@interface LinkBox()

@end

@implementation LinkBox

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)dealloc
{
    
}

- (RectPlateAlign *)cellInTable:(UITableView*)tableView
                 forMessageMode:(SplitPortDuplicateSlice *)model
{
    id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
    NSString *identity = [layoutConfig cellContent:model];
    RectPlateAlign *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"AmongVisibilityDiamondDismiss";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }    
    return (RectPlateAlign *)cell;
}

- (AlongsideCreateKeypath *)cellInTable:(UITableView *)tableView
                            forTimeModel:(FocalSleekStitch *)model
{
    NSString *identity = @"time";
    AlongsideCreateKeypath *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    if (!cell) {
        NSString *clz = @"AlongsideCreateKeypath";
        [tableView registerClass:NSClassFromString(clz) forCellReuseIdentifier:identity];
        cell = [tableView dequeueReusableCellWithIdentifier:identity];
    }
    [cell refreshData:model];
    return (AlongsideCreateKeypath *)cell;
}

@end
