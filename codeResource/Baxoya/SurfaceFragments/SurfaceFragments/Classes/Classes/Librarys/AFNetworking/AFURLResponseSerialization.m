
#import <Foundation/Foundation.h>

typedef struct {
    Byte file;
    Byte *detailedAngle;
    unsigned int characteristicFlame;
	int wish;
	int compose;
} StructHandsome_Data;

@interface Handsome_Data : NSObject

+ (instancetype)sharedInstance;

//: text/json
@property (nonatomic, copy) NSString *layoutStopFormat;

//: image/x-bmp
@property (nonatomic, copy) NSString *styleDetailedResource;

//: image/bmp
@property (nonatomic, copy) NSString *appTopEvent;

//: Request failed: unacceptable content-type: %@
@property (nonatomic, copy) NSString *componentEstimateConfig;

//: image/tiff
@property (nonatomic, copy) NSString *kEnforceVisitorPlatform;

//: text/xml
@property (nonatomic, copy) NSString *themeAssembleValue;

//: image/gif
@property (nonatomic, copy) NSString *dataNameWithoutNumber;

//: text/javascript
@property (nonatomic, copy) NSString *layoutCenterStageEvent;

//: application/x-plist
@property (nonatomic, copy) NSString *widgetClusterFormat;

//: image/jpeg
@property (nonatomic, copy) NSString *userTenderShowEvent;

//: image/x-xbitmap
@property (nonatomic, copy) NSString *viewErrorDelayResource;

//: image/png
@property (nonatomic, copy) NSString *kAcknowledgeTimer;

//: AFNetworking
@property (nonatomic, copy) NSString *dataQuantityerruptFormat;

//: Request failed: %@ (%ld)
@property (nonatomic, copy) NSString *viewMeritMovementError;

//: application/xml
@property (nonatomic, copy) NSString *moduleWithoutPlanetNumber;

//: image/x-icon
@property (nonatomic, copy) NSString *userVastTimer;

//: com.alamofire.serialization.response.error.response
@property (nonatomic, copy) NSString *viewStackResource;

//: com.alamofire.error.serialization.response
@property (nonatomic, copy) NSString *kSlateResource;

//: image/ico
@property (nonatomic, copy) NSString *styleListenTimer;

//: image/x-win-bitmap
@property (nonatomic, copy) NSString *dataValuableTrustResource;

//: com.alamofire.serialization.response.error.data
@property (nonatomic, copy) NSString *viewSpanValue;

//: application/json
@property (nonatomic, copy) NSString *widgetEchoMagnitudeeractionHelper;

@end

@implementation Handsome_Data

+ (instancetype)sharedInstance {
    static Handsome_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: application/xml
- (NSString *)moduleWithoutPlanetNumber {
    if (!_moduleWithoutPlanetNumber) {
		NSString *origin = @"5342425e5b5153465b5d5c1d4a5f5e1d";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){50, (Byte *)data.bytes, 15, 97, 200};
        _moduleWithoutPlanetNumber = [self StringFromHandsome_Data:&value];
    }
    return _moduleWithoutPlanetNumber;
}

//: image/png
- (NSString *)kAcknowledgeTimer {
    if (!_kAcknowledgeTimer) {
		NSString *origin = @"e7e3efe9eba1fee0e9a6";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){142, (Byte *)data.bytes, 9, 239, 44};
        _kAcknowledgeTimer = [self StringFromHandsome_Data:&value];
    }
    return _kAcknowledgeTimer;
}

//: image/gif
- (NSString *)dataNameWithoutNumber {
    if (!_dataNameWithoutNumber) {
		NSString *origin = @"aca8a4a2a0eaa2aca3dd";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){197, (Byte *)data.bytes, 9, 69, 4};
        _dataNameWithoutNumber = [self StringFromHandsome_Data:&value];
    }
    return _dataNameWithoutNumber;
}

//: image/jpeg
- (NSString *)userTenderShowEvent {
    if (!_userTenderShowEvent) {
		NSString *origin = @"bbbfb3b5b7fdb8a2b7b5c3";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){210, (Byte *)data.bytes, 10, 60, 78};
        _userTenderShowEvent = [self StringFromHandsome_Data:&value];
    }
    return _userTenderShowEvent;
}

//: text/xml
- (NSString *)themeAssembleValue {
    if (!_themeAssembleValue) {
		NSString *origin = @"ebfae7ebb0e7f2f3db";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){159, (Byte *)data.bytes, 8, 250, 123};
        _themeAssembleValue = [self StringFromHandsome_Data:&value];
    }
    return _themeAssembleValue;
}

