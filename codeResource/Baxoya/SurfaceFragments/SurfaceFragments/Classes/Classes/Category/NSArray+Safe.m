
#import <Foundation/Foundation.h>

@interface Contrast_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Contrast_Data

//: __NSArrayI
- (NSString *)constTopEvent {
    /* static */ NSString *constTopEvent = nil;
    if (!constTopEvent) {
		NSArray<NSNumber *> *origin = @[@10, @62, @12, @9, @119, @112, @169, @186, @50, @17, @68, @185, @157, @157, @140, @145, @127, @176, @176, @159, @183, @135, @140];
		NSData *data = [Contrast_Data Contrast_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constTopEvent = [self StringFromContrast_Data:value];
    }
    return constTopEvent;
}

//: __NSArrayM
- (NSString *)kDenseNumber {
    /* static */ NSString *kDenseNumber = nil;
    if (!kDenseNumber) {
		NSArray<NSNumber *> *origin = @[@10, @86, @3, @181, @181, @164, @169, @151, @200, @200, @183, @207, @163, @140];
		NSData *data = [Contrast_Data Contrast_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDenseNumber = [self StringFromContrast_Data:value];
    }
    return kDenseNumber;
}

//: __NSArray0
- (NSString *)moduleCreativeValue {
    /* static */ NSString *moduleCreativeValue = nil;
    if (!moduleCreativeValue) {
		NSArray<NSNumber *> *origin = @[@10, @42, @12, @163, @7, @16, @255, @245, @125, @14, @144, @164, @137, @137, @120, @125, @107, @156, @156, @139, @163, @90, @26];
		NSData *data = [Contrast_Data Contrast_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCreativeValue = [self StringFromContrast_Data:value];
    }
    return moduleCreativeValue;
}

//: __NSPlaceholderArray
- (NSString *)globalFuseTitle {
    /* static */ NSString *globalFuseTitle = nil;
    if (!globalFuseTitle) {
		NSArray<NSNumber *> *origin = @[@20, @80, @10, @70, @182, @197, @75, @203, @18, @129, @175, @175, @158, @163, @160, @188, @177, @179, @181, @184, @191, @188, @180, @181, @194, @145, @194, @194, @177, @201, @31];
		NSData *data = [Contrast_Data Contrast_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalFuseTitle = [self StringFromContrast_Data:value];
    }
    return globalFuseTitle;
}

- (Byte *)Contrast_DataToCache:(Byte *)data {
    int filter = data[0];
    Byte braveTask = data[1];
    int ensureGenuine = data[2];
    for (int i = ensureGenuine; i < ensureGenuine + filter; i++) {
        int value = data[i] - braveTask;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ensureGenuine + filter] = 0;
    return data + ensureGenuine;
}

+ (instancetype)sharedInstance {
    static Contrast_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Contrast_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromContrast_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Contrast_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSArray+Safe.m
//  BustVideo
//
//  Created by jiangenhao on 2017/10/27.
//  Copyright © 2017年 360Video. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSArray+Safe.h"
#import "NSArray+Safe.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "NSMutableDictionary+Safe.h"
#import "NSMutableDictionary+Safe.h"

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

//: @implementation NSArray (Safe)
@implementation NSArray (Safe)

//: - (id)objectAtIndexedSubscript_M:(NSUInteger)index
- (id)stemmed:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_M:index];
    return [self stemmed:index];
}

//: - (id)objectAtIndexedSubscript_I:(NSUInteger)index
- (id)aroundArtistic:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_I:index];
    return [self aroundArtistic:index];
}

//: - (id)objectAtSafeIndex_I:(NSUInteger)index
- (id)fireProper:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_I:index];
    return [self fireProper:index];
}


//: - (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
- (NSString *)descriptionWithLocale:(id)locale indent:(NSUInteger)level
{
    //: NSMutableString *mStr = [NSMutableString string];
    NSMutableString *mStr = [NSMutableString string];
    //: NSMutableString *tab = [NSMutableString stringWithString:@""];
    NSMutableString *tab = [NSMutableString stringWithString:@""];
    //: for (int i = 0; i < level; i++) {
    for (int i = 0; i < level; i++) {
        //: [tab appendString:@"\t"];
        [tab appendString:@"\t"];
    }
    //: [mStr appendString:@"(\n"];
    [mStr appendString:@"(\n"];
    //: for (int i = 0; i < self.count; i++) {
    for (int i = 0; i < self.count; i++) {
         //: NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
         NSString *lastSymbol = (self.count == i + 1) ? @"":@",";
        //: id value = self[i];
        id value = self[i];
        //: if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
        if ([value respondsToSelector:@selector(descriptionWithLocale:indent:)]) {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
            [mStr appendFormat:@"\t%@%@%@\n",tab,[value descriptionWithLocale:locale indent:level + 1],lastSymbol];
        //: } else {
        } else {
            //: [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
            [mStr appendFormat:@"\t%@%@%@\n",tab,value,lastSymbol];
        }
    }
    //: [mStr appendFormat:@"%@)",tab];
    [mStr appendFormat:@"%@)",tab];
    //: return mStr;
    return mStr;
}

