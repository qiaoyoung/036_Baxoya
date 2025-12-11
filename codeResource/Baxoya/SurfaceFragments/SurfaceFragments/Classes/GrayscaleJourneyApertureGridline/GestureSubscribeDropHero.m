
#import <Foundation/Foundation.h>

@interface GentleValidData : NSObject

@end

@implementation GentleValidData

//: %@pDefaults
+ (NSString *)kDomeTitle {
    /* static */ NSString *kDomeTitle = nil;
    if (!kDomeTitle) {
		NSString *origin = @"0b3503f00b3b0f30312c40373f3e32";
		NSData *data = [GentleValidData GentleValidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDomeTitle = [self StringFromGentleValidData:value];
    }
    return kDomeTitle;
}

//: Unsupported type of property \"%s\" in class %@
+ (NSString *)kErrorEvent {
    /* static */ NSString *kErrorEvent = nil;
    if (!kErrorEvent) {
		NSString *origin = @"2d4b0b0e6eb1f049a62c7f0a23282a25252427291a19d5292e251ad5241bd5252724251a27292ed5d7da28d7d51e23d51821162828d5daf565";
		NSData *data = [GentleValidData GentleValidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kErrorEvent = [self StringFromGentleValidData:value];
    }
    return kErrorEvent;
}

+ (NSData *)GentleValidDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: setu
+ (NSString *)componentComputeFormat {
    /* static */ NSString *componentComputeFormat = nil;
    if (!componentComputeFormat) {
		NSString *origin = @"046306ad52d110021112d2";
		NSData *data = [GentleValidData GentleValidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentComputeFormat = [self StringFromGentleValidData:value];
    }
    return componentComputeFormat;
}

+ (NSString *)StringFromGentleValidData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GentleValidDataToCache:data]];
}

+ (Byte *)GentleValidDataToCache:(Byte *)data {
    int elm = data[0];
    Byte agentProud = data[1];
    int countensity = data[2];
    for (int i = countensity; i < countensity + elm; i++) {
        int value = data[i] + agentProud;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[countensity + elm] = 0;
    return data + countensity;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  GestureSubscribeDropHero.m
//  GestureSubscribeDropHero
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GestureSubscribeDropHero.h"
#import "GestureSubscribeDropHero.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface GestureSubscribeDropHero ()
@interface GestureSubscribeDropHero ()
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *consumer;
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *attach;
//: @end
@end

//: @implementation GestureSubscribeDropHero
@implementation GestureSubscribeDropHero

//: enum TypeEncodings {
enum TypeEncodings {
    //: Char = 'c',
    Char = 'c',
    //: Bool = 'B',
    Bool = 'B',
    //: Short = 's',
    Short = 's',
    //: Int = 'i',
    Int = 'i',
    //: Long = 'l',
    Long = 'l',
    //: LongLong = 'q',
    LongLong = 'q',
    //: UnsignedChar = 'C',
    UnsignedChar = 'C',
    //: UnsignedShort = 'S',
    UnsignedShort = 'S',
    //: UnsignedInt = 'I',
    UnsignedInt = 'I',
    //: UnsignedLong = 'L',
    UnsignedLong = 'L',
    //: UnsignedLongLong = 'Q',
    UnsignedLongLong = 'Q',
    //: Float = 'f',
    Float = 'f',
    //: Double = 'd',
    Double = 'd',
    //: Object = '@'
    Object = '@'
//: };
};

//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wundeclared-selector"
#pragma GCC diagnostic ignored "-Wundeclared-selector"
//: #pragma GCC diagnostic ignored "-Warc-performSelector-leaks"
#pragma GCC diagnostic ignored "-Warc-performSelector-leaks"

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:@"%@pDefaults", @"setu"]);
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[GentleValidData kDomeTitle], [GentleValidData componentComputeFormat]]);
        //: if ([self respondsToSelector:setupDefaultSEL]) {
        if ([self respondsToSelector:setupDefaultSEL]) {
            //: NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            //: NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            //: for (NSString *key in defaults) {
            for (NSString *key in defaults) {
                //: id value = [defaults objectForKey:key];
                id value = [defaults objectForKey:key];
                //: NSString *transformedKey = [self _transformKey:key];
                NSString *transformedKey = [self nowIn:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.attach registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self surf];
    }

    //: return self;
    return self;
}

//: static long long longLongGetter(GestureSubscribeDropHero *self, SEL _cmd) {
static long long limitedAccount(GestureSubscribeDropHero *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.attach objectForKey:key] longLongValue];
}

//: static void longLongSetter(GestureSubscribeDropHero *self, SEL _cmd, long long value) {
static void minuteToward(GestureSubscribeDropHero *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.attach setObject:object forKey:key];
}

//: static BOOL boolGetter(GestureSubscribeDropHero *self, SEL _cmd) {
static BOOL largeRoyal(GestureSubscribeDropHero *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.attach boolForKey:key];
}

//: static void boolSetter(GestureSubscribeDropHero *self, SEL _cmd, BOOL value) {
static void youPath(GestureSubscribeDropHero *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.attach setBool:value forKey:key];
}

//: static int integerGetter(GestureSubscribeDropHero *self, SEL _cmd) {
static int adjustmentLocation(GestureSubscribeDropHero *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.attach integerForKey:key];
}

