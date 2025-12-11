
#import <Foundation/Foundation.h>

NSString *StringFromCore_Data(Byte *data);


//: desc
Byte styleHeavenEvent[] = {48, 4, 43, 9, 61, 4, 58, 184, 161, 143, 144, 158, 142, 53};

//: acct
Byte widgetAgileError[] = {38, 4, 47, 14, 231, 89, 215, 101, 124, 101, 92, 230, 226, 125, 144, 146, 146, 163, 200};

//: mdat
Byte colorSupplyEchoValue[] = {52, 4, 57, 11, 128, 62, 57, 22, 203, 5, 126, 166, 157, 154, 173, 14};

//: labl
Byte screenMainName[] = {25, 4, 20, 6, 198, 181, 128, 117, 118, 128, 156};

//: cdat
Byte kDeployKey[] = {21, 4, 52, 4, 151, 152, 149, 168, 97};

//: svce
Byte widgetPassagePlatform[] = {78, 4, 26, 7, 173, 162, 96, 141, 144, 125, 127, 116};

//: com.samsoffes.SerializeDistanceInspectorComponent
Byte commonTinyContainerString[] = {53, 49, 76, 7, 191, 213, 91, 175, 187, 185, 122, 191, 173, 185, 191, 187, 178, 178, 177, 191, 122, 159, 177, 190, 181, 173, 184, 181, 198, 177, 144, 181, 191, 192, 173, 186, 175, 177, 149, 186, 191, 188, 177, 175, 192, 187, 190, 143, 187, 185, 188, 187, 186, 177, 186, 192, 202};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SerializeDistanceInspectorComponent.m
//  SerializeDistanceInspectorComponent
//
//  Created by Sam Soffes on 5/19/10.
//  Copyright (c) 2010-2014 Sam Soffes. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SerializeDistanceInspectorComponent.h"
#import "SerializeDistanceInspectorComponent.h"
//: #import "SerializeDistanceInspectorComponentQuery.h"
#import "SerializeDistanceInspectorComponentQuery.h"

//: NSString *const kSerializeDistanceInspectorComponentErrorDomain = @"com.samsoffes.SerializeDistanceInspectorComponent";

NSString *const commonAccountFormat (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"crop"];
    }
    return  StringFromCore_Data(commonTinyContainerString);
};
//: NSString *const kSerializeDistanceInspectorComponentAccountKey = @"acct";

NSString *const constRidgeFormat (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"up"];
    }
    return  StringFromCore_Data(widgetAgileError);
};
//: NSString *const kSerializeDistanceInspectorComponentCreatedAtKey = @"cdat";

NSString *const themeEstimateConsistentTimer (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"nature"];
    }
    return  StringFromCore_Data(kDeployKey);
};
//: NSString *const kSerializeDistanceInspectorComponentClassKey = @"labl";

NSString *const globalFeatureEvent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"magic"];
    }
    return  StringFromCore_Data(screenMainName);
};
//: NSString *const kSerializeDistanceInspectorComponentDescriptionKey = @"desc";

NSString *const componentDownResource (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"firm"];
    }
    return  StringFromCore_Data(styleHeavenEvent);
};
//: NSString *const kSerializeDistanceInspectorComponentLabelKey = @"labl";

NSString *const themeLooseFormat (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"mend"];
    }
    return  StringFromCore_Data(screenMainName);
};
//: NSString *const kSerializeDistanceInspectorComponentLastModifiedKey = @"mdat";

NSString *const appStatusEvent (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"sense"];
    }
    return  StringFromCore_Data(colorSupplyEchoValue);
};
//: NSString *const kSerializeDistanceInspectorComponentWhereKey = @"svce";

NSString *const dataIdentifyConfig (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"origin"];
    }
    return  StringFromCore_Data(widgetPassagePlatform);
};


 //: static CFTypeRef SerializeDistanceInspectorComponentAccessibilityType = NULL;
 static CFTypeRef dataOccasionFillTitle = NULL;


//: @implementation SerializeDistanceInspectorComponent
@implementation SerializeDistanceInspectorComponent

//: + (nullable NSArray *)accountsForService:(nullable NSString *)serviceName error:(NSError *__autoreleasing *)error {
+ (nullable NSArray *)capacityOrExamine:(nullable NSString *)serviceName intervalryGrain:(NSError *__autoreleasing *)error {
    //: SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
    SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
    //: query.service = serviceName;
    query.symbolGood = serviceName;
    //: return [query fetchAll:error];
    return [query isDimensionModern:error];
}


//: + (nullable NSArray *)accountsForService:(nullable NSString *)serviceName {
+ (nullable NSArray *)filter:(nullable NSString *)serviceName {
 //: return [self accountsForService:serviceName error:nil];
 return [self capacityOrExamine:serviceName intervalryGrain:nil];
}

//: + (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
+ (nullable NSString *)within:(NSString *)serviceName box:(NSString *)account panel:(NSError *__autoreleasing *)error {
 //: SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
 SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
 //: query.service = serviceName;
 query.symbolGood = serviceName;
 //: query.account = account;
 query.recording = account;
 //: [query fetch:error];
 [query carrier:error];
 //: return query.password;
 return query.truth;
}

