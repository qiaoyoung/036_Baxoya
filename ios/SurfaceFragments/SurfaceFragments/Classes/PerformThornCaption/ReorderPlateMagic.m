// __DEBUG__
// __CLOSE_PRINT__
//
//  ReorderPlateMagic.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReorderPlateMagic.h"
#import "ReorderPlateMagic.h"

//: @implementation ReorderPlateMagic
@implementation ReorderPlateMagic
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)boot: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *piyin = [NSMutableString stringWithString:source];
    NSMutableString *piyin = [NSMutableString stringWithString:source];
    //: CFStringTransform((__bridge CFMutableStringRef)piyin, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((__bridge CFMutableStringRef)piyin, NULL, kCFStringTransformToLatin, false);

    //: NSString *py = [piyin stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    NSString *py = [piyin stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [py stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [py stringByReplacingOccurrencesOfString:@"'" withString:@""];
}


//: + (ReorderPlateMagic *)sharedInstance
+ (ReorderPlateMagic *)overDisable
{
    //: static ReorderPlateMagic *instance = nil;
    static ReorderPlateMagic *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ReorderPlateMagic alloc] init];
        instance = [[ReorderPlateMagic alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}



//: @end
@end