- (Byte *)Handsome_DataToByte:(StructHandsome_Data *)data {
    for (int i = 0; i < data->characteristicFlame; i++) {
        data->detailedAngle[i] ^= data->file;
    }
    data->detailedAngle[data->characteristicFlame] = 0;
	if (data->characteristicFlame >= 2) {
		data->wish = data->detailedAngle[0];
		data->compose = data->detailedAngle[1];
	}
    return data->detailedAngle;
}

//: image/x-win-bitmap
- (NSString *)dataValuableTrustResource {
    if (!_dataValuableTrustResource) {
		NSString *origin = @"3c383432307a2d78223c3b78373c2138342505";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){85, (Byte *)data.bytes, 18, 85, 116};
        _dataValuableTrustResource = [self StringFromHandsome_Data:&value];
    }
    return _dataValuableTrustResource;
}

//: com.alamofire.serialization.response.error.data
- (NSString *)viewSpanValue {
    if (!_viewSpanValue) {
		NSString *origin = @"2a26246728252824262f203b2c673a2c3b2028252033283d202627673b2c3a3926273a2c672c3b3b263b672d283d28f9";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){73, (Byte *)data.bytes, 47, 24, 215};
        _viewSpanValue = [self StringFromHandsome_Data:&value];
    }
    return _viewSpanValue;
}

//: image/x-bmp
- (NSString *)styleDetailedResource {
    if (!_styleDetailedResource) {
		NSString *origin = @"989c909694de89dc939c8138";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){241, (Byte *)data.bytes, 11, 234, 112};
        _styleDetailedResource = [self StringFromHandsome_Data:&value];
    }
    return _styleDetailedResource;
}

//: AFNetworking
- (NSString *)dataQuantityerruptFormat {
    if (!_dataQuantityerruptFormat) {
		NSString *origin = @"fdfaf2d9c8cbd3ced7d5d2db41";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){188, (Byte *)data.bytes, 12, 157, 61};
        _dataQuantityerruptFormat = [self StringFromHandsome_Data:&value];
    }
    return _dataQuantityerruptFormat;
}

//: image/ico
- (NSString *)styleListenTimer {
    if (!_styleListenTimer) {
		NSString *origin = @"8b8f838587cd8b818d2c";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){226, (Byte *)data.bytes, 9, 2, 237};
        _styleListenTimer = [self StringFromHandsome_Data:&value];
    }
    return _styleListenTimer;
}

//: text/javascript
- (NSString *)layoutCenterStageEvent {
    if (!_layoutCenterStageEvent) {
		NSString *origin = @"edfce1edb6f3f8eff8eafaebf0e9ed81";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){153, (Byte *)data.bytes, 15, 234, 2};
        _layoutCenterStageEvent = [self StringFromHandsome_Data:&value];
    }
    return _layoutCenterStageEvent;
}

//: Request failed: %@ (%ld)
- (NSString *)viewMeritMovementError {
    if (!_viewMeritMovementError) {
		NSString *origin = @"370014100016114503040c0900015f454025454d4009014c55";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){101, (Byte *)data.bytes, 24, 23, 74};
        _viewMeritMovementError = [self StringFromHandsome_Data:&value];
    }
    return _viewMeritMovementError;
}

//: application/x-plist
- (NSString *)widgetClusterFormat {
    if (!_widgetClusterFormat) {
		NSString *origin = @"f7e6e6fafff5f7e2fff9f8b9eebbe6faffe5e241";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){150, (Byte *)data.bytes, 19, 156, 176};
        _widgetClusterFormat = [self StringFromHandsome_Data:&value];
    }
    return _widgetClusterFormat;
}

//: image/x-icon
- (NSString *)userVastTimer {
    if (!_userVastTimer) {
		NSString *origin = @"4b4f4345470d5a0f4b414d4c01";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){34, (Byte *)data.bytes, 12, 255, 1};
        _userVastTimer = [self StringFromHandsome_Data:&value];
    }
    return _userVastTimer;
}

//: com.alamofire.serialization.response.error.response
- (NSString *)viewStackResource {
    if (!_viewStackResource) {
		NSString *origin = @"b2bebcffb0bdb0bcbeb7b8a3b4ffa2b4a3b8b0bdb8abb0a5b8bebfffa3b4a2a1bebfa2b4ffb4a3a3bea3ffa3b4a2a1bebfa2b444";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){209, (Byte *)data.bytes, 51, 186, 135};
        _viewStackResource = [self StringFromHandsome_Data:&value];
    }
    return _viewStackResource;
}

//: image/tiff
- (NSString *)kEnforceVisitorPlatform {
    if (!_kEnforceVisitorPlatform) {
		NSString *origin = @"9c98949290da819c9393ef";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){245, (Byte *)data.bytes, 10, 148, 234};
        _kEnforceVisitorPlatform = [self StringFromHandsome_Data:&value];
    }
    return _kEnforceVisitorPlatform;
}