//: + (nullable NSArray *)allAccounts:(NSError *__autoreleasing *)error {
+ (nullable NSArray *)table:(NSError *__autoreleasing *)error {
    //: return [self accountsForService:nil error:error];
    return [self capacityOrExamine:nil intervalryGrain:error];
}


//: + (CFTypeRef)accessibilityType {
+ (CFTypeRef)warm {
 //: return SerializeDistanceInspectorComponentAccessibilityType;
 return dataOccasionFillTitle;
}


//: + (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account {
+ (BOOL)version:(NSString *)serviceName decide:(NSString *)account {
 //: return [self deletePasswordForService:serviceName account:account error:nil];
 return [self yardRate:serviceName span:account valley:nil];
}


//: + (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account {
+ (BOOL)decide:(NSString *)password derive:(NSString *)serviceName countensityRead:(NSString *)account {
 //: return [self setPassword:password forService:serviceName account:account error:nil];
 return [self isAll:password bright:serviceName activeBlock:account ready:nil];
}


//: + (nullable NSArray *)allAccounts {
+ (nullable NSArray *)draw {
 //: return [self allAccounts:nil];
 return [self table:nil];
}

//: + (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account {
+ (BOOL)protect:(NSData *)password form:(NSString *)serviceName forbid:(NSString *)account {
 //: return [self setPasswordData:password forService:serviceName account:account error:nil];
 return [self endless:password go:serviceName merit:account spring:nil];
}


//: + (void)setAccessibilityType:(CFTypeRef)accessibilityType {
+ (void)setStart:(CFTypeRef)accessibilityType {
 //: CFRetain(accessibilityType);
 CFRetain(accessibilityType);
 //: if (SerializeDistanceInspectorComponentAccessibilityType) {
 if (dataOccasionFillTitle) {
  //: CFRelease(SerializeDistanceInspectorComponentAccessibilityType);
  CFRelease(dataOccasionFillTitle);
 }
 //: SerializeDistanceInspectorComponentAccessibilityType = accessibilityType;
 dataOccasionFillTitle = accessibilityType;
}

//: + (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account {
+ (nullable NSData *)event:(NSString *)serviceName flashAround:(NSString *)account {
 //: return [self passwordDataForService:serviceName account:account error:nil];
 return [self wisdom:serviceName per:account quick:nil];
}


//: + (BOOL)setPasswordData:(NSData *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
+ (BOOL)endless:(NSData *)password go:(NSString *)serviceName merit:(NSString *)account spring:(NSError **)error {
    //: SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
    SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
    //: query.service = serviceName;
    query.symbolGood = serviceName;
    //: query.account = account;
    query.recording = account;
    //: query.passwordData = password;
    query.motionGlobe = password;
    //: return [query save:error];
    return [query lowActive:error];
}


//: + (BOOL)setPassword:(NSString *)password forService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
+ (BOOL)isAll:(NSString *)password bright:(NSString *)serviceName activeBlock:(NSString *)account ready:(NSError *__autoreleasing *)error {
 //: SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
 SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
 //: query.service = serviceName;
 query.symbolGood = serviceName;
 //: query.account = account;
 query.recording = account;
 //: query.password = password;
 query.truth = password;
 //: return [query save:error];
 return [query lowActive:error];
}


//: + (nullable NSString *)passwordForService:(NSString *)serviceName account:(NSString *)account {
+ (nullable NSString *)inputWing:(NSString *)serviceName last:(NSString *)account {
 //: return [self passwordForService:serviceName account:account error:nil];
 return [self within:serviceName box:account panel:nil];
}



//: + (nullable NSData *)passwordDataForService:(NSString *)serviceName account:(NSString *)account error:(NSError **)error {
+ (nullable NSData *)wisdom:(NSString *)serviceName per:(NSString *)account quick:(NSError **)error {
    //: SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
    SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
    //: query.service = serviceName;
    query.symbolGood = serviceName;
    //: query.account = account;
    query.recording = account;
    //: [query fetch:error];
    [query carrier:error];

    //: return query.passwordData;
    return query.motionGlobe;
}


//: + (BOOL)deletePasswordForService:(NSString *)serviceName account:(NSString *)account error:(NSError *__autoreleasing *)error {
+ (BOOL)yardRate:(NSString *)serviceName span:(NSString *)account valley:(NSError *__autoreleasing *)error {
 //: SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
 SerializeDistanceInspectorComponentQuery *query = [[SerializeDistanceInspectorComponentQuery alloc] init];
 //: query.service = serviceName;
 query.symbolGood = serviceName;
 //: query.account = account;
 query.recording = account;
 //: return [query deleteItem:error];
 return [query fuse:error];
}


//: @end
@end
//: __SAVE__ ignore_string [436.4,229.2,542.5,655.6,430.4,420.4,513.5,648.6]

Byte * Core_DataToCache(Byte *data) {
    int effectDecorate = data[0];
    int closeVitalWisdom = data[1];
    Byte createer = data[2];
    int schedule = data[3];
    if (!effectDecorate) return data + schedule;
    for (int i = schedule; i < schedule + closeVitalWisdom; i++) {
        int value = data[i] - createer;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[schedule + closeVitalWisdom] = 0;
    return data + schedule;
}

NSString *StringFromCore_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Core_DataToCache(data)];
}
