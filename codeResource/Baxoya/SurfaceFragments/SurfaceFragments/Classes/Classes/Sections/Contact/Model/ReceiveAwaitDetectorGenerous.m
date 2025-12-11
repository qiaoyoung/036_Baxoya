// __DEBUG__
// __CLOSE_PRINT__
//
//  ReceiveAwaitDetectorGenerous.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReceiveAwaitDetectorGenerous.h"
#import "ReceiveAwaitDetectorGenerous.h"

//: @interface RestrictionAtomicZestfulCrop : NSObject
@interface RestrictionAtomicZestfulCrop : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id complete;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id index;

//: @end
@end

//: @implementation RestrictionAtomicZestfulCrop
@implementation RestrictionAtomicZestfulCrop

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithJourney:(id)first imageFromPrepare:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _index = first;
        //: _second = second;
        _complete = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface ReceiveAwaitDetectorGenerous () {
@interface ReceiveAwaitDetectorGenerous () {
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_paint;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_placeExceptionArray;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_on;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_parent;
}

//: @end
@end

//: @implementation ReceiveAwaitDetectorGenerous
@implementation ReceiveAwaitDetectorGenerous

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)venture:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _placeExceptionArray.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_placeExceptionArray objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _placeExceptionArray.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _on.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_on objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (id<PointBridgeCapsuleFit>)memberOfIndex:(NSIndexPath *)indexPath
- (id<PointBridgeCapsuleFit>)obvious:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _paint.count) {
        //: RestrictionAtomicZestfulCrop *pair = [_specialGroups objectAtIndex:groupIndex];
        RestrictionAtomicZestfulCrop *pair = [_paint objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.complete;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _paint.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _parent.count) {
        //: RestrictionAtomicZestfulCrop *pair = [_groups objectAtIndex:groupIndex];
        RestrictionAtomicZestfulCrop *pair = [_parent objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.complete;
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)momentumRunning:(NSString *)title styleAndHistoryExpand:(NSArray *)members {
    //: RestrictionAtomicZestfulCrop *pair = [[RestrictionAtomicZestfulCrop alloc] initWithFirst:title second:members];
    RestrictionAtomicZestfulCrop *pair = [[RestrictionAtomicZestfulCrop alloc] initWithJourney:title imageFromPrepare:members];
    //: [_specialGroupTtiles addObject:title];
    [_placeExceptionArray addObject:title];
    //: [_specialGroups addObject:pair];
    [_paint addObject:pair];
}

//: - (id<PointBridgeCapsuleFit>)memberOfId:(NSString *)uid{
- (id<PointBridgeCapsuleFit>)doing:(NSString *)uid{
    //: for (RestrictionAtomicZestfulCrop *pair in _groups) {
    for (RestrictionAtomicZestfulCrop *pair in _parent) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.complete;
        //: for (id<PointBridgeCapsuleFit> member in members) {
        for (id<PointBridgeCapsuleFit> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member nearReflect] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)fixedTo:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _paint.count) {
        //: RestrictionAtomicZestfulCrop *pair = [_specialGroups objectAtIndex:groupIndex];
        RestrictionAtomicZestfulCrop *pair = [_paint objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.complete;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _paint.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _parent.count) {
        //: RestrictionAtomicZestfulCrop *pair = [_groups objectAtIndex:groupIndex];
        RestrictionAtomicZestfulCrop *pair = [_parent objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.complete;
    }
    //: return members.count;
    return members.count;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setDecisionPassage:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _decisionPassage = groupMemberComparator;
    //: [self sortGroupMember];
    [self disturbing];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setEarth:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _earth = groupTitleComparator;
    //: [self sortGroupTitle];
    [self eventTail];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _placeExceptionArray = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _paint = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _on = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _parent = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)removeGroupMember:(id<PointBridgeCapsuleFit>)member{
- (void)belowPick:(id<PointBridgeCapsuleFit>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member visual];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_on indexOfObject:groupTitle];
    //: RestrictionAtomicZestfulCrop *pair = [_groups objectAtIndex:groupIndex];
    RestrictionAtomicZestfulCrop *pair = [_parent objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.complete removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.complete count]) {
        //: [_groups removeObject:pair];
        [_parent removeObject:pair];
    }
    //: [self sort];
    [self succeed];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)back:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _paint.count) {
        //: RestrictionAtomicZestfulCrop *pair = [_specialGroups objectAtIndex:groupIndex];
        RestrictionAtomicZestfulCrop *pair = [_paint objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.complete;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _paint.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _parent.count) {
        //: RestrictionAtomicZestfulCrop *pair = [_groups objectAtIndex:groupIndex];
        RestrictionAtomicZestfulCrop *pair = [_parent objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.complete;
    }
    //: return nil;
    return nil;
}

//: - (void)setMembers:(NSArray *)members
- (void)setDisplayTheory:(NSArray *)members
{
    //: _members = members;
    _displayTheory = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<PointBridgeCapsuleFit>member in members) {
    for (id<PointBridgeCapsuleFit>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member nearReflect] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member visual];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_on removeAllObjects];
    //: [_groups removeAllObjects];
    [_parent removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_on addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_on addObject:@"#"];
            }
            //: [_groups addObject:[[RestrictionAtomicZestfulCrop alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_parent addObject:[[RestrictionAtomicZestfulCrop alloc] initWithJourney:groupTitle imageFromPrepare:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self succeed];
}

//: - (void)addGroupMember:(id<PointBridgeCapsuleFit>)member
- (void)jetAppropriate:(id<PointBridgeCapsuleFit>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member visual];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_on indexOfObject:groupTitle];
    //: RestrictionAtomicZestfulCrop *pair = [_groups objectAtIndex:groupIndex];
    RestrictionAtomicZestfulCrop *pair = [_parent objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[RestrictionAtomicZestfulCrop alloc] initWithFirst:groupTitle second:members];
        pair = [[RestrictionAtomicZestfulCrop alloc] initWithJourney:groupTitle imageFromPrepare:members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.complete;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_on addObject:groupTitle];
    //: [_groups addObject:pair];
    [_parent addObject:pair];
    //: [self sort];
    [self succeed];
}

//: - (NSInteger)groupCount
- (NSInteger)islandBy
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _placeExceptionArray.count + _on.count;
}

//: - (void)sort
- (void)succeed
{
    //: [self sortGroupTitle];
    [self eventTail];
    //: [self sortGroupMember];
    [self disturbing];
}

//: - (void)sortGroupMember
- (void)disturbing
{
    //: [_groups enumerateObjectsUsingBlock:^(RestrictionAtomicZestfulCrop *obj, NSUInteger idx, BOOL *stop) {
    [_parent enumerateObjectsUsingBlock:^(RestrictionAtomicZestfulCrop *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.complete;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<PointBridgeCapsuleFit> member1, id<PointBridgeCapsuleFit> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<PointBridgeCapsuleFit> member1, id<PointBridgeCapsuleFit> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _decisionPassage([member1 laneAssist], [member2 laneAssist]);
        //: }];
        }];
    //: }];
    }];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)stayChart
{
    //: return [_groupTtiles array];
    return [_on array];
}

//: - (void)sortGroupTitle
- (void)eventTail
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_on sortUsingComparator:_earth];
    //: [_groups sortUsingComparator:^NSComparisonResult(RestrictionAtomicZestfulCrop *pair1, RestrictionAtomicZestfulCrop *pair2) {
    [_parent sortUsingComparator:^NSComparisonResult(RestrictionAtomicZestfulCrop *pair1, RestrictionAtomicZestfulCrop *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _earth(pair1.index, pair2.index);
    //: }];
    }];
}

//: @end
@end