- (NSString *)StringFromHandsome_Data:(StructHandsome_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Handsome_DataToByte:data]];
}

+ (NSData *)Handsome_DataToData:(NSString *)value {
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

//: application/json
- (NSString *)widgetEchoMagnitudeeractionHelper {
    if (!_widgetEchoMagnitudeeractionHelper) {
		NSString *origin = @"8293938f8a8082978a8c8dcc89908c8d16";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){227, (Byte *)data.bytes, 16, 83, 233};
        _widgetEchoMagnitudeeractionHelper = [self StringFromHandsome_Data:&value];
    }
    return _widgetEchoMagnitudeeractionHelper;
}

//: text/json
- (NSString *)layoutStopFormat {
    if (!_layoutStopFormat) {
		NSString *origin = @"b3a2bfb3e8adb4a8a9ab";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){199, (Byte *)data.bytes, 9, 31, 100};
        _layoutStopFormat = [self StringFromHandsome_Data:&value];
    }
    return _layoutStopFormat;
}

//: com.alamofire.error.serialization.response
- (NSString *)kSlateResource {
    if (!_kSlateResource) {
		NSString *origin = @"8a8684c788858884868f809b8cc78c9b9b869bc79a8c9b8088858093889d808687c79b8c9a9986879a8c8f";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){233, (Byte *)data.bytes, 42, 8, 110};
        _kSlateResource = [self StringFromHandsome_Data:&value];
    }
    return _kSlateResource;
}

//: image/bmp
- (NSString *)appTopEvent {
    if (!_appTopEvent) {
		NSString *origin = @"7c787472703a777865ec";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){21, (Byte *)data.bytes, 9, 17, 94};
        _appTopEvent = [self StringFromHandsome_Data:&value];
    }
    return _appTopEvent;
}

//: image/x-xbitmap
- (NSString *)viewErrorDelayResource {
    if (!_viewErrorDelayResource) {
		NSString *origin = @"6c686462602a7d287d676c716864756b";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){5, (Byte *)data.bytes, 15, 127, 101};
        _viewErrorDelayResource = [self StringFromHandsome_Data:&value];
    }
    return _viewErrorDelayResource;
}

//: Request failed: unacceptable content-type: %@
- (NSString *)componentEstimateConfig {
    if (!_componentEstimateConfig) {
		NSString *origin = @"43746064746265317770787d74752b31647f70727274616570737d7431727e7f65747f653c656861742b3134515c";
		NSData *data = [Handsome_Data Handsome_DataToData:origin];
        StructHandsome_Data value = (StructHandsome_Data){17, (Byte *)data.bytes, 45, 55, 200};
        _componentEstimateConfig = [self StringFromHandsome_Data:&value];
    }
    return _componentEstimateConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFURLResponseSerialization.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFURLResponseSerialization.h"
#import "AFURLResponseSerialization.h"
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreGraphics/CoreGraphics.h>
#import <CoreGraphics/CoreGraphics.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NSString * const AFURLResponseSerializationErrorDomain = @"com.alamofire.error.serialization.response";

NSString * const themePreciseEvent (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"primary"];
    }
    return  [Handsome_Data sharedInstance].kSlateResource;
};
//: NSString * const AFNetworkingOperationFailingURLResponseErrorKey = @"com.alamofire.serialization.response.error.response";

NSString * const screenTargetEvent (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"large"];
    }
    return  [Handsome_Data sharedInstance].viewStackResource;
};
//: NSString * const AFNetworkingOperationFailingURLResponseDataErrorKey = @"com.alamofire.serialization.response.error.data";

NSString * const kSubFormat (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"thumb"];
    }
    return  [Handsome_Data sharedInstance].viewSpanValue;
};

//: static NSError * AFErrorWithUnderlyingError(NSError *error, NSError *underlyingError) {
static NSError * transformReady(NSError *error, NSError *underlyingError) {
    //: if (!error) {
    if (!error) {
        //: return underlyingError;
        return underlyingError;
    }

    //: if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
    if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
        //: return error;
        return error;
    }

    //: NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    //: mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;
    mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;

    //: return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
    return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
}

//: static BOOL AFErrorOrUnderlyingErrorHasCodeInDomain(NSError *error, NSInteger code, NSString *domain) {
static BOOL textureInspect(NSError *error, NSInteger code, NSString *domain) {
    //: if ([error.domain isEqualToString:domain] && error.code == code) {
    if ([error.domain isEqualToString:domain] && error.code == code) {
        //: return YES;
        return YES;
    //: } else if (error.userInfo[NSUnderlyingErrorKey]) {
    } else if (error.userInfo[NSUnderlyingErrorKey]) {
        //: return AFErrorOrUnderlyingErrorHasCodeInDomain(error.userInfo[NSUnderlyingErrorKey], code, domain);
        return textureInspect(error.userInfo[NSUnderlyingErrorKey], code, domain);
    }

    //: return NO;
    return NO;
}

