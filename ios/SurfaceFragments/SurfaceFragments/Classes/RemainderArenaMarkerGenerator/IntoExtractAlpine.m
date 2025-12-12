// __DEBUG__
// __CLOSE_PRINT__
//
//  IntoExtractAlpine.m
// RunBonnyJourneyTweak
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IntoExtractAlpine.h"
#import "IntoExtractAlpine.h"

//: @interface PlateNameRemainder : NSObject
@interface PlateNameRemainder : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id trimEquivalent;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id hydrate;

//: @end
@end

//: @implementation PlateNameRemainder
@implementation PlateNameRemainder

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithBelowPine:(id)first canvas:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _hydrate = first;
        //: _second = second;
        _trimEquivalent = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface IntoExtractAlpine ()
@interface IntoExtractAlpine ()

//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator post;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator notice;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *start;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *circuitSigner;


//: @end
@end

//: @implementation IntoExtractAlpine
@implementation IntoExtractAlpine

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setRandom:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _random = specialMembers;
        //: [_groups insertObject:[[PlateNameRemainder alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_start insertObject:[[PlateNameRemainder alloc] initWithBelowPine:@"$" canvas:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self horizon];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_circuitSigner insertObject:@"$" atIndex:0];
    }
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setNotice:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _notice = groupTitleComparator;
    //: [self sortGroupTitle];
    [self civic];
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)faint {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _start.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self off:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self crop:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<InteractorOfDerive>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<InteractorOfDerive>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: - (void)sortGroupTitle
- (void)civic
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_circuitSigner sortUsingComparator:_notice];
    //: [_groups sortUsingComparator:^NSComparisonResult(PlateNameRemainder *pair1, PlateNameRemainder *pair2) {
    [_start sortUsingComparator:^NSComparisonResult(PlateNameRemainder *pair1, PlateNameRemainder *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _notice(pair1.hydrate, pair2.hydrate);
    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _clear = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _random = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _circuitSigner = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _start = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _notice = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _post = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setPost:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _post = groupMemberComparator;
    //: [self sortGroupMember];
    [self horizon];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)crop:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _circuitSigner.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_circuitSigner objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)muse {
    //: return [_groupTtiles array];
    return [_circuitSigner array];
}

//: - (void)sortGroup
- (void)alongWhole
{
    //: [self sortGroupTitle];
    [self civic];
    //: [self sortGroupMember];
    [self horizon];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)off:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _start.count) {
        //: PlateNameRemainder *pair = [_groups objectAtIndex:groupIndex];
        PlateNameRemainder *pair = [_start objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.trimEquivalent;
    }
    //: return nil;
    return nil;
}

//: - (void)setMembers:(NSArray *)members {
- (void)setClear:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<InteractorOfDerive>member in members) {
    for (id<InteractorOfDerive>member in members) {
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
    [_circuitSigner removeAllObjects];
    //: [_groups removeAllObjects];
    [_start removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_circuitSigner addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_circuitSigner addObject:@"#"];
            }
            //: [_groups addObject:[[PlateNameRemainder alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_start addObject:[[PlateNameRemainder alloc] initWithBelowPine:groupTitle canvas:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self alongWhole];
}

//: - (void)sortGroupMember
- (void)horizon
{
    //: [_groups enumerateObjectsUsingBlock:^(PlateNameRemainder *obj, NSUInteger idx, BOOL *stop) {
    [_start enumerateObjectsUsingBlock:^(PlateNameRemainder *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.trimEquivalent;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<InteractorOfDerive> member1, id<InteractorOfDerive> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<InteractorOfDerive> member1, id<InteractorOfDerive> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _post([member1 laneAssist], [member2 laneAssist]);
        //: }];
        }];
    //: }];
    }];
}

//: @end
@end