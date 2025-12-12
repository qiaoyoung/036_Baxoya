// __DEBUG__
// __CLOSE_PRINT__
//
//  SheetPermutationSearcher.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SheetPermutationSearcher.h"
#import "SheetPermutationSearcher.h"

//: @interface SheetPermutationSearcher ()
@interface SheetPermutationSearcher ()
{
    //: char *_pinyin;
    char *_invite;
    //: int *_codeIndex;
    int *_spectrum;
    //: BOOL _inited;
    BOOL _disabled;
}
//: @end
@end

//: @implementation SheetPermutationSearcher
@implementation SheetPermutationSearcher
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)styleMist: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}

//: + (SheetPermutationSearcher *)sharedInstance
+ (SheetPermutationSearcher *)sweet
{
    //: static SheetPermutationSearcher *instance = nil;
    static SheetPermutationSearcher *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SheetPermutationSearcher alloc] init];
        instance = [[SheetPermutationSearcher alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end