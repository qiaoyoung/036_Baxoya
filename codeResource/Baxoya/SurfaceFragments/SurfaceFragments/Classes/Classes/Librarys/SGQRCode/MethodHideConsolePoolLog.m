// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MethodHideConsolePoolLog.h"
#import "MethodHideConsolePoolLog.h"

//: static MethodHideConsolePoolLog *singleton = nil;
static MethodHideConsolePoolLog *themeDisappearUniversalFormat = nil;

//: @implementation MethodHideConsolePoolLog
@implementation MethodHideConsolePoolLog

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)listener {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (themeDisappearUniversalFormat == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            themeDisappearUniversalFormat = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return themeDisappearUniversalFormat;
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)overProject:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] listener];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] listener];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)classify:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] listener];
}

//: @end
@end