//: id AFJSONObjectByRemovingKeysWithNullValues(id JSONObject, NSJSONReadingOptions readingOptions) {
id strongSymbol(id JSONObject, NSJSONReadingOptions readingOptions) {
    //: if ([JSONObject isKindOfClass:[NSArray class]]) {
    if ([JSONObject isKindOfClass:[NSArray class]]) {
        //: NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        //: for (id value in (NSArray *)JSONObject) {
        for (id value in (NSArray *)JSONObject) {
            //: if (![value isEqual:[NSNull null]]) {
            if (![value isEqual:[NSNull null]]) {
                //: [mutableArray addObject:AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions)];
                [mutableArray addObject:strongSymbol(value, readingOptions)];
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
    //: } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
    } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
        //: NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        //: for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
        for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
            //: id value = (NSDictionary *)JSONObject[key];
            id value = (NSDictionary *)JSONObject[key];
            //: if (!value || [value isEqual:[NSNull null]]) {
            if (!value || [value isEqual:[NSNull null]]) {
                //: [mutableDictionary removeObjectForKey:key];
                [mutableDictionary removeObjectForKey:key];
            //: } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
            } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
                //: mutableDictionary[key] = AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions);
                mutableDictionary[key] = strongSymbol(value, readingOptions);
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
    }

    //: return JSONObject;
    return JSONObject;
}

//: @implementation AFHTTPResponseSerializer
@implementation AFHTTPResponseSerializer

//: #pragma mark -
#pragma mark -

//: - (BOOL)validateResponse:(NSHTTPURLResponse *)response
- (BOOL)chainDown:(NSHTTPURLResponse *)response
                    //: data:(NSData *)data
                    silent:(NSData *)data
                   //: error:(NSError * __autoreleasing *)error
                   rational:(NSError * __autoreleasing *)error
{
    //: BOOL responseIsValid = YES;
    BOOL responseIsValid = YES;
    //: NSError *validationError = nil;
    NSError *validationError = nil;

    //: if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
    if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
        //: if (self.acceptableContentTypes && ![self.acceptableContentTypes containsObject:[response MIMEType]] &&
        if (self.reachCabled && ![self.reachCabled containsObject:[response MIMEType]] &&
            //: !([response MIMEType] == nil && [data length] == 0)) {
            !([response MIMEType] == nil && [data length] == 0)) {

            //: if ([data length] > 0 && [response URL]) {
            if ([data length] > 0 && [response URL]) {
                //: NSMutableDictionary *mutableUserInfo = [@{
                NSMutableDictionary *mutableUserInfo = [@{
                                                          //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: unacceptable content-type: %@", @"AFNetworking", nil), [response MIMEType]],
                                                          NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([Handsome_Data sharedInstance].componentEstimateConfig, [Handsome_Data sharedInstance].dataQuantityerruptFormat, nil), [response MIMEType]],
                                                          //: NSURLErrorFailingURLErrorKey:[response URL],
                                                          NSURLErrorFailingURLErrorKey:[response URL],
                                                          //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                                          screenTargetEvent(nil): response,
                                                        //: } mutableCopy];
                                                        } mutableCopy];
                //: if (data) {
                if (data) {
                    //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                    mutableUserInfo[kSubFormat(nil)] = data;
                }

                //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
                validationError = transformReady([NSError errorWithDomain:themePreciseEvent(nil) code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
            }

            //: responseIsValid = NO;
            responseIsValid = NO;
        }

        //: if (self.acceptableStatusCodes && ![self.acceptableStatusCodes containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
        if (self.regularSilvering && ![self.regularSilvering containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
            //: NSMutableDictionary *mutableUserInfo = [@{
            NSMutableDictionary *mutableUserInfo = [@{
                                               //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: %@ (%ld)", @"AFNetworking", nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([Handsome_Data sharedInstance].viewMeritMovementError, [Handsome_Data sharedInstance].dataQuantityerruptFormat, nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               //: NSURLErrorFailingURLErrorKey:[response URL],
                                               NSURLErrorFailingURLErrorKey:[response URL],
                                               //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                               screenTargetEvent(nil): response,
                                       //: } mutableCopy];
                                       } mutableCopy];

            //: if (data) {
            if (data) {
                //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                mutableUserInfo[kSubFormat(nil)] = data;
            }

            //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);
            validationError = transformReady([NSError errorWithDomain:themePreciseEvent(nil) code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);

            //: responseIsValid = NO;
            responseIsValid = NO;
        }
    }

    //: if (error && !responseIsValid) {
    if (error && !responseIsValid) {
        //: *error = validationError;
        *error = validationError;
    }

    //: return responseIsValid;
    return responseIsValid;
}

//: + (instancetype)serializer {
+ (instancetype)verseCluster {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    self.regularSilvering = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    //: self.acceptableContentTypes = nil;
    self.reachCabled = nil;

    //: return self;
    return self;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    //: serializer.acceptableStatusCodes = [self.acceptableStatusCodes copyWithZone:zone];
    serializer.regularSilvering = [self.regularSilvering copyWithZone:zone];
    //: serializer.acceptableContentTypes = [self.acceptableContentTypes copyWithZone:zone];
    serializer.reachCabled = [self.reachCabled copyWithZone:zone];

    //: return serializer;
    return serializer;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    self.regularSilvering = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(regularSilvering))];
    //: self.acceptableContentTypes = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    self.reachCabled = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(reachCabled))];

    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)nearAssist:(NSURLResponse *)response
                           //: data:(NSData *)data
                           river:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          sourcePrime:(NSError *__autoreleasing *)error
{
    //: [self validateResponse:(NSHTTPURLResponse *)response data:data error:error];
    [self chainDown:(NSHTTPURLResponse *)response silent:data rational:error];

    //: return data;
    return data;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:self.acceptableStatusCodes forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    [coder encodeObject:self.regularSilvering forKey:NSStringFromSelector(@selector(regularSilvering))];
    //: [coder encodeObject:self.acceptableContentTypes forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    [coder encodeObject:self.reachCabled forKey:NSStringFromSelector(@selector(reachCabled))];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFJSONResponseSerializer
@implementation AFJSONResponseSerializer

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.readingOptions = self.readingOptions;
    serializer.writingCarting = self.writingCarting;
    //: serializer.removesKeysWithNullValues = self.removesKeysWithNullValues;
    serializer.wholeEqualled = self.wholeEqualled;

    //: return serializer;
    return serializer;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.readingOptions) forKey:NSStringFromSelector(@selector(readingOptions))];
    [coder encodeObject:@(self.writingCarting) forKey:NSStringFromSelector(@selector(writingCarting))];
    //: [coder encodeObject:@(self.removesKeysWithNullValues) forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))];
    [coder encodeObject:@(self.wholeEqualled) forKey:NSStringFromSelector(@selector(wholeEqualled))];
}

