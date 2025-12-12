// __DEBUG__
// __CLOSE_PRINT__
//
//  QuirkPriorityAvatarMerger.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QuirkPriorityAvatarMerger.h"
#import "QuirkPriorityAvatarMerger.h"

//: @interface QuirkPriorityAvatarMerger()
@interface QuirkPriorityAvatarMerger()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *precious;

//: @end
@end

//: @implementation QuirkPriorityAvatarMerger
@implementation QuirkPriorityAvatarMerger

//: - (TaxonomyAggregateOptionTransmitSign *)removeName:(NSString *)name
- (TaxonomyAggregateOptionTransmitSign *)normMagnitude:(NSString *)name
{
    //: __block TaxonomyAggregateOptionTransmitSign *item;
    __block TaxonomyAggregateOptionTransmitSign *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_precious enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: TaxonomyAggregateOptionTransmitSign *object = obj;
        TaxonomyAggregateOptionTransmitSign *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.methodFade isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [_precious removeObject:item];
    }
    //: return item;
    return item;
}

//: - (TaxonomyAggregateOptionTransmitSign *)item:(NSString *)name
- (TaxonomyAggregateOptionTransmitSign *)graveBroadcast:(NSString *)name
{
    //: __block TaxonomyAggregateOptionTransmitSign *item;
    __block TaxonomyAggregateOptionTransmitSign *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_precious enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: TaxonomyAggregateOptionTransmitSign *object = obj;
        TaxonomyAggregateOptionTransmitSign *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.methodFade isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}


//: - (void)addAtItem:(TaxonomyAggregateOptionTransmitSign *)item
- (void)render:(TaxonomyAggregateOptionTransmitSign *)item
{
    //: [_items addObject:item];
    [_precious addObject:item];
}

//: - (void)clean
- (void)subtle
{
    //: [self.items removeAllObjects];
    [self.precious removeAllObjects];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _precious = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)someMore:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self spirit:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: TaxonomyAggregateOptionTransmitSign *item = [self item:name];
        TaxonomyAggregateOptionTransmitSign *item = [self graveBroadcast:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.extendedInspectFutureReplacement];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)spirit:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}


//: @end
@end


//: @implementation TaxonomyAggregateOptionTransmitSign
@implementation TaxonomyAggregateOptionTransmitSign

//: @end
@end