//: - (instancetype)initWithPlaceholderObjectsSafely:(id _Nonnull const [])objects count:(NSUInteger)count
- (instancetype)initWithLikelyOn:(id _Nonnull const [])objects nearPolicy:(NSUInteger)count
{
    //: id objs[count];
    id objs[count];
    //: if (nil != objects) {
    if (nil != objects) {
        //: NSUInteger realCount = count;
        NSUInteger realCount = count;
        //: for (NSUInteger i = 0, current = 0; i < count; ++i) {
        for (NSUInteger i = 0, current = 0; i < count; ++i) {
            //: if (nil != objects[i]) {
            if (nil != objects[i]) {
                //: objs[current++] = objects[i];
                objs[current++] = objects[i];
            //: } else {
            } else {
                //: --realCount;
                --realCount;
            }
        }

        //: if (realCount < count) {
        if (realCount < count) {
            //: count = realCount;
            count = realCount;
            //: objects = objs;
            objects = objs;
        }
    //: } else {
    } else {
        //: count = 0;
        count = 0;
    }

    //: return [self initWithPlaceholderObjectsSafely:objects count:count];
    return [self initWithLikelyOn:objects nearPolicy:count];
}

//: - (id)objectAtSafeIndex_0:(NSUInteger)index
- (id)flats:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_0:index];
    return [self flats:index];
}

//: - (NSArray *)arrayByReplacingNullsWithBlanks;
- (NSArray *)byCapacity;
{
    //: NSMutableArray *replaced = [self mutableCopy];
    NSMutableArray *replaced = [self mutableCopy];
    //: const id null = [NSNull null];
    const id null = [NSNull null];
    //: const NSString *blank = @"";
    const NSString *blank = @"";
    //: for (int idx = 0; idx < [replaced count]; idx++) {
    for (int idx = 0; idx < [replaced count]; idx++) {
        //: id object = [replaced objectAtIndex:idx];
        id object = [replaced objectAtIndex:idx];
        //: if (object == null) {
        if (object == null) {
            //: [replaced replaceObjectAtIndex:idx withObject:blank];
            [replaced replaceObjectAtIndex:idx withObject:blank];
        //: } else if ([object isKindOfClass:NSDictionary.class]) {
        } else if ([object isKindOfClass:NSDictionary.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object dictionaryByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object waySaveer]];
        //: } else if ([object isKindOfClass:NSArray.class]) {
        } else if ([object isKindOfClass:NSArray.class]) {
            //: [replaced replaceObjectAtIndex:idx withObject:[object arrayByReplacingNullsWithBlanks]];
            [replaced replaceObjectAtIndex:idx withObject:[object byCapacity]];
        }
    }
    //: return replaced;
    return replaced;
}

//: - (id)objectAtSafeIndex_M:(NSUInteger)index
- (id)counterred:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtSafeIndex_M:index];
    return [self counterred:index];
}

//: - (id)objectAtIndexedSubscript_0:(NSUInteger)index
- (id)generateTo:(NSUInteger)index
{
    //: if ( index >= self.count || index >= -1)
    if ( index >= self.count || index >= -1)
    {

        //: return nil;
        return nil;
    }
    //: return [self objectAtIndexedSubscript_0:index];
    return [self generateTo:index];
}


//: + (void)initialize
+ (void)initialize
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class NSArrayM = NSClassFromString(@"__NSArrayM");
        Class NSArrayM = NSClassFromString([[Contrast_Data sharedInstance] kDenseNumber]);
        //: swizzle(NSArrayM, @selector(objectAtIndex:), @selector(objectAtSafeIndex_M:));
        royalCapture(NSArrayM, @selector(objectAtIndex:), @selector(counterred:));
        //: swizzle(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_M:));
        royalCapture(NSArrayM, @selector(objectAtIndexedSubscript:), @selector(stemmed:));
        //: swizzle(NSArrayM, @selector(insertObject:atIndex:), @selector(insertObject:atIndex_M:));
        royalCapture(NSArrayM, @selector(insertObject:atIndex:), @selector(now:tit:));

        //: Class NSArrayI = NSClassFromString(@"__NSArrayI");
        Class NSArrayI = NSClassFromString([[Contrast_Data sharedInstance] constTopEvent]);
        //: swizzle(NSArrayI, @selector(objectAtIndex:), @selector(objectAtSafeIndex_I:));
        royalCapture(NSArrayI, @selector(objectAtIndex:), @selector(fireProper:));
        //: swizzle(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_I:));
        royalCapture(NSArrayI, @selector(objectAtIndexedSubscript:), @selector(aroundArtistic:));

        //: Class NSArray0 = NSClassFromString(@"__NSArray0");
        Class NSArray0 = NSClassFromString([[Contrast_Data sharedInstance] moduleCreativeValue]);
        //: swizzle(NSArray0, @selector(objectAtIndex:), @selector(objectAtSafeIndex_0:));
        royalCapture(NSArray0, @selector(objectAtIndex:), @selector(flats:));
        //: swizzle(NSArray0, @selector(objectAtIndexedSubscript:), @selector(objectAtIndexedSubscript_0:));
        royalCapture(NSArray0, @selector(objectAtIndexedSubscript:), @selector(generateTo:));

        //: Class NSPlaceholderArray = NSClassFromString(@"__NSPlaceholderArray");
        Class NSPlaceholderArray = NSClassFromString([[Contrast_Data sharedInstance] globalFuseTitle]);
        //: swizzle(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithPlaceholderObjectsSafely:count:));
        royalCapture(NSPlaceholderArray, @selector(initWithObjects:count:), @selector(initWithLikelyOn:nearPolicy:));
    //: });
    });
}

//: - (void)insertObject:(id)anObject atIndex_M:(NSUInteger)index {
- (void)now:(id)anObject tit:(NSUInteger)index {

    //: if(!anObject || index > self.count) return;
    if(!anObject || index > self.count) return;
    //: [self insertObject:anObject atIndex_M:index];
    [self now:anObject tit:index];
}

//: @end
@end