//: + (instancetype)serializer {
+ (instancetype)verseCluster {
    //: return [self serializerWithReadingOptions:(NSJSONReadingOptions)0];
    return [self graphicExternal:(NSJSONReadingOptions)0];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.readingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readingOptions))] unsignedIntegerValue];
    self.writingCarting = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(writingCarting))] unsignedIntegerValue];
    //: self.removesKeysWithNullValues = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))] boolValue];
    self.wholeEqualled = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(wholeEqualled))] boolValue];

    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)nearAssist:(NSURLResponse *)response
                           //: data:(NSData *)data
                           river:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          sourcePrime:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self chainDown:(NSHTTPURLResponse *)response silent:data rational:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || textureInspect(*error, NSURLErrorCannotDecodeContentData, themePreciseEvent(nil))) {
            //: return nil;
            return nil;
        }
    }

    // Workaround for behavior of Rails to return a single space for `head :ok` (a workaround for a bug in Safari), which is not interpreted as valid input by NSJSONSerialization.
    // See https://github.com/rails/rails/issues/1742
    //: BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];
    BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];

    //: if (data.length == 0 || isSpace) {
    if (data.length == 0 || isSpace) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.readingOptions error:&serializationError];
    id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.writingCarting error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = transformReady(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: if (self.removesKeysWithNullValues) {
    if (self.wholeEqualled) {
        //: return AFJSONObjectByRemovingKeysWithNullValues(responseObject, self.readingOptions);
        return strongSymbol(responseObject, self.writingCarting);
    }

    //: return responseObject;
    return responseObject;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", nil];
    self.reachCabled = [NSSet setWithObjects:[Handsome_Data sharedInstance].widgetEchoMagnitudeeractionHelper, [Handsome_Data sharedInstance].layoutStopFormat, [Handsome_Data sharedInstance].layoutCenterStageEvent, nil];

    //: return self;
    return self;
}

//: + (instancetype)serializerWithReadingOptions:(NSJSONReadingOptions)readingOptions {
+ (instancetype)graphicExternal:(NSJSONReadingOptions)readingOptions {
    //: AFJSONResponseSerializer *serializer = [[self alloc] init];
    AFJSONResponseSerializer *serializer = [[self alloc] init];
    //: serializer.readingOptions = readingOptions;
    serializer.writingCarting = readingOptions;

    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFXMLParserResponseSerializer
@implementation AFXMLParserResponseSerializer

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/xml", @"text/xml", nil];
    self.reachCabled = [[NSSet alloc] initWithObjects:[Handsome_Data sharedInstance].moduleWithoutPlanetNumber, [Handsome_Data sharedInstance].themeAssembleValue, nil];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)verseCluster {
    //: AFXMLParserResponseSerializer *serializer = [[self alloc] init];
    AFXMLParserResponseSerializer *serializer = [[self alloc] init];

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSHTTPURLResponse *)response
- (id)nearAssist:(NSHTTPURLResponse *)response
                           //: data:(NSData *)data
                           river:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          sourcePrime:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self chainDown:(NSHTTPURLResponse *)response silent:data rational:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || textureInspect(*error, NSURLErrorCannotDecodeContentData, themePreciseEvent(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: return [[NSXMLParser alloc] initWithData:data];
    return [[NSXMLParser alloc] initWithData:data];
}

//: @end
@end

//: #pragma mark -
#pragma mark -
//: #pragma mark -
#pragma mark -

//: @implementation AFPropertyListResponseSerializer
@implementation AFPropertyListResponseSerializer

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)nearAssist:(NSURLResponse *)response
                           //: data:(NSData *)data
                           river:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          sourcePrime:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self chainDown:(NSHTTPURLResponse *)response silent:data rational:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || textureInspect(*error, NSURLErrorCannotDecodeContentData, themePreciseEvent(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.readOptions format:NULL error:&serializationError];
    id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.centralDistincts format:NULL error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = transformReady(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: return responseObject;
    return responseObject;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/x-plist", nil];
    self.reachCabled = [[NSSet alloc] initWithObjects:[Handsome_Data sharedInstance].widgetClusterFormat, nil];

    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    self.graceLesses = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(graceLesses))] unsignedIntegerValue];
    //: self.readOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readOptions))] unsignedIntegerValue];
    self.centralDistincts = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(centralDistincts))] unsignedIntegerValue];

    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    [coder encodeObject:@(self.graceLesses) forKey:NSStringFromSelector(@selector(graceLesses))];
    //: [coder encodeObject:@(self.readOptions) forKey:NSStringFromSelector(@selector(readOptions))];
    [coder encodeObject:@(self.centralDistincts) forKey:NSStringFromSelector(@selector(centralDistincts))];
}

