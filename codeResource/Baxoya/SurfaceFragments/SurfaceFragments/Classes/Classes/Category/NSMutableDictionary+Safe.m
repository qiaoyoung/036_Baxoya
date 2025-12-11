
#import <Foundation/Foundation.h>

NSString *StringFromTreatVideo_Data(Byte *data);        


//: __NSPlaceholderDictionary
Byte viewPureTenderMakeAlert[] = {91, 25, 43, 4, 52, 52, 35, 40, 37, 65, 54, 56, 58, 61, 68, 65, 57, 58, 71, 25, 62, 56, 73, 62, 68, 67, 54, 71, 78, 171};

//: __NSDictionaryM
Byte kTitleTailName[] = {23, 15, 7, 11, 57, 7, 226, 78, 91, 167, 230, 88, 88, 71, 76, 61, 98, 92, 109, 98, 104, 103, 90, 107, 114, 70, 172};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableDictionary+Safe.m
//  sohunews
//
//  Created by wang shun on 2018/12/21.
//  Copyright © 2018 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"

//: static void swizzle(Class class, SEL originalSEL, SEL newSEL)
static void royalCapture(Class class, SEL originalSEL, SEL newSEL)
{
    //: Method originalMethod = class_getInstanceMethod(class, originalSEL);
    Method originalMethod = class_getInstanceMethod(class, originalSEL);
    //: Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    Method swizzledMethod = class_getInstanceMethod(class, newSEL);
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @implementation NSMutableDictionary (Safe)
@implementation NSMutableDictionary (Safe)

//: - (instancetype)initWithNullObjects:(const id [])objects forKeys:(const id <NSCopying> [])keys count:(NSUInteger)count
- (instancetype)initWithCover:(const id [])objects feather:(const id <NSCopying> [])keys coordinator:(NSUInteger)count
{
    //: for (NSUInteger i = 0; i < count; i++) {
    for (NSUInteger i = 0; i < count; i++) {
        //: if (objects[i] == nil || keys[i] == nil) {
        if (objects[i] == nil || keys[i] == nil) {
            //: return nil;
            return nil;
        }
    }

    //: return [self initWithNullObjects:objects forKeys:keys count:count];
    return [self initWithCover:objects feather:keys coordinator:count];
}

//: - (void)snnews_removeObjectForKey:(id)key {
- (void)sweetBroadcast:(id)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_removeObjectForKey:key];
            [self sweetBroadcast:key];
        }
    }
}

//: + (void)load
+ (void)load
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSDictionaryM = NSClassFromString(@"__NSDictionaryM");
        Class NSDictionaryM = NSClassFromString(StringFromTreatVideo_Data(kTitleTailName));
        //: swizzle(NSDictionaryM, @selector(setObject:forKey:), @selector(snnews_setObject:forKey:));
        royalCapture(NSDictionaryM, @selector(setObject:forKey:), @selector(someCover:isMy:));
        //: swizzle(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(snnews_setObject:forKeyedSubscript:));
        royalCapture(NSDictionaryM, @selector(setObject:forKeyedSubscript:), @selector(assemble:alongIndicator:));
        //: swizzle(NSDictionaryM, @selector(removeObjectForKey:), @selector(snnews_removeObjectForKey:));
        royalCapture(NSDictionaryM, @selector(removeObjectForKey:), @selector(sweetBroadcast:));

        //: Class NSPlaceholderDictionary = NSClassFromString(@"__NSPlaceholderDictionary");
        Class NSPlaceholderDictionary = NSClassFromString(StringFromTreatVideo_Data(viewPureTenderMakeAlert));
        //: swizzle(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithNullObjects:forKeys:count:));
        royalCapture(NSPlaceholderDictionary, @selector(initWithObjects:forKeys:count:), @selector(initWithCover:feather:coordinator:));
    //: });
    });
}


//: - (void)snnews_setObject:(id)obj forKeyedSubscript:(id<NSCopying>)key {
- (void)assemble:(id)obj alongIndicator:(id<NSCopying>)key {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && key) {
        if (self && key) {
            //: [self snnews_setObject:obj forKeyedSubscript:key];
            [self assemble:obj alongIndicator:key];
        }
    }
}

//: - (void)snnews_setObject:(id)anObject forKey:(id<NSCopying>)aKey {
- (void)someCover:(id)anObject isMy:(id<NSCopying>)aKey {
    //: @synchronized (self) {
    @synchronized (self) {
        //: if (self && anObject && aKey) {
        if (self && anObject && aKey) {
            //: [self snnews_setObject:anObject forKey:aKey];
            [self someCover:anObject isMy:aKey];
        }
    }
}

//: @end
@end

//: @implementation NSDictionary (Null)
@implementation NSDictionary (Null)

//: - (NSDictionary *)dictionaryByReplacingNullsWithBlanks;
- (NSDictionary *)waySaveer;
{
    //: NSMutableDictionary *replaced = [self mutableCopy];
    NSMutableDictionary *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (NSString *key in self) {
    for (NSString *key in self) {
        //: id object = [self objectForKey:key];
        id object = [self objectForKey:key];
        //: if (object == null) {
        if (object == null) {
            //: [replaced setObject:blank forKey:key];
            [replaced setObject:blank forKey:key];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced setObject:[object dictionaryByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object waySaveer] forKey:key];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced setObject:[object arrayByReplacingNullsWithBlanks] forKey:key];
            [replaced setObject:[object byCapacity] forKey:key];
        }
    }

    //: return replaced;
    return replaced;
}
//: @end
@end

Byte * TreatVideo_DataToCache(Byte *data) {
    int core = data[0];
    int justBurst = data[1];
    Byte render = data[2];
    int surf = data[3];
    if (!core) return data + surf;
    for (int i = surf; i < surf + justBurst; i++) {
        int value = data[i] + render;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[surf + justBurst] = 0;
    return data + surf;
}

NSString *StringFromTreatVideo_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TreatVideo_DataToCache(data)];
}