//: static void integerSetter(GestureSubscribeDropHero *self, SEL _cmd, int value) {
static void labTeam(GestureSubscribeDropHero *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.attach setInteger:value forKey:key];
}

//: static float floatGetter(GestureSubscribeDropHero *self, SEL _cmd) {
static float gravityStackVessel(GestureSubscribeDropHero *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.attach floatForKey:key];
}

//: static void floatSetter(GestureSubscribeDropHero *self, SEL _cmd, float value) {
static void successFill(GestureSubscribeDropHero *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.attach setFloat:value forKey:key];
}

//: static double doubleGetter(GestureSubscribeDropHero *self, SEL _cmd) {
static double pleasedMuse(GestureSubscribeDropHero *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.attach doubleForKey:key];
}

//: static void doubleSetter(GestureSubscribeDropHero *self, SEL _cmd, double value) {
static void aboveCapacity(GestureSubscribeDropHero *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.attach setDouble:value forKey:key];
}

//: static id objectGetter(GestureSubscribeDropHero *self, SEL _cmd) {
static id thumbGroup(GestureSubscribeDropHero *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.attach objectForKey:key];
}

//: static void objectSetter(GestureSubscribeDropHero *self, SEL _cmd, id object) {
static void hideGreat(GestureSubscribeDropHero *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self assign:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.attach setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.attach removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)available {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static GestureSubscribeDropHero *sharedInstance = nil;
    static GestureSubscribeDropHero *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)attach {
    //: if (!_userDefaults) {
    if (!_attach) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _attach = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _attach;
}

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)surf {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.consumer = [NSMutableDictionary dictionary];

    //: for (int i = 0; i < count; ++i) {
    for (int i = 0; i < count; ++i) {
        //: objc_property_t property = properties[i];
        objc_property_t property = properties[i];
        //: const char *name = property_getName(property);
        const char *name = property_getName(property);
        //: const char *attributes = property_getAttributes(property);
        const char *attributes = property_getAttributes(property);

        //: char *getter = strstr(attributes, ",G");
        char *getter = strstr(attributes, ",G");
        //: if (getter) {
        if (getter) {
            //: getter = strdup(getter + 2);
            getter = strdup(getter + 2);
            //: getter = strsep(&getter, ",");
            getter = strsep(&getter, ",");
        //: } else {
        } else {
            //: getter = strdup(name);
            getter = strdup(name);
        }
        //: SEL getterSel = sel_registerName(getter);
        SEL getterSel = sel_registerName(getter);
        //: free(getter);
        free(getter);

        //: char *setter = strstr(attributes, ",S");
        char *setter = strstr(attributes, ",S");
        //: if (setter) {
        if (setter) {
            //: setter = strdup(setter + 2);
            setter = strdup(setter + 2);
            //: setter = strsep(&setter, ",");
            setter = strsep(&setter, ",");
        //: } else {
        } else {
            //: asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
            asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
        }
        //: SEL setterSel = sel_registerName(setter);
        SEL setterSel = sel_registerName(setter);
        //: free(setter);
        free(setter);

        //: NSString *key = [self defaultsKeyForPropertyNamed:name];
        NSString *key = [self exist:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.consumer setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.consumer setValue:key forKey:NSStringFromSelector(setterSel)];

        //: IMP getterImp = NULL;
        IMP getterImp = NULL;
        //: IMP setterImp = NULL;
        IMP setterImp = NULL;
        //: char type = attributes[1];
        char type = attributes[1];
        //: switch (type) {
        switch (type) {
            //: case Short:
            case Short:
            //: case Long:
            case Long:
            //: case LongLong:
            case LongLong:
            //: case UnsignedChar:
            case UnsignedChar:
            //: case UnsignedShort:
            case UnsignedShort:
            //: case UnsignedInt:
            case UnsignedInt:
            //: case UnsignedLong:
            case UnsignedLong:
            //: case UnsignedLongLong:
            case UnsignedLongLong:
                //: getterImp = (IMP)longLongGetter;
                getterImp = (IMP)limitedAccount;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)minuteToward;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)largeRoyal;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)youPath;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)adjustmentLocation;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)labTeam;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)gravityStackVessel;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)successFill;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)pleasedMuse;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)aboveCapacity;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)thumbGroup;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)hideGreat;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[GentleValidData kErrorEvent], name, self];
                //: break;
                break;
        }

        //: char types[5];
        char types[5];

        //: snprintf(types, 4, "%c@:", type);
        snprintf(types, 4, "%c@:", type);
        //: class_addMethod([self class], getterSel, getterImp, types);
        class_addMethod([self class], getterSel, getterImp, types);

        //: snprintf(types, 5, "v@:%c", type);
        snprintf(types, 5, "v@:%c", type);
        //: class_addMethod([self class], setterSel, setterImp, types);
        class_addMethod([self class], setterSel, setterImp, types);
    }

    //: free(properties);
    free(properties);
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)exist:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self nowIn:key];
}

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)assign:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.consumer objectForKey:NSStringFromSelector(selector)];
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)nowIn:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(decorateWhisper:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(decorateWhisper:) withObject:key];
    }

    //: return key;
    return key;
}

//: @end
@end