//: + (instancetype)serializer {
+ (instancetype)verseCluster {
    //: return [self serializerWithFormat:NSPropertyListXMLFormat_v1_0 readOptions:0];
    return [self betweenPhoto:NSPropertyListXMLFormat_v1_0 canvasEvaluation:0];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.format = self.format;
    serializer.graceLesses = self.graceLesses;
    //: serializer.readOptions = self.readOptions;
    serializer.centralDistincts = self.centralDistincts;

    //: return serializer;
    return serializer;
}

//: + (instancetype)serializerWithFormat:(NSPropertyListFormat)format
+ (instancetype)betweenPhoto:(NSPropertyListFormat)format
                         //: readOptions:(NSPropertyListReadOptions)readOptions
                         canvasEvaluation:(NSPropertyListReadOptions)readOptions
{
    //: AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    //: serializer.format = format;
    serializer.graceLesses = format;
    //: serializer.readOptions = readOptions;
    serializer.centralDistincts = readOptions;

    //: return serializer;
    return serializer;
}

//: @end
@end

//: #pragma mark -
#pragma mark -





//: @interface UIImage (AFNetworkingSafeImageLoading)
@interface UIImage (AFNetworkingSafeImageLoading)
//: + (UIImage *)af_safeImageWithData:(NSData *)data;
+ (UIImage *)success:(NSData *)data;
//: @end
@end

//: static NSLock* imageLock = nil;
static NSLock* globalStrategyConfig = nil;

//: @implementation UIImage (AFNetworkingSafeImageLoading)
@implementation UIImage (AFNetworkingSafeImageLoading)

//: + (UIImage *)af_safeImageWithData:(NSData *)data {
+ (UIImage *)success:(NSData *)data {
    //: UIImage* image = nil;
    UIImage* image = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: imageLock = [[NSLock alloc] init];
        globalStrategyConfig = [[NSLock alloc] init];
    //: });
    });

    //: [imageLock lock];
    [globalStrategyConfig lock];
    //: image = [UIImage imageWithData:data];
    image = [UIImage imageWithData:data];
    //: [imageLock unlock];
    [globalStrategyConfig unlock];
    //: return image;
    return image;
}

//: @end
@end

//: static UIImage * AFImageWithDataAtScale(NSData *data, CGFloat scale) {
static UIImage * countMove(NSData *data, CGFloat scale) {
    //: UIImage *image = [UIImage af_safeImageWithData:data];
    UIImage *image = [UIImage success:data];
    //: if (image.images) {
    if (image.images) {
        //: return image;
        return image;
    }

    //: return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
    return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
}

//: static UIImage * AFInflatedImageFromResponseWithDataAtScale(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
static UIImage * executeSteelButtSurfPhoneFormChiefPing(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
    //: if (!data || [data length] == 0) {
    if (!data || [data length] == 0) {
        //: return nil;
        return nil;
    }

    //: CGImageRef imageRef = NULL;
    CGImageRef imageRef = NULL;
    //: CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);
    CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);

    //: if ([response.MIMEType isEqualToString:@"image/png"]) {
    if ([response.MIMEType isEqualToString:[Handsome_Data sharedInstance].kAcknowledgeTimer]) {
        //: imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
    //: } else if ([response.MIMEType isEqualToString:@"image/jpeg"]) {
    } else if ([response.MIMEType isEqualToString:[Handsome_Data sharedInstance].userTenderShowEvent]) {
        //: imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);

        //: if (imageRef) {
        if (imageRef) {
            //: CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            //: CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);
            CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);

            // CGImageCreateWithJPEGDataProvider does not properly handle CMKY, so fall back to AFImageWithDataAtScale
            //: if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
            if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
                //: CGImageRelease(imageRef);
                CGImageRelease(imageRef);
                //: imageRef = NULL;
                imageRef = NULL;
            }
        }
    }

    //: CGDataProviderRelease(dataProvider);
    CGDataProviderRelease(dataProvider);

    //: UIImage *image = AFImageWithDataAtScale(data, scale);
    UIImage *image = countMove(data, scale);
    //: if (!imageRef) {
    if (!imageRef) {
        //: if (image.images || !image) {
        if (image.images || !image) {
            //: return image;
            return image;
        }

        //: imageRef = CGImageCreateCopy([image CGImage]);
        imageRef = CGImageCreateCopy([image CGImage]);
        //: if (!imageRef) {
        if (!imageRef) {
            //: return nil;
            return nil;
        }
    }

    //: size_t width = CGImageGetWidth(imageRef);
    size_t width = CGImageGetWidth(imageRef);
    //: size_t height = CGImageGetHeight(imageRef);
    size_t height = CGImageGetHeight(imageRef);
    //: size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);
    size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);

    //: if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
    if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    // CGImageGetBytesPerRow() calculates incorrectly in iOS 5.0, so defer to CGBitmapContextCreate
    //: size_t bytesPerRow = 0;
    size_t bytesPerRow = 0;
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    //: CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);
    CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);

    //: if (colorSpaceModel == kCGColorSpaceModelRGB) {
    if (colorSpaceModel == kCGColorSpaceModelRGB) {
        //: uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
        uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wassign-enum"
#pragma clang diagnostic ignored "-Wassign-enum"
        //: if (alpha == kCGImageAlphaNone) {
        if (alpha == kCGImageAlphaNone) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaNoneSkipFirst;
            bitmapInfo |= kCGImageAlphaNoneSkipFirst;
        //: } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
        } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaPremultipliedFirst;
            bitmapInfo |= kCGImageAlphaPremultipliedFirst;
        }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
    }

    //: CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);
    CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);

    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

    //: if (!context) {
    if (!context) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    //: CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    //: CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);
    CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);

    //: CGContextRelease(context);
    CGContextRelease(context);

    //: UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];
    UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];

    //: CGImageRelease(inflatedImageRef);
    CGImageRelease(inflatedImageRef);
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return inflatedImage;
    return inflatedImage;
}



//: @implementation AFImageResponseSerializer
@implementation AFImageResponseSerializer

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFImageResponseSerializer *serializer = [super copyWithZone:zone];
    AFImageResponseSerializer *serializer = [super copyWithZone:zone];


    //: serializer.imageScale = self.imageScale;
    serializer.graceMaterialled = self.graceMaterialled;
    //: serializer.automaticallyInflatesResponseImage = self.automaticallyInflatesResponseImage;
    serializer.wildPortraits = self.wildPortraits;


    //: return serializer;
    return serializer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"image/tiff", @"image/jpeg", @"image/gif", @"image/png", @"image/ico", @"image/x-icon", @"image/bmp", @"image/x-bmp", @"image/x-xbitmap", @"image/x-win-bitmap", nil];
    self.reachCabled = [[NSSet alloc] initWithObjects:[Handsome_Data sharedInstance].kEnforceVisitorPlatform, [Handsome_Data sharedInstance].userTenderShowEvent, [Handsome_Data sharedInstance].dataNameWithoutNumber, [Handsome_Data sharedInstance].kAcknowledgeTimer, [Handsome_Data sharedInstance].styleListenTimer, [Handsome_Data sharedInstance].userVastTimer, [Handsome_Data sharedInstance].appTopEvent, [Handsome_Data sharedInstance].styleDetailedResource, [Handsome_Data sharedInstance].viewErrorDelayResource, [Handsome_Data sharedInstance].dataValuableTrustResource, nil];


    //: self.imageScale = [[UIScreen mainScreen] scale];
    self.graceMaterialled = [[UIScreen mainScreen] scale];
    //: self.automaticallyInflatesResponseImage = YES;
    self.wildPortraits = YES;





    //: return self;
    return self;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }


    //: NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(imageScale))];
    NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(graceMaterialled))];

    //: self.imageScale = [imageScale doubleValue];
    self.graceMaterialled = [imageScale doubleValue];




    //: self.automaticallyInflatesResponseImage = [decoder decodeBoolForKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    self.wildPortraits = [decoder decodeBoolForKey:NSStringFromSelector(@selector(wildPortraits))];


    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];


    //: [coder encodeObject:@(self.imageScale) forKey:NSStringFromSelector(@selector(imageScale))];
    [coder encodeObject:@(self.graceMaterialled) forKey:NSStringFromSelector(@selector(graceMaterialled))];
    //: [coder encodeBool:self.automaticallyInflatesResponseImage forKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    [coder encodeBool:self.wildPortraits forKey:NSStringFromSelector(@selector(wildPortraits))];

}

//: #pragma mark - AFURLResponseSerializer
#pragma mark - AFURLResponseSerializer

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)nearAssist:(NSURLResponse *)response
                           //: data:(NSData *)data
                           river:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          sourcePrime:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self chainDown:(NSHTTPURLResponse *)response silent:data rational:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || textureInspect(*error, NSURLErrorCannotDecodeContentData, themePreciseEvent(nil))) {
            //: return nil;
            return nil;
        }
    }


    //: if (self.automaticallyInflatesResponseImage) {
    if (self.wildPortraits) {
        //: return AFInflatedImageFromResponseWithDataAtScale((NSHTTPURLResponse *)response, data, self.imageScale);
        return executeSteelButtSurfPhoneFormChiefPing((NSHTTPURLResponse *)response, data, self.graceMaterialled);
    //: } else {
    } else {
        //: return AFImageWithDataAtScale(data, self.imageScale);
        return countMove(data, self.graceMaterialled);
    }
    //: return nil;
    return nil;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @interface AFCompoundResponseSerializer ()
@interface AFCompoundResponseSerializer ()
//: @property (readwrite, nonatomic, copy) NSArray *responseSerializers;
@property (readwrite, nonatomic, copy) NSArray *collectRiverOperaing;
//: @end
@end

//: @implementation AFCompoundResponseSerializer
@implementation AFCompoundResponseSerializer

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.responseSerializers = self.responseSerializers;
    serializer.collectRiverOperaing = self.collectRiverOperaing;

    //: return serializer;
    return serializer;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:self.responseSerializers forKey:NSStringFromSelector(@selector(responseSerializers))];
    [coder encodeObject:self.collectRiverOperaing forKey:NSStringFromSelector(@selector(collectRiverOperaing))];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    //: self.responseSerializers = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(responseSerializers))];
    self.collectRiverOperaing = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(collectRiverOperaing))];

    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: + (instancetype)compoundSerializerWithResponseSerializers:(NSArray *)responseSerializers {
+ (instancetype)methodAdjust:(NSArray *)responseSerializers {
    //: AFCompoundResponseSerializer *serializer = [[self alloc] init];
    AFCompoundResponseSerializer *serializer = [[self alloc] init];
    //: serializer.responseSerializers = responseSerializers;
    serializer.collectRiverOperaing = responseSerializers;

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)nearAssist:(NSURLResponse *)response
                           //: data:(NSData *)data
                           river:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          sourcePrime:(NSError *__autoreleasing *)error
{
    //: for (id <AFURLResponseSerialization> serializer in self.responseSerializers) {
    for (id <AFURLResponseSerialization> serializer in self.collectRiverOperaing) {
        //: if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
        if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
            //: continue;
            continue;
        }

        //: NSError *serializerError = nil;
        NSError *serializerError = nil;
        //: id responseObject = [serializer responseObjectForResponse:response data:data error:&serializerError];
        id responseObject = [serializer nearAssist:response river:data sourcePrime:&serializerError];
        //: if (responseObject) {
        if (responseObject) {
            //: if (error) {
            if (error) {
                //: *error = AFErrorWithUnderlyingError(serializerError, *error);
                *error = transformReady(serializerError, *error);
            }

            //: return responseObject;
            return responseObject;
        }
    }

    //: return [super responseObjectForResponse:response data:data error:error];
    return [super nearAssist:response river:data sourcePrime:error];
}

//: @end
@end
//: __SAVE__ ignore_string [523.5,772.7